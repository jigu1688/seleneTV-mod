package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ys {
    public static final es2 a = c(true);
    public static final es2 b = c(false);
    public static final ul c = ul.c;

    public static final void a(final to2 to2Var, k80 k80Var, final int i) {
        int i2;
        k80Var.d0(-211209833);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (k80Var.S(i2 & 1, (i2 & 3) != 2)) {
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            to2 to2VarD = uj2.D(k80Var, to2Var);
            y53 y53VarL = k80Var.l();
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, c);
            ht1.J(k80Var, v70.e, y53VarL);
            ht1.J(k80Var, v70.d, to2VarD);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: xs
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(i | 1);
                    ys.a(to2Var, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void b(v63 v63Var, w63 w63Var, ak2 ak2Var, k42 k42Var, int i, int i2, dr drVar) {
        dr drVar2;
        Object objT = ak2Var.t();
        ws wsVar = objT instanceof ws ? (ws) objT : null;
        v63.j(v63Var, w63Var, ((wsVar == null || (drVar2 = wsVar.F) == null) ? drVar : drVar2).a((((long) w63Var.f) << 32) | (((long) w63Var.i) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), k42Var));
    }

    public static final es2 c(boolean z) {
        es2 es2Var = new es2(9);
        dr drVar = d6.i;
        es2Var.m(drVar, new bt(drVar, z));
        dr drVar2 = d6.t;
        es2Var.m(drVar2, new bt(drVar2, z));
        dr drVar3 = d6.u;
        es2Var.m(drVar3, new bt(drVar3, z));
        dr drVar4 = d6.v;
        es2Var.m(drVar4, new bt(drVar4, z));
        dr drVar5 = d6.w;
        es2Var.m(drVar5, new bt(drVar5, z));
        dr drVar6 = d6.x;
        es2Var.m(drVar6, new bt(drVar6, z));
        dr drVar7 = d6.y;
        es2Var.m(drVar7, new bt(drVar7, z));
        dr drVar8 = d6.z;
        es2Var.m(drVar8, new bt(drVar8, z));
        dr drVar9 = d6.A;
        es2Var.m(drVar9, new bt(drVar9, z));
        return es2Var;
    }

    public static final fk2 d(dr drVar, boolean z) {
        fk2 fk2Var = (fk2) (z ? a : b).g(drVar);
        return fk2Var == null ? new bt(drVar, z) : fk2Var;
    }
}
