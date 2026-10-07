package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j43 {
    public static final f51 d = new f51(2);
    public q43 a;
    public hb0 b;
    public j34 c;

    public static BufferedReader a(InputStream inputStream) {
        try {
            return new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        } catch (UnsupportedEncodingException e) {
            wk2.h("Java runtime does not support UTF-8", e);
            return null;
        }
    }

    public static i43 f(String str, hb0 hb0Var) {
        ClassLoader contextClassLoader = (ClassLoader) hb0Var.e;
        if (contextClassLoader == null) {
            contextClassLoader = Thread.currentThread().getContextClassLoader();
        }
        if (contextClassLoader != null) {
            return new i43(str, hb0Var);
        }
        wk2.h("null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()", null);
        return null;
    }

    public static j43 g(URL url, hb0 hb0Var) {
        File file;
        if (!url.getProtocol().equals("file")) {
            f43 f43Var = new f43(url);
            f43Var.k(hb0Var);
            return f43Var;
        }
        try {
            file = new File(url.toURI());
        } catch (IllegalArgumentException unused) {
            file = new File(url.getPath());
        } catch (URISyntaxException unused2) {
            file = new File(url.getPath());
        }
        return new e43(file, hb0Var);
    }

    public static void q(String str) {
        if (qa0.f()) {
            qa0.e(str);
        }
    }

    public int b() {
        return 0;
    }

    public abstract j34 c();

    public final hb0 d(hb0 hb0Var) {
        int iE = hb0Var.a;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 0) {
            iE = 2;
        }
        hb0 hb0VarD = hb0Var.d(iE);
        j34 j34Var = qa0.a;
        try {
            o34 o34Var = wq4.e;
            o34 o34Var2 = (o34) hb0VarD.d;
            if (o34Var2 != o34Var) {
                hb0VarD = o34Var2 != null ? hb0VarD.b(o34Var2.f()) : hb0VarD.b(o34Var);
            }
            o34 o34Var3 = (o34) hb0VarD.d;
            if (o34Var3 == null) {
                o34Var3 = new o34(o34Var3, 0);
            }
            return hb0VarD.b(o34Var3);
        } catch (ExceptionInInitializerError e) {
            throw om2.U(e);
        }
    }

    public int e() {
        return 0;
    }

    public final r0 h() {
        u0 u0VarJ = j(this.b);
        if (u0VarJ instanceof r0) {
            return (r0) u0VarJ;
        }
        throw new ea0(u0VarJ.f, "", "object at file root", h5.z(u0VarJ.c()));
    }

    public final r0 i(hb0 hb0Var) {
        f51 f51Var = d;
        LinkedList linkedList = (LinkedList) f51Var.get();
        if (linkedList.size() >= 50) {
            throw new ea0(this.c, "include statements nested more than 50 times, you probably have a cycle in your includes. Trace: " + linkedList, (Throwable) null);
        }
        linkedList.addFirst(this);
        try {
            u0 u0VarJ = j(hb0Var);
            if (!(u0VarJ instanceof r0)) {
                throw new ea0(u0VarJ.f, "", "object at file root", h5.z(u0VarJ.c()));
            }
            r0 r0Var = (r0) u0VarJ;
            linkedList.removeFirst();
            if (linkedList.isEmpty()) {
                f51Var.remove();
            }
            return r0Var;
        } catch (Throwable th) {
            linkedList.removeFirst();
            if (linkedList.isEmpty()) {
                f51Var.remove();
            }
            throw th;
        }
    }

    public final u0 j(hb0 hb0Var) {
        hb0 hb0VarD = d(hb0Var);
        String str = (String) hb0VarD.c;
        j34 j34VarF = str != null ? j34.f(str) : this.c;
        try {
            return l(j34VarF, hb0VarD);
        } catch (IOException e) {
            if (hb0VarD.b) {
                q(e.getMessage() + ". Allowing Missing File, this can be turned off by setting ConfigParseOptions.allowMissing = false");
                return new i34(j34.f(j34VarF.b() + " (not found)"), Collections.EMPTY_MAP);
            }
            q("exception loading " + j34VarF.b() + ": " + e.getClass().getName() + ": " + e.getMessage());
            throw new fa0(j34VarF, e.getClass().getName() + ": " + e.getMessage(), e);
        }
    }

    public final void k(hb0 hb0Var) {
        this.b = d(hb0Var);
        this.a = new q43(this);
        String str = (String) this.b.c;
        if (str != null) {
            this.c = j34.f(str);
        } else {
            this.c = c();
        }
    }

    public u0 l(j34 j34Var, hb0 hb0Var) throws IOException {
        int i = hb0Var.a;
        Reader readerO = o(hb0Var);
        int iB = b();
        if (iB != 0) {
            if (qa0.f() && i != 0) {
                q("Overriding syntax " + h5.B(i) + " with Content-Type which specified " + h5.B(iB));
            }
            hb0Var = hb0Var.d(iB);
        }
        try {
            return m(readerO, j34Var, hb0Var);
        } finally {
            readerO.close();
        }
    }

    public final u0 m(Reader reader, j34 j34Var, hb0 hb0Var) throws IOException {
        q0 q0VarK;
        boolean z;
        int i = hb0Var.a;
        if (i == 3) {
            Properties properties = new Properties();
            properties.load(reader);
            return pc1.o0(j34Var, properties.entrySet());
        }
        int i2 = 0;
        sk4 sk4Var = new sk4(j34Var, reader, i != 1);
        if (i == 0) {
            i = 2;
        }
        ca0 ca0Var = new ca0(i, j34Var, sk4Var);
        ArrayList arrayList = new ArrayList();
        qk4 qk4VarF = ca0Var.f();
        u0 u0VarB = null;
        if (qk4VarF != bl4.a) {
            wk2.q(qk4VarF, "token stream did not begin with START, had ");
            return null;
        }
        qk4 qk4VarG = ca0Var.g(arrayList);
        if (qk4VarG == bl4.f || qk4VarG == bl4.h) {
            q0VarK = ca0Var.k(qk4VarG);
            z = false;
        } else {
            if (ca0Var.d == 1) {
                if (qk4VarG == bl4.b) {
                    throw ca0Var.h("Empty document");
                }
                throw ca0Var.h("Document must have an object or array at root, unexpected token: " + qk4VarG);
            }
            ca0Var.l(qk4VarG);
            q0VarK = ca0Var.j(false);
            z = true;
        }
        if ((q0VarK instanceof ab0) && z) {
            arrayList.addAll(((wa0) q0VarK).a);
        } else {
            arrayList.add(q0VarK);
        }
        qk4 qk4VarG2 = ca0Var.g(arrayList);
        if (qk4VarG2 != bl4.b) {
            throw ca0Var.h("Document has trailing tokens after first object or array: " + qk4VarG2);
        }
        cb0 cb0Var = z ? new cb0(Collections.singletonList(new ab0(arrayList))) : new cb0(arrayList);
        q43 q43Var = this.a;
        int i3 = hb0Var.a;
        o34 o34Var = (o34) hb0Var.d;
        ib0 ib0Var = new ib0(i3, j34Var, cb0Var, o34Var != null ? o34Var : new o34(o34Var, i2), q43Var);
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            boolean z2 = false;
            for (p0 p0Var : cb0Var.a) {
                if (p0Var instanceof va0) {
                    arrayList2.add(((va0) p0Var).c());
                } else if (p0Var instanceof eb0) {
                    qk4 qk4Var = ((eb0) p0Var).a;
                    qk4 qk4Var2 = bl4.a;
                    if (qk4Var instanceof wk4) {
                        ib0Var.a++;
                        if (z2 && u0VarB == null) {
                            arrayList2.clear();
                        } else if (u0VarB != null) {
                            u0 u0VarJ = u0VarB.J(u0VarB.f.a(new ArrayList(arrayList2)));
                            arrayList2.clear();
                            return u0VarJ;
                        }
                        z2 = true;
                    } else {
                        continue;
                    }
                } else if (p0Var instanceof wa0) {
                    u0VarB = ib0Var.b((wa0) p0Var, arrayList2);
                }
            }
            return u0VarB;
        }
    }

    public abstract Reader n();

    public Reader o(hb0 hb0Var) {
        return n();
    }

    public j43 p(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return f(str, this.b.c(null));
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
