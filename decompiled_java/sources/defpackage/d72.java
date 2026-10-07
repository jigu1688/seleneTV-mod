package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d72 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ e72 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d72(e72 e72Var, int i) {
        super(0);
        this.f = i;
        this.i = e72Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        e72 e72Var = this.i;
        switch (i) {
            case 0:
                tf2 tf2Var = ((wu1) e72Var.y.i).l;
                e72Var.v.b();
                tf2Var.getClass();
                return ij2.Q(new ArrayList());
            case 1:
                HashMap map = new HashMap();
                for (Map.Entry entry : ((Map) da1.C(e72Var.z, e72.D[0])).entrySet()) {
                    String str = (String) entry.getKey();
                    go3 go3Var = (go3) entry.getValue();
                    zx1 zx1VarD = zx1.d(str);
                    k32 k32Var = go3Var.b;
                    j32 j32Var = k32Var.a;
                    int iOrdinal = j32Var.ordinal();
                    if (iOrdinal == 2) {
                        map.put(zx1VarD, zx1VarD);
                    } else if (iOrdinal == 5) {
                        String str2 = k32Var.f;
                        if (j32Var != j32.MULTIFILE_CLASS_PART) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            map.put(zx1VarD, zx1.d(str2));
                        }
                    }
                }
                return map;
            default:
                e72Var.x.getClass();
                return new ArrayList(z30.g0(10, m01.f));
        }
    }
}
