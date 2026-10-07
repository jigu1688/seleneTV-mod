package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ml0 implements oj1 {
    public final /* synthetic */ ol0 f;

    public ml0(ol0 ol0Var) {
        this.f = ol0Var;
    }

    @Override // defpackage.oj1
    public final void a() {
        this.f.v.remove(this);
    }

    @Override // defpackage.oj1
    public final boolean b(Uri uri, ip ipVar, boolean z) {
        nl0 nl0Var;
        int i;
        ol0 ol0Var = this.f;
        HashMap map = ol0Var.u;
        if (ol0Var.C == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            jj1 jj1Var = ol0Var.A;
            int i2 = gt4.a;
            List list = jj1Var.e;
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                nl0 nl0Var2 = (nl0) map.get(((ij1) list.get(i4)).a);
                if (nl0Var2 != null && jElapsedRealtime < nl0Var2.y) {
                    i3++;
                }
            }
            int size = ol0Var.A.e.size();
            ol0Var.t.getClass();
            IOException iOException = (IOException) ipVar.t;
            ff2 ff2Var = ((iOException instanceof qm1) && ((i = ((qm1) iOException).t) == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503) && size - i3 > 1) ? new ff2(2, 60000L) : null;
            if (ff2Var != null && ff2Var.a == 2 && (nl0Var = (nl0) map.get(uri)) != null) {
                nl0.a(nl0Var, ff2Var.b);
            }
        }
        return false;
    }
}
