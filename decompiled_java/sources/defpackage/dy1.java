package defpackage;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dy1 extends da1 {
    public final Constructor a;

    public dy1(Constructor constructor) {
        constructor.getClass();
        this.a = constructor;
    }

    @Override // defpackage.da1
    public final String k() {
        Class<?>[] parameterTypes = this.a.getParameterTypes();
        parameterTypes.getClass();
        return sk.a1(parameterTypes, "", "<init>(", ")V", sp0.H, 24);
    }
}
