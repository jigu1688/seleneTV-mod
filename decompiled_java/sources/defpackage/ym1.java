package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ym1 {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public ym1(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        str.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(va4.q0(str, ':', length, 4) + 1, va4.q0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iQ0 = va4.q0(str, '/', length, 4);
        return str.substring(iQ0, et4.f(iQ0, str.length(), str, "?#"));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iQ0 = va4.q0(str, '/', length, 4);
        int iF = et4.f(iQ0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iQ0 < iF) {
            int i = iQ0 + 1;
            int iG = et4.g(str, i, iF, '/');
            arrayList.add(str.substring(i, iG));
            iQ0 = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int iQ0 = va4.q0(str, '?', 0, 6) + 1;
        return str.substring(iQ0, et4.g(str, iQ0, str.length(), '#'));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(length, et4.f(length, str.length(), str, ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ym1) && ((ym1) obj).h.equals(this.h);
    }

    public final String f() {
        xm1 xm1Var;
        try {
            xm1Var = new xm1();
            xm1Var.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            xm1Var = null;
        }
        xm1Var.getClass();
        xm1Var.b = fb1.k("", 0, 0, 251, " \"':;<=>@[]^`{}|/\\?#");
        xm1Var.c = fb1.k("", 0, 0, 251, " \"':;<=>@[]^`{}|/\\?#");
        return xm1Var.a().h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        xm1 xm1Var = new xm1();
        String str = this.a;
        xm1Var.a = str;
        xm1Var.b = e();
        xm1Var.c = a();
        xm1Var.d = this.d;
        str.getClass();
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i2 = this.e;
        xm1Var.e = i2 != i ? i2 : -1;
        ArrayList arrayList = xm1Var.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        xm1Var.g = strD != null ? fb1.w(fb1.k(strD, 0, 0, 211, " \"'<>#")) : null;
        if (this.g == null) {
            strSubstring = null;
        } else {
            String str2 = this.h;
            strSubstring = str2.substring(va4.q0(str2, '#', 0, 6) + 1);
        }
        xm1Var.h = strSubstring;
        String str3 = xm1Var.d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        xm1Var.d = strReplaceAll;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, fb1.k((String) arrayList.get(i3), 0, 0, 227, "[]"));
        }
        ArrayList arrayList2 = xm1Var.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str4 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str4 != null ? fb1.k(str4, 0, 0, 195, "\\^`{|}") : null);
            }
        }
        String str5 = xm1Var.h;
        xm1Var.h = str5 != null ? fb1.k(str5, 0, 0, 163, " \"#<>\\^`{|}") : null;
        String string = xm1Var.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                c.j(e);
                return null;
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
