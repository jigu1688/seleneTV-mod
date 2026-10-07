package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dv2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ k70 i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ jd1 u;
    public final /* synthetic */ ls2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv2(k70 k70Var, jd1 jd1Var, jd1 jd1Var2, ls2 ls2Var, int i) {
        super(1);
        this.f = i;
        this.i = k70Var;
        this.t = jd1Var;
        this.u = jd1Var2;
        this.v = ls2Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0126  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        jd1 jd1Var;
        jd1 jd1Var2;
        jd1 jd1Var3;
        jd1 jd1Var4;
        int i = this.f;
        jd1 jd1Var5 = this.t;
        jd1 jd1Var6 = this.u;
        ls2 ls2Var = this.v;
        k70 k70Var = this.i;
        Object obj2 = null;
        switch (i) {
            case 0:
                qe qeVar = (qe) obj;
                d5 d5Var = d5.N;
                pu2 pu2Var = ((yt2) qeVar.c()).i;
                pu2Var.getClass();
                j70 j70Var = (j70) pu2Var;
                if (((Boolean) k70Var.c.getValue()).booleanValue() || xr1.n(ls2Var)) {
                    int i2 = pu2.z;
                    for (pu2 pu2Var2 : e04.M(d5Var, j70Var)) {
                        m11 m11Var = (!(pu2Var2 instanceof j70) || (jd1Var = ((j70) pu2Var2).D) == null) ? null : (m11) jd1Var.invoke(qeVar);
                        if (m11Var != null) {
                            obj2 = m11Var;
                            if (obj2 == null) {
                                return (m11) jd1Var5.invoke(qeVar);
                            }
                            return obj2;
                        }
                    }
                    if (obj2 == null) {
                        return (m11) jd1Var5.invoke(qeVar);
                    }
                    return obj2;
                }
                int i3 = pu2.z;
                for (pu2 pu2Var3 : e04.M(d5Var, j70Var)) {
                    m11 m11Var2 = (!(pu2Var3 instanceof j70) || (jd1Var2 = ((j70) pu2Var3).B) == null) ? null : (m11) jd1Var2.invoke(qeVar);
                    if (m11Var2 != null) {
                        obj2 = m11Var2;
                        if (obj2 == null) {
                            return (m11) jd1Var6.invoke(qeVar);
                        }
                        return obj2;
                    }
                }
                if (obj2 == null) {
                    return (m11) jd1Var6.invoke(qeVar);
                }
                return obj2;
            default:
                qe qeVar2 = (qe) obj;
                d5 d5Var2 = d5.N;
                pu2 pu2Var4 = ((yt2) qeVar2.b()).i;
                pu2Var4.getClass();
                j70 j70Var2 = (j70) pu2Var4;
                if (((Boolean) k70Var.c.getValue()).booleanValue() || xr1.n(ls2Var)) {
                    int i4 = pu2.z;
                    for (pu2 pu2Var5 : e04.M(d5Var2, j70Var2)) {
                        z31 z31Var = (!(pu2Var5 instanceof j70) || (jd1Var3 = ((j70) pu2Var5).E) == null) ? null : (z31) jd1Var3.invoke(qeVar2);
                        if (z31Var != null) {
                            obj2 = z31Var;
                            if (obj2 == null) {
                                return (z31) jd1Var5.invoke(qeVar2);
                            }
                            return obj2;
                        }
                    }
                    if (obj2 == null) {
                        return (z31) jd1Var5.invoke(qeVar2);
                    }
                    return obj2;
                }
                int i5 = pu2.z;
                for (pu2 pu2Var6 : e04.M(d5Var2, j70Var2)) {
                    z31 z31Var2 = (!(pu2Var6 instanceof j70) || (jd1Var4 = ((j70) pu2Var6).C) == null) ? null : (z31) jd1Var4.invoke(qeVar2);
                    if (z31Var2 != null) {
                        obj2 = z31Var2;
                        if (obj2 == null) {
                            return (z31) jd1Var6.invoke(qeVar2);
                        }
                        return obj2;
                    }
                }
                if (obj2 == null) {
                    return (z31) jd1Var6.invoke(qeVar2);
                }
                return obj2;
        }
    }
}
