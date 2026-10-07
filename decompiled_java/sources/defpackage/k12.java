package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k12 implements i12 {
    public static final /* synthetic */ y12[] v;
    public final pz1 f;
    public final int i;
    public final h12 t;
    public final jo3 u;

    static {
        mo3 mo3Var = lo3.a;
        v = new y12[]{mo3Var.f(new xf3(mo3Var.b(k12.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), mo3Var.f(new xf3(mo3Var.b(k12.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    }

    public k12(pz1 pz1Var, int i, h12 h12Var, hd1 hd1Var) {
        this.f = pz1Var;
        this.i = i;
        this.t = h12Var;
        this.u = ss1.U(null, hd1Var);
        ss1.U(null, new j12(this, 0));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k12)) {
            return false;
        }
        k12 k12Var = (k12) obj;
        return this.f.equals(k12Var.f) && this.i == k12Var.i;
    }

    public final String getName() {
        q33 q33VarK = k();
        vt4 vt4Var = q33VarK instanceof vt4 ? (vt4) q33VarK : null;
        if (vt4Var != null && !vt4Var.e().r()) {
            lt2 name = vt4Var.getName();
            name.getClass();
            if (!name.i) {
                return name.b();
            }
        }
        return null;
    }

    public final int hashCode() {
        return (this.f.hashCode() * 31) + this.i;
    }

    public final q33 k() {
        y12 y12Var = v[0];
        Object objInvoke = this.u.invoke();
        objInvoke.getClass();
        return (q33) objInvoke;
    }

    public final int l() {
        return this.i;
    }

    public final h12 m() {
        return this.t;
    }

    public final i22 n() {
        s32 type = k().getType();
        type.getClass();
        return new i22(type, new j12(this, 1));
    }

    public final boolean o() {
        q33 q33VarK = k();
        vt4 vt4Var = q33VarK instanceof vt4 ? (vt4) q33VarK : null;
        if (vt4Var != null) {
            return yp0.a(vt4Var);
        }
        return false;
    }

    public final boolean p() {
        q33 q33VarK = k();
        return (q33VarK instanceof vt4) && ((vt4) q33VarK).A != null;
    }

    public final String toString() throws IOException {
        String strB;
        op0 op0Var = oo3.a;
        StringBuilder sb = new StringBuilder();
        int iOrdinal = this.t.ordinal();
        if (iOrdinal == 0) {
            sb.append("instance parameter");
        } else if (iOrdinal == 1) {
            sb.append("extension receiver parameter");
        } else if (iOrdinal == 2) {
            sb.append("parameter #" + this.i + ' ' + getName());
        }
        sb.append(" of ");
        zw zwVarO = this.f.o();
        if (zwVarO instanceof sf3) {
            strB = oo3.d((sf3) zwVarO);
        } else {
            if (!(zwVarO instanceof oe1)) {
                c.m(zwVarO, "Illegal callable: ");
                return null;
            }
            strB = oo3.b((oe1) zwVarO);
        }
        sb.append(strB);
        return sb.toString();
    }
}
