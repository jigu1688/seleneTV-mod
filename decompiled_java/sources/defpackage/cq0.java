package defpackage;

import io.netty.util.internal.StringUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cq0 {
    public final bq0 a;
    public final mt2 b;
    public final hj0 c;
    public final zz d;
    public final tp4 e;
    public final or f;
    public final nq0 g;
    public final dp4 h;
    public final ln2 i;

    public cq0(bq0 bq0Var, mt2 mt2Var, hj0 hj0Var, zz zzVar, tp4 tp4Var, or orVar, nq0 nq0Var, dp4 dp4Var, List list) {
        mt2Var.getClass();
        hj0Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        orVar.getClass();
        list.getClass();
        this.a = bq0Var;
        this.b = mt2Var;
        this.c = hj0Var;
        this.d = zzVar;
        this.e = tp4Var;
        this.f = orVar;
        this.g = nq0Var;
        this.h = new dp4(this, dp4Var, list, "Deserializer for \"" + hj0Var.getName() + StringUtil.DOUBLE_QUOTE, nq0Var != null ? nq0Var.f() : "[container not found]");
        this.i = new ln2(this);
    }

    public final cq0 a(hj0 hj0Var, List list, mt2 mt2Var, zz zzVar, tp4 tp4Var, or orVar) {
        list.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        orVar.getClass();
        int i = orVar.b;
        if ((i != 1 || orVar.c < 4) && i <= 1) {
            tp4Var = this.e;
        }
        return new cq0(this.a, mt2Var, hj0Var, zzVar, tp4Var, orVar, this.g, this.h, list);
    }

    public final mt2 c() {
        return this.b;
    }

    public final zz d() {
        return this.d;
    }
}
