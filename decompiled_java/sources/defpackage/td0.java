package defpackage;

import android.view.KeyEvent;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class td0 implements cx, jd1 {
    public final /* synthetic */ int f;
    public final Object i;
    public final Object t;

    public /* synthetic */ td0(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.cx
    public void c(fk3 fk3Var, vq3 vq3Var) {
        ((gy) this.t).resumeWith(vq3Var);
    }

    @Override // defpackage.cx
    public void e(fk3 fk3Var, IOException iOException) {
        if (fk3Var.D) {
            return;
        }
        ((gy) this.t).resumeWith(new zq3(iOException));
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        long j;
        switch (this.f) {
            case 0:
                try {
                    ((fk3) this.i).d();
                    break;
                } catch (Throwable unused) {
                }
                return as4.a;
            case 1:
                return ((pg) this.i).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 2:
                o54 o54Var = (o54) obj;
                synchronized (r54.c) {
                    j = r54.e;
                    r54.e = 1 + j;
                }
                return new js2(j, o54Var, (jd1) this.i, (jd1) this.t);
            default:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (r22.a(st1.b(keyEvent.getKeyCode()), r22.a) && u22.y(keyEvent) == 2) {
                    u22.C((nf0) this.i, null, new w92((x92) this.t, null), 3);
                }
                return Boolean.FALSE;
        }
    }
}
