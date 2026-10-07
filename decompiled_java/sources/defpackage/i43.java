package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.net.URL;
import java.util.Enumeration;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i43 extends j43 {
    public final String e;

    public i43(String str, hb0 hb0Var) {
        this.e = str;
        k(hb0Var);
    }

    @Override // defpackage.j43
    public final j34 c() {
        return j34.e(this.e, null);
    }

    @Override // defpackage.j43
    public final int e() {
        return om2.b1(this.e);
    }

    @Override // defpackage.j43
    public final u0 l(j34 j34Var, hb0 hb0Var) throws IOException {
        ClassLoader contextClassLoader = (ClassLoader) hb0Var.e;
        if (contextClassLoader == null) {
            contextClassLoader = Thread.currentThread().getContextClassLoader();
        }
        if (contextClassLoader == null) {
            wk2.h("null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()", null);
            return null;
        }
        String str = this.e;
        Enumeration<URL> resources = contextClassLoader.getResources(str);
        if (!resources.hasMoreElements()) {
            if (qa0.f()) {
                j43.q("Loading config from class loader " + contextClassLoader + " but there were no resources called " + str);
            }
            c.w(ms1.A("resource not found on classpath: ", str));
            return null;
        }
        u0 u0VarU = i34.U(j34Var);
        while (resources.hasMoreElements()) {
            URL urlNextElement = resources.nextElement();
            if (qa0.f()) {
                StringBuilder sbM = sr2.m("Loading config from resource '", str, "' URL ");
                sbM.append(urlNextElement.toExternalForm());
                sbM.append(" from class loader ");
                sbM.append(contextClassLoader);
                j43.q(sbM.toString());
            }
            h43 h43Var = new h43(urlNextElement, hb0Var, str, this);
            u0VarU = u0VarU.H(h43Var.j(h43Var.b));
        }
        return u0VarU;
    }

    @Override // defpackage.j43
    public final Reader n() {
        throw new ea0("reader() should not be called on resources", null);
    }

    @Override // defpackage.j43
    public final j43 p(String str) {
        if (str.startsWith("/")) {
            return j43.f(str.substring(1), this.b.c(null));
        }
        String str2 = this.e;
        int iLastIndexOf = str2.lastIndexOf(47);
        String strSubstring = iLastIndexOf < 0 ? null : str2.substring(0, iLastIndexOf);
        return strSubstring == null ? j43.f(str, this.b.c(null)) : j43.f(ms1.B(strSubstring, "/", str), this.b.c(null));
    }

    @Override // defpackage.j43
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(i43.class.getSimpleName());
        sb.append("(");
        return ms1.E(sb, this.e, ")");
    }
}
