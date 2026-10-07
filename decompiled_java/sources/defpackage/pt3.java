package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pt3 implements ot3 {
    public static final mw v = new mw(new qj(6), new jp3(1));
    public final Map f;
    public final es2 i;
    public rt3 t;
    public final pj u;

    public pt3(Map map) {
        this.f = map;
        long[] jArr = nu3.a;
        this.i = new es2();
        this.u = new pj(16, this);
    }

    @Override // defpackage.ot3
    public final void b(Object obj, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(533563200);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (k80Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(this) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            k80Var.e0(obj);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                pj pjVar = this.u;
                if (!((Boolean) pjVar.invoke(obj)).booleanValue()) {
                    jc2.i("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map map = (Map) this.f.get(obj);
                aa4 aa4Var = tt3.a;
                ut3 ut3Var = new ut3(new st3(map, pjVar));
                k80Var.l0(ut3Var);
                objP = ut3Var;
            }
            ut3 ut3Var2 = (ut3) objP;
            ft4.M(new mi3[]{tt3.a.a(ut3Var2), sf2.a.a(ut3Var2)}, q60Var, k80Var, (i2 & 112) | 8);
            boolean zH = k80Var.h(this) | k80Var.h(obj) | k80Var.h(ut3Var2);
            Object objP2 = k80Var.P();
            if (zH || objP2 == cjVar) {
                objP2 = new yc0(i3, this, obj, ut3Var2);
                k80Var.l0(objP2);
            }
            ft4.P(as4.a, (jd1) objP2, k80Var);
            if (k80Var.y && k80Var.G.i == k80Var.z) {
                k80Var.z = -1;
                k80Var.y = false;
            }
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n60(this, obj, q60Var, i, 4);
        }
    }

    @Override // defpackage.ot3
    public final void f(Object obj) {
        if (this.i.k(obj) == null) {
            this.f.remove(obj);
        }
    }
}
