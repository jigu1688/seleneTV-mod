package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ld0 implements yd1 {
    public final /* synthetic */ xd1 f;
    public final /* synthetic */ yd1 i;
    public final /* synthetic */ hd1 t;

    public ld0(xd1 xd1Var, yd1 yd1Var, hd1 hd1Var) {
        this.f = xd1Var;
        this.i = yd1Var;
        this.t = hd1Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kd0 kd0Var = (kd0) obj;
        k80 k80Var = (k80) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k80Var.f(kd0Var) ? 4 : 2;
        }
        if (k80Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = (String) this.f.invoke(k80Var, 0);
            if (va4.t0(str)) {
                jq1.c("Label must not be blank");
            }
            qd0.c(str, kd0Var, qo2.f, this.i, this.t, k80Var, (iIntValue << 6) & 896);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
