package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sj4 implements ex {
    public static final sj4 a = new sj4();

    @Override // defpackage.ex
    public final List a() {
        return m01.f;
    }

    @Override // defpackage.ex
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // defpackage.ex
    public final Object call(Object[] objArr) {
        objArr.getClass();
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // defpackage.ex
    public final Type getReturnType() {
        Class cls = Void.TYPE;
        cls.getClass();
        return cls;
    }
}
