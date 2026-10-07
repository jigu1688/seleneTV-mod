package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ea1 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ fa1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea1(fa1 fa1Var, int i) {
        super(1);
        this.f = i;
        this.i = fa1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        fa1 fa1Var = this.i;
        switch (i) {
            case 0:
                cy cyVar = (cy) obj;
                View viewG = da1.g(fa1Var);
                if (!viewG.isFocused() && !viewG.hasFocus()) {
                    if (!uj2.J(viewG, uj2.Q(cyVar.a), da1.f(((z7) ct1.M(fa1Var)).getFocusOwner(), wq4.W(fa1Var), viewG))) {
                        cyVar.b = true;
                    }
                }
                return as4Var;
            default:
                cy cyVar2 = (cy) obj;
                View viewG2 = da1.g(fa1Var);
                if (!viewG2.hasFocus()) {
                    return as4Var;
                }
                la1 focusOwner = ((z7) ct1.M(fa1Var)).getFocusOwner();
                View viewW = wq4.W(fa1Var);
                if (viewG2 instanceof ViewGroup) {
                    Rect rectF = da1.f(focusOwner, viewW, viewG2);
                    Integer numQ = uj2.Q(cyVar2.a);
                    int iIntValue = numQ != null ? numQ.intValue() : 130;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View view = fa1Var.F;
                    View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewW, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewW, rectF, iIntValue);
                    if (viewFindNextFocus != null && da1.e(viewG2, viewFindNextFocus)) {
                        viewFindNextFocus.requestFocus(iIntValue, rectF);
                        cyVar2.b = true;
                        return as4Var;
                    }
                    if (viewW.requestFocus()) {
                        return as4Var;
                    }
                    c.r("host view did not take focus");
                } else {
                    if (viewW.requestFocus()) {
                        return as4Var;
                    }
                    c.r("host view did not take focus");
                }
                return null;
        }
    }
}
