package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class em implements r81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ em(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) {
        t81 t81Var;
        Iterator it;
        s81 s81Var2;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.i;
        of0 of0Var = of0.f;
        int i2 = 1;
        switch (i) {
            case 0:
                Object objCollect = ((r81) obj).collect(new na(i2, s81Var), sd0Var);
                return objCollect == of0Var ? objCollect : as4Var;
            default:
                if (sd0Var instanceof t81) {
                    t81Var = (t81) sd0Var;
                    int i3 = t81Var.i;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t81Var.i = i3 - Integer.MIN_VALUE;
                    } else {
                        t81Var = new t81(this, sd0Var);
                    }
                } else {
                    t81Var = new t81(this, sd0Var);
                }
                Object obj2 = t81Var.f;
                int i4 = t81Var.i;
                if (i4 == 0) {
                    or1.J(obj2);
                    it = ((Iterable) obj).iterator();
                    s81Var2 = s81Var;
                } else {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = t81Var.v;
                    s81 s81Var3 = t81Var.u;
                    or1.J(obj2);
                    s81Var2 = s81Var3;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    t81Var.u = s81Var2;
                    t81Var.v = it;
                    t81Var.i = 1;
                    if (s81Var2.emit(next, t81Var) == of0Var) {
                        return of0Var;
                    }
                }
                return as4Var;
        }
    }
}
