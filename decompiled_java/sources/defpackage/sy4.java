package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sy4 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final d43 a = new d43();
    public final StringBuilder b = new StringBuilder();

    public static String a(d43 d43Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = d43Var.b;
        int i2 = d43Var.c;
        while (i < i2 && !z) {
            char c2 = (char) d43Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        d43Var.G(i - d43Var.b);
        return sb.toString();
    }

    public static String b(d43 d43Var, StringBuilder sb) {
        c(d43Var);
        if (d43Var.a() == 0) {
            return null;
        }
        String strA = a(d43Var, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) d43Var.t());
    }

    public static void c(d43 d43Var) {
        while (true) {
            for (boolean z = true; d43Var.a() > 0 && z; z = false) {
                int i = d43Var.b;
                byte[] bArr = d43Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    d43Var.G(1);
                } else {
                    int i2 = d43Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            d43Var.G(i2 - d43Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
