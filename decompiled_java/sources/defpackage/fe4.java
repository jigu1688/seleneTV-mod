package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fe4 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public fe4(Handler handler) {
        this.a = handler;
    }

    public static ee4 b() {
        ee4 ee4Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                ee4Var = arrayList.isEmpty() ? new ee4() : (ee4) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ee4Var;
    }

    public final ee4 a(int i, Object obj) {
        ee4 ee4VarB = b();
        ee4VarB.a = this.a.obtainMessage(i, obj);
        return ee4VarB;
    }

    public final void c(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void d(int i) {
        rs.m(i != 0);
        this.a.removeMessages(i);
    }

    public final void e(int i) {
        this.a.sendEmptyMessage(i);
    }
}
