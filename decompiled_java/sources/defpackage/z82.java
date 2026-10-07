package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z82 implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ float i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ z82(float f, vm3 vm3Var, s92 s92Var) {
        this.i = f;
        this.t = vm3Var;
        this.u = s92Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:19:0x008d A[PHI: r0
  0x008d: PHI (r0v7 float) = (r0v6 float), (r0v13 float) binds: [B:23:0x00a1, B:17:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        float fFloatValue;
        int i = this.f;
        as4 as4Var = as4.a;
        float f = 0.0f;
        Object obj2 = this.u;
        float f2 = this.i;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                vm3 vm3Var = (vm3) obj3;
                s92 s92Var = (s92) obj2;
                xf xfVar = (xf) obj;
                if (f2 > 0.0f) {
                    fFloatValue = ((Number) xfVar.e.getValue()).floatValue();
                    if (fFloatValue > f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                } else if (f2 < 0.0f) {
                    fFloatValue = ((Number) xfVar.e.getValue()).floatValue();
                    if (fFloatValue < f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                }
                float f3 = f - vm3Var.f;
                if (f3 != s92Var.a.a(f3) || f != ((Number) xfVar.e.getValue()).floatValue()) {
                    xfVar.a();
                }
                vm3Var.f += f3;
                break;
            default:
                qs4 qs4Var = (qs4) obj3;
                jd1 jd1Var = (jd1) obj2;
                long jLongValue = ((Long) obj).longValue();
                if (qs4Var.b == Long.MIN_VALUE) {
                    qs4Var.b = jLongValue;
                }
                float f4 = qs4Var.e;
                ag agVar = new ag(f4);
                ag agVar2 = qs4.f;
                long jE = f2 == 0.0f ? qs4Var.a.e(new ag(f4), agVar2, qs4Var.c) : uj2.M((jLongValue - qs4Var.b) / f2);
                float f5 = ((ag) qs4Var.a.c(jE, agVar, agVar2, qs4Var.c)).a;
                qs4Var.c = (ag) qs4Var.a.b(jE, agVar, agVar2, qs4Var.c);
                qs4Var.b = jLongValue;
                float f6 = qs4Var.e - f5;
                qs4Var.e = f5;
                jd1Var.invoke(Float.valueOf(f6));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ z82(qs4 qs4Var, float f, jd1 jd1Var) {
        this.t = qs4Var;
        this.i = f;
        this.u = jd1Var;
    }
}
