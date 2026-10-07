package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ae2 extends te1 implements jd1 {
    public final /* synthetic */ yv4 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ x33 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae2(yv4 yv4Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, x33 x33Var) {
        super(1, bt1.class, "pickChannel", "LivePlayerScreen$pickChannel(Lorg/moontechlab/selenetv/screen/player/VideoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lorg/moontechlab/selenetv/model/LiveChannel;)V", 0);
        this.f = yv4Var;
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = ls2Var3;
        this.v = ls2Var4;
        this.w = x33Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        zc2 zc2Var = (zc2) obj;
        zc2Var.getClass();
        this.i.setValue(zc2Var);
        Boolean bool = Boolean.FALSE;
        this.t.setValue(bool);
        this.f.g(0L, zc2Var.f);
        this.u.setValue(bool);
        fe2.d(this.v, true);
        x33 x33Var = this.w;
        x33Var.k(x33Var.j() + 1);
        return as4.a;
    }
}
