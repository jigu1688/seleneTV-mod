package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class oq3 extends e61 {
    public static final p43 e;
    public final ClassLoader b;
    public final e61 c;
    public final zd4 d;

    static {
        String str = p43.i;
        e = fb1.o("/");
    }

    public oq3(ClassLoader classLoader) {
        fz1 fz1Var = e61.a;
        fz1Var.getClass();
        this.b = classLoader;
        this.c = fz1Var;
        this.d = new zd4(new wc(17, this));
    }

    @Override // defpackage.e61
    public final c44 a(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.e61
    public final void b(p43 p43Var, p43 p43Var2) throws IOException {
        p43Var.getClass();
        p43Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.e61
    public final void c(p43 p43Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.e61
    public final void d(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.e61
    public final List g(p43 p43Var) throws FileNotFoundException {
        p43 p43Var2 = e;
        p43Var2.getClass();
        String strP = g.b(p43Var2, p43Var, true).c(p43Var2).f.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (h33 h33Var : (List) this.d.getValue()) {
            e61 e61Var = (e61) h33Var.f;
            p43 p43Var3 = (p43) h33Var.i;
            try {
                List listG = e61Var.g(p43Var3.d(strP));
                ArrayList<p43> arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (fb1.g((p43) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                for (p43 p43Var4 : arrayList) {
                    p43Var4.getClass();
                    String strReplace = va4.C0(p43Var4.f.p(), p43Var3.f.p()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(p43Var2.d(strReplace));
                }
                e40.j0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return y30.a1(linkedHashSet);
        }
        c.q(p43Var, "file not found: ");
        return null;
    }

    @Override // defpackage.e61
    public final b61 i(p43 p43Var) {
        p43Var.getClass();
        if (!fb1.g(p43Var)) {
            return null;
        }
        p43 p43Var2 = e;
        p43Var2.getClass();
        String strP = g.b(p43Var2, p43Var, true).c(p43Var2).f.p();
        for (h33 h33Var : (List) this.d.getValue()) {
            b61 b61VarI = ((e61) h33Var.f).i(((p43) h33Var.i).d(strP));
            if (b61VarI != null) {
                return b61VarI;
            }
        }
        return null;
    }

    @Override // defpackage.e61
    public final ay1 j(p43 p43Var) throws FileNotFoundException {
        if (!fb1.g(p43Var)) {
            c.q(p43Var, "file not found: ");
            return null;
        }
        p43 p43Var2 = e;
        p43Var2.getClass();
        String strP = g.b(p43Var2, p43Var, true).c(p43Var2).f.p();
        Iterator it = ((List) this.d.getValue()).iterator();
        while (it.hasNext()) {
            h33 h33Var = (h33) it.next();
            try {
                return ((e61) h33Var.f).j(((p43) h33Var.i).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        c.q(p43Var, "file not found: ");
        return null;
    }

    @Override // defpackage.e61
    public final c44 k(p43 p43Var) throws IOException {
        p43Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.e61
    public final q64 l(p43 p43Var) throws IOException {
        p43Var.getClass();
        if (!fb1.g(p43Var)) {
            c.q(p43Var, "file not found: ");
            return null;
        }
        p43 p43Var2 = e;
        p43Var2.getClass();
        URL resource = this.b.getResource(g.b(p43Var2, p43Var, false).c(p43Var2).f.p());
        if (resource == null) {
            c.q(p43Var, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return ss1.c0(inputStream);
    }
}
