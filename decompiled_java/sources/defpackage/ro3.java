package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ro3 implements Serializable {
    public final Pattern f;

    public ro3(String str, int i) {
        int iA = so3.IGNORE_CASE.a();
        Pattern patternCompile = Pattern.compile(str, (iA & 2) != 0 ? iA | 64 : iA);
        patternCompile.getClass();
        this.f = patternCompile;
    }

    public static tj2 a(ro3 ro3Var, String str) {
        ro3Var.getClass();
        str.getClass();
        Matcher matcher = ro3Var.f.matcher(str);
        matcher.getClass();
        return ht1.h(matcher, 0, str);
    }

    public static jf1 b(ro3 ro3Var, String str) {
        ro3Var.getClass();
        str.getClass();
        if (str.length() >= 0) {
            return new jf1(new jc(ro3Var, 20, str), qo3.f);
        }
        wk2.l(sr2.k(0, "Start index out of bounds: ", ", input length: "), str.length());
        return null;
    }

    public final boolean c(CharSequence charSequence) {
        charSequence.getClass();
        return this.f.matcher(charSequence).matches();
    }

    public final String d(String str, jd1 jd1Var) {
        str.getClass();
        jd1Var.getClass();
        Matcher matcher = this.f.matcher(str);
        matcher.getClass();
        int i = 0;
        tj2 tj2VarH = ht1.h(matcher, 0, str);
        if (tj2VarH == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append((CharSequence) str, i, tj2VarH.b().f);
            sb.append((CharSequence) jd1Var.invoke(tj2VarH));
            i = tj2VarH.b().i + 1;
            tj2VarH = tj2VarH.d();
            if (i >= length) {
                break;
            }
        } while (tj2VarH != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final String e(String str, String str2) {
        str.getClass();
        String strReplaceAll = this.f.matcher(str).replaceAll(str2);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.f.toString();
        string.getClass();
        return string;
    }

    public ro3(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.f = patternCompile;
    }
}
