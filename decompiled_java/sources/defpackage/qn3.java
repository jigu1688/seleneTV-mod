package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qn3 extends bo3 {
    public final Type a;
    public final lu1 b;

    public qn3(Type type) {
        lu1 nn3Var;
        type.getClass();
        this.a = type;
        if (type instanceof Class) {
            nn3Var = new nn3((Class) type);
        } else if (type instanceof TypeVariable) {
            nn3Var = new co3((TypeVariable) type);
        } else {
            if (!(type instanceof ParameterizedType)) {
                wk2.o("Not a classifier type (", type.getClass(), "): ", type);
                throw null;
            }
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            nn3Var = new nn3((Class) rawType);
        }
        this.b = nn3Var;
    }

    @Override // defpackage.bo3, defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        zc1Var.getClass();
        return null;
    }

    @Override // defpackage.bo3
    public final Type b() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    public final ArrayList c() {
        hu1 hn3Var;
        hu1 zn3Var;
        List<Type> listC = cn3.c(this.a);
        ArrayList arrayList = new ArrayList(z30.g0(10, listC));
        for (Type type : listC) {
            type.getClass();
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    zn3Var = new zn3(cls);
                } else {
                    if (!(type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                        hn3Var = new hn3(type);
                    } else {
                        hn3Var = type instanceof WildcardType ? new eo3((WildcardType) type) : new qn3(type);
                    }
                    zn3Var = hn3Var;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    hn3Var = new hn3(type);
                } else {
                    hn3Var = new hn3(type);
                }
                zn3Var = hn3Var;
            }
            arrayList.add(zn3Var);
        }
        return arrayList;
    }

    public final boolean d() {
        Type type = this.a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            typeParameters.getClass();
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        return m01.f;
    }
}
