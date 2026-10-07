package defpackage;

import java.io.StringReader;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o43 {
    public final String a;
    public final o43 b;

    public o43(Iterator it) {
        if (!it.hasNext()) {
            wk2.h("empty path", null);
            throw null;
        }
        o43 o43Var = (o43) it.next();
        this.a = o43Var.a;
        q43 q43Var = new q43(0);
        o43 o43Var2 = o43Var.b;
        if (o43Var2 != null) {
            q43Var.B(o43Var2);
        }
        while (it.hasNext()) {
            q43Var.B((o43) it.next());
        }
        this.b = q43Var.Y();
    }

    public static o43 c(String str) {
        String strSubstring;
        int iCodePointAt;
        int i;
        o43 o43VarB;
        j34 j34Var = o53.a;
        int length = str.length();
        if (length == 0) {
            strSubstring = str;
        } else {
            int iCharCount = 0;
            while (iCharCount < length) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt != ' ' && cCharAt != '\n') {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!om2.B0(iCodePointAt2)) {
                        break;
                    }
                    iCharCount = Character.charCount(iCodePointAt2) + iCharCount;
                } else {
                    iCharCount++;
                }
            }
            while (length > iCharCount) {
                int i2 = length - 1;
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 != ' ' && cCharAt2 != '\n') {
                    if (Character.isLowSurrogate(cCharAt2)) {
                        iCodePointAt = str.codePointAt(length - 2);
                        i = 2;
                    } else {
                        iCodePointAt = str.codePointAt(i2);
                        i = 1;
                    }
                    if (!om2.B0(iCodePointAt)) {
                        break;
                    }
                    length -= i;
                } else {
                    length--;
                }
            }
            strSubstring = str.substring(iCharCount, length);
        }
        int length2 = strSubstring.length();
        if (!strSubstring.isEmpty() && strSubstring.charAt(0) != '.' && strSubstring.charAt(length2 - 1) != '.') {
            int i3 = 0;
            boolean z = true;
            while (true) {
                if (i3 >= length2) {
                    if (!z) {
                        o43VarB = o53.b(null, strSubstring, strSubstring.length());
                        break;
                    }
                    break;
                }
                char cCharAt3 = strSubstring.charAt(i3);
                if ((cCharAt3 >= 'a' && cCharAt3 <= 'z') || ((cCharAt3 >= 'A' && cCharAt3 <= 'Z') || cCharAt3 == '_')) {
                    z = false;
                } else if (cCharAt3 == '.') {
                    if (!z) {
                        z = true;
                    }
                } else if (cCharAt3 != '-' || z) {
                }
                i3++;
                o43VarB = null;
                break;
            }
        } else {
            o43VarB = null;
            break;
        }
        if (o43VarB != null) {
            return o43VarB;
        }
        StringReader stringReader = new StringReader(str);
        try {
            j34 j34Var2 = o53.a;
            sk4 sk4Var = new sk4(j34Var2, stringReader, true);
            sk4Var.next();
            return o53.c(sk4Var, j34Var2, str, null);
        } finally {
            stringReader.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    public final void a(StringBuilder sb) {
        String str = this.a;
        int length = str.length();
        if (length != 0) {
            int i = 0;
            while (true) {
                if (i < length) {
                    char cCharAt = str.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '-' || cCharAt == '_') {
                        i++;
                    }
                } else if (str.isEmpty()) {
                    sb.append(str);
                }
                sb.append(om2.T0(str));
            }
        } else if (str.isEmpty()) {
            sb.append(str);
        } else {
            sb.append(om2.T0(str));
        }
        o43 o43Var = this.b;
        if (o43Var != null) {
            sb.append(".");
            o43Var.a(sb);
        }
    }

    public final int b() {
        int i = 1;
        for (o43 o43Var = this.b; o43Var != null; o43Var = o43Var.b) {
            i++;
        }
        return i;
    }

    public final o43 d() {
        o43 o43Var = null;
        if (this.b == null) {
            return null;
        }
        Stack stack = new Stack();
        while (this.b != null) {
            stack.push(this.a);
            this = this.b;
        }
        while (!stack.isEmpty()) {
            o43Var = new o43((String) stack.pop(), o43Var);
        }
        return o43Var;
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o43) {
            o43 o43Var = (o43) obj;
            if (this.a.equals(o43Var.a) && om2.T(this.b, o43Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final o43 f(int i) {
        o43 o43Var = null;
        if (i < 0) {
            wk2.h("bad call to subPath", null);
            return null;
        }
        Stack stack = new Stack();
        int i2 = i;
        while (i2 > 0) {
            i2--;
            stack.push(this.a);
            this = this.b;
            if (this == null) {
                wk2.h(ms1.y(i, "subPath lastIndex out of range "), null);
                return null;
            }
        }
        while (!stack.isEmpty()) {
            o43Var = new o43((String) stack.pop(), o43Var);
        }
        return o43Var;
    }

    public final int hashCode() {
        int iC = sr2.c(41, 41, this.a);
        o43 o43Var = this.b;
        return iC + (o43Var == null ? 0 : o43Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Path(");
        a(sb);
        sb.append(")");
        return sb.toString();
    }

    public o43(String str, o43 o43Var) {
        this.a = str;
        this.b = o43Var;
    }
}
