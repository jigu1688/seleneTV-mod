package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import defpackage.f03;
import defpackage.p5;
import defpackage.uj2;
import defpackage.vt0;
import defpackage.we3;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            uj2.X(context, new we3(), new p5(21, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        p5 p5Var = new p5(21, this);
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        new vt0(11, 2, p5Var, null).run();
                        return;
                    }
                    return;
                }
                p5 p5Var2 = new p5(21, this);
                try {
                    uj2.F(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    new vt0(10, 2, p5Var2, null).run();
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    new vt0(7, 2, p5Var2, e).run();
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            p5 p5Var3 = new p5(21, this);
            int iMyPid = Process.myPid();
            if (Build.VERSION.SDK_INT < 24) {
                p5Var3.e(13, null);
                return;
            } else {
                Process.sendSignal(iMyPid, 10);
                p5Var3.e(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        p5 p5Var4 = new p5(21, this);
        if ("DROP_SHADER_CACHE".equals(string2)) {
            f03.s(context, p5Var4);
            return;
        }
        if (!"SAVE_PROFILE".equals(string2)) {
            p5Var4.e(16, null);
            return;
        }
        int i = extras.getInt("EXTRA_PID", Process.myPid());
        if (Build.VERSION.SDK_INT < 24) {
            p5Var4.e(13, null);
        } else {
            Process.sendSignal(i, 10);
            p5Var4.e(12, null);
        }
    }
}
