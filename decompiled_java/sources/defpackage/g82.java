package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g82 implements Comparator {
    public final /* synthetic */ int f;
    public final /* synthetic */ hq3 i;

    public /* synthetic */ g82(hq3 hq3Var, int i) {
        this.f = i;
        this.i = hq3Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f;
        hq3 hq3Var = this.i;
        switch (i) {
            case 0:
                return uj2.q(Integer.valueOf(hq3Var.c(((o82) obj).getKey())), Integer.valueOf(hq3Var.c(((o82) obj2).getKey())));
            case 1:
                return uj2.q(Integer.valueOf(hq3Var.c(((o82) obj).getKey())), Integer.valueOf(hq3Var.c(((o82) obj2).getKey())));
            case 2:
                return uj2.q(Integer.valueOf(hq3Var.c(((o82) obj2).getKey())), Integer.valueOf(hq3Var.c(((o82) obj).getKey())));
            default:
                return uj2.q(Integer.valueOf(hq3Var.c(((o82) obj2).getKey())), Integer.valueOf(hq3Var.c(((o82) obj).getKey())));
        }
    }
}
