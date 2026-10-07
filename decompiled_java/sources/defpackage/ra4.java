package defpackage;

import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class ra4 {
    public int a;
    public final hq3 b;
    public String c;
    public final StringBuilder d;
    public final String e;

    public ra4(String str) {
        str.getClass();
        hq3 hq3Var = new hq3(1);
        hq3Var.c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        hq3Var.d = iArr;
        hq3Var.b = -1;
        this.b = hq3Var;
        this.d = new StringBuilder();
        this.e = str;
    }

    public static /* synthetic */ void m(ra4 ra4Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = ra4Var.a;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        ra4Var.l(i, str, str2);
        throw null;
    }

    public final int a(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.d.append((char) (o(charSequence, i + 3) + (o(charSequence, i) << 12) + (o(charSequence, i + 1) << 8) + (o(charSequence, i + 2) << 4)));
            return i2;
        }
        this.a = i;
        if (i2 < charSequence.length()) {
            return a(charSequence, this.a);
        }
        m(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public boolean b() {
        int i = this.a;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
    }

    public final void c(int i, String str) {
        String str2 = this.e;
        if (str2.length() - i < str.length()) {
            m(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                m(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.a = str.length() + i;
    }

    public final String d() {
        String string;
        g(StringUtil.DOUBLE_QUOTE);
        int i = this.a;
        String str = this.e;
        int iQ0 = va4.q0(str, StringUtil.DOUBLE_QUOTE, i, 4);
        if (iQ0 == -1) {
            j();
            n((byte) 1, false);
            throw null;
        }
        int i2 = i;
        while (i2 < iQ0) {
            if (str.charAt(i2) == '\\') {
                int iS = this.a;
                char cCharAt = str.charAt(i2);
                boolean z = false;
                while (true) {
                    StringBuilder sb = this.d;
                    if (cCharAt == '\"') {
                        if (z) {
                            sb.append((CharSequence) str, iS, i2);
                            string = sb.toString();
                            sb.setLength(0);
                        } else {
                            string = str.subSequence(iS, i2).toString();
                        }
                        this.a = i2 + 1;
                        return string;
                    }
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iS, i2);
                        int iS2 = s(i2 + 1);
                        if (iS2 == -1) {
                            m(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iA = iS2 + 1;
                        char cCharAt2 = str.charAt(iS2);
                        if (cCharAt2 == 'u') {
                            iA = a(str, iA);
                        } else {
                            char c = cCharAt2 < 'u' ? z00.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                m(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iS = s(iA);
                        if (iS == -1) {
                            m(this, "Unexpected EOF", iS, null, 4);
                            throw null;
                        }
                    } else {
                        i2++;
                        if (i2 >= str.length()) {
                            sb.append((CharSequence) str, iS, i2);
                            iS = s(i2);
                            if (iS == -1) {
                                m(this, "Unexpected EOF", iS, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i2);
                    }
                    i2 = iS;
                    z = true;
                    cCharAt = str.charAt(i2);
                }
            } else {
                i2++;
            }
        }
        this.a = iQ0 + 1;
        return str.substring(i, iQ0);
    }

    public byte e() {
        String str;
        int i = this.a;
        while (true) {
            str = this.e;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                return ct1.j(cCharAt);
            }
            i = i2;
        }
        this.a = str.length();
        return (byte) 10;
    }

    public final byte f(byte b) {
        byte bE = e();
        if (bE == b) {
            return bE;
        }
        n(b, true);
        throw null;
    }

    public void g(char c) {
        int i = this.a;
        if (i == -1) {
            w(c);
            throw null;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length()) {
                this.a = -1;
                w(c);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.a = i2;
                if (cCharAt == c) {
                    return;
                }
                w(c);
                throw null;
            }
            i = i2;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final long h() {
        boolean z;
        boolean z2;
        long j;
        double dPow;
        int iS = s(t());
        String str = this.e;
        ?? r6 = 0;
        if (iS >= str.length() || iS == -1) {
            m(this, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iS) == '\"') {
            iS++;
            if (iS == str.length()) {
                m(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iS;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        long j2 = 0;
        long j3 = 0;
        while (true) {
            if (i == str.length()) {
                z2 = z;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z4) {
                if (cCharAt == '-' && z4) {
                    if (i == iS) {
                        m(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    z3 = false;
                } else if (cCharAt != '+' || !z4) {
                    z2 = z;
                    if (cCharAt != '-') {
                        if (ct1.j(cCharAt) != 0) {
                            break;
                        }
                        i++;
                        int i2 = cCharAt - '0';
                        if (i2 < 0 || i2 >= 10) {
                            m(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        if (z4) {
                            j2 = (j2 * 10) + ((long) i2);
                        } else {
                            j3 = (j3 * 10) - ((long) i2);
                            if (j3 > 0) {
                                m(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        z = z2;
                    } else {
                        if (i != iS) {
                            m(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i++;
                        z = z2;
                        r6 = 0;
                        z5 = true;
                    }
                } else {
                    if (i == iS) {
                        m(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    r6 = 0;
                    z3 = true;
                }
                r6 = 0;
            } else {
                if (i == iS) {
                    m(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, r6, 6);
                    throw r6;
                }
                i++;
                z3 = true;
                z4 = true;
            }
        }
        boolean z6 = i != iS;
        if (iS == i || (z5 && iS == i - 1)) {
            m(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z2) {
            if (!z6) {
                m(this, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                m(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i++;
        }
        this.a = i;
        long j4 = j3;
        if (z4) {
            double d = j4;
            if (!z3) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (!z3) {
                    jc2.o();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                m(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                m(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j4;
        }
        if (z5) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        m(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public final String i() {
        String str = this.c;
        if (str == null) {
            return d();
        }
        str.getClass();
        this.c = null;
        return str;
    }

    public final String j() {
        String string;
        String str = this.c;
        if (str != null) {
            str.getClass();
            this.c = null;
            return str;
        }
        int iT = t();
        String str2 = this.e;
        if (iT >= str2.length() || iT == -1) {
            m(this, "EOF", iT, null, 4);
            throw null;
        }
        byte bJ = ct1.j(str2.charAt(iT));
        if (bJ == 1) {
            return i();
        }
        if (bJ != 0) {
            m(this, "Expected beginning of the string, but got " + str2.charAt(iT), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (true) {
            byte bJ2 = ct1.j(str2.charAt(iT));
            StringBuilder sb = this.d;
            if (bJ2 != 0) {
                int i = this.a;
                if (z) {
                    sb.append((CharSequence) str2, i, iT);
                    string = sb.toString();
                    sb.setLength(0);
                } else {
                    string = str2.subSequence(i, iT).toString();
                }
                this.a = iT;
                return string;
            }
            iT++;
            if (iT >= str2.length()) {
                sb.append((CharSequence) str2, this.a, iT);
                int iS = s(iT);
                if (iS == -1) {
                    this.a = iT;
                    sb.append((CharSequence) str2, 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iT = iS;
                z = true;
            }
        }
    }

    public final String k() {
        String strJ = j();
        if (ct1.g(strJ, "null")) {
            if (this.e.charAt(this.a - 1) != '\"') {
                m(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
                throw null;
            }
        }
        return strJ;
    }

    public final void l(int i, String str, String str2) {
        str2.getClass();
        throw xr1.e(i, this.e, str + " at path: " + this.b.d() + (str2.length() == 0 ? "" : "\n".concat(str2)));
    }

    public final void n(byte b, boolean z) {
        String strS = ct1.S(b);
        int i = this.a;
        int i2 = z ? i - 1 : i;
        String str = this.e;
        m(this, ms1.C("Expected ", strS, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public final int o(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        m(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public final String p(String str, boolean z) {
        str.getClass();
        int i = this.a;
        try {
            if (e() == 6 && ct1.g(r(z), str)) {
                this.c = null;
                if (e() == 5) {
                    return r(z);
                }
            }
            return null;
        } finally {
            this.a = i;
            this.c = null;
        }
    }

    public byte q() {
        int i = this.a;
        while (true) {
            int iS = s(i);
            if (iS == -1) {
                this.a = iS;
                return (byte) 10;
            }
            char cCharAt = this.e.charAt(iS);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.a = iS;
                return ct1.j(cCharAt);
            }
            i = iS + 1;
        }
    }

    public final String r(boolean z) {
        String strI;
        byte bQ = q();
        if (z) {
            if (bQ != 1 && bQ != 0) {
                return null;
            }
            strI = j();
        } else {
            if (bQ != 1) {
                return null;
            }
            strI = i();
        }
        this.c = strI;
        return strI;
    }

    public final int s(int i) {
        if (i < this.e.length()) {
            return i;
        }
        return -1;
    }

    public int t() {
        char cCharAt;
        int i = this.a;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.e;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.a = i;
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) this.e);
        sb.append("', currentPosition=");
        return ms1.D(sb, this.a, ')');
    }

    public final boolean u() {
        int iT = t();
        String str = this.e;
        if (iT >= str.length() || iT == -1 || str.charAt(iT) != ',') {
            return false;
        }
        this.a++;
        return true;
    }

    public final boolean v(boolean z) {
        int iS = s(t());
        String str = this.e;
        int length = str.length() - iS;
        if (length >= 4 && iS != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == str.charAt(iS + i)) {
                }
            }
            if (length <= 4 || ct1.j(str.charAt(iS + 4)) != 0) {
                if (z) {
                    this.a = iS + 4;
                }
                return true;
            }
        }
        return false;
    }

    public final void w(char c) {
        int i = this.a;
        if (i > 0 && c == '\"') {
            try {
                this.a = i - 1;
                String strJ = j();
                this.a = i;
                if (ct1.g(strJ, "null")) {
                    l(this.a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.a = i;
                throw th;
            }
        }
        n(ct1.j(c), true);
        throw null;
    }
}
