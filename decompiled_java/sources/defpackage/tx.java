package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tx implements ex {
    public final Member a;
    public final Type b;
    public final Class c;
    public final List d;

    public tx(Member member, Type type, Class cls, Type[] typeArr) {
        List listJ1;
        this.a = member;
        this.b = type;
        this.c = cls;
        if (cls != null) {
            it0 it0Var = new it0(2);
            it0Var.g(cls);
            it0Var.h(typeArr);
            ArrayList arrayList = it0Var.f;
            listJ1 = pp4.M(arrayList.toArray(new Type[arrayList.size()]));
        } else {
            listJ1 = sk.j1(typeArr);
        }
        this.d = listJ1;
    }

    @Override // defpackage.ex
    public final List a() {
        return this.d;
    }

    @Override // defpackage.ex
    public final Member b() {
        return this.a;
    }

    public void c(Object[] objArr) {
        rs.n(this, objArr);
    }

    public final void d(Object obj) {
        if (obj == null || !this.a.getDeclaringClass().isInstance(obj)) {
            c.n("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // defpackage.ex
    public final Type getReturnType() {
        return this.b;
    }
}
