package defpackage;

import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eu0 implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eu0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((yt2) obj2).y.G((du0) obj);
                break;
            case 1:
                ((wp1) obj2).a.j((up1) obj);
                break;
            case 2:
                ((ib2) obj2).g().G((gb3) obj);
                break;
            case 3:
                ((pi4) obj2).c.remove((jd1) obj);
                break;
            case 4:
                rm4 rm4Var = (rm4) obj2;
                rm4Var.getClass();
                jm4 jm4VarB = ((km4) obj).b();
                if (jm4VarB != null) {
                    rm4Var.i.remove(jm4VarB.f);
                }
                break;
            default:
                d05 d05Var = (d05) obj2;
                View view = (View) obj;
                int i2 = d05Var.s - 1;
                d05Var.s = i2;
                if (i2 == 0) {
                    Field field = qw4.a;
                    jw4.b(view, null);
                    qw4.c(view, null);
                    view.removeOnAttachStateChangeListener(d05Var.t);
                }
                break;
        }
    }
}
