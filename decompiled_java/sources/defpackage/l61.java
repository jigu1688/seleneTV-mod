package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l61 implements a04 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public l61(a04 a04Var, jd1 jd1Var) {
        this.a = 1;
        a04Var.getClass();
        this.b = a04Var;
        this.c = jd1Var;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new j61(this);
            default:
                return new z71(this);
        }
    }

    public l61(File file) {
        this.a = 0;
        this.b = file;
        this.c = m61.f;
    }
}
