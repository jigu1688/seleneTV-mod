package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a23 {
    public final fm3 a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();
    public final /* synthetic */ int d;

    public a23(fm3 fm3Var, int i) {
        this.d = i;
        this.a = fm3Var;
    }

    public static a23 a(fm3 fm3Var, int i) {
        if (i == 0) {
            return new a23(fm3Var, 0);
        }
        if (i == 1) {
            return new a23(fm3Var, 1);
        }
        c.n("invalid orientation");
        return null;
    }

    public final int b(View view) {
        int right;
        int i;
        int i2 = this.d;
        fm3 fm3Var = this.a;
        switch (i2) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                right = view.getRight() + ((gm3) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).rightMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                right = view.getBottom() + ((gm3) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    public final int c(View view) {
        int measuredWidth;
        int i;
        int i2 = this.d;
        fm3 fm3Var = this.a;
        switch (i2) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                Rect rect = ((gm3) view.getLayoutParams()).b;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) gm3Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).rightMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                Rect rect2 = ((gm3) view.getLayoutParams()).b;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) gm3Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).bottomMargin;
                break;
        }
        return measuredWidth + i;
    }

    public final int d(View view) {
        int measuredHeight;
        int i;
        int i2 = this.d;
        fm3 fm3Var = this.a;
        switch (i2) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                Rect rect = ((gm3) view.getLayoutParams()).b;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) gm3Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).bottomMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                Rect rect2 = ((gm3) view.getLayoutParams()).b;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) gm3Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).rightMargin;
                break;
        }
        return measuredHeight + i;
    }

    public final int e(View view) {
        int left;
        int i;
        int i2 = this.d;
        fm3 fm3Var = this.a;
        switch (i2) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                left = view.getLeft() - ((gm3) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).leftMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                fm3Var.getClass();
                left = view.getTop() - ((gm3) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).topMargin;
                break;
        }
        return left - i;
    }

    public final int f() {
        switch (this.d) {
            case 0:
                return this.a.m;
            default:
                return this.a.n;
        }
    }

    public final int g() {
        int i;
        int iA;
        int i2 = this.d;
        fm3 fm3Var = this.a;
        switch (i2) {
            case 0:
                i = fm3Var.m;
                iA = fm3Var.A();
                break;
            default:
                i = fm3Var.n;
                iA = fm3Var.y();
                break;
        }
        return i - iA;
    }

    public final int h() {
        switch (this.d) {
            case 0:
                return this.a.A();
            default:
                return this.a.y();
        }
    }

    public final int i() {
        switch (this.d) {
            case 0:
                return this.a.k;
            default:
                return this.a.l;
        }
    }

    public final int j() {
        switch (this.d) {
            case 0:
                return this.a.z();
            default:
                return this.a.B();
        }
    }

    public final int k() {
        int iZ;
        int iA;
        int i = this.d;
        fm3 fm3Var = this.a;
        switch (i) {
            case 0:
                iZ = fm3Var.m - fm3Var.z();
                iA = fm3Var.A();
                break;
            default:
                iZ = fm3Var.n - fm3Var.B();
                iA = fm3Var.y();
                break;
        }
        return iZ - iA;
    }

    public final int l(View view) {
        int i = this.d;
        Rect rect = this.c;
        fm3 fm3Var = this.a;
        switch (i) {
            case 0:
                fm3Var.F(view, rect);
                return rect.right;
            default:
                fm3Var.F(view, rect);
                return rect.bottom;
        }
    }

    public final int m(View view) {
        int i = this.d;
        Rect rect = this.c;
        fm3 fm3Var = this.a;
        switch (i) {
            case 0:
                fm3Var.F(view, rect);
                return rect.left;
            default:
                fm3Var.F(view, rect);
                return rect.top;
        }
    }

    public final void n(int i) {
        switch (this.d) {
            case 0:
                this.a.J(i);
                break;
            default:
                this.a.K(i);
                break;
        }
    }
}
