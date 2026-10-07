package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ze2 extends te1 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze2(x33 x33Var, int i) {
        super(1, bt1.class, "isRowVisible", "LiveTab$isRowVisible(Landroidx/compose/runtime/MutableIntState;I)Z", 0);
        this.f = i;
        switch (i) {
            case 1:
                this.i = x33Var;
                super(1, bt1.class, "onCardFocus", "LiveTab$onCardFocus(Landroidx/compose/runtime/MutableIntState;I)V", 0);
                break;
            case 2:
                this.i = x33Var;
                super(1, bt1.class, "onCardFocus", "SearchTab$onCardFocus(Landroidx/compose/runtime/MutableIntState;I)V", 0);
                break;
            case 3:
                this.i = x33Var;
                super(1, bt1.class, "isRowVisible", "SearchTab$isRowVisible(Landroidx/compose/runtime/MutableIntState;I)Z", 0);
                break;
            default:
                this.i = x33Var;
                break;
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = true;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                x33 x33Var = (x33) obj2;
                if (iIntValue >= 3) {
                    int iJ = x33Var.j() - 3;
                    if (iIntValue > x33Var.j() + 3 || iJ > iIntValue) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                ((x33) obj2).k(((Number) obj).intValue());
                return as4Var;
            case 2:
                cb1.q((x33) obj2, ((Number) obj).intValue());
                return as4Var;
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                x33 x33Var2 = (x33) obj2;
                if (iIntValue2 >= 3) {
                    int iJ2 = x33Var2.j() - 3;
                    if (iIntValue2 > x33Var2.j() + 3 || iJ2 > iIntValue2) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                float[] fArr = ((vj2) obj).a;
                j42 j42Var = (j42) ((pa2) obj2).I.getValue();
                if (j42Var != null) {
                    if (!j42Var.i()) {
                        j42Var = null;
                    }
                    if (j42Var != null) {
                        j42Var.j(fArr);
                    }
                }
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze2(pa2 pa2Var) {
        super(1, bt1.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f = 4;
        this.i = pa2Var;
    }
}
