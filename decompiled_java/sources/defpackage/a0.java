package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ j0 i;

    public /* synthetic */ a0(j0 j0Var, int i) {
        this.f = i;
        this.i = j0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        wk0 wk0Var;
        int i = this.f;
        j0 j0Var = this.i;
        switch (i) {
            case 0:
                xk0 xk0Var = (xk0) pp4.x(j0Var, rp1.a);
                if (!(xk0Var instanceof xk0)) {
                    jq1.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: " + xk0Var);
                }
                xk0 xk0Var2 = j0Var.N;
                j0Var.N = xk0Var;
                if (xk0Var2 != null && !ct1.g(xk0Var, xk0Var2) && ((wk0Var = j0Var.P) != null || !j0Var.U)) {
                    if (wk0Var != null) {
                        j0Var.y0(wk0Var);
                    }
                    j0Var.P = null;
                    j0Var.F0();
                }
                return as4.a;
            default:
                j0Var.L.invoke();
                return Boolean.TRUE;
        }
    }
}
