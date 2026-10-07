package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ql2 extends te1 implements jd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ x33 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql2(List list, boolean z, hd1 hd1Var, x33 x33Var) {
        super(1, bt1.class, "onCardFocus", "MediaGridScaffold__KC7THo$onCardFocus(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;I)V", 0);
        this.f = list;
        this.i = z;
        this.t = hd1Var;
        this.u = x33Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        this.u.k(iIntValue);
        if (iIntValue == pp4.H(this.f) && !this.i) {
            this.t.invoke();
        }
        return as4.a;
    }
}
