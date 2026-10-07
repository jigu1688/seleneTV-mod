package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ow1 {
    public static final cq1 a = ft4.S("kotlinx.serialization.json.JsonUnquotedLiteral", ta4.a);

    public static final void a(String str, b bVar) {
        throw new IllegalArgumentException("Element " + lo3.a.b(bVar.getClass()) + " is not a " + str);
    }

    public static final Boolean b(d dVar) {
        String strA = dVar.a();
        String[] strArr = sa4.a;
        strA.getClass();
        if (strA.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (strA.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final String c(d dVar) {
        if (dVar instanceof JsonNull) {
            return null;
        }
        return dVar.a();
    }

    public static final int d(d dVar) {
        try {
            long jH = new ra4(dVar.a()).h();
            if (-2147483648L <= jH && jH <= 2147483647L) {
                return (int) jH;
            }
            throw new NumberFormatException(dVar.a() + " is not an Int");
        } catch (nw1 e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final Integer e(d dVar) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(new ra4(dVar.a()).h());
        } catch (nw1 unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final a f(b bVar) {
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            return aVar;
        }
        a("JsonArray", bVar);
        throw null;
    }

    public static final c g(b bVar) {
        bVar.getClass();
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            return cVar;
        }
        a("JsonObject", bVar);
        throw null;
    }

    public static final d h(b bVar) {
        bVar.getClass();
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return dVar;
        }
        a("JsonPrimitive", bVar);
        throw null;
    }

    public static final Long i(d dVar) {
        try {
            return Long.valueOf(new ra4(dVar.a()).h());
        } catch (nw1 unused) {
            return null;
        }
    }
}
