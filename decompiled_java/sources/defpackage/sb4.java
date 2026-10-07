package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sb4 implements oc4 {
    public static final Pattern u = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern v = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder f = new StringBuilder();
    public final ArrayList i = new ArrayList();
    public final d43 t = new d43();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    public static dg0 a(Spanned spanned, String str) {
        int i;
        int i2;
        if (str == null) {
            return new dg0(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                i = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                i = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                i = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            default:
                i = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                i2 = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                i2 = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                i2 = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            default:
                i2 = 1;
                break;
        }
        float f = 0.5f;
        float f2 = 0.92f;
        if (i == 0) {
            f2 = 0.08f;
        } else if (i == 1) {
            f2 = 0.5f;
        } else if (i != 2) {
            jc2.s();
            return null;
        }
        if (i2 == 0) {
            f = 0.08f;
        } else if (i2 != 1) {
            if (i2 != 2) {
                jc2.s();
                return null;
            }
            f = 0.92f;
        }
        return new dg0(spanned, null, null, null, f, 0, i2, f2, i, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    public static long b(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    @Override // defpackage.oc4
    public final /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.oc4
    public final void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        String str;
        sb4 sb4Var = this;
        long j = nc4Var.a;
        d43 d43Var = sb4Var.t;
        d43Var.D(i + i2, bArr);
        d43Var.F(i);
        Charset charsetB = d43Var.B();
        if (charsetB == null) {
            charsetB = StandardCharsets.UTF_8;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !nc4Var.b) ? null : new ArrayList();
        while (true) {
            String strH = d43Var.h(charsetB);
            if (strH == null) {
                break;
            }
            if (strH.length() != 0) {
                try {
                    Integer.parseInt(strH);
                    String strH2 = d43Var.h(charsetB);
                    if (strH2 == null) {
                        om2.i1("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = u.matcher(strH2);
                    if (matcher.matches()) {
                        long jB = b(matcher, 1);
                        long jB2 = b(matcher, 6);
                        StringBuilder sb = sb4Var.f;
                        sb.setLength(0);
                        long j3 = j2;
                        ArrayList arrayList2 = sb4Var.i;
                        arrayList2.clear();
                        for (String strH3 = d43Var.h(charsetB); !TextUtils.isEmpty(strH3); strH3 = d43Var.h(charsetB)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strH3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = v.matcher(strTrim);
                            int i3 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i3;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i3 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                        }
                        long j4 = j;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i4);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                        if (j4 == j3 || jB >= j4) {
                            nc0Var.accept(new gg0(ap1.r(a(spannedFromHtml, str)), jB, jB2 - jB));
                        } else if (arrayList != null) {
                            arrayList.add(new gg0(ap1.r(a(spannedFromHtml, str)), jB, jB2 - jB));
                        }
                        sb4Var = this;
                        j2 = j3;
                        j = j4;
                    } else {
                        om2.i1("SubripParser", "Skipping invalid timing: ".concat(strH2));
                        sb4Var = this;
                    }
                } catch (NumberFormatException unused) {
                    om2.i1("SubripParser", "Skipping invalid index: ".concat(strH));
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                nc0Var.accept((gg0) it.next());
            }
        }
    }

    @Override // defpackage.oc4
    public final /* synthetic */ void reset() {
    }
}
