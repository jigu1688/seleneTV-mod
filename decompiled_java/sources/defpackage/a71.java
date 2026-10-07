package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a71 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ a71(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        long j;
        switch (this.f) {
            case 0:
                ((List) this.i).get(((Number) obj).intValue());
                return null;
            case 1:
                o54 o54Var = (o54) obj;
                synchronized (r54.c) {
                    j = r54.e;
                    r54.e = 1 + j;
                }
                return new xj3(j, o54Var, (jd1) this.i);
            default:
                KeyEvent keyEvent = ((t22) obj).a;
                ls2 ls2Var = (ls2) this.i;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2) {
                    long jB = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB, r22.d) || r22.a(jB, r22.e)) {
                        ls2Var.setValue(Boolean.TRUE);
                    } else if (r22.a(jB, r22.f) || r22.a(jB, r22.g)) {
                        ls2Var.setValue(Boolean.FALSE);
                    }
                }
                return Boolean.FALSE;
        }
    }
}
