package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import io.ktor.http.ContentDisposition;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l84 implements oc4 {
    public static final Pattern x = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean f;
    public final k84 i;
    public LinkedHashMap u;
    public float v = -3.4028235E38f;
    public float w = -3.4028235E38f;
    public final d43 t = new d43();

    public l84(List list) {
        if (list == null || list.isEmpty()) {
            this.f = false;
            this.i = null;
            return;
        }
        this.f = true;
        String strM = gt4.m((byte[]) list.get(0));
        rs.m(strM.startsWith("Format:"));
        k84 k84VarB = k84.b(strM);
        k84VarB.getClass();
        this.i = k84VarB;
        b(new d43((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = x.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = gt4.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02cb  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(d43 d43Var, Charset charset) {
        int i;
        o84 o84Var;
        while (true) {
            String strH = d43Var.h(charset);
            if (strH == null) {
                return;
            }
            int i2 = 2;
            int i3 = 0;
            char c = '[';
            if ("[Script Info]".equalsIgnoreCase(strH)) {
                while (true) {
                    String strH2 = d43Var.h(charset);
                    if (strH2 == null || (d43Var.a() != 0 && d43Var.c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strH2.split(":");
                    if (strArrSplit.length == 2) {
                        String strK = r15.K(strArrSplit[0].trim());
                        strK.getClass();
                        if (strK.equals("playresx")) {
                            this.v = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strK.equals("playresy")) {
                            try {
                                this.w = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strH)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    m84 m84Var = null;
                    while (true) {
                        String strH3 = d43Var.h(charset);
                        if (strH3 != null && (d43Var.a() == 0 || d43Var.c(charset) != c)) {
                            int i4 = -1;
                            if (strH3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strH3.substring(7), ",");
                                int i5 = -1;
                                int i6 = -1;
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                for (int i15 = i3; i15 < strArrSplit2.length; i15++) {
                                    String strK2 = r15.K(strArrSplit2[i15].trim());
                                    strK2.getClass();
                                    switch (strK2.hashCode()) {
                                        case -1178781136:
                                            i = strK2.equals("italic") ? i3 : -1;
                                            break;
                                        case -1026963764:
                                            i = strK2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strK2.equals("strikeout") ? i2 : -1;
                                            break;
                                        case -70925746:
                                            i = strK2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strK2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strK2.equals(ContentDisposition.Parameters.Name) ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strK2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strK2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strK2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strK2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i11 = i15;
                                            break;
                                        case 1:
                                            i12 = i15;
                                            break;
                                        case 2:
                                            i13 = i15;
                                            break;
                                        case 3:
                                            i7 = i15;
                                            break;
                                        case 4:
                                            i10 = i15;
                                            break;
                                        case 5:
                                            i5 = i15;
                                            break;
                                        case 6:
                                            i9 = i15;
                                            break;
                                        case 7:
                                            i14 = i15;
                                            break;
                                        case 8:
                                            i6 = i15;
                                            break;
                                        case 9:
                                            i8 = i15;
                                            break;
                                    }
                                }
                                if (i5 != -1) {
                                    m84Var = new m84(i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, strArrSplit2.length);
                                }
                            } else {
                                if (strH3.startsWith("Style:")) {
                                    if (m84Var == null) {
                                        om2.i1("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strH3));
                                    } else {
                                        rs.m(strH3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strH3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i16 = m84Var.k;
                                        if (length != i16) {
                                            int length2 = strArrSplit3.length;
                                            int i17 = gt4.a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbJ = sr2.j(i16, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                            sbJ.append(strH3);
                                            sbJ.append("'");
                                            om2.i1("SsaStyle", sbJ.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[m84Var.a].trim();
                                                int i18 = m84Var.b;
                                                int iA = i18 != -1 ? o84.a(strArrSplit3[i18].trim()) : -1;
                                                int i19 = m84Var.c;
                                                Integer numC = i19 != -1 ? o84.c(strArrSplit3[i19].trim()) : null;
                                                int i20 = m84Var.d;
                                                Integer numC2 = i20 != -1 ? o84.c(strArrSplit3[i20].trim()) : null;
                                                int i21 = m84Var.e;
                                                float f = -3.4028235E38f;
                                                if (i21 != -1) {
                                                    String strTrim2 = strArrSplit3[i21].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        om2.j1("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i22 = m84Var.f;
                                                boolean z = i22 != -1 && o84.b(strArrSplit3[i22].trim());
                                                int i23 = m84Var.g;
                                                boolean z2 = i23 != -1 && o84.b(strArrSplit3[i23].trim());
                                                int i24 = m84Var.h;
                                                boolean z3 = i24 != -1 && o84.b(strArrSplit3[i24].trim());
                                                int i25 = m84Var.i;
                                                boolean z4 = i25 != -1 && o84.b(strArrSplit3[i25].trim());
                                                int i26 = m84Var.j;
                                                if (i26 != -1) {
                                                    String strTrim3 = strArrSplit3[i26].trim();
                                                    try {
                                                        int i27 = Integer.parseInt(strTrim3.trim());
                                                        if (i27 == 1 || i27 == 3) {
                                                            i4 = i27;
                                                        } else {
                                                            om2.i1("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                o84Var = new o84(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i4);
                                            } catch (RuntimeException e2) {
                                                om2.j1("SsaStyle", "Skipping malformed 'Style:' line: '" + strH3 + "'", e2);
                                                o84Var = null;
                                            }
                                            if (o84Var != null) {
                                                linkedHashMap.put(o84Var.a, o84Var);
                                            }
                                        }
                                        o84Var = null;
                                        if (o84Var != null) {
                                            linkedHashMap.put(o84Var.a, o84Var);
                                        }
                                    }
                                }
                                i2 = 2;
                                i3 = 0;
                                c = '[';
                            }
                        }
                    }
                }
                this.u = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strH)) {
                om2.i0("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strH)) {
                return;
            }
        }
    }

    @Override // defpackage.oc4
    public final /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.oc4
    public final void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        Charset charset;
        k84 k84Var;
        long j;
        int i3;
        float f;
        int i4;
        Layout.Alignment alignment;
        int i5;
        int i6;
        float f2;
        float f3;
        float f4;
        int i7;
        int i8;
        float f5;
        int i9;
        float f6;
        int i10;
        int i11;
        int iA;
        int i12;
        l84 l84Var = this;
        long j2 = nc4Var.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        d43 d43Var = l84Var.t;
        d43Var.D(i + i2, bArr);
        d43Var.F(i);
        Charset charsetB = d43Var.B();
        if (charsetB == null) {
            charsetB = StandardCharsets.UTF_8;
        }
        boolean z = l84Var.f;
        if (!z) {
            l84Var.b(d43Var, charsetB);
        }
        k84 k84VarB = z ? l84Var.i : null;
        while (true) {
            String strH = d43Var.h(charsetB);
            if (strH == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !nc4Var.b) ? null : new ArrayList();
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    List list = (List) arrayList.get(i13);
                    if (!list.isEmpty() || i13 == 0) {
                        if (i13 == arrayList.size() - 1) {
                            c.s();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i13)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i13 + 1)).longValue() - ((Long) arrayList2.get(i13)).longValue();
                        if (j3 == -9223372036854775807L || jLongValue >= j3) {
                            nc0Var.accept(new gg0(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new gg0(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        nc0Var.accept((gg0) it.next());
                    }
                    return;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                k84VarB = k84.b(strH);
            } else {
                if (strH.startsWith("Dialogue:")) {
                    if (k84VarB == null) {
                        om2.i1("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                    } else {
                        int i14 = k84VarB.e;
                        rs.m(strH.startsWith("Dialogue:"));
                        String[] strArrSplit = strH.substring(9).split(",", i14);
                        if (strArrSplit.length != i14) {
                            om2.i1("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                        } else {
                            long jC = c(strArrSplit[k84VarB.a]);
                            charset = charsetB;
                            if (jC == -9223372036854775807L) {
                                om2.i1("SsaParser", "Skipping invalid timing: ".concat(strH));
                                j = j2;
                                k84Var = k84VarB;
                                d43Var = d43Var;
                            } else {
                                j = j2;
                                long jC2 = c(strArrSplit[k84VarB.b]);
                                if (jC2 == -9223372036854775807L) {
                                    om2.i1("SsaParser", "Skipping invalid timing: ".concat(strH));
                                    k84Var = k84VarB;
                                    d43Var = d43Var;
                                } else {
                                    LinkedHashMap linkedHashMap = l84Var.u;
                                    o84 o84Var = (linkedHashMap == null || (i12 = k84VarB.c) == -1) ? null : (o84) linkedHashMap.get(strArrSplit[i12].trim());
                                    String str = strArrSplit[k84VarB.d];
                                    Matcher matcher = n84.a.matcher(str);
                                    int i15 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        k84 k84Var2 = k84VarB;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = n84.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = n84.d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = o84.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i15 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        k84VarB = k84Var2;
                                    }
                                    k84Var = k84VarB;
                                    String strReplace = n84.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f7 = l84Var.v;
                                    float f8 = l84Var.w;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (o84Var != null) {
                                        boolean z2 = o84Var.g;
                                        Integer num = o84Var.d;
                                        Integer num2 = o84Var.c;
                                        if (num2 != null) {
                                            i7 = 33;
                                            i8 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i7 = 33;
                                            i8 = 0;
                                        }
                                        if (o84Var.j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i8, spannableString.length(), i7);
                                        }
                                        float f9 = o84Var.e;
                                        if (f9 == -3.4028235E38f || f8 == -3.4028235E38f) {
                                            f5 = -3.4028235E38f;
                                            i9 = Integer.MIN_VALUE;
                                        } else {
                                            f5 = f9 / f8;
                                            i9 = 1;
                                        }
                                        boolean z3 = o84Var.f;
                                        if (z3 && z2) {
                                            f6 = f5;
                                            i10 = i9;
                                            i11 = 33;
                                            i3 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f6 = f5;
                                            i10 = i9;
                                            i11 = 33;
                                            i3 = 0;
                                            if (z3) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z2 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (o84Var.h) {
                                            spannableString.setSpan(new UnderlineSpan(), i3, spannableString.length(), i11);
                                        }
                                        if (o84Var.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i3, spannableString.length(), i11);
                                        }
                                        f = f6;
                                        i4 = i10;
                                    } else {
                                        d43Var = d43Var;
                                        f7 = f7;
                                        i3 = 0;
                                        f = -3.4028235E38f;
                                        i4 = Integer.MIN_VALUE;
                                    }
                                    if (i15 == -1) {
                                        i15 = o84Var != null ? o84Var.b : -1;
                                    }
                                    switch (i15) {
                                        case 0:
                                        default:
                                            nm2.s(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i16 = Integer.MIN_VALUE;
                                    switch (i15) {
                                        case 0:
                                        default:
                                            nm2.s(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i3 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i3 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i3 = 2;
                                            break;
                                    }
                                    switch (i15) {
                                        case 0:
                                        default:
                                            nm2.s(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i16 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i16 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i16 = 0;
                                            break;
                                    }
                                    if (pointF == 0 || f8 == -3.4028235E38f || f7 == -3.4028235E38f) {
                                        float f10 = 0.5f;
                                        if (i3 != 0) {
                                            i6 = 1;
                                            if (i3 != 1) {
                                                i5 = 2;
                                                f2 = i3 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i5 = 2;
                                                f2 = 0.5f;
                                            }
                                        } else {
                                            i5 = 2;
                                            i6 = 1;
                                            f2 = 0.05f;
                                        }
                                        if (i16 == 0) {
                                            f10 = 0.05f;
                                        } else if (i16 != i6) {
                                            f10 = i16 != i5 ? -3.4028235E38f : 0.95f;
                                        }
                                        f3 = f10;
                                        f4 = f2;
                                    } else {
                                        float f11 = pointF.x / f7;
                                        f3 = pointF.y / f8;
                                        f4 = f11;
                                    }
                                    dg0 dg0Var = new dg0(spannableString, alignment, null, null, f3, 0, i16, f4, i3, i4, f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int iA2 = a(jC2, arrayList2, arrayList);
                                    for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(dg0Var);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetB;
                    j = j2;
                    k84Var = k84VarB;
                    d43Var = d43Var;
                } else {
                    charset = charsetB;
                    j = j2;
                    k84Var = k84VarB;
                    d43Var = d43Var;
                }
                l84Var = this;
                charsetB = charset;
                j2 = j;
                k84VarB = k84Var;
                d43Var = d43Var;
            }
        }
    }

    @Override // defpackage.oc4
    public final /* synthetic */ void reset() {
    }
}
