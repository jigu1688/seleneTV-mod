package defpackage;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o34 {
    public final /* synthetic */ int a;
    public final o34 b;

    public /* synthetic */ o34(o34 o34Var, int i) {
        this.a = i;
        this.b = o34Var;
    }

    public static r0 a(n34 n34Var, String str, hb0 hb0Var) {
        boolean z;
        if (str.endsWith(".conf") || str.endsWith(".json") || str.endsWith(".properties")) {
            j43 j43VarB = n34Var.b(str, hb0Var);
            return j43VarB.i(j43VarB.b.a(hb0Var.b));
        }
        j43 j43VarB2 = n34Var.b(str.concat(".conf"), hb0Var);
        j43 j43VarB3 = n34Var.b(str.concat(".json"), hb0Var);
        j43 j43VarB4 = n34Var.b(str.concat(".properties"), hb0Var);
        ArrayList arrayList = new ArrayList();
        int i = hb0Var.a;
        r0 r0VarU = i34.U(j34.f(str));
        boolean z2 = true;
        if (i == 0 || i == 2) {
            try {
                r0VarU = j43VarB2.i(j43VarB2.b.a(false).d(2));
                z = true;
            } catch (fa0 e) {
                arrayList.add(e);
                z = false;
            }
        } else {
            z = false;
        }
        if (i == 0 || i == 1) {
            try {
                r0VarU = r0VarU.T(j43VarB3.i(j43VarB3.b.a(false).d(1)));
                z = true;
            } catch (fa0 e2) {
                arrayList.add(e2);
            }
        }
        if (i == 0 || i == 3) {
            try {
                r0VarU = r0VarU.T(j43VarB4.i(j43VarB4.b.a(false).d(3)));
            } catch (fa0 e3) {
                arrayList.add(e3);
                z2 = z;
            }
        } else {
            z2 = z;
        }
        if (hb0Var.b || z2) {
            if (!z2 && qa0.f()) {
                qa0.e("Did not find '" + str + "' with any extension (.conf, .json, .properties); but '" + str + "' is allowed to be missing. Exceptions from load attempts should have been logged above.");
            }
            return r0VarU;
        }
        if (qa0.f()) {
            qa0.e("Did not find '" + str + "' with any extension (.conf, .json, .properties); exceptions should have been logged above.");
        }
        if (arrayList.isEmpty()) {
            wk2.h("should not be reached: nothing found but no exceptions thrown", null);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append(((Throwable) it.next()).getMessage());
            sb.append(", ");
        }
        sb.setLength(sb.length() - 2);
        throw new fa0(j34.f(str), sb.toString(), (Throwable) arrayList.get(0));
    }

    public final r0 b(q43 q43Var, String str) {
        URL url;
        int i = this.a;
        o34 o34Var = this.b;
        switch (i) {
            case 0:
                return o34Var.b(q43Var, str);
            default:
                hb0 hb0Var = (hb0) q43Var.t;
                try {
                    url = new URL(str);
                    break;
                } catch (MalformedURLException unused) {
                    url = null;
                }
                r0 r0VarA = url != null ? j43.g(url, hb0Var).h().i.f : a(new z22(22, q43Var), str, hb0Var);
                return o34Var != null ? r0VarA.T(o34Var.b(q43Var, str)) : r0VarA;
        }
    }

    public final r0 c(q43 q43Var, File file) {
        int i = this.a;
        o34 o34Var = this.b;
        int i2 = 16;
        switch (i) {
            case 0:
                if (o34Var != null) {
                    return o34Var.c(q43Var, file);
                }
                hb0 hb0Var = (hb0) q43Var.t;
                j34 j34Var = qa0.a;
                return a(new tp4(i2), file.getPath(), hb0Var).i.f;
            default:
                hb0 hb0Var2 = (hb0) q43Var.t;
                j34 j34Var2 = qa0.a;
                r0 r0Var = a(new tp4(i2), file.getPath(), hb0Var2).i.f;
                return o34Var != null ? r0Var.T(o34Var.c(q43Var, file)) : r0Var;
        }
    }

    public final r0 d(q43 q43Var, String str) {
        int i = this.a;
        o34 o34Var = this.b;
        switch (i) {
            case 0:
                return o34Var != null ? o34Var.d(q43Var, str) : bt1.S(str, (hb0) q43Var.t).f;
            default:
                r0 r0Var = bt1.S(str, (hb0) q43Var.t).f;
                return o34Var != null ? r0Var.T(o34Var.d(q43Var, str)) : r0Var;
        }
    }

    public final r0 e(q43 q43Var, URL url) {
        int i = this.a;
        o34 o34Var = this.b;
        switch (i) {
            case 0:
                return o34Var != null ? o34Var.e(q43Var, url) : j43.g(url, (hb0) q43Var.t).h().i.f;
            default:
                r0 r0Var = j43.g(url, (hb0) q43Var.t).h().i.f;
                return o34Var != null ? r0Var.T(o34Var.e(q43Var, url)) : r0Var;
        }
    }

    public final o34 f() {
        o34 o34Var;
        switch (this.a) {
            case 0:
                return this;
            default:
                o34 o34Var2 = wq4.e;
                if (this != o34Var2) {
                    o34 o34Var3 = this.b;
                    if (o34Var3 == o34Var2) {
                        return this;
                    }
                    int i = 1;
                    if (o34Var3 == null) {
                        return new o34(o34Var2, i);
                    }
                    o34Var = new o34(o34Var3.f(), i);
                } else {
                    o34Var = null;
                    wk2.h("trying to create includer cycle", null);
                }
                return o34Var;
        }
    }
}
