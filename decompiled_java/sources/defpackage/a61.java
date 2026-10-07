package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a61 implements e32 {
    public final boolean a;

    public a61(boolean z) {
        this.a = z;
    }

    @Override // defpackage.e32
    public final String a(Object obj, v13 v13Var) {
        File file = (File) obj;
        if (!this.a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
