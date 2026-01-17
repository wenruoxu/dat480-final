<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="krnl_proj_split" name="krnl_proj_split_csim">
    <files>
        <file name="../../tb/tb_proj_split.cpp" sc="0" tb="1" cflags="-I../../src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="src/krnl_proj_split.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/krnl_proj_split.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="hls" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

