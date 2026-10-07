package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class uz4 extends a05 {
    public static boolean h = false;
    public static Method i;
    public static Class j;
    public static Field k;
    public static Field l;
    public final WindowInsets c;
    public yq1[] d;
    public yq1 e;
    public c05 f;
    public yq1 g;

    public uz4(c05 c05Var, uz4 uz4Var) {
        this(c05Var, new WindowInsets(uz4Var.c));
    }

    @SuppressLint({"PrivateApi"})
    private static void A() {
        try {
            i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        h = true;
    }

    @SuppressLint({"WrongConstant"})
    private yq1 v(int i2, boolean z) {
        yq1 yq1VarA = yq1.e;
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                yq1VarA = yq1.a(yq1VarA, w(i3, z));
            }
        }
        return yq1VarA;
    }

    private yq1 x() {
        c05 c05Var = this.f;
        return c05Var != null ? c05Var.a.j() : yq1.e;
    }

    private yq1 y(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.y("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!h) {
            A();
        }
        Method method = i;
        if (method != null && j != null && k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) k.get(l.get(objInvoke));
                if (rect != null) {
                    return yq1.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @Override // defpackage.a05
    public void d(View view) {
        yq1 yq1VarY = y(view);
        if (yq1VarY == null) {
            yq1VarY = yq1.e;
        }
        s(yq1VarY);
    }

    @Override // defpackage.a05
    public void e(c05 c05Var) {
        c05Var.a.t(this.f);
        c05Var.a.s(this.g);
    }

    @Override // defpackage.a05
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.g, ((uz4) obj).g);
        }
        return false;
    }

    @Override // defpackage.a05
    public yq1 g(int i2) {
        return v(i2, false);
    }

    @Override // defpackage.a05
    public yq1 h(int i2) {
        return v(i2, true);
    }

    @Override // defpackage.a05
    public final yq1 l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = yq1.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.a05
    public c05 n(int i2, int i3, int i4, int i5) {
        tz4 rz4Var;
        c05 c05VarC = c05.c(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 30) {
            rz4Var = new sz4(c05VarC);
        } else {
            rz4Var = i6 >= 29 ? new rz4(c05VarC) : new qz4(c05VarC);
        }
        rz4Var.g(c05.a(l(), i2, i3, i4, i5));
        rz4Var.e(c05.a(j(), i2, i3, i4, i5));
        return rz4Var.b();
    }

    @Override // defpackage.a05
    public boolean p() {
        return this.c.isRound();
    }

    @Override // defpackage.a05
    @SuppressLint({"WrongConstant"})
    public boolean q(int i2) {
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0 && !z(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.a05
    public void r(yq1[] yq1VarArr) {
        this.d = yq1VarArr;
    }

    @Override // defpackage.a05
    public void s(yq1 yq1Var) {
        this.g = yq1Var;
    }

    @Override // defpackage.a05
    public void t(c05 c05Var) {
        this.f = c05Var;
    }

    public yq1 w(int i2, boolean z) {
        yq1 yq1VarJ;
        int i3;
        if (i2 == 1) {
            return z ? yq1.b(0, Math.max(x().b, l().b), 0, 0) : yq1.b(0, l().b, 0, 0);
        }
        if (i2 == 2) {
            if (z) {
                yq1 yq1VarX = x();
                yq1 yq1VarJ2 = j();
                return yq1.b(Math.max(yq1VarX.a, yq1VarJ2.a), 0, Math.max(yq1VarX.c, yq1VarJ2.c), Math.max(yq1VarX.d, yq1VarJ2.d));
            }
            yq1 yq1VarL = l();
            c05 c05Var = this.f;
            yq1VarJ = c05Var != null ? c05Var.a.j() : null;
            int iMin = yq1VarL.d;
            if (yq1VarJ != null) {
                iMin = Math.min(iMin, yq1VarJ.d);
            }
            return yq1.b(yq1VarL.a, 0, yq1VarL.c, iMin);
        }
        yq1 yq1Var = yq1.e;
        if (i2 == 8) {
            yq1[] yq1VarArr = this.d;
            yq1VarJ = yq1VarArr != null ? yq1VarArr[ss1.L(8)] : null;
            if (yq1VarJ != null) {
                return yq1VarJ;
            }
            yq1 yq1VarL2 = l();
            yq1 yq1VarX2 = x();
            int i4 = yq1VarL2.d;
            if (i4 > yq1VarX2.d) {
                return yq1.b(0, 0, 0, i4);
            }
            yq1 yq1Var2 = this.g;
            if (yq1Var2 != null && !yq1Var2.equals(yq1Var) && (i3 = this.g.d) > yq1VarX2.d) {
                return yq1.b(0, 0, 0, i3);
            }
        } else {
            if (i2 == 16) {
                return k();
            }
            if (i2 == 32) {
                return i();
            }
            if (i2 == 64) {
                return m();
            }
            if (i2 == 128) {
                c05 c05Var2 = this.f;
                ev0 ev0VarF = c05Var2 != null ? c05Var2.a.f() : f();
                if (ev0VarF != null) {
                    int i5 = Build.VERSION.SDK_INT;
                    return yq1.b(i5 >= 28 ? dv0.d(ev0VarF.a) : 0, i5 >= 28 ? dv0.f(ev0VarF.a) : 0, i5 >= 28 ? dv0.e(ev0VarF.a) : 0, i5 >= 28 ? dv0.c(ev0VarF.a) : 0);
                }
            }
        }
        return yq1Var;
    }

    public boolean z(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !w(i2, false).equals(yq1.e);
    }

    public uz4(c05 c05Var, WindowInsets windowInsets) {
        super(c05Var);
        this.e = null;
        this.c = windowInsets;
    }
}
