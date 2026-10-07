package defpackage;

import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zn3 extends bo3 {
    public final Class a;

    public zn3(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.bo3
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        return m01.f;
    }
}
