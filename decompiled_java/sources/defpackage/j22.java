package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j22 implements d02, c02 {
    public static final /* synthetic */ y12[] u;
    public final rp4 f;
    public final jo3 i = ss1.U(null, new k3(22, this));
    public final k22 t;

    static {
        mo3 mo3Var = lo3.a;
        u = new y12[]{mo3Var.f(new xf3(mo3Var.b(j22.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    }

    public j22(k22 k22Var, rp4 rp4Var) {
        Class cls;
        xz1 xz1VarG;
        Object objU;
        this.f = rp4Var;
        if (k22Var == null) {
            hj0 hj0VarE = rp4Var.e();
            hj0VarE.getClass();
            if (hj0VarE instanceof yo2) {
                objU = g((yo2) hj0VarE);
            } else {
                if (!(hj0VarE instanceof zw)) {
                    ek0.o(hj0VarE, "Unknown type parameter container: ");
                    throw null;
                }
                hj0 hj0VarE2 = ((zw) hj0VarE).e();
                hj0VarE2.getClass();
                if (hj0VarE2 instanceof yo2) {
                    xz1VarG = g((yo2) hj0VarE2);
                } else {
                    qq0 qq0Var = hj0VarE instanceof qq0 ? (qq0) hj0VarE : null;
                    if (qq0Var == null) {
                        ek0.o(hj0VarE, "Non-class callable descriptor must be deserialized: ");
                        throw null;
                    }
                    nq0 nq0VarG = qq0Var.G();
                    ly1 ly1Var = nq0VarG instanceof ly1 ? (ly1) nq0VarG : null;
                    go3 go3Var = ly1Var != null ? ly1Var.t : null;
                    go3Var = go3Var == null ? null : go3Var;
                    if (go3Var == null || (cls = go3Var.a) == null) {
                        ek0.o(qq0Var, "Container of deserialized member is not resolved: ");
                        throw null;
                    }
                    xz1VarG = (xz1) lo3.a.b(cls);
                }
                objU = hj0VarE.u(new m5(11, xz1VarG), as4.a);
            }
            objU.getClass();
            k22Var = (k22) objU;
        }
        this.t = k22Var;
    }

    public static xz1 g(yo2 yo2Var) {
        Class clsL = it4.l(yo2Var);
        xz1 xz1Var = (xz1) (clsL != null ? lo3.a.b(clsL) : null);
        if (xz1Var != null) {
            return xz1Var;
        }
        ek0.m(yo2Var.e(), "Type parameter container is not resolved: ");
        return null;
    }

    public final String d() {
        String strB = this.f.getName().b();
        strB.getClass();
        return strB;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j22)) {
            return false;
        }
        j22 j22Var = (j22) obj;
        return ct1.g(this.t, j22Var.t) && d().equals(j22Var.d());
    }

    @Override // defpackage.d02
    public final u20 getDescriptor() {
        return this.f;
    }

    public final int hashCode() {
        return d().hashCode() + (this.t.hashCode() * 31);
    }

    public final String toString() {
        o22 o22Var;
        StringBuilder sb = new StringBuilder();
        int iL = ms1.L(this.f.y());
        if (iL == 0) {
            o22Var = o22.f;
        } else if (iL == 1) {
            o22Var = o22.i;
        } else {
            if (iL != 2) {
                jc2.o();
                return null;
            }
            o22Var = o22.t;
        }
        int iOrdinal = o22Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sb.append("in ");
            } else {
                if (iOrdinal != 2) {
                    jc2.o();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(d());
        return sb.toString();
    }
}
