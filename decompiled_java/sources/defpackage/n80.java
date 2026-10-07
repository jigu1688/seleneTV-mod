package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class n80 {
    public static final e03 a = new e03("provider");
    public static final e03 b = new e03("provider");
    public static final e03 c = new e03("compositionLocalMap");
    public static final e03 d = new e03("providers");
    public static final e03 e = new e03("reference");
    public static final sb f = new sb(1);

    public static final void a(int i, int i2, List list) {
        int iE = e(i, list);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < list.size() && ((qt1) list.get(iE)).b < i2) {
        }
    }

    public static final void b(s44 s44Var, ArrayList arrayList, int i) {
        boolean zL = s44Var.l(i);
        int[] iArr = s44Var.b;
        if (zL) {
            arrayList.add(s44Var.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            b(s44Var, arrayList, i3);
        }
    }

    public static final void c(String str) {
        throw new p70(ms1.K("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void d(String str) {
        throw new p70(ms1.K("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iN = ct1.n(((qt1) list.get(i3)).b, i);
            if (iN < 0) {
                i2 = i3 + 1;
            } else {
                if (iN <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final Object f(Object obj, Object obj2, Object obj3) {
        cw1 cw1Var = obj instanceof cw1 ? (cw1) obj : null;
        if (cw1Var == null) {
            return null;
        }
        Object obj4 = cw1Var.b;
        Object obj5 = cw1Var.a;
        if (ct1.g(obj5, obj2) && ct1.g(obj4, obj3)) {
            return obj;
        }
        Object objF = f(obj5, obj2, obj3);
        return objF == null ? f(obj4, obj2, obj3) : objF;
    }

    public static final void g(w44 w44Var, int i, Object obj) {
        int iH = w44Var.h(i);
        Object[] objArr = w44Var.c;
        Object obj2 = objArr[iH];
        objArr[iH] = z70.a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
