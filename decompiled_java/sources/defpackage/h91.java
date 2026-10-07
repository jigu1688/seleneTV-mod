package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h91 implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ h91(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        g91 g91Var;
        int i = this.f;
        of0 of0Var = of0.f;
        Object obj2 = this.t;
        Object obj3 = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                if (sd0Var instanceof g91) {
                    g91Var = (g91) sd0Var;
                    int i2 = g91Var.t;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        g91Var.t = i2 - Integer.MIN_VALUE;
                    } else {
                        g91Var = new g91(this, sd0Var);
                    }
                } else {
                    g91Var = new g91(this, sd0Var);
                }
                Object objInvoke = g91Var.i;
                int i3 = g91Var.t;
                if (i3 == 0) {
                    or1.J(objInvoke);
                    g91Var.f = this;
                    g91Var.v = obj;
                    g91Var.t = 1;
                    objInvoke = ((xd1) obj3).invoke(obj, g91Var);
                    if (objInvoke == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = g91Var.v;
                    this = g91Var.f;
                    or1.J(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return as4Var;
                }
                ((ym3) this.t).f = obj;
                throw new p(this);
            case 1:
                cs1 cs1Var = (cs1) obj;
                ec2 ec2Var = (ec2) obj2;
                wr2 wr2Var = (wr2) obj3;
                if ((cs1Var instanceof cl1) || (cs1Var instanceof ga1) || (cs1Var instanceof yd3)) {
                    wr2Var.a(cs1Var);
                } else if (cs1Var instanceof dl1) {
                    wr2Var.i(((dl1) cs1Var).a);
                } else if (cs1Var instanceof ha1) {
                    wr2Var.i(((ha1) cs1Var).a);
                } else if (cs1Var instanceof zd3) {
                    wr2Var.i(((zd3) cs1Var).a);
                } else if (cs1Var instanceof xd3) {
                    wr2Var.i(((xd3) cs1Var).a);
                }
                Object[] objArr = wr2Var.a;
                int i4 = wr2Var.b;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    cs1 cs1Var2 = (cs1) objArr[i6];
                    if (cs1Var2 instanceof cl1) {
                        ec2Var.getClass();
                        i5 |= 2;
                    } else if (cs1Var2 instanceof ga1) {
                        ec2Var.getClass();
                        i5 |= 1;
                    } else if (cs1Var2 instanceof yd3) {
                        ec2Var.getClass();
                        i5 |= 4;
                    }
                }
                ec2Var.b.k(i5);
                return as4Var;
            default:
                long j = ((qy2) obj).a;
                wd wdVar = (wd) obj3;
                if ((((qy2) wdVar.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((qy2) wdVar.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & j))) {
                    Object objE = wdVar.e(sd0Var, new qy2(j));
                    return objE == of0Var ? objE : as4Var;
                }
                u22.C((nf0) obj2, null, new md(wdVar, j, null, 1), 3);
                return as4Var;
        }
    }
}
