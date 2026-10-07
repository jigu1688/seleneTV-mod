package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jd extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ xw4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd(xw4 xw4Var, int i) {
        super(1);
        this.f = i;
        this.i = xw4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        int i = this.f;
        xw4 xw4Var = this.i;
        switch (i) {
            case 0:
                q23 q23Var = (q23) obj;
                z7 z7Var = q23Var instanceof z7 ? (z7) q23Var : null;
                if (z7Var != null) {
                    z7Var.getAndroidViewsHandler$ui_release().removeViewInLayout(xw4Var);
                    pp4.m(z7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(z7Var.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(xw4Var));
                    xw4Var.setImportantForAccessibility(0);
                }
                xw4Var.removeAllViewsInLayout();
                return as4.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = xw4Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = xw4Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
