package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m62 implements jd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;

    public /* synthetic */ m62(int i, Collection collection) {
        this.i = i;
        this.t = collection;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        Object obj2 = this.t;
        int i2 = this.i;
        switch (i) {
            case 0:
                u82 u82Var = (u82) obj;
                dm0 dm0Var = ((p62) obj2).a;
                j54 j54VarD = l04.d();
                l04.i(j54VarD, l04.e(j54VarD), j54VarD != null ? j54VarD.e() : null);
                dm0Var.getClass();
                int i3 = u82Var.a;
                if (i3 == -1) {
                    i3 = 2;
                }
                for (int i4 = 0; i4 < i3; i4++) {
                    u82Var.b(i2 + i4);
                }
                return as4.a;
            default:
                return Boolean.valueOf(((List) obj).addAll(i2, (Collection) obj2));
        }
    }

    public /* synthetic */ m62(p62 p62Var, int i) {
        this.t = p62Var;
        this.i = i;
    }
}
