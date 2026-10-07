package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uh implements th {
    public final s32 a;
    public final Map b;
    public final r64 c;

    public uh(q34 q34Var, Map map, r64 r64Var) {
        if (q34Var == null) {
            a(0);
            throw null;
        }
        if (map == null) {
            a(1);
            throw null;
        }
        this.a = q34Var;
        this.b = map;
        this.c = r64Var;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.th
    public final s32 getType() {
        s32 s32Var = this.a;
        if (s32Var != null) {
            return s32Var;
        }
        a(3);
        throw null;
    }

    @Override // defpackage.th
    public final r64 h() {
        return this.c;
    }

    @Override // defpackage.th
    public final zc1 i() {
        yo2 yo2VarD = yp0.d(this);
        if (yo2VarD != null) {
            if (r21.f(yo2VarD)) {
                yo2VarD = null;
            }
            if (yo2VarD != null) {
                return yp0.c(yo2VarD);
            }
        }
        return null;
    }

    @Override // defpackage.th
    public final Map j() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        a(4);
        throw null;
    }

    public final String toString() {
        return op0.c.u(this, null);
    }
}
