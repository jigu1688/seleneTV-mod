package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tq1 {
    public final wa2 a;
    public final k3 b;
    public final Object c = new Object();
    public final os2 d = new os2(new ny4[16]);
    public boolean e;

    public tq1(wa2 wa2Var, k3 k3Var) {
        this.a = wa2Var;
        this.b = k3Var;
    }

    public final ey2 a(EditorInfo editorInfo) {
        ey2 fy2Var;
        synchronized (this.c) {
            if (this.e) {
                return null;
            }
            sl3 sl3VarA = this.a.a(editorInfo);
            v vVar = new v(18, this);
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                fy2Var = new hy2(sl3VarA, vVar);
            } else if (i >= 25) {
                fy2Var = new gy2(sl3VarA, vVar);
            } else {
                fy2Var = i >= 24 ? new fy2(sl3VarA, vVar) : new ey2(sl3VarA, vVar);
            }
            this.d.b(new ny4(fy2Var));
            return fy2Var;
        }
    }

    public final boolean b() {
        return !this.e;
    }
}
