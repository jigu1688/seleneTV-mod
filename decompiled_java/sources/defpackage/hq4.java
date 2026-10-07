package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hq4 implements TypeVariable, Type {
    public final j22 f;

    public hq4(j22 j22Var) {
        this.f = j22Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable) || !getName().equals(((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        jo3 jo3Var = this.f.i;
        y12 y12Var = j22.u[0];
        Object objInvoke = jo3Var.invoke();
        objInvoke.getClass();
        List list = (List) objInvoke;
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(wq4.u((g22) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new rf0("An operation is not implemented: ".concat("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f));
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return this.f.d();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return getName();
    }

    public final int hashCode() {
        getName();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return getName();
    }
}
