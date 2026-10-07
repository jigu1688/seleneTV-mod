package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl2 extends te1 implements jd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ float w;
    public final /* synthetic */ x33 x;
    public final /* synthetic */ iv3 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl2(List list, nf0 nf0Var, float f, float f2, float f3, float f4, x33 x33Var, iv3 iv3Var) {
        super(1, bt1.class, "handleVerticalScroll", "MediaGridScaffold__KC7THo$handleVerticalScroll(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;FFFFLandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/ScrollState;I)V", 0);
        this.f = list;
        this.i = nf0Var;
        this.t = f;
        this.u = f2;
        this.v = f3;
        this.w = f4;
        this.x = x33Var;
        this.y = iv3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        if (iIntValue >= 0 && iIntValue < this.f.size()) {
            float fJ = this.t + this.x.j();
            float f = this.u;
            int i = (int) (((f / 2.0f) + (((this.v + f) * iIntValue) + fJ)) - (this.w / 2.0f));
            if (i < 0) {
                i = 0;
            }
            u22.C(this.i, null, new u61(this.y, i, null, 2), 3);
        }
        return as4.a;
    }
}
