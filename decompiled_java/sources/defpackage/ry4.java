package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import io.netty.handler.codec.http.HttpHeaders;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ry4 extends FrameLayout implements qc4 {
    public final ny f;
    public final py4 i;
    public List t;
    public oy u;
    public float v;
    public float w;

    public ry4(Context context) {
        super(context, null);
        this.t = Collections.EMPTY_LIST;
        this.u = oy.g;
        this.v = 0.0533f;
        this.w = 0.08f;
        ny nyVar = new ny(context, 0);
        this.f = nyVar;
        py4 py4Var = new py4(context, null);
        this.i = py4Var;
        py4Var.setBackgroundColor(0);
        addView(nyVar);
        addView(py4Var);
    }

    @Override // defpackage.qc4
    public final void a(List list, oy oyVar, float f, float f2) {
        this.u = oyVar;
        this.v = f;
        this.w = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            dg0 dg0Var = (dg0) list.get(i);
            if (dg0Var.d != null) {
                arrayList.add(dg0Var);
            } else {
                arrayList2.add(dg0Var);
            }
        }
        if (!this.t.isEmpty() || !arrayList2.isEmpty()) {
            this.t = arrayList2;
            c();
        }
        this.f.a(arrayList, oyVar, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fO = n91.O(i, f, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fO == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fO / getContext().getResources().getDisplayMetrics().density)};
        int i2 = gt4.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028c A[LOOP:2: B:100:0x028a->B:101:0x028c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x02af A[LOOP:3: B:103:0x02a9->B:105:0x02af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x0304  */
    /* JADX WARN: Code duplicated, block: B:110:0x0310  */
    /* JADX WARN: Code duplicated, block: B:113:0x0320  */
    /* JADX WARN: Code duplicated, block: B:115:0x0326  */
    /* JADX WARN: Code duplicated, block: B:116:0x033e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0344  */
    /* JADX WARN: Code duplicated, block: B:119:0x035a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0360  */
    /* JADX WARN: Code duplicated, block: B:122:0x0363  */
    /* JADX WARN: Code duplicated, block: B:124:0x0367  */
    /* JADX WARN: Code duplicated, block: B:126:0x0370  */
    /* JADX WARN: Code duplicated, block: B:127:0x0376  */
    /* JADX WARN: Code duplicated, block: B:129:0x0393  */
    /* JADX WARN: Code duplicated, block: B:131:0x0397  */
    /* JADX WARN: Code duplicated, block: B:132:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:134:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:136:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:138:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:140:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:142:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:144:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:147:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:148:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:149:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:152:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:154:0x0405  */
    /* JADX WARN: Code duplicated, block: B:156:0x0408  */
    /* JADX WARN: Code duplicated, block: B:159:0x040c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0410  */
    /* JADX WARN: Code duplicated, block: B:161:0x0414  */
    /* JADX WARN: Code duplicated, block: B:162:0x0418  */
    /* JADX WARN: Code duplicated, block: B:164:0x041c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0420  */
    /* JADX WARN: Code duplicated, block: B:167:0x0424  */
    /* JADX WARN: Code duplicated, block: B:169:0x0435  */
    /* JADX WARN: Code duplicated, block: B:172:0x0439  */
    /* JADX WARN: Code duplicated, block: B:173:0x043f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0447  */
    /* JADX WARN: Code duplicated, block: B:177:0x044a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x044c  */
    /* JADX WARN: Code duplicated, block: B:180:0x044f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0453  */
    /* JADX WARN: Code duplicated, block: B:182:0x0459  */
    /* JADX WARN: Code duplicated, block: B:183:0x045f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0465  */
    /* JADX WARN: Code duplicated, block: B:187:0x0473  */
    /* JADX WARN: Code duplicated, block: B:188:0x0476  */
    /* JADX WARN: Code duplicated, block: B:191:0x048f  */
    /* JADX WARN: Code duplicated, block: B:208:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:230:0x050a  */
    /* JADX WARN: Code duplicated, block: B:232:0x051a  */
    /* JADX WARN: Code duplicated, block: B:235:0x052f  */
    /* JADX WARN: Code duplicated, block: B:241:0x055f  */
    /* JADX WARN: Code duplicated, block: B:244:0x058b A[LOOP:6: B:242:0x0585->B:244:0x058b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:248:0x05a6 A[LOOP:7: B:246:0x05a0->B:248:0x05a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:256:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:260:0x0603  */
    /* JADX WARN: Code duplicated, block: B:264:0x061e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0622 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x0628  */
    /* JADX WARN: Code duplicated, block: B:271:0x0643  */
    /* JADX WARN: Code duplicated, block: B:274:0x068d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0698  */
    /* JADX WARN: Code duplicated, block: B:278:0x069b  */
    /* JADX WARN: Code duplicated, block: B:279:0x069e  */
    /* JADX WARN: Code duplicated, block: B:280:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:282:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:300:0x053c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x017e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0191  */
    /* JADX WARN: Code duplicated, block: B:55:0x019f  */
    /* JADX WARN: Code duplicated, block: B:56:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01be  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:84:0x0207 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    /* JADX WARN: Code duplicated, block: B:94:0x0241  */
    /* JADX WARN: Code duplicated, block: B:96:0x0256  */
    /* JADX WARN: Code duplicated, block: B:98:0x025c  */
    /* JADX WARN: Code duplicated, block: B:99:0x026f  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x02af, please report this as an issue */
    public final void c() {
        String strConcat;
        int i;
        String str;
        int i2;
        float f;
        String str2;
        Layout.Alignment alignment;
        int i3;
        int i4;
        Object obj;
        int i5;
        String str3;
        int i6;
        String str4;
        String str5;
        int i7;
        String str6;
        String str7;
        CharSequence charSequence;
        float f2;
        String str8;
        yo3 yo3Var;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i8;
        HashMap map;
        Iterator it;
        float f3;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i9;
        StringBuilder sb;
        int i10;
        int i11;
        q43 q43Var;
        Iterator it2;
        Iterator it3;
        Object obj2;
        boolean z;
        boolean z2;
        int i12;
        sg4 sg4Var;
        int i13;
        int i14;
        StringBuilder sb2;
        int i15;
        String str10;
        String strK;
        int i16;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str11;
        int spanStart;
        int spanEnd;
        z64 z64Var;
        z64 z64Var2;
        String str12;
        float f4;
        char c;
        char c2;
        Layout.Alignment alignment2;
        int i17;
        int i18;
        String str13;
        String str14;
        String str15;
        boolean z3;
        ry4 ry4Var = this;
        StringBuilder sb3 = new StringBuilder();
        String strI0 = y91.i0(ry4Var.u.a);
        int i19 = 0;
        String strB = ry4Var.b(0, ry4Var.v);
        float f5 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        oy oyVar = ry4Var.u;
        int i20 = oyVar.d;
        int i21 = oyVar.e;
        char c3 = 4;
        int i22 = 2;
        int i23 = 1;
        if (i20 == 1) {
            Object[] objArr = {y91.i0(i21)};
            int i24 = gt4.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i20 == 2) {
            String strI1 = y91.i0(i21);
            int i25 = gt4.a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strI1);
        } else if (i20 == 3) {
            String strI2 = y91.i0(i21);
            int i26 = gt4.a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strI2);
        } else if (i20 != 4) {
            strConcat = "unset";
        } else {
            String strI3 = y91.i0(i21);
            int i27 = gt4.a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strI3);
        }
        Object[] objArr2 = {strI0, strB, fValueOf, strConcat};
        int i28 = gt4.a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strI4 = y91.i0(ry4Var.u.b);
        String str16 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strI4);
        String str17 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i29 = 0;
        while (i29 < ry4Var.t.size()) {
            dg0 dg0Var = (dg0) ry4Var.t.get(i29);
            float f6 = dg0Var.h;
            int i30 = dg0Var.p;
            float f7 = f6 != -3.4028235E38f ? f6 * 100.0f : 50.0f;
            float f8 = f5;
            int i31 = dg0Var.i;
            int i32 = -100;
            int i33 = i31 != i23 ? i31 != i22 ? i19 : -100 : -50;
            float f9 = dg0Var.e;
            if (f9 != -3.4028235E38f) {
                i = i19;
                if (dg0Var.f != i23) {
                    Float fValueOf2 = Float.valueOf(f9 * 100.0f);
                    Object[] objArr3 = new Object[i23];
                    objArr3[i] = fValueOf2;
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    int i34 = dg0Var.g;
                    if (i30 == i23) {
                        i32 = -(i34 != i23 ? i34 != i22 ? i : -100 : -50);
                    } else {
                        i32 = i34 != i23 ? i34 != i22 ? i : -100 : -50;
                    }
                } else if (f9 >= 0.0f) {
                    Float fValueOf3 = Float.valueOf(f9 * f8);
                    Object[] objArr4 = new Object[i23];
                    objArr4[i] = fValueOf3;
                    str = String.format(Locale.US, "%.2fem", objArr4);
                    i2 = i;
                    i32 = i2;
                } else {
                    Float fValueOf4 = Float.valueOf(((-f9) - 1.0f) * f8);
                    Object[] objArr5 = new Object[i23];
                    objArr5[i] = fValueOf4;
                    str = String.format(Locale.US, "%.2fem", objArr5);
                    i2 = i23;
                    i32 = i;
                }
                f = dg0Var.j;
                if (f != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i23];
                    objArr6[i] = Float.valueOf(f * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = dg0Var.b;
                if (alignment == null) {
                    str2 = str2;
                    i5 = i23;
                    obj = "center";
                    i4 = 2;
                } else {
                    i3 = qy4.a[alignment.ordinal()];
                    if (i3 != i23) {
                        i4 = 2;
                        if (i3 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i4 = 2;
                        obj = "start";
                    }
                    i5 = 1;
                }
                if (i30 != i5) {
                    str3 = "vertical-rl";
                } else if (i30 != i4) {
                    str3 = "horizontal-tb";
                } else {
                    str3 = "vertical-lr";
                }
                String str18 = str3;
                String strB2 = ry4Var.b(dg0Var.n, dg0Var.o);
                if (dg0Var.l) {
                    i6 = dg0Var.m;
                } else {
                    i6 = ry4Var.u.c;
                }
                String strI5 = y91.i0(i6);
                str4 = "right";
                str5 = "left";
                if (i30 != 1) {
                    if (i2 != 0) {
                        str4 = "left";
                    }
                    str5 = "top";
                    i7 = 2;
                    str6 = str4;
                } else if (i30 != 2) {
                    str6 = i2 != 0 ? "bottom" : "top";
                    i7 = 2;
                } else {
                    if (i2 == 0) {
                        str4 = "left";
                    }
                    str5 = "top";
                    i7 = 2;
                    str6 = str4;
                }
                if (i30 != i7 || i30 == 1) {
                    str7 = "height";
                    int i35 = i32;
                    i32 = i33;
                    i33 = i35;
                } else {
                    str7 = "width";
                }
                charSequence = dg0Var.a;
                String str19 = str7;
                f2 = ry4Var.getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = a74.a;
                int i36 = i33;
                int i37 = i29;
                str8 = "";
                Object obj3 = obj;
                yo3Var = yo3.x;
                if (charSequence == null) {
                    str9 = "start";
                    q43Var = new q43("", 12, yo3Var);
                } else {
                    str9 = "start";
                    if (charSequence instanceof Spanned) {
                        str8 = "";
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(i, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i8 = 0;
                        while (i8 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i8].getBackgroundColor()));
                            i8++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strY = ms1.y(iIntValue, "bg_");
                            Iterator it4 = it;
                            String strC = ms1.C(".", strY, ",.", strY, " *");
                            String strI6 = y91.i0(iIntValue);
                            int i38 = gt4.a;
                            Locale locale4 = Locale.US;
                            map.put(strC, str16 + strI6 + str17);
                            it = it4;
                            f7 = f7;
                        }
                        f3 = f7;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i9 = 0;
                        for (length2 = spans.length; i9 < length2; length2 = i12) {
                            String str20 = str17;
                            obj2 = spans[i9];
                            String str21 = str16;
                            z = obj2 instanceof StrikethroughSpan;
                            String str22 = null;
                            if (z) {
                                z2 = z;
                                strK = "<span style='text-decoration:line-through;'>";
                            } else {
                                z2 = z;
                                if (obj2 instanceof ForegroundColorSpan) {
                                    String strI7 = y91.i0(((ForegroundColorSpan) obj2).getForegroundColor());
                                    int i39 = gt4.a;
                                    Locale locale5 = Locale.US;
                                    strK = ms1.K("<span style='color:", strI7, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj2 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                        int i40 = gt4.a;
                                        Locale locale6 = Locale.US;
                                        i12 = length2;
                                        strK = sr2.g(backgroundColor, "<span class='bg_", "'>");
                                    } else {
                                        i12 = length2;
                                        if (obj2 instanceof al1) {
                                            strK = "<span style='text-combine-upright:all;'>";
                                        } else if (obj2 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f2;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size)};
                                            int i41 = gt4.a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj2 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                            int i42 = gt4.a;
                                            strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj2 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj2).getFamily();
                                            if (family != null) {
                                                int i43 = gt4.a;
                                                Locale locale7 = Locale.US;
                                                strK = ms1.K("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strK = null;
                                            }
                                        } else if (obj2 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj2).getStyle();
                                            if (style != 1) {
                                                strK = "<b>";
                                            } else if (style != 2) {
                                                strK = "<i>";
                                            } else if (style != 3) {
                                                strK = null;
                                            } else {
                                                strK = "<b><i>";
                                            }
                                        } else if (obj2 instanceof us3) {
                                            i16 = ((us3) obj2).b;
                                            if (i16 != -1) {
                                                strK = "<ruby style='ruby-position:unset;'>";
                                            } else if (i16 != 1) {
                                                strK = "<ruby style='ruby-position:over;'>";
                                            } else if (i16 != 2) {
                                                strK = null;
                                            } else {
                                                strK = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj2 instanceof UnderlineSpan) {
                                            strK = "<u>";
                                        } else if (obj2 instanceof sg4) {
                                            sg4Var = (sg4) obj2;
                                            i13 = sg4Var.a;
                                            i14 = sg4Var.b;
                                            sb2 = new StringBuilder();
                                            if (i14 != 1) {
                                                i15 = 2;
                                                if (i14 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i15 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i13 != 0) {
                                                sb2.append("none");
                                            } else if (i13 != 1) {
                                                sb2.append("circle");
                                            } else if (i13 != i15) {
                                                sb2.append("dot");
                                            } else if (i13 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (sg4Var.c != 2) {
                                                str10 = "over right";
                                            } else {
                                                str10 = "under left";
                                            }
                                            Object[] objArr9 = {string, str10};
                                            int i44 = gt4.a;
                                            strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strK = null;
                                        }
                                    }
                                }
                                if (!z2 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof al1) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof sg4)) {
                                    str11 = "</span>";
                                } else {
                                    if (obj2 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj2).getFamily() != null) {
                                            str11 = "</span>";
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj2).getStyle();
                                        if (style2 == 1) {
                                            str22 = "</b>";
                                        } else if (style2 == 2) {
                                            str22 = "</i>";
                                        } else if (style2 == 3) {
                                            str22 = "</i></b>";
                                        }
                                    } else if (obj2 instanceof us3) {
                                        str22 = "<rt>" + a74.a(((us3) obj2).a) + "</rt></ruby>";
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        str22 = "</u>";
                                    }
                                    str11 = str22;
                                }
                                spanStart = spanned.getSpanStart(obj2);
                                spanEnd = spanned.getSpanEnd(obj2);
                                if (strK != null) {
                                    str11.getClass();
                                    y64 y64Var = new y64(spanStart, spanEnd, strK, str11);
                                    z64Var = (z64) sparseArray.get(spanStart);
                                    if (z64Var == null) {
                                        z64Var = new z64();
                                        sparseArray.put(spanStart, z64Var);
                                    }
                                    z64Var.a.add(y64Var);
                                    z64Var2 = (z64) sparseArray.get(spanEnd);
                                    if (z64Var2 == null) {
                                        z64Var2 = new z64();
                                        sparseArray.put(spanEnd, z64Var2);
                                    }
                                    z64Var2.b.add(y64Var);
                                }
                                i9++;
                                str17 = str20;
                                str16 = str21;
                                spans = spans;
                            }
                            i12 = length2;
                            if (z2) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strK != null) {
                                str11.getClass();
                                y64 y64Var2 = new y64(spanStart, spanEnd, strK, str11);
                                z64Var = (z64) sparseArray.get(spanStart);
                                if (z64Var == null) {
                                    z64Var = new z64();
                                    sparseArray.put(spanStart, z64Var);
                                }
                                z64Var.a.add(y64Var2);
                                z64Var2 = (z64) sparseArray.get(spanEnd);
                                if (z64Var2 == null) {
                                    z64Var2 = new z64();
                                    sparseArray.put(spanEnd, z64Var2);
                                }
                                z64Var2.b.add(y64Var2);
                            }
                            i9++;
                            str17 = str20;
                            str16 = str21;
                            spans = spans;
                        }
                        str17 = str17;
                        str16 = str16;
                        sb = new StringBuilder(spanned.length());
                        i10 = 0;
                        i11 = 0;
                        while (i10 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i10);
                            sb.append(a74.a(spanned.subSequence(i11, iKeyAt)));
                            z64 z64Var3 = (z64) sparseArray.get(iKeyAt);
                            ArrayList arrayList = z64Var3.b;
                            ArrayList arrayList2 = z64Var3.a;
                            int i45 = i10;
                            Collections.sort(arrayList, y64.f);
                            it2 = z64Var3.b.iterator();
                            while (it2.hasNext()) {
                                sb.append(((y64) it2.next()).d);
                            }
                            Collections.sort(arrayList2, y64.e);
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                sb.append(((y64) it3.next()).c);
                            }
                            i10 = i45 + 1;
                            i11 = iKeyAt;
                        }
                        sb.append(a74.a(spanned.subSequence(i11, spanned.length())));
                        q43Var = new q43(sb.toString(), 12, map);
                    } else {
                        q43Var = new q43(a74.a(charSequence), 12, yo3Var);
                    }
                    str12 = (String) q43Var.i;
                    for (String str23 : map2.keySet()) {
                        str15 = (String) map2.put(str23, (String) map2.get(str23));
                        if (str15 != null || str15.equals(map2.get(str23))) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        rs.q(z3);
                    }
                    Integer numValueOf = Integer.valueOf(i37);
                    Float fValueOf5 = Float.valueOf(f3);
                    Integer numValueOf2 = Integer.valueOf(i36);
                    Integer numValueOf3 = Integer.valueOf(i32);
                    f4 = dg0Var.q;
                    if (f4 != 0.0f) {
                        c = 1;
                        if (i30 != 2 || i30 == 1) {
                            str14 = "skewY";
                        } else {
                            str14 = "skewX";
                        }
                        c2 = 0;
                        Object[] objArr10 = {str14, Float.valueOf(f4)};
                        int i46 = gt4.a;
                        str8 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        c = 1;
                        c2 = 0;
                    }
                    Object[] objArr11 = new Object[14];
                    objArr11[c2] = numValueOf;
                    objArr11[c] = str5;
                    objArr11[2] = fValueOf5;
                    objArr11[3] = str6;
                    objArr11[c3] = str;
                    objArr11[5] = str19;
                    objArr11[6] = str2;
                    objArr11[7] = obj3;
                    objArr11[8] = str18;
                    objArr11[9] = strB2;
                    objArr11[10] = strI5;
                    objArr11[11] = numValueOf2;
                    objArr11[12] = numValueOf3;
                    objArr11[13] = str8;
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = dg0Var.c;
                    if (alignment2 != null) {
                        i18 = qy4.a[alignment2.ordinal()];
                        if (i18 != 1) {
                            i17 = 2;
                            if (i18 != 2) {
                                str13 = "center";
                            } else {
                                str13 = "end";
                            }
                        } else {
                            i17 = 2;
                            str13 = str9;
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str13 + ";'>");
                        sb3.append(str12);
                        sb3.append("</span>");
                    } else {
                        i17 = 2;
                        sb3.append(str12);
                    }
                    sb3.append("</span></div>");
                    i29 = i37 + 1;
                    i22 = i17;
                    f5 = f8;
                    c3 = c3;
                    str17 = str17;
                    str16 = str16;
                    i19 = 0;
                    i23 = 1;
                    ry4Var = this;
                }
                f3 = f7;
                str12 = (String) q43Var.i;
                while (r3.hasNext()) {
                    str15 = (String) map2.put(str23, (String) map2.get(str23));
                    if (str15 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    rs.q(z3);
                }
                Integer numValueOf4 = Integer.valueOf(i37);
                Float fValueOf6 = Float.valueOf(f3);
                Integer numValueOf5 = Integer.valueOf(i36);
                Integer numValueOf6 = Integer.valueOf(i32);
                f4 = dg0Var.q;
                if (f4 != 0.0f) {
                    c = 1;
                    if (i30 != 2) {
                        str14 = "skewY";
                    } else {
                        str14 = "skewY";
                    }
                    c2 = 0;
                    Object[] objArr12 = {str14, Float.valueOf(f4)};
                    int i47 = gt4.a;
                    str8 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    c = 1;
                    c2 = 0;
                }
                Object[] objArr13 = new Object[14];
                objArr13[c2] = numValueOf4;
                objArr13[c] = str5;
                objArr13[2] = fValueOf6;
                objArr13[3] = str6;
                objArr13[c3] = str;
                objArr13[5] = str19;
                objArr13[6] = str2;
                objArr13[7] = obj3;
                objArr13[8] = str18;
                objArr13[9] = strB2;
                objArr13[10] = strI5;
                objArr13[11] = numValueOf5;
                objArr13[12] = numValueOf6;
                objArr13[13] = str8;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr13));
                sb3.append("<span class='default_bg'>");
                alignment2 = dg0Var.c;
                if (alignment2 != null) {
                    i18 = qy4.a[alignment2.ordinal()];
                    if (i18 != 1) {
                        i17 = 2;
                        if (i18 != 2) {
                            str13 = "center";
                        } else {
                            str13 = "end";
                        }
                    } else {
                        i17 = 2;
                        str13 = str9;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str13 + ";'>");
                    sb3.append(str12);
                    sb3.append("</span>");
                } else {
                    i17 = 2;
                    sb3.append(str12);
                }
                sb3.append("</span></div>");
                i29 = i37 + 1;
                i22 = i17;
                f5 = f8;
                c3 = c3;
                str17 = str17;
                str16 = str16;
                i19 = 0;
                i23 = 1;
                ry4Var = this;
            } else {
                i = i19;
                Object[] objArr14 = new Object[i23];
                objArr14[i] = Float.valueOf((1.0f - ry4Var.w) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr14);
            }
            i2 = i;
            f = dg0Var.j;
            if (f != -3.4028235E38f) {
                Object[] objArr15 = new Object[i23];
                objArr15[i] = Float.valueOf(f * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr15);
            } else {
                str2 = "fit-content";
            }
            alignment = dg0Var.b;
            if (alignment == null) {
                str2 = str2;
                i5 = i23;
                obj = "center";
                i4 = 2;
            } else {
                i3 = qy4.a[alignment.ordinal()];
                if (i3 != i23) {
                    i4 = 2;
                    if (i3 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i4 = 2;
                    obj = "start";
                }
                i5 = 1;
            }
            if (i30 != i5) {
                str3 = "vertical-rl";
            } else if (i30 != i4) {
                str3 = "horizontal-tb";
            } else {
                str3 = "vertical-lr";
            }
            String str110 = str3;
            String strB3 = ry4Var.b(dg0Var.n, dg0Var.o);
            if (dg0Var.l) {
                i6 = dg0Var.m;
            } else {
                i6 = ry4Var.u.c;
            }
            String strI8 = y91.i0(i6);
            str4 = "right";
            str5 = "left";
            if (i30 != 1) {
                if (i2 != 0) {
                    str4 = "left";
                }
                str5 = "top";
                i7 = 2;
                str6 = str4;
            } else if (i30 != 2) {
                if (i2 != 0) {
                }
                i7 = 2;
            } else {
                if (i2 == 0) {
                    str4 = "left";
                }
                str5 = "top";
                i7 = 2;
                str6 = str4;
            }
            if (i30 != i7) {
                str7 = "height";
                int i310 = i32;
                i32 = i33;
                i33 = i310;
            } else {
                str7 = "height";
                int i311 = i32;
                i32 = i33;
                i33 = i311;
            }
            charSequence = dg0Var.a;
            String str111 = str7;
            f2 = ry4Var.getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = a74.a;
            int i312 = i33;
            int i313 = i29;
            str8 = "";
            Object obj4 = obj;
            yo3Var = yo3.x;
            if (charSequence == null) {
                str9 = "start";
                q43Var = new q43("", 12, yo3Var);
            } else {
                str9 = "start";
                if (charSequence instanceof Spanned) {
                    q43Var = new q43(a74.a(charSequence), 12, yo3Var);
                } else {
                    str8 = "";
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(i, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i8 = 0;
                    while (i8 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i8].getBackgroundColor()));
                        i8++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strY2 = ms1.y(iIntValue2, "bg_");
                        Iterator it5 = it;
                        String strC2 = ms1.C(".", strY2, ",.", strY2, " *");
                        String strI9 = y91.i0(iIntValue2);
                        int i314 = gt4.a;
                        Locale locale8 = Locale.US;
                        map.put(strC2, str16 + strI9 + str17);
                        it = it5;
                        f7 = f7;
                    }
                    f3 = f7;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i9 = 0;
                    while (i9 < length2) {
                        String str24 = str17;
                        obj2 = spans[i9];
                        String str25 = str16;
                        z = obj2 instanceof StrikethroughSpan;
                        String str26 = null;
                        if (z) {
                            z2 = z;
                            strK = "<span style='text-decoration:line-through;'>";
                        } else {
                            z2 = z;
                            if (obj2 instanceof ForegroundColorSpan) {
                                String strI10 = y91.i0(((ForegroundColorSpan) obj2).getForegroundColor());
                                int i315 = gt4.a;
                                Locale locale9 = Locale.US;
                                strK = ms1.K("<span style='color:", strI10, ";'>");
                            } else {
                                spans = spans;
                                if (obj2 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                    int i48 = gt4.a;
                                    Locale locale10 = Locale.US;
                                    i12 = length2;
                                    strK = sr2.g(backgroundColor2, "<span class='bg_", "'>");
                                } else {
                                    i12 = length2;
                                    if (obj2 instanceof al1) {
                                        strK = "<span style='text-combine-upright:all;'>";
                                    } else if (obj2 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f2;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size)};
                                        int i49 = gt4.a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                        int i410 = gt4.a;
                                        strK = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj2).getFamily();
                                        if (family != null) {
                                            int i411 = gt4.a;
                                            Locale locale11 = Locale.US;
                                            strK = ms1.K("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strK = null;
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style != 1) {
                                            strK = "<b>";
                                        } else if (style != 2) {
                                            strK = "<i>";
                                        } else if (style != 3) {
                                            strK = null;
                                        } else {
                                            strK = "<b><i>";
                                        }
                                    } else if (obj2 instanceof us3) {
                                        i16 = ((us3) obj2).b;
                                        if (i16 != -1) {
                                            strK = "<ruby style='ruby-position:unset;'>";
                                        } else if (i16 != 1) {
                                            strK = "<ruby style='ruby-position:over;'>";
                                        } else if (i16 != 2) {
                                            strK = null;
                                        } else {
                                            strK = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        strK = "<u>";
                                    } else if (obj2 instanceof sg4) {
                                        sg4Var = (sg4) obj2;
                                        i13 = sg4Var.a;
                                        i14 = sg4Var.b;
                                        sb2 = new StringBuilder();
                                        if (i14 != 1) {
                                            i15 = 2;
                                            if (i14 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i15 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i13 != 0) {
                                            sb2.append("none");
                                        } else if (i13 != 1) {
                                            sb2.append("circle");
                                        } else if (i13 != i15) {
                                            sb2.append("dot");
                                        } else if (i13 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (sg4Var.c != 2) {
                                            str10 = "over right";
                                        } else {
                                            str10 = "under left";
                                        }
                                        Object[] objArr18 = {string2, str10};
                                        int i412 = gt4.a;
                                        strK = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strK = null;
                                    }
                                }
                            }
                            if (z2) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strK != null) {
                                str11.getClass();
                                y64 y64Var3 = new y64(spanStart, spanEnd, strK, str11);
                                z64Var = (z64) sparseArray.get(spanStart);
                                if (z64Var == null) {
                                    z64Var = new z64();
                                    sparseArray.put(spanStart, z64Var);
                                }
                                z64Var.a.add(y64Var3);
                                z64Var2 = (z64) sparseArray.get(spanEnd);
                                if (z64Var2 == null) {
                                    z64Var2 = new z64();
                                    sparseArray.put(spanEnd, z64Var2);
                                }
                                z64Var2.b.add(y64Var3);
                            }
                            i9++;
                            str17 = str24;
                            str16 = str25;
                            spans = spans;
                        }
                        i12 = length2;
                        if (z2) {
                            str11 = "</span>";
                        } else {
                            str11 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj2);
                        spanEnd = spanned.getSpanEnd(obj2);
                        if (strK != null) {
                            str11.getClass();
                            y64 y64Var4 = new y64(spanStart, spanEnd, strK, str11);
                            z64Var = (z64) sparseArray.get(spanStart);
                            if (z64Var == null) {
                                z64Var = new z64();
                                sparseArray.put(spanStart, z64Var);
                            }
                            z64Var.a.add(y64Var4);
                            z64Var2 = (z64) sparseArray.get(spanEnd);
                            if (z64Var2 == null) {
                                z64Var2 = new z64();
                                sparseArray.put(spanEnd, z64Var2);
                            }
                            z64Var2.b.add(y64Var4);
                        }
                        i9++;
                        str17 = str24;
                        str16 = str25;
                        spans = spans;
                    }
                    str17 = str17;
                    str16 = str16;
                    sb = new StringBuilder(spanned.length());
                    i10 = 0;
                    i11 = 0;
                    while (i10 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i10);
                        sb.append(a74.a(spanned.subSequence(i11, iKeyAt2)));
                        z64 z64Var4 = (z64) sparseArray.get(iKeyAt2);
                        ArrayList arrayList3 = z64Var4.b;
                        ArrayList arrayList4 = z64Var4.a;
                        int i413 = i10;
                        Collections.sort(arrayList3, y64.f);
                        it2 = z64Var4.b.iterator();
                        while (it2.hasNext()) {
                            sb.append(((y64) it2.next()).d);
                        }
                        Collections.sort(arrayList4, y64.e);
                        it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            sb.append(((y64) it3.next()).c);
                        }
                        i10 = i413 + 1;
                        i11 = iKeyAt2;
                    }
                    sb.append(a74.a(spanned.subSequence(i11, spanned.length())));
                    q43Var = new q43(sb.toString(), 12, map);
                }
                str12 = (String) q43Var.i;
                while (r3.hasNext()) {
                    str15 = (String) map2.put(str23, (String) map2.get(str23));
                    if (str15 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    rs.q(z3);
                }
                Integer numValueOf7 = Integer.valueOf(i313);
                Float fValueOf7 = Float.valueOf(f3);
                Integer numValueOf8 = Integer.valueOf(i312);
                Integer numValueOf9 = Integer.valueOf(i32);
                f4 = dg0Var.q;
                if (f4 != 0.0f) {
                    c = 1;
                    if (i30 != 2) {
                        str14 = "skewY";
                    } else {
                        str14 = "skewY";
                    }
                    c2 = 0;
                    Object[] objArr19 = {str14, Float.valueOf(f4)};
                    int i414 = gt4.a;
                    str8 = String.format(Locale.US, "%s(%.2fdeg)", objArr19);
                } else {
                    c = 1;
                    c2 = 0;
                }
                Object[] objArr110 = new Object[14];
                objArr110[c2] = numValueOf7;
                objArr110[c] = str5;
                objArr110[2] = fValueOf7;
                objArr110[3] = str6;
                objArr110[c3] = str;
                objArr110[5] = str111;
                objArr110[6] = str2;
                objArr110[7] = obj4;
                objArr110[8] = str110;
                objArr110[9] = strB3;
                objArr110[10] = strI8;
                objArr110[11] = numValueOf8;
                objArr110[12] = numValueOf9;
                objArr110[13] = str8;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr110));
                sb3.append("<span class='default_bg'>");
                alignment2 = dg0Var.c;
                if (alignment2 != null) {
                    i18 = qy4.a[alignment2.ordinal()];
                    if (i18 != 1) {
                        i17 = 2;
                        if (i18 != 2) {
                            str13 = "center";
                        } else {
                            str13 = "end";
                        }
                    } else {
                        i17 = 2;
                        str13 = str9;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str13 + ";'>");
                    sb3.append(str12);
                    sb3.append("</span>");
                } else {
                    i17 = 2;
                    sb3.append(str12);
                }
                sb3.append("</span></div>");
                i29 = i313 + 1;
                i22 = i17;
                f5 = f8;
                c3 = c3;
                str17 = str17;
                str16 = str16;
                i19 = 0;
                i23 = 1;
                ry4Var = this;
            }
            f3 = f7;
            str12 = (String) q43Var.i;
            while (r3.hasNext()) {
                str15 = (String) map2.put(str23, (String) map2.get(str23));
                if (str15 != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                rs.q(z3);
            }
            Integer numValueOf10 = Integer.valueOf(i313);
            Float fValueOf8 = Float.valueOf(f3);
            Integer numValueOf11 = Integer.valueOf(i312);
            Integer numValueOf12 = Integer.valueOf(i32);
            f4 = dg0Var.q;
            if (f4 != 0.0f) {
                c = 1;
                if (i30 != 2) {
                    str14 = "skewY";
                } else {
                    str14 = "skewY";
                }
                c2 = 0;
                Object[] objArr111 = {str14, Float.valueOf(f4)};
                int i415 = gt4.a;
                str8 = String.format(Locale.US, "%s(%.2fdeg)", objArr111);
            } else {
                c = 1;
                c2 = 0;
            }
            Object[] objArr112 = new Object[14];
            objArr112[c2] = numValueOf10;
            objArr112[c] = str5;
            objArr112[2] = fValueOf8;
            objArr112[3] = str6;
            objArr112[c3] = str;
            objArr112[5] = str111;
            objArr112[6] = str2;
            objArr112[7] = obj4;
            objArr112[8] = str110;
            objArr112[9] = strB3;
            objArr112[10] = strI8;
            objArr112[11] = numValueOf11;
            objArr112[12] = numValueOf12;
            objArr112[13] = str8;
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr112));
            sb3.append("<span class='default_bg'>");
            alignment2 = dg0Var.c;
            if (alignment2 != null) {
                i18 = qy4.a[alignment2.ordinal()];
                if (i18 != 1) {
                    i17 = 2;
                    if (i18 != 2) {
                        str13 = "center";
                    } else {
                        str13 = "end";
                    }
                } else {
                    i17 = 2;
                    str13 = str9;
                }
                sb3.append("<span style='display:inline-block; text-align:" + str13 + ";'>");
                sb3.append(str12);
                sb3.append("</span>");
            } else {
                i17 = 2;
                sb3.append(str12);
            }
            sb3.append("</span></div>");
            i29 = i313 + 1;
            i22 = i17;
            f5 = f8;
            c3 = c3;
            str17 = str17;
            str16 = str16;
            i19 = 0;
            i23 = 1;
            ry4Var = this;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str27 : map2.keySet()) {
            sb5.append(str27);
            sb5.append("{");
            sb5.append((String) map2.get(str27));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.i.loadData(Base64.encodeToString(sb3.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", HttpHeaders.Values.BASE64);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.t.isEmpty()) {
            return;
        }
        c();
    }
}
