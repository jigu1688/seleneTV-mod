package defpackage;

import android.webkit.MimeTypeMap;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x51 implements q51 {
    public final File a;

    public x51(File file) {
        this.a = file;
    }

    @Override // defpackage.q51
    public final Object a(sd0 sd0Var) {
        String str = p43.i;
        File file = this.a;
        z51 z51Var = new z51(fb1.p(file), e61.a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        name.getClass();
        return new u64(z51Var, singleton.getMimeTypeFromExtension(va4.Q0('.', name, "")), xi0.t);
    }
}
