package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.Reader;
import java.net.MalformedURLException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e43 extends j43 {
    public final File e;

    public e43(File file, hb0 hb0Var) {
        this.e = file;
        k(hb0Var);
    }

    @Override // defpackage.j43
    public final j34 c() {
        String externalForm;
        String path = this.e.getPath();
        try {
            externalForm = new File(path).toURI().toURL().toExternalForm();
        } catch (MalformedURLException unused) {
            externalForm = null;
        }
        return new j34(path, -1, -1, 2, externalForm, null, null);
    }

    @Override // defpackage.j43
    public final int e() {
        return om2.b1(this.e.getName());
    }

    @Override // defpackage.j43
    public final Reader n() {
        boolean zF = qa0.f();
        File file = this.e;
        if (zF) {
            j43.q("Loading config from a file: " + file);
        }
        return j43.a(new FileInputStream(file));
    }

    @Override // defpackage.j43
    public final j43 p(String str) {
        File parentFile;
        File file;
        if (new File(str).isAbsolute()) {
            file = new File(str);
        } else {
            file = (new File(str).isAbsolute() || (parentFile = this.e.getParentFile()) == null) ? null : new File(parentFile, str);
        }
        if (file == null) {
            return null;
        }
        if (file.exists()) {
            j43.q(file + " exists, so loading it as a file");
            return new e43(file, this.b.c(null));
        }
        j43.q(file + " does not exist, so trying it as a classpath resource");
        return super.p(str);
    }

    @Override // defpackage.j43
    public final String toString() {
        return e43.class.getSimpleName() + "(" + this.e.getPath() + ")";
    }
}
