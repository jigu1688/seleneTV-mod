package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zc1 {
    public static final zc1 c = new zc1("");
    public final ad1 a;
    public transient zc1 b;

    public zc1(String str) {
        if (str != null) {
            this.a = new ad1(str, this);
        } else {
            a(1);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                i2 = 2;
                break;
            case 8:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static zc1 j(lt2 lt2Var) {
        if (lt2Var != null) {
            return new zc1(new ad1(lt2Var.b(), c.i(), lt2Var));
        }
        a(13);
        throw null;
    }

    public final String b() {
        String str = this.a.a;
        if (str != null) {
            return str;
        }
        ad1.a(4);
        throw null;
    }

    public final zc1 c(lt2 lt2Var) {
        if (lt2Var != null) {
            return new zc1(this.a.b(lt2Var), this);
        }
        a(8);
        throw null;
    }

    public final boolean d() {
        return this.a.a.isEmpty();
    }

    public final zc1 e() {
        zc1 zc1Var = this.b;
        if (zc1Var != null) {
            return zc1Var;
        }
        if (d()) {
            c.r("root");
            return null;
        }
        ad1 ad1Var = this.a;
        ad1 ad1Var2 = ad1Var.c;
        if (ad1Var2 == null) {
            if (ad1Var.a.isEmpty()) {
                c.r("root");
                return null;
            }
            ad1Var.c();
            ad1Var2 = ad1Var.c;
            if (ad1Var2 == null) {
                ad1.a(8);
                throw null;
            }
        }
        zc1 zc1Var2 = new zc1(ad1Var2);
        this.b = zc1Var2;
        return zc1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zc1) && this.a.equals(((zc1) obj).a);
    }

    public final lt2 f() {
        lt2 lt2VarF = this.a.f();
        if (lt2VarF != null) {
            return lt2VarF;
        }
        a(9);
        throw null;
    }

    public final lt2 g() {
        ad1 ad1Var = this.a;
        if (ad1Var.a.isEmpty()) {
            lt2 lt2Var = ad1.e;
            if (lt2Var != null) {
                return lt2Var;
            }
            ad1.a(12);
            throw null;
        }
        lt2 lt2VarF = ad1Var.f();
        if (lt2VarF != null) {
            return lt2VarF;
        }
        ad1.a(13);
        throw null;
    }

    public final boolean h(lt2 lt2Var) {
        if (lt2Var == null) {
            a(12);
            throw null;
        }
        String str = this.a.a;
        if (str.isEmpty()) {
            return false;
        }
        int iIndexOf = str.indexOf(46);
        String strB = lt2Var.b();
        if (iIndexOf == -1) {
            iIndexOf = Math.max(str.length(), strB.length());
        }
        return str.regionMatches(0, strB, 0, iIndexOf);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final ad1 i() {
        ad1 ad1Var = this.a;
        if (ad1Var != null) {
            return ad1Var;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        return this.a.toString();
    }

    public zc1(ad1 ad1Var) {
        this.a = ad1Var;
    }

    public zc1(ad1 ad1Var, zc1 zc1Var) {
        this.a = ad1Var;
        this.b = zc1Var;
    }
}
