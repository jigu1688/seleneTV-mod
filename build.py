import os
import subprocess
import zipfile
import glob
import shutil
import sys

print("==================================================")
print("  SeleneTV Mod - Automated Build & Packaging Tool ")
print("==================================================")

root_dir = os.path.dirname(os.path.abspath(__file__))
os.chdir(root_dir)

# Path definitions
android_jar = r'C:\Users\jigu\AppData\Local\Android\Sdk\platforms\android-34\android.jar'
d8_bat = r'C:\Users\jigu\AppData\Local\Android\Sdk\build-tools\36.0.0\d8.bat'
bt = r'C:\Users\jigu\AppData\Local\Android\Sdk\build-tools\36.0.0'
zipalign = os.path.join(bt, 'zipalign.exe')
apksigner = os.path.join(bt, 'apksigner.bat')

src_dir = os.path.join(root_dir, 'mod_sources')
bin_dir = os.path.join(root_dir, 'build_cache')
os.makedirs(bin_dir, exist_ok=True)

apktool_jar = os.path.join(root_dir, 'build_tools', 'apktool.jar')
smali_jar = os.path.join(root_dir, 'build_tools', 'smali.jar')
keystore = os.path.join(root_dir, 'build_tools', 'debug.keystore')
base_apk = os.path.join(root_dir, 'build_tools', 'SeleneTV-base.apk')

# 1. Compile Java source code
print("\n[1/6] Compiling Java Mod sources (TvSearchPanel)...")
java_files = [
    os.path.join(src_dir, 'defpackage', 'jd1.java'),
    os.path.join(src_dir, 'org', 'moontechlab', 'selenetv', 'SearchSuggestHelper.java'),
    os.path.join(src_dir, 'org', 'moontechlab', 'selenetv', 'TvSearchPanel.java'),
    os.path.join(src_dir, 'org', 'moontechlab', 'selenetv', 'TvSearchPanelFactory.java')
]
cmd_javac = f'javac -source 8 -target 8 -cp "{android_jar};{src_dir}" -d "{bin_dir}" ' + ' '.join(f'"{f}"' for f in java_files)
subprocess.run(cmd_javac, shell=True, check=True)

# 2. Dex with D8
print("[2/6] Compiling Java bytecode to DEX with D8...")
class_files = glob.glob(f'{bin_dir}/org/moontechlab/selenetv/*.class')
cmd_d8 = f'call "{d8_bat}" --lib "{android_jar}" --classpath "{bin_dir}" --output "{bin_dir}" ' + ' '.join(f'"{f}"' for f in class_files)
subprocess.run(cmd_d8, shell=True, check=True)

# 3. Decompile Dex to Smali and sync into apktool_workspace
print("[3/6] Converting Dex to Smali & syncing into apktool_workspace...")
temp_apk = os.path.join(bin_dir, 'temp.apk')
with zipfile.ZipFile(temp_apk, 'w') as z:
    z.write(os.path.join(bin_dir, 'classes.dex'), 'classes.dex')

smali_out = os.path.join(bin_dir, 'smali_out')
if os.path.exists(smali_out):
    shutil.rmtree(smali_out)
subprocess.run(f'java -jar "{apktool_jar}" d "{temp_apk}" -o "{smali_out}" -f', shell=True, check=True)

src_smali = os.path.join(smali_out, 'smali', 'org', 'moontechlab', 'selenetv')
dst_smali = os.path.join(root_dir, 'apktool_workspace', 'smali_classes2', 'org', 'moontechlab', 'selenetv')
os.makedirs(dst_smali, exist_ok=True)
for f in os.listdir(src_smali):
    if f.endswith('.smali'):
        p = os.path.join(src_smali, f)
        with open(p, 'r', encoding='latin1') as fp:
            sc = fp.read()
        sc = sc.replace('Ldefpackage/jd1;', 'Ljd1;')
        with open(os.path.join(dst_smali, f), 'w', encoding='latin1') as fp:
            fp.write(sc)
print("    Smali files synced into apktool_workspace/smali_classes2/org/moontechlab/selenetv")

# 4. Assemble APK with Apktool (assembles DEX & compiles resources including SurfaceView fix)
print("\n[4/5] Building APK from apktool_workspace (Smali + Resources)...")
tmp_apk = os.path.join(bin_dir, 'SeleneTV_tmp.apk')
final_apk = os.path.join(root_dir, 'SeleneTV_N1_TVBox_Mod.apk')
if os.path.exists(tmp_apk):
    os.remove(tmp_apk)

cmd_apktool_b = f'java -jar "{apktool_jar}" b "{os.path.join(root_dir, "apktool_workspace")}" -o "{tmp_apk}"'
subprocess.run(cmd_apktool_b, shell=True, check=True)
print("    APK assembled successfully.")

if os.path.exists(final_apk):
    os.remove(final_apk)

res_zip = subprocess.run([zipalign, '-p', '-f', '4', tmp_apk, final_apk], capture_output=True, text=True)
if res_zip.returncode != 0:
    print("[!] Zipalign error:", res_zip.stderr)
    sys.exit(1)
if os.path.exists(tmp_apk):
    os.remove(tmp_apk)

res_sign = subprocess.run([apksigner, 'sign', '--ks', keystore, '--ks-pass', 'pass:android', '--ks-key-alias', 'androiddebugkey', final_apk], capture_output=True, text=True)
if res_sign.returncode != 0:
    print("[!] Apksigner error:", res_sign.stderr)
    sys.exit(1)

res_verify = subprocess.run([apksigner, 'verify', '-v', final_apk], capture_output=True, text=True)
print("    Signature verification:", "SUCCESS" if res_verify.returncode == 0 else "FAILED")

apk_size_mb = os.path.getsize(final_apk) / (1024 * 1024)

print("\n[5/5] Build Completed Successfully!")
print(f"    Output APK: {final_apk} ({apk_size_mb:.2f} MB)")
print("==================================================")
