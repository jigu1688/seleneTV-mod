package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aa1 {
    public static final f51 f = new f51(1);
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final z91 d = new z91(new ek0(14, this));
    public final ArrayList e = new ArrayList();

    public static void e(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        ArrayList arrayList2;
        int iIndexOf;
        int iLastIndexOf;
        int i2;
        Rect rect2 = this.a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i != 1) {
            if (i != 2) {
                if (i == 17 || i == 33) {
                    e(viewGroup, rect2);
                } else if (i == 66 || i == 130) {
                    int scrollY = viewGroup.getScrollY();
                    int scrollX = viewGroup.getScrollX();
                    rect2.set(scrollX, scrollY, scrollX, scrollY);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                e(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            e(viewGroup, rect2);
        }
        View viewD = null;
        if (i != 1 && i != 2) {
            if (i == 17 || i == 33 || i == 66 || i == 130) {
                return d(i, rect2, view, viewGroup, arrayList);
            }
            c.n(ms1.y(i, "Unknown direction: "));
            return null;
        }
        z91 z91Var = this.d;
        try {
            z91Var.a(arrayList, viewGroup);
            Collections.sort(arrayList, z91Var);
            z91Var.t.a();
            z91Var.i.b();
            z91Var.u.a();
            z91Var.f.a();
            int size = arrayList.size();
            if (size < 2) {
                return null;
            }
            if (i == 1) {
                arrayList2 = arrayList;
                if (size >= 2) {
                    viewD = (view == null || (iIndexOf = arrayList2.indexOf(view)) <= 0) ? (View) arrayList2.get(size - 1) : (View) arrayList2.get(iIndexOf - 1);
                }
            } else if (i == 2) {
                arrayList2 = arrayList;
                if (size >= 2) {
                    viewD = (view == null || (iLastIndexOf = arrayList2.lastIndexOf(view)) < 0 || (i2 = iLastIndexOf + 1) >= size) ? (View) arrayList2.get(0) : (View) arrayList2.get(i2);
                }
            } else if (i == 17 || i == 33 || i == 66 || i == 130) {
                arrayList2 = arrayList;
                viewD = d(i, this.a, view, viewGroup, arrayList2);
            } else {
                arrayList2 = arrayList;
            }
            return viewD == null ? (View) arrayList2.get(size - 1) : viewD;
        } catch (Throwable th) {
            z91Var.t.a();
            z91Var.i.b();
            z91Var.u.a();
            z91Var.f.a();
            throw th;
        }
    }

    public final View b(ViewGroup viewGroup, View view, int i) {
        ViewGroup viewGroup2;
        View viewA = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (parent instanceof ViewGroup) {
                    if (parent == viewGroup) {
                        if (viewGroup3 != null) {
                            viewGroup2 = viewGroup3;
                            break;
                        }
                        break;
                    }
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                }
                viewGroup2 = viewGroup;
                break;
            }
        }
        viewGroup2 = viewGroup;
        break;
        View viewD = p6.d(view, viewGroup2, i);
        boolean z = true;
        View viewD2 = viewD;
        while (viewD != null) {
            if (viewD.isFocusable() && viewD.getVisibility() == 0 && (!viewD.isInTouchMode() || viewD.isFocusableInTouchMode())) {
                viewA = viewD;
                break;
            }
            viewD = p6.d(viewD, viewGroup2, i);
            boolean z2 = !z;
            if (!z) {
                viewD2 = viewD2 != null ? p6.d(viewD2, viewGroup2, i) : null;
                if (viewD2 == viewD) {
                    break;
                }
            }
            z = z2;
        }
        if (viewA != null) {
            return viewA;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                p6.g(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                viewA = a(i, null, view, viewGroup2, arrayList);
            }
            return viewA;
        } finally {
            arrayList.clear();
        }
    }

    public final View c(z7 z7Var, Rect rect, int i) {
        this.a.set(rect);
        Rect rect2 = this.a;
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                p6.g(z7Var, arrayList, z7Var.isInTouchMode());
            } else {
                z7Var.addFocusables(arrayList, i, z7Var.isInTouchMode() ? 1 : 0);
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return a(i, rect2, null, z7Var, arrayList);
        } finally {
            arrayList.clear();
        }
    }

    public final View d(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        Rect rect2 = this.b;
        rect2.set(rect);
        if (i == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = (View) arrayList.get(i2);
            if (!ct1.g(view3, view) && !ct1.g(view3, viewGroup)) {
                Rect rect3 = this.c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                vl3 vl3VarN = nq1.N(rect3);
                vl3 vl3VarN2 = nq1.N(rect2);
                vl3 vl3VarN3 = nq1.N(rect);
                w91 w91VarS = uj2.S(i);
                if (ss1.P(vl3VarN, vl3VarN2, vl3VarN3, w91VarS != null ? w91VarS.a : 1)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
