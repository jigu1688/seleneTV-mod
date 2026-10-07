package defpackage;

import io.ktor.http.LinkHeader;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yp4 extends xp4 {
    public final int a;
    public final s32 b;

    public yp4(int i, s32 s32Var) {
        if (i == 0) {
            e(0);
            throw null;
        }
        if (s32Var == null) {
            e(1);
            throw null;
        }
        this.a = i;
        this.b = s32Var;
    }

    public static /* synthetic */ void e(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i == 3) {
            objArr[2] = "replaceType";
        } else if (i != 4 && i != 5) {
            if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.xp4
    public final int a() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        e(4);
        throw null;
    }

    @Override // defpackage.xp4
    public final s32 b() {
        s32 s32Var = this.b;
        if (s32Var != null) {
            return s32Var;
        }
        e(5);
        throw null;
    }

    @Override // defpackage.xp4
    public final boolean c() {
        return false;
    }

    @Override // defpackage.xp4
    public final xp4 d(y32 y32Var) {
        if (y32Var == null) {
            e(6);
            throw null;
        }
        s32 s32Var = this.b;
        s32Var.getClass();
        return new yp4(this.a, s32Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yp4(s32 s32Var) {
        this(1, s32Var);
        if (s32Var != null) {
        } else {
            e(2);
            throw null;
        }
    }
}
