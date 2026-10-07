package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q80 implements gb2 {
    public static int t;
    public static Field u;
    public static Field v;
    public static Field w;
    public final /* synthetic */ int f;
    public final Object i;

    public /* synthetic */ q80(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        switch (this.f) {
            case 0:
                new HashMap();
                af1[] af1VarArr = (af1[]) this.i;
                if (af1VarArr.length > 0) {
                    af1 af1Var = af1VarArr[0];
                    throw null;
                }
                if (af1VarArr.length <= 0) {
                    return;
                }
                af1 af1Var2 = af1VarArr[0];
                throw null;
            default:
                if (cb2Var != cb2.ON_DESTROY) {
                    return;
                }
                if (t == 0) {
                    try {
                        t = 2;
                        Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                        v = declaredField;
                        declaredField.setAccessible(true);
                        Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                        w = declaredField2;
                        declaredField2.setAccessible(true);
                        Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                        u = declaredField3;
                        declaredField3.setAccessible(true);
                        t = 1;
                        break;
                    } catch (NoSuchFieldException unused) {
                    }
                }
                if (t == 1) {
                    InputMethodManager inputMethodManager = (InputMethodManager) ((i60) this.i).getSystemService("input_method");
                    try {
                        Object obj = u.get(inputMethodManager);
                        if (obj == null) {
                            return;
                        }
                        synchronized (obj) {
                            try {
                                try {
                                    View view = (View) v.get(inputMethodManager);
                                    if (view != null) {
                                        if (!view.isAttachedToWindow()) {
                                            try {
                                                w.set(inputMethodManager, null);
                                                inputMethodManager.isActive();
                                            } catch (IllegalAccessException unused2) {
                                            }
                                        }
                                    }
                                } catch (ClassCastException unused3) {
                                } catch (IllegalAccessException unused4) {
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    } catch (IllegalAccessException unused5) {
                        return;
                    }
                }
                return;
        }
    }
}
