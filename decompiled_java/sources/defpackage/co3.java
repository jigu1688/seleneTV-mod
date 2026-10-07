package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class co3 extends sn3 implements hu1, lu1 {
    public final TypeVariable a;

    public co3(TypeVariable typeVariable) {
        typeVariable.getClass();
        this.a = typeVariable;
    }

    @Override // defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        Annotation[] declaredAnnotations;
        zc1Var.getClass();
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return pc1.l0(declaredAnnotations, zc1Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof co3) {
            return ct1.g(this.a, ((co3) obj).a);
        }
        return false;
    }

    @Override // defpackage.hu1
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? m01.f : pc1.q0(declaredAnnotations);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return co3.class.getName() + ": " + this.a;
    }
}
