@gcc -o  D3DCompiler_43.dll a.s dllmain.c -O3 -lmsvcrt -lntdll -shared -nostartfiles -Wno-multichar -Wl,--image-base,0x150000000,-e,DllMain
@pause