package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class id extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ xw4 i;
    public final /* synthetic */ y42 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id(xw4 xw4Var, y42 y42Var, int i) {
        super(1);
        this.f = i;
        this.i = xw4Var;
        this.t = y42Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsB;
        int i = this.f;
        as4 as4Var = as4.a;
        y42 y42Var = this.t;
        xw4 xw4Var = this.i;
        switch (i) {
            case 0:
                q23 q23Var = (q23) obj;
                z7 z7Var = q23Var instanceof z7 ? (z7) q23Var : null;
                if (z7Var != null) {
                    z7Var.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(xw4Var, y42Var);
                    z7Var.getAndroidViewsHandler$ui_release().addView(xw4Var);
                    z7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(y42Var, xw4Var);
                    xw4Var.setImportantForAccessibility(1);
                    qw4.b(xw4Var, new m7(z7Var, y42Var, z7Var));
                }
                if (xw4Var.getView().getParent() != xw4Var) {
                    xw4Var.addView(xw4Var.getView());
                }
                break;
            case 1:
                r15.c(xw4Var, y42Var);
                break;
            default:
                r15.c(xw4Var, y42Var);
                ((z7) xw4Var.t).R = true;
                int[] iArr = xw4Var.E;
                int i2 = iArr[0];
                int i3 = iArr[1];
                xw4Var.getView().getLocationOnScreen(iArr);
                long j = xw4Var.F;
                long jL = ((j42) obj).l();
                xw4Var.F = jL;
                c05 c05Var = xw4Var.G;
                if (c05Var != null && ((i2 != iArr[0] || i3 != iArr[1] || !wr1.a(j, jL)) && (windowInsetsB = xw4Var.g(c05Var).b()) != null)) {
                    xw4Var.getView().dispatchApplyWindowInsets(windowInsetsB);
                }
                break;
        }
        return as4Var;
    }
}
