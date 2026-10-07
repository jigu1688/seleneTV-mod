package defpackage;

import java.io.Reader;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g43 extends j43 {
    public final Properties e;

    public g43(Properties properties, hb0 hb0Var) {
        this.e = properties;
        k(hb0Var);
    }

    @Override // defpackage.j43
    public final j34 c() {
        return j34.f("properties");
    }

    @Override // defpackage.j43
    public final int e() {
        return 3;
    }

    @Override // defpackage.j43
    public final u0 l(j34 j34Var, hb0 hb0Var) {
        boolean zF = qa0.f();
        Properties properties = this.e;
        if (zF) {
            j43.q("Loading config from properties " + properties);
        }
        return pc1.o0(j34Var, properties.entrySet());
    }

    @Override // defpackage.j43
    public final Reader n() {
        throw new ea0("reader() should not be called on props", null);
    }

    @Override // defpackage.j43
    public final String toString() {
        return g43.class.getSimpleName() + "(" + this.e.size() + " props)";
    }
}
