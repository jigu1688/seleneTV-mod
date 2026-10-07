package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n70 extends yq3 implements xd1 {
    public int i;
    public int t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o70 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n70(o70 o70Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = o70Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        n70 n70Var = new n70(this.x, sd0Var);
        n70Var.w = obj;
        return n70Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((n70) create((b04) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        b04 b04Var;
        int i;
        int i2;
        int i3;
        String strY;
        int i4;
        int i5;
        String str;
        o70 o70Var = this.x;
        wr2 wr2Var = o70Var.f;
        jr2 jr2Var = o70Var.t;
        int i6 = this.v;
        if (i6 == 0) {
            or1.J(obj);
            b04Var = (b04) this.w;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.u;
            i2 = this.t;
            i3 = this.i;
            b04Var = (b04) this.w;
            or1.J(obj);
        }
        if (i3 >= Math.min(o70Var.u, jr2Var.b)) {
            return as4.a;
        }
        int i7 = i3 + 1;
        int iB = jr2Var.b(i3);
        switch (iB) {
            case 0:
                strY = "up";
                break;
            case 1:
                Object objE = wr2Var.e(i2);
                i2++;
                strY = "down " + objE;
                break;
            case 2:
                strY = "remove " + jr2Var.b(i7) + ' ' + jr2Var.b(i3 + 2);
                i7 = i3 + 3;
                break;
            case 3:
                strY = "move " + jr2Var.b(i7) + ' ' + jr2Var.b(i3 + 2) + ' ' + jr2Var.b(i3 + 3);
                i7 = i3 + 4;
                break;
            case 4:
                strY = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iB2 = jr2Var.b(i7);
                i5 = i2 + 1;
                str = "insertBottomUp " + iB2 + ' ' + wr2Var.e(i2);
                int i8 = i4;
                strY = str;
                i7 = i8;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iB3 = jr2Var.b(i7);
                i5 = i2 + 1;
                str = "insertTopDown " + iB3 + ' ' + wr2Var.e(i2);
                int i9 = i4;
                strY = str;
                i7 = i9;
                i2 = i5;
                break;
            case 7:
                int i10 = i2 + 1;
                Object objE2 = wr2Var.e(i2);
                objE2.getClass();
                pp4.o(2, objE2);
                i2 += 2;
                strY = "apply " + ((xd1) objE2) + ' ' + wr2Var.e(i10);
                break;
            case 8:
                strY = "reuse " + o70Var.i.e(i);
                i++;
                break;
            default:
                strY = ms1.y(iB, "unknown op: ");
                break;
        }
        this.w = b04Var;
        this.i = i7;
        this.t = i2;
        this.u = i;
        this.v = 1;
        b04Var.f(this, i3 + ": " + strY);
        return of0.f;
    }
}
