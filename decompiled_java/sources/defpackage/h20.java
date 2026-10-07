package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h20 {
    public final zc1 a;
    public final zc1 b;
    public final boolean c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h20(zc1 zc1Var, lt2 lt2Var) {
        this(zc1Var, zc1.j(lt2Var), false);
        if (zc1Var == null) {
            a(3);
            throw null;
        }
        if (lt2Var != null) {
        } else {
            a(4);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 3:
                objArr[0] = "packageFqName";
                break;
            case 2:
                objArr[0] = "relativeClassName";
                break;
            case 4:
                objArr[0] = "topLevelName";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                break;
            case 8:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 10:
                objArr[0] = "segment";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
                objArr[0] = "string";
                break;
            default:
                objArr[0] = "topLevelFqName";
                break;
        }
        if (i == 5) {
            objArr[1] = "getPackageFqName";
        } else if (i == 6) {
            objArr[1] = "getRelativeClassName";
        } else if (i == 7) {
            objArr[1] = "getShortClassName";
        } else if (i != 9) {
            switch (i) {
                case 13:
                case 14:
                    objArr[1] = "asString";
                    break;
                case 15:
                case 16:
                    objArr[1] = "asFqNameString";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                    break;
            }
        } else {
            objArr[1] = "asSingleFqName";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[2] = "<init>";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                break;
            case 8:
                objArr[2] = "createNestedClassId";
                break;
            case 10:
                objArr[2] = "startsWith";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
                objArr[2] = "fromString";
                break;
            default:
                objArr[2] = "topLevel";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static h20 e(String str, boolean z) {
        String str2;
        if (str == null) {
            a(12);
            throw null;
        }
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            str2 = "";
        } else {
            String strReplace = str.substring(0, iLastIndexOf).replace('/', '.');
            str = str.substring(iLastIndexOf + 1);
            str2 = strReplace;
        }
        return new h20(new zc1(str2), new zc1(str), z);
    }

    public static h20 j(zc1 zc1Var) {
        if (zc1Var != null) {
            return new h20(zc1Var.e(), zc1Var.f());
        }
        a(0);
        throw null;
    }

    public final zc1 b() {
        zc1 zc1Var = this.a;
        boolean zD = zc1Var.d();
        zc1 zc1Var2 = this.b;
        if (zD) {
            if (zc1Var2 != null) {
                return zc1Var2;
            }
            a(9);
            throw null;
        }
        return new zc1(zc1Var.b() + "." + zc1Var2.b());
    }

    public final String c() {
        zc1 zc1Var = this.a;
        boolean zD = zc1Var.d();
        zc1 zc1Var2 = this.b;
        if (zD) {
            return zc1Var2.b();
        }
        return zc1Var.b().replace('.', '/') + "/" + zc1Var2.b();
    }

    public final h20 d(lt2 lt2Var) {
        if (lt2Var != null) {
            return new h20(g(), this.b.c(lt2Var), this.c);
        }
        a(8);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h20.class == obj.getClass()) {
            h20 h20Var = (h20) obj;
            if (this.a.equals(h20Var.a) && this.b.equals(h20Var.b) && this.c == h20Var.c) {
                return true;
            }
        }
        return false;
    }

    public final h20 f() {
        zc1 zc1VarE = this.b.e();
        if (zc1VarE.d()) {
            return null;
        }
        return new h20(g(), zc1VarE, this.c);
    }

    public final zc1 g() {
        zc1 zc1Var = this.a;
        if (zc1Var != null) {
            return zc1Var;
        }
        a(5);
        throw null;
    }

    public final zc1 h() {
        zc1 zc1Var = this.b;
        if (zc1Var != null) {
            return zc1Var;
        }
        a(6);
        throw null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.c).hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final lt2 i() {
        lt2 lt2VarF = this.b.f();
        if (lt2VarF != null) {
            return lt2VarF;
        }
        a(7);
        throw null;
    }

    public final String toString() {
        boolean zD = this.a.d();
        String strC = c();
        return zD ? "/".concat(strC) : strC;
    }

    public h20(zc1 zc1Var, zc1 zc1Var2, boolean z) {
        if (zc1Var != null) {
            this.a = zc1Var;
            this.b = zc1Var2;
            this.c = z;
            return;
        }
        a(1);
        throw null;
    }
}
