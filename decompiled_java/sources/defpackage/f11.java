package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f11 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f11(int i, jd1 jd1Var) {
        super(1);
        this.f = i;
        this.i = jd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                long j = ((wr1) obj).a;
                int i2 = (int) (j >> 32);
                return new wr1((((long) ((Number) jd1Var.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) i2) << 32));
            case 1:
                cy cyVar = (cy) obj;
                ta1 ta1Var = (ta1) jd1Var.invoke(new w91(cyVar.a));
                if (ta1Var == ta1.c) {
                    cyVar.b = true;
                } else if (ta1Var != ta1.b) {
                    ta1.b(ta1Var);
                }
                return as4.a;
            default:
                s32 s32Var = (s32) obj;
                s32Var.getClass();
                return jd1Var.invoke(s32Var).toString();
        }
    }
}
