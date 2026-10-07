package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s8 implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((lv0) obj).i.invoke();
                break;
            case 1:
                Iterator it = ((ep) obj).b.iterator();
                while (it.hasNext()) {
                    ((ey) it.next()).cancel();
                }
                break;
            case 2:
                ((i82) obj).d = null;
                break;
            case 3:
                w82 w82Var = (w82) obj;
                tu0 tu0Var = w82Var.c;
                if (tu0Var != null) {
                    tu0Var.a = false;
                }
                w82Var.c = null;
                break;
            case 4:
                ((r82) obj).f = true;
                break;
            default:
                Iterator it2 = ((od3) obj).b.iterator();
                while (it2.hasNext()) {
                    ((ey) it2.next()).cancel();
                }
                break;
        }
    }
}
