package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c05 {
    public static final c05 b;
    public final a05 a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = zz4.q;
        } else {
            b = a05.b;
        }
    }

    public c05(c05 c05Var) {
        if (c05Var == null) {
            this.a = new a05(this);
            return;
        }
        a05 a05Var = c05Var.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && (a05Var instanceof zz4)) {
            this.a = new zz4(this, (zz4) a05Var);
        } else if (i >= 29 && (a05Var instanceof yz4)) {
            this.a = new yz4(this, (yz4) a05Var);
        } else if (i >= 28 && (a05Var instanceof wz4)) {
            this.a = new wz4(this, (wz4) a05Var);
        } else if (a05Var instanceof vz4) {
            this.a = new vz4(this, (vz4) a05Var);
        } else if (a05Var instanceof uz4) {
            this.a = new uz4(this, (uz4) a05Var);
        } else {
            this.a = new a05(this);
        }
        a05Var.e(this);
    }

    public static yq1 a(yq1 yq1Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, yq1Var.a - i);
        int iMax2 = Math.max(0, yq1Var.b - i2);
        int iMax3 = Math.max(0, yq1Var.c - i3);
        int iMax4 = Math.max(0, yq1Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? yq1Var : yq1.b(iMax, iMax2, iMax3, iMax4);
    }

    public static c05 c(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        c05 c05Var = new c05(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = qw4.a;
            c05 c05VarA = kw4.a(view);
            a05 a05Var = c05Var.a;
            a05Var.t(c05VarA);
            a05Var.d(view.getRootView());
        }
        return c05Var;
    }

    public final WindowInsets b() {
        a05 a05Var = this.a;
        if (a05Var instanceof uz4) {
            return ((uz4) a05Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c05) {
            return Objects.equals(this.a, ((c05) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        a05 a05Var = this.a;
        if (a05Var == null) {
            return 0;
        }
        return a05Var.hashCode();
    }

    public c05(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new zz4(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new yz4(this, windowInsets);
        } else if (i >= 28) {
            this.a = new wz4(this, windowInsets);
        } else {
            this.a = new vz4(this, windowInsets);
        }
    }
}
