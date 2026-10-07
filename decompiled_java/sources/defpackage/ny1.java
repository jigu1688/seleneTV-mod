package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public enum ny1 {
    BOOLEAN(ie3.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(ie3.CHAR, "char", "C", "java.lang.Character"),
    BYTE(ie3.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(ie3.SHORT, "short", "S", "java.lang.Short"),
    INT(ie3.INT, "int", "I", "java.lang.Integer"),
    FLOAT(ie3.FLOAT, "float", "F", "java.lang.Float"),
    LONG(ie3.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(ie3.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashSet D = new HashSet();
    public static final HashMap E = new HashMap();
    public static final EnumMap F = new EnumMap(ie3.class);
    public static final HashMap G = new HashMap();
    public final ie3 f;
    public final String i;
    public final String t;
    public final zc1 u;

    static {
        for (ny1 ny1Var : values()) {
            D.add(ny1Var.d());
            E.put(ny1Var.i, ny1Var);
            F.put(ny1Var.c(), ny1Var);
            G.put(ny1Var.t, ny1Var);
        }
    }

    ny1(ie3 ie3Var, String str, String str2, String str3) {
        if (ie3Var == null) {
            a(6);
            throw null;
        }
        this.f = ie3Var;
        this.i = str;
        this.t = str2;
        this.u = new zc1(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
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
            case 7:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 2:
            case 4:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 3:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 5:
            case 8:
                objArr[0] = "desc";
                break;
            case 6:
                objArr[0] = "primitiveType";
                break;
            case 9:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "className";
                break;
        }
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                    objArr[1] = "getPrimitiveType";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 12:
                    objArr[1] = "getDesc";
                    break;
                case 13:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i) {
            case 1:
            case 3:
                objArr[2] = "get";
                break;
            case 2:
            case 4:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                break;
            case 5:
                objArr[2] = "getByDesc";
                break;
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static ny1 b(String str) {
        ny1 ny1Var = (ny1) E.get(str);
        if (ny1Var != null) {
            return ny1Var;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    public final ie3 c() {
        ie3 ie3Var = this.f;
        if (ie3Var != null) {
            return ie3Var;
        }
        a(10);
        throw null;
    }

    public final zc1 d() {
        zc1 zc1Var = this.u;
        if (zc1Var != null) {
            return zc1Var;
        }
        a(13);
        throw null;
    }
}
