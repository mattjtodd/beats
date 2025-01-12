import os
import metricbeat
import unittest


class Test(metricbeat.BaseTest):

    COMPOSE_SERVICES = ['envoyproxy']

    @unittest.skipUnless(metricbeat.INTEGRATION_TESTS, "integration test")
    def test_stats(self):
        """
        EnvoyProxy module outputs an event.
        """
        self.render_config_template(modules=[{
            "name": "envoyproxy",
            "metricsets": ["server"],
            "hosts": self.get_hosts(),
            "period": "5s",
        }])
        proc = self.start_beat()
        self.wait_until(lambda: self.output_lines() > 0, max_timeout=20)
        proc.check_kill_and_wait()
        self.assert_no_logged_warnings()

        output = self.read_output_json()
        self.assertTrue(len(output) >= 1)
        evt = output[0]
        print(evt)

        self.assert_fields_are_documented(evt)


class TestEnvoyProxy1_12(Test):
    COMPOSE_ENV = {'ENVOYPROXY_VERSION': 'v1.12.0'}
