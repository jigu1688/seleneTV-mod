package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b93 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b93(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int height2;
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                o93 o93Var = (o93) obj;
                int i10 = o93Var.C;
                PopupWindow popupWindow = o93Var.B;
                int i11 = i4 - i2;
                int i12 = i8 - i6;
                if ((i3 - i != i7 - i5 || i11 != i12) && popupWindow.isShowing()) {
                    o93Var.q();
                    popupWindow.update(view, (o93Var.getWidth() - popupWindow.getWidth()) - i10, (-popupWindow.getHeight()) - i10, -1, -1);
                }
                break;
            default:
                t93 t93Var = (t93) obj;
                o93 o93Var2 = t93Var.a;
                int width = (o93Var2.getWidth() - o93Var2.getPaddingLeft()) - o93Var2.getPaddingRight();
                int height3 = (o93Var2.getHeight() - o93Var2.getPaddingBottom()) - o93Var2.getPaddingTop();
                ViewGroup viewGroup = t93Var.c;
                int iC = t93.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, t93.c(t93Var.k) + t93.c(t93Var.i));
                ViewGroup viewGroup2 = t93Var.d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (t93Var.A != z) {
                    t93Var.A = z;
                    view.post(new p93(t93Var, 1));
                }
                boolean z2 = i3 - i != i7 - i5;
                if (!t93Var.A && z2) {
                    view.post(new p93(t93Var, 2));
                    break;
                }
                break;
        }
    }
}
