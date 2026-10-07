package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ao4 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final fo4 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final ao4 j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public ao4(String str, String str2, long j, long j2, fo4 fo4Var, String[] strArr, String str3, String str4, ao4 ao4Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = fo4Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = ao4Var;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static ao4 a(String str) {
        return new ao4(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            cg0 cg0Var = new cg0();
            cg0Var.a = new SpannableStringBuilder();
            treeMap.put(str, cg0Var);
        }
        CharSequence charSequence = ((cg0) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final ao4 b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (ao4) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((ao4) this.m.get(i)).d(treeSet, z || zEquals);
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0207  */
    /* JADX WARN: Code duplicated, block: B:146:0x0215  */
    /* JADX WARN: Code duplicated, block: B:148:0x0218  */
    /* JADX WARN: Code duplicated, block: B:150:0x021b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0221  */
    /* JADX WARN: Code duplicated, block: B:153:0x0234  */
    /* JADX WARN: Code duplicated, block: B:165:0x0266  */
    /* JADX WARN: Code duplicated, block: B:168:0x027e  */
    /* JADX WARN: Code duplicated, block: B:169:0x028d  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator it;
        int i;
        ao4 ao4Var;
        int i2;
        fo4 fo4VarL;
        int i3;
        float f;
        float f2;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i4;
        RelativeSizeSpan relativeSizeSpan;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    cg0 cg0Var = (cg0) treeMap.get(str4);
                    cg0Var.getClass();
                    do4 do4Var = (do4) map2.get(str3);
                    do4Var.getClass();
                    int i10 = do4Var.j;
                    fo4 fo4VarL2 = eo4.l(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) cg0Var.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        cg0Var.a = spannableStringBuilder;
                    }
                    if (fo4VarL2 != null) {
                        int i11 = fo4VarL2.h;
                        int i12 = 1;
                        if (((i11 == -1 && fo4VarL2.i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (fo4VarL2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = fo4VarL2.h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (fo4VarL2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (fo4VarL2.i == -1) {
                                i9 = -1;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (fo4VarL2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (fo4VarL2.f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (fo4VarL2.g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (fo4VarL2.c) {
                            if (!fo4VarL2.c) {
                                c.r("Font color has not been defined.");
                                return;
                            }
                            da1.h(spannableStringBuilder, new ForegroundColorSpan(fo4VarL2.b), iIntValue, iIntValue2);
                        }
                        if (fo4VarL2.e) {
                            if (!fo4VarL2.e) {
                                c.r("Background color has not been defined.");
                                return;
                            }
                            da1.h(spannableStringBuilder, new BackgroundColorSpan(fo4VarL2.d), iIntValue, iIntValue2);
                        }
                        if (fo4VarL2.a != null) {
                            da1.h(spannableStringBuilder, new TypefaceSpan(fo4VarL2.a), iIntValue, iIntValue2);
                        }
                        rg4 rg4Var = fo4VarL2.r;
                        if (rg4Var != null) {
                            int i14 = rg4Var.a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = rg4Var.b;
                            }
                            int i15 = rg4Var.c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            da1.h(spannableStringBuilder, new sg4(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = fo4VarL2.m;
                        if (i16 == 2) {
                            ao4 ao4Var2 = this.j;
                            while (true) {
                                if (ao4Var2 == null) {
                                    ao4Var2 = null;
                                    break;
                                }
                                fo4 fo4VarL3 = eo4.l(ao4Var2.f, ao4Var2.g, map3);
                                if (fo4VarL3 != null && fo4VarL3.m == 1) {
                                    break;
                                } else {
                                    ao4Var2 = ao4Var2.j;
                                }
                            }
                            if (ao4Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(ao4Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        ao4Var = null;
                                        break;
                                    }
                                    ao4 ao4Var3 = (ao4) arrayDeque.pop();
                                    fo4 fo4VarL4 = eo4.l(ao4Var3.f, ao4Var3.g, map3);
                                    if (fo4VarL4 != null && fo4VarL4.m == 3) {
                                        ao4Var = ao4Var3;
                                        break;
                                    }
                                    for (int iC = ao4Var3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(ao4Var3.b(iC));
                                    }
                                }
                                if (ao4Var != null) {
                                    if (ao4Var.c() == 1) {
                                        i2 = 0;
                                        if (ao4Var.b(0).b != null) {
                                            String str5 = ao4Var.b(0).b;
                                            int i17 = gt4.a;
                                            fo4 fo4VarL5 = eo4.l(ao4Var.f, ao4Var.g, map3);
                                            int i18 = fo4VarL5 != null ? fo4VarL5.n : -1;
                                            if (i18 == -1 && (fo4VarL = eo4.l(ao4Var2.f, ao4Var2.g, map3)) != null) {
                                                i18 = fo4VarL.n;
                                            }
                                            spannableStringBuilder.setSpan(new us3(str5, i18), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    om2.i0("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (fo4VarL2.q == 1) {
                                da1.h(spannableStringBuilder, new al1(), iIntValue, iIntValue2);
                            }
                            i3 = fo4VarL2.j;
                            f = 100.0f;
                            if (i3 != 1) {
                                it = it2;
                                f2 = 100.0f;
                                da1.h(spannableStringBuilder, new AbsoluteSizeSpan((int) fo4VarL2.k, true), iIntValue, iIntValue2);
                            } else if (i3 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                da1.h(spannableStringBuilder, new RelativeSizeSpan(fo4VarL2.k), iIntValue, iIntValue2);
                            } else if (i3 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                float f4 = fo4VarL2.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i19 = i2;
                                sizeChange = f4;
                                i4 = i19;
                                while (i4 < length) {
                                    float f5 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i4];
                                    Iterator it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i5 = i4;
                                    } else {
                                        i5 = i4;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i4 = i5 + 1;
                                    f = f5;
                                    it2 = it3;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if ("p".equals(this.a)) {
                                f3 = fo4VarL2.s;
                                if (f3 != Float.MAX_VALUE) {
                                    cg0Var.q = (f3 * (-90.0f)) / f2;
                                }
                                alignment = fo4VarL2.o;
                                if (alignment != null) {
                                    cg0Var.c = alignment;
                                }
                                alignment2 = fo4VarL2.p;
                                if (alignment2 != null) {
                                    cg0Var.d = alignment2;
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new uo0(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (fo4VarL2.q == 1) {
                            da1.h(spannableStringBuilder, new al1(), iIntValue, iIntValue2);
                        }
                        i3 = fo4VarL2.j;
                        f = 100.0f;
                        if (i3 != 1) {
                            it = it2;
                            f2 = 100.0f;
                            da1.h(spannableStringBuilder, new AbsoluteSizeSpan((int) fo4VarL2.k, true), iIntValue, iIntValue2);
                        } else if (i3 != 2) {
                            it = it2;
                            f2 = 100.0f;
                            da1.h(spannableStringBuilder, new RelativeSizeSpan(fo4VarL2.k), iIntValue, iIntValue2);
                        } else if (i3 != 3) {
                            it = it2;
                            f2 = 100.0f;
                        } else {
                            float f6 = fo4VarL2.k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i110 = i2;
                            sizeChange = f6;
                            i4 = i110;
                            while (i4 < length) {
                                float f7 = f;
                                relativeSizeSpan = relativeSizeSpanArr[i4];
                                Iterator it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i5 = i4;
                                } else {
                                    i5 = i4;
                                }
                                i4 = i5 + 1;
                                f = f7;
                                it2 = it4;
                            }
                            it = it2;
                            f2 = f;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if ("p".equals(this.a)) {
                            f3 = fo4VarL2.s;
                            if (f3 != Float.MAX_VALUE) {
                                cg0Var.q = (f3 * (-90.0f)) / f2;
                            }
                            alignment = fo4VarL2.o;
                            if (alignment != null) {
                                cg0Var.c = alignment;
                            }
                            alignment2 = fo4VarL2.p;
                            if (alignment2 != null) {
                                cg0Var.d = alignment2;
                            }
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i20 = 0;
            while (i20 < c()) {
                b(i20).h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((cg0) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((cg0) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
