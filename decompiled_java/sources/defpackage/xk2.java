package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xk2 implements Comparator {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ xk2(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                bl2 bl2Var = (bl2) obj3;
                return bl2Var.a(obj2) - bl2Var.a(obj);
            default:
                return ((Number) ((xd1) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
