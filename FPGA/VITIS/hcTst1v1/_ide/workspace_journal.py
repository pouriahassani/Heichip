# 2026-09-10T10:41:20.838638341
import vitis

client = vitis.create_client()
client.set_workspace(path="hcTst1v1")

platform = client.create_platform_component(name = "hcTst1v1",hw_design = "$COMPONENT_LOCATION/../../../VIVADO/heichip_1v0/hcTst1v1.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="hcUrt",platform = "$COMPONENT_LOCATION/../hcTst1v1/export/hcTst1v1/hcTst1v1.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="hcTst1v1")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hcUrt")
comp.build()

