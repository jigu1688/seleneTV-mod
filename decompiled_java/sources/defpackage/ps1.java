package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ps1 implements ex {
    public final Method a;
    public final List b;
    public final Class c;

    public ps1(Method method, List list) {
        this.a = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.c = returnType;
    }

    @Override // defpackage.ex
    public final List a() {
        return this.b;
    }

    @Override // defpackage.ex
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // defpackage.ex
    public final Type getReturnType() {
        return this.c;
    }
}
