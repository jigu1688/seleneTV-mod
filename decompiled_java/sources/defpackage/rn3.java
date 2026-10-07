package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rn3 extends wn3 implements ev1 {
    public final Constructor a;

    public rn3(Constructor constructor) {
        constructor.getClass();
        this.a = constructor;
    }

    @Override // defpackage.wn3
    public final Member b() {
        return this.a;
    }

    public final Constructor f() {
        return this.a;
    }

    @Override // defpackage.ev1
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new co3(typeVariable));
        }
        return arrayList;
    }
}
