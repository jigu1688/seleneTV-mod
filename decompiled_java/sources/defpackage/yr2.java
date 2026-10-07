package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yr2 extends yq3 implements xd1 {
    public zr2 i;
    public as2 t;
    public long[] u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ as2 y;
    public final /* synthetic */ zr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr2(as2 as2Var, zr2 zr2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.y = as2Var;
        this.z = zr2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        yr2 yr2Var = new yr2(this.y, this.z, sd0Var);
        yr2Var.x = obj;
        return yr2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((yr2) create((b04) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        b04 b04Var;
        as2 as2Var;
        long[] jArr;
        int i;
        zr2 zr2Var;
        int i2 = this.w;
        if (i2 == 0) {
            or1.J(obj);
            b04Var = (b04) this.x;
            as2Var = this.y;
            xr2 xr2Var = as2Var.i;
            jArr = xr2Var.c;
            i = xr2Var.e;
            zr2Var = this.z;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.v;
            jArr = this.u;
            as2Var = this.t;
            zr2Var = this.i;
            b04Var = (b04) this.x;
            or1.J(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return as4.a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        zr2Var.i = i;
        Object obj2 = as2Var.i.b[i];
        this.x = b04Var;
        this.i = zr2Var;
        this.t = as2Var;
        this.u = jArr;
        this.v = i3;
        this.w = 1;
        b04Var.f(this, obj2);
        return of0.f;
    }
}
