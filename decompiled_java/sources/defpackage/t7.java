package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t7 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ z7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t7(z7 z7Var, int i) {
        super(1);
        this.f = i;
        this.i = z7Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        w91 w91Var;
        int i = this.f;
        z7 z7Var = this.i;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                long jV = u22.v(keyEvent);
                int i2 = 6;
                if (r22.a(jV, r22.b)) {
                    w91Var = new w91(2);
                } else if (r22.a(jV, r22.c)) {
                    w91Var = new w91(1);
                } else if (r22.a(jV, r22.i)) {
                    w91Var = new w91(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (r22.a(jV, r22.g)) {
                    w91Var = new w91(4);
                } else if (r22.a(jV, r22.f)) {
                    w91Var = new w91(3);
                } else if (r22.a(jV, r22.d) || r22.a(jV, r22.m)) {
                    w91Var = new w91(5);
                } else if (r22.a(jV, r22.e) || r22.a(jV, r22.n)) {
                    w91Var = new w91(6);
                } else if (r22.a(jV, r22.h) || r22.a(jV, r22.k) || r22.a(jV, r22.o)) {
                    w91Var = new w91(7);
                } else {
                    w91Var = (r22.a(jV, r22.a) || r22.a(jV, r22.l)) ? new w91(8) : null;
                }
                if (w91Var != null) {
                    int i3 = w91Var.a;
                    if (u22.y(keyEvent) == 2) {
                        Integer numQ = uj2.Q(i3);
                        vl3 embeddedViewFocusRect = z7Var.getEmbeddedViewFocusRect();
                        Boolean boolE = ((na1) z7Var.getFocusOwner()).e(i3, embeddedViewFocusRect, new s7(0, w91Var));
                        if (boolE != null ? boolE.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i3 == 1 || i3 == 2)) {
                            return Boolean.FALSE;
                        }
                        if (numQ != null) {
                            int iIntValue = numQ.intValue();
                            f51 f51Var = aa1.f;
                            aa1 aa1VarF = y91.F();
                            View viewB = z7Var;
                            while (true) {
                                if (viewB != null) {
                                    View rootView = z7Var.getRootView();
                                    rootView.getClass();
                                    viewB = aa1VarF.b((ViewGroup) rootView, viewB, iIntValue);
                                    if (viewB != null) {
                                        if (!viewB.equals(z7Var)) {
                                            ViewParent parent = viewB.getParent();
                                            while (true) {
                                                if (parent != null) {
                                                    if (parent != z7Var) {
                                                        parent = parent.getParent();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    viewB = null;
                                }
                            }
                            if (ct1.g(viewB, z7Var)) {
                                viewB = null;
                            }
                            if (viewB != null) {
                                Rect rectL = embeddedViewFocusRect != null ? nq1.L(embeddedViewFocusRect) : null;
                                if (rectL == null) {
                                    c.r("Invalid rect");
                                    return null;
                                }
                                View rootView2 = z7Var.getRootView();
                                rootView2.getClass();
                                ViewGroup viewGroup = (ViewGroup) rootView2;
                                viewGroup.offsetDescendantRectToMyCoords(z7Var, rectL);
                                viewGroup.offsetRectIntoDescendantCoords(viewB, rectL);
                                if (uj2.J(viewB, numQ, rectL)) {
                                    return Boolean.TRUE;
                                }
                            }
                        }
                        if (!((na1) z7Var.getFocusOwner()).b(i3, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolE2 = ((na1) z7Var.getFocusOwner()).e(i3, null, new v(i2, w91Var));
                        return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            default:
                hd1 hd1Var = (hd1) obj;
                Handler handler = z7Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    hd1Var.invoke();
                } else {
                    Handler handler2 = z7Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new k5(hd1Var, 1));
                    }
                }
                return as4.a;
        }
    }
}
