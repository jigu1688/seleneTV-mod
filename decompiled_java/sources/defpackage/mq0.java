package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mq0 extends y implements hj0 {
    public final zp0 A;
    public final int B;
    public final cq0 C;
    public final qn2 D;
    public final lq0 E;
    public final tu3 F;
    public final yi3 G;
    public final hj0 H;
    public final gg2 I;
    public final hg2 J;
    public final hg2 K;
    public final gg2 L;
    public final ei3 M;
    public final fi N;
    public final ig3 v;
    public final or w;
    public final r64 x;
    public final h20 y;
    public final int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq0(cq0 cq0Var, ig3 ig3Var, mt2 mt2Var, or orVar, r64 r64Var) {
        int i;
        tp4 tp4Var;
        super(cq0Var.a.a, p6.x(mt2Var, ig3Var.v).i());
        cq0Var.getClass();
        ig3Var.getClass();
        mt2Var.getClass();
        r64Var.getClass();
        this.v = ig3Var;
        this.w = orVar;
        this.x = r64Var;
        this.y = p6.x(mt2Var, ig3Var.v);
        this.z = tf2.L0((zg3) y71.e.c(ig3Var.u));
        this.A = y91.y((di3) y71.d.c(ig3Var.u));
        hg3 hg3Var = (hg3) y71.f.c(ig3Var.u);
        int i2 = 2;
        int i3 = 4;
        int i4 = 5;
        int i5 = 3;
        int i6 = 1;
        switch (hg3Var == null ? -1 : hi3.b[hg3Var.ordinal()]) {
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
            case 7:
                i = 6;
                break;
            default:
                i = 1;
                break;
        }
        this.B = i;
        List list = ig3Var.x;
        list.getClass();
        vh3 vh3Var = ig3Var.V;
        vh3Var.getClass();
        zz zzVar = new zz(vh3Var);
        ci3 ci3Var = ig3Var.X;
        ci3Var.getClass();
        if (ci3Var.i.size() == 0) {
            tp4Var = tp4.t;
        } else {
            ci3Var.i.getClass();
            tp4Var = new tp4(1);
        }
        cq0 cq0VarA = cq0Var.a(this, list, mt2Var, zzVar, tp4Var, orVar);
        bq0 bq0Var = cq0VarA.a;
        kg2 kg2Var = bq0Var.a;
        this.C = cq0VarA;
        this.D = i == 3 ? new ca4(kg2Var, this) : on2.b;
        this.E = new lq0(this);
        qi3 qi3Var = tu3.d;
        ((ow2) bq0Var.q).getClass();
        ev evVar = new ev(i6, i5, this);
        qi3Var.getClass();
        kg2Var.getClass();
        this.F = new tu3(this, kg2Var, evVar);
        this.G = i == 3 ? new yi3(this) : null;
        hj0 hj0Var = cq0Var.c;
        this.H = hj0Var;
        this.I = new gg2(kg2Var, new kq0(this, i3));
        this.J = new hg2(kg2Var, new kq0(this, i5));
        new gg2(kg2Var, new kq0(this, i2));
        this.K = new hg2(kg2Var, new kq0(this, i4));
        this.L = new gg2(kg2Var, new kq0(this, 6));
        mt2 mt2Var2 = cq0VarA.b;
        zz zzVar2 = cq0VarA.d;
        mq0 mq0Var = hj0Var instanceof mq0 ? (mq0) hj0Var : null;
        this.M = new ei3(ig3Var, mt2Var2, zzVar2, r64Var, mq0Var != null ? mq0Var.M : null);
        this.N = !y71.c.c(ig3Var.u).booleanValue() ? i3.u : new ix2(kg2Var, new kq0(this, i6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.y, defpackage.yo2
    public final List W() {
        cq0 cq0Var = this.C;
        zz zzVar = cq0Var.d;
        ig3 ig3Var = this.v;
        ig3Var.getClass();
        zzVar.getClass();
        List list = ig3Var.D;
        boolean zIsEmpty = list.isEmpty();
        ?? arrayList = list;
        if (zIsEmpty) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> list2 = ig3Var.E;
            list2.getClass();
            arrayList = new ArrayList(z30.g0(10, list2));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(zzVar.a(num.intValue()));
            }
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new r52(h0(), new id0(this, cq0Var.h.g((ph3) it.next()), (lt2) null), i3.u));
        }
        return arrayList2;
    }

    @Override // defpackage.yo2
    public final int X() {
        return this.B;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        return this.C.h.b();
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        return this.H;
    }

    @Override // defpackage.yo2
    public final Collection f0() {
        return (Collection) this.K.invoke();
    }

    @Override // defpackage.yo2
    public final pn2 g0() {
        return this.D;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return this.N;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        return this.A;
    }

    @Override // defpackage.jj0
    public final r64 h() {
        return this.x;
    }

    @Override // defpackage.gn2
    public final boolean isExternal() {
        return y71.i.c(this.v.u).booleanValue();
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        if (!y71.k.c(this.v.u).booleanValue()) {
            return false;
        }
        or orVar = this.w;
        int i = orVar.b;
        if (i >= 1) {
            if (i > 1) {
                return false;
            }
            int i2 = orVar.c;
            if (i2 >= 4 && (i2 > 4 || orVar.d > 1)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        tu3 tu3Var = this.F;
        y yVar = tu3Var.a;
        int i = yp0.a;
        vp0.d(yVar).getClass();
        return (pn2) da1.C(tu3Var.c, tu3.e[0]);
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return (x10) this.I.invoke();
    }

    @Override // defpackage.u20
    public final yo4 m() {
        return this.E;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return (ot4) this.L.invoke();
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        return this.z;
    }

    @Override // defpackage.yo2
    public final boolean n0() {
        return y71.f.c(this.v.u) == hg3.COMPANION_OBJECT;
    }

    @Override // defpackage.yo2
    public final boolean o0() {
        return y71.h.c(this.v.u).booleanValue();
    }

    @Override // defpackage.yo2
    public final boolean p0() {
        return y71.l.c(this.v.u).booleanValue();
    }

    @Override // defpackage.yo2
    public final boolean q0() {
        return y71.k.c(this.v.u).booleanValue() && this.w.a(1, 4, 2);
    }

    @Override // defpackage.yo2
    public final Collection t() {
        return (Collection) this.J.invoke();
    }

    public final cq0 t0() {
        return this.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("deserialized ");
        sb.append(w() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    public final ig3 u0() {
        return this.v;
    }

    public final jq0 v0() {
        ((ow2) this.C.a.q).getClass();
        tu3 tu3Var = this.F;
        tu3Var.getClass();
        y yVar = tu3Var.a;
        int i = yp0.a;
        vp0.d(yVar).getClass();
        return (jq0) ((pn2) da1.C(tu3Var.c, tu3.e[0]));
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return y71.j.c(this.v.u).booleanValue();
    }

    public final or w0() {
        return this.w;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return y71.g.c(this.v.u).booleanValue();
    }

    public final q34 x0(lt2 lt2Var) {
        Iterator it = v0().d(lt2Var, 18).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((sf3) next).L() == null) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        sf3 sf3Var = (sf3) obj;
        return (q34) (sf3Var != null ? sf3Var.getType() : null);
    }
}
