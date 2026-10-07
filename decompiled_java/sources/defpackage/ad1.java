package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ad1 {
    public static final lt2 e = lt2.g("<root>");
    public static final Pattern f = Pattern.compile("\\.");
    public static final hu3 g = new hu3(1);
    public final String a;
    public transient zc1 b;
    public transient ad1 c;
    public transient lt2 d;

    public ad1(String str, ad1 ad1Var, lt2 lt2Var) {
        if (str == null) {
            a(3);
            throw null;
        }
        this.a = str;
        this.c = ad1Var;
        this.d = lt2Var;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                i2 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            switch (i) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                case 14:
                case 17:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = ContentDisposition.Parameters.Name;
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 17:
                objArr[1] = "toString";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public final ad1 b(lt2 lt2Var) {
        String strB;
        if (lt2Var == null) {
            a(9);
            throw null;
        }
        String str = this.a;
        if (str.isEmpty()) {
            strB = lt2Var.b();
        } else {
            strB = str + "." + lt2Var.b();
        }
        return new ad1(strB, this, lt2Var);
    }

    public final void c() {
        String str = this.a;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.d = lt2.d(str.substring(iLastIndexOf + 1));
            this.c = new ad1(str.substring(0, iLastIndexOf));
        } else {
            this.d = lt2.d(str);
            this.c = zc1.c.i();
        }
    }

    public final boolean d() {
        if (this.b != null) {
            return true;
        }
        String str = this.a;
        if (str != null) {
            return str.indexOf(60) < 0;
        }
        a(4);
        throw null;
    }

    public final List e() {
        List list;
        String str = this.a;
        if (str.isEmpty()) {
            list = Collections.EMPTY_LIST;
        } else {
            String[] strArrSplit = f.split(str);
            strArrSplit.getClass();
            g.getClass();
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str2 : strArrSplit) {
                arrayList.add(lt2.d(str2));
            }
            list = arrayList;
        }
        if (list != null) {
            return list;
        }
        a(14);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ad1) && this.a.equals(((ad1) obj).a);
    }

    public final lt2 f() {
        lt2 lt2Var = this.d;
        if (lt2Var != null) {
            if (lt2Var != null) {
                return lt2Var;
            }
            a(10);
            throw null;
        }
        if (this.a.isEmpty()) {
            c.r("root");
            return null;
        }
        c();
        lt2 lt2Var2 = this.d;
        if (lt2Var2 != null) {
            return lt2Var2;
        }
        a(11);
        throw null;
    }

    public final zc1 g() {
        zc1 zc1Var = this.b;
        if (zc1Var != null) {
            return zc1Var;
        }
        zc1 zc1Var2 = new zc1(this);
        this.b = zc1Var2;
        return zc1Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String strB = this.a;
        if (strB.isEmpty()) {
            strB = e.b();
        }
        if (strB != null) {
            return strB;
        }
        a(17);
        throw null;
    }

    public ad1(String str) {
        this.a = str;
    }

    public ad1(String str, zc1 zc1Var) {
        if (str != null) {
            this.a = str;
            this.b = zc1Var;
        } else {
            a(0);
            throw null;
        }
    }
}
