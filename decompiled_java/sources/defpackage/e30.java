package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import io.ktor.http.LinkHeader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e30 implements nr {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public Object u;

    public e30(wk2 wk2Var) {
        this.f = 6;
        this.t = new SparseArray();
        this.u = wk2Var;
        this.i = -1;
    }

    public static e30 b(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListA = q40.a(resources, xml, attributeSetAsAttributeSet, theme);
                return new e30((Shader) null, colorStateListA, colorStateListA.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayM = an4.m(resources, theme, attributeSetAsAttributeSet, ej3.d);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayM.getFloat(8, 0.0f) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayM.getFloat(9, 0.0f) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayM.getFloat(10, 0.0f) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayM.getFloat(11, 0.0f) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayM.getFloat(3, 0.0f) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayM.getFloat(4, 0.0f) : 0.0f;
        int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", LinkHeader.Parameters.Type) != null ? typedArrayM.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayM.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayM.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayM.getColor(1, 0) : 0;
        int i3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayM.getInt(6, 0) : 0;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayM.getFloat(5, 0.0f) : 0.0f;
        typedArrayM.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f10 = f9;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f5;
            if (next2 == 1) {
                f2 = f6;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f6;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayM2 = an4.m(resources, theme, attributeSetAsAttributeSet, ej3.e);
                boolean zHasValue = typedArrayM2.hasValue(0);
                boolean zHasValue2 = typedArrayM2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayM2.getColor(0, 0);
                float f11 = typedArrayM2.getFloat(1, 0.0f);
                typedArrayM2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f11));
            }
            f5 = f;
            f6 = f2;
        }
        vw vwVar = arrayList2.size() > 0 ? new vw(arrayList2, arrayList) : null;
        if (vwVar == null) {
            vwVar = z ? new vw(color, color2, color3) : new vw(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = vwVar.a;
                float[] fArr = vwVar.b;
                if (i3 != 1) {
                    tileMode2 = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f3, f4, f, f2, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, vwVar.a, vwVar.b);
            }
        } else {
            if (f10 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = vwVar.a;
            float[] fArr2 = vwVar.b;
            if (i3 != 1) {
                tileMode = i3 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f10, iArr2, fArr2, tileMode);
        }
        return new e30(radialGradient, (ColorStateList) null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public yo3 a() {
        int i;
        boolean z;
        char c;
        ?? r4;
        char c2;
        short[] sArr;
        int i2;
        boolean z2;
        ?? r17;
        boolean z3;
        ?? r5;
        yo3 yo3Var;
        boolean z4;
        bp1 bp1Var = (bp1) this.u;
        if (bp1Var != null) {
            throw bp1Var.a();
        }
        int i3 = this.i;
        Object[] objArrCopyOf = (Object[]) this.t;
        if (i3 == 0) {
            yo3Var = yo3.x;
        } else {
            int i4 = 1;
            bp1 bp1Var2 = null;
            ?? r6 = 0;
            bp1 bp1Var3 = null;
            bp1 bp1Var4 = null;
            boolean z5 = false;
            if (i3 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                yo3Var = new yo3(1, null, objArrCopyOf);
            } else {
                y91.r(i3, objArrCopyOf.length >> 1);
                int i5 = dp1.i(i3);
                char c3 = 2;
                if (i3 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i = 1;
                    z4 = false;
                } else {
                    int i6 = i5 - 1;
                    if (i5 <= 128) {
                        byte[] bArr = new byte[i5];
                        Arrays.fill(bArr, (byte) -1);
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < i3) {
                            int i9 = i7 * 2;
                            int i10 = i8 * 2;
                            Object obj = objArrCopyOf[i9];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i9 ^ i4];
                            Objects.requireNonNull(obj2);
                            int iO = da1.O(obj.hashCode());
                            while (true) {
                                int i11 = iO & i6;
                                i2 = i4;
                                z2 = z5;
                                int i12 = bArr[i11] & 255;
                                if (i12 == 255) {
                                    bArr[i11] = (byte) i10;
                                    if (i8 < i7) {
                                        objArrCopyOf[i10] = obj;
                                        objArrCopyOf[i10 ^ 1] = obj2;
                                    }
                                    i8++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i12 == true ? 1 : 0])) {
                                    int i13 = ~i12;
                                    Object obj3 = objArrCopyOf[i13 == true ? 1 : 0];
                                    Objects.requireNonNull(obj3);
                                    bp1Var3 = new bp1(obj, obj2, obj3);
                                    objArrCopyOf[i13 == true ? 1 : 0] = obj2;
                                    break;
                                }
                                iO = i11 + 1;
                                i4 = i2;
                                z5 = z2;
                            }
                            i7++;
                            i4 = i2;
                            z5 = z2;
                        }
                        i = i4;
                        z = z5;
                        if (i8 == i3) {
                            r6 = bArr;
                            z4 = z;
                        } else {
                            sArr = new Object[3];
                            sArr[z ? 1 : 0] = bArr;
                            sArr[i] = Integer.valueOf(i8);
                            sArr[2] = bp1Var3;
                            r6 = sArr;
                            z4 = z;
                        }
                    } else {
                        i = 1;
                        z = false;
                        if (i5 <= 32768) {
                            sArr = new short[i5];
                            Arrays.fill(sArr, (short) -1);
                            int i14 = 0;
                            for (int i15 = 0; i15 < i3; i15++) {
                                int i16 = i15 * 2;
                                int i17 = i14 * 2;
                                Object obj4 = objArrCopyOf[i16];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i16 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iO2 = da1.O(obj4.hashCode());
                                while (true) {
                                    int i18 = iO2 & i6;
                                    int i19 = sArr[i18] & 65535;
                                    if (i19 == 65535) {
                                        sArr[i18] = (short) i17;
                                        if (i14 < i15) {
                                            objArrCopyOf[i17] = obj4;
                                            objArrCopyOf[i17 ^ 1] = obj5;
                                        }
                                        i14++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[i19 == true ? 1 : 0])) {
                                        int i20 = ~i19;
                                        Object obj6 = objArrCopyOf[i20 == true ? 1 : 0];
                                        Objects.requireNonNull(obj6);
                                        bp1Var4 = new bp1(obj4, obj5, obj6);
                                        objArrCopyOf[i20 == true ? 1 : 0] = obj5;
                                        break;
                                    }
                                    iO2 = i18 + 1;
                                }
                            }
                            if (i14 == i3) {
                                r6 = sArr;
                                z4 = z;
                            } else {
                                r6 = new Object[]{sArr, Integer.valueOf(i14), bp1Var4};
                                z4 = z;
                            }
                        } else {
                            int[] iArr = new int[i5];
                            Arrays.fill(iArr, -1);
                            int i21 = 0;
                            int i22 = 0;
                            while (i21 < i3) {
                                int i23 = i21 * 2;
                                int i24 = i22 * 2;
                                Object obj7 = objArrCopyOf[i23];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i23 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iO3 = da1.O(obj7.hashCode());
                                while (true) {
                                    int i25 = iO3 & i6;
                                    int i26 = iArr[i25];
                                    if (i26 == -1) {
                                        iArr[i25] = i24;
                                        if (i22 < i21) {
                                            objArrCopyOf[i24] = obj7;
                                            objArrCopyOf[i24 ^ 1] = obj8;
                                        }
                                        i22++;
                                        c2 = c3;
                                        break;
                                    }
                                    c2 = c3;
                                    if (obj7.equals(objArrCopyOf[i26])) {
                                        int i27 = i26 ^ 1;
                                        Object obj9 = objArrCopyOf[i27];
                                        Objects.requireNonNull(obj9);
                                        bp1Var2 = new bp1(obj7, obj8, obj9);
                                        objArrCopyOf[i27] = obj8;
                                        break;
                                    }
                                    iO3 = i25 + 1;
                                    c3 = c2;
                                }
                                i21++;
                                c3 = c2;
                            }
                            c = c3;
                            if (i22 == i3) {
                                r4 = iArr;
                                r17 = z;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i22);
                                objArr[c] = bp1Var2;
                                r4 = objArr;
                                r17 = z;
                            }
                        }
                    }
                    z3 = r4 instanceof Object[];
                    r5 = r4;
                    if (z3) {
                        Object[] objArr2 = (Object[]) r4;
                        this.u = (bp1) objArr2[c];
                        Object obj10 = objArr2[r17];
                        int iIntValue = ((Integer) objArr2[i]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                        r5 = obj10;
                        i3 = iIntValue;
                    }
                    yo3Var = new yo3(i3, r5, objArrCopyOf);
                }
                c = 2;
                r4 = r6;
                r17 = z4;
                z3 = r4 instanceof Object[];
                r5 = r4;
                if (z3) {
                    Object[] objArr3 = (Object[]) r4;
                    this.u = (bp1) objArr3[c];
                    Object obj11 = objArr3[r17];
                    int iIntValue2 = ((Integer) objArr3[i]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
                    r5 = obj11;
                    i3 = iIntValue2;
                }
                yo3Var = new yo3(i3, r5, objArrCopyOf);
            }
        }
        bp1 bp1Var5 = (bp1) this.u;
        if (bp1Var5 == null) {
            return yo3Var;
        }
        throw bp1Var5.a();
    }

    @Override // defpackage.nr
    public mr c(a51 a51Var, long j) {
        long j2;
        switch (this.f) {
            case 2:
                long position = a51Var.getPosition();
                long jD = d(a51Var);
                long jD2 = a51Var.d();
                a51Var.e(Math.max(6, ((t71) this.t).c));
                long jD3 = d(a51Var);
                long jD4 = a51Var.d();
                if (jD > j || jD3 <= j) {
                    return jD3 <= j ? new mr(jD3, jD4, -2) : new mr(jD, position, -1);
                }
                return new mr(-9223372036854775807L, jD2, 0);
            default:
                long position2 = a51Var.getPosition();
                int iMin = (int) Math.min(112800L, a51Var.g() - position2);
                d43 d43Var = (d43) this.u;
                d43Var.C(iMin);
                a51Var.m(d43Var.a, 0, iMin);
                int i = d43Var.c;
                long j3 = -1;
                long j4 = -1;
                long j5 = -9223372036854775807L;
                while (true) {
                    if (d43Var.a() >= 188) {
                        byte[] bArr = d43Var.a;
                        int i2 = d43Var.b;
                        while (true) {
                            if (i2 < i) {
                                j2 = -9223372036854775807L;
                                if (bArr[i2] != 71) {
                                    i2++;
                                }
                            } else {
                                j2 = -9223372036854775807L;
                            }
                        }
                        int i3 = i2 + 188;
                        if (i3 <= i) {
                            long jK = zn4.k(d43Var, i2, this.i);
                            if (jK != j2) {
                                long jB = ((jk4) this.t).b(jK);
                                if (jB > j) {
                                    return j5 == j2 ? new mr(jB, position2, -1) : new mr(-9223372036854775807L, position2 + j4, 0);
                                }
                                if (100000 + jB > j) {
                                    return new mr(-9223372036854775807L, position2 + ((long) i2), 0);
                                }
                                j5 = jB;
                                j4 = i2;
                            }
                            d43Var.F(i3);
                            j3 = i3;
                        }
                    } else {
                        j2 = -9223372036854775807L;
                    }
                }
                return j5 != j2 ? new mr(j5, position2 + j3, -2) : mr.d;
        }
    }

    public long d(a51 a51Var) {
        int iH;
        r71 r71Var = (r71) this.u;
        t71 t71Var = (t71) this.t;
        while (a51Var.d() < a51Var.g() - 6) {
            int i = this.i;
            long jD = a51Var.d();
            byte[] bArr = new byte[2];
            int i2 = 0;
            boolean zB = false;
            a51Var.m(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                a51Var.j();
                a51Var.e((int) (jD - a51Var.getPosition()));
            } else {
                d43 d43Var = new d43(16);
                System.arraycopy(bArr, 0, d43Var.a, 0, 2);
                byte[] bArr2 = d43Var.a;
                while (i2 < 14 && (iH = a51Var.h(bArr2, 2 + i2, 14 - i2)) != -1) {
                    i2 += iH;
                }
                d43Var.E(i2);
                a51Var.j();
                a51Var.e((int) (jD - a51Var.getPosition()));
                zB = om2.B(d43Var, t71Var, i, r71Var);
            }
            if (zB) {
                break;
            }
            a51Var.e(1);
        }
        if (a51Var.d() < a51Var.g() - 6) {
            return r71Var.a;
        }
        a51Var.e((int) (a51Var.g() - a51Var.d()));
        return t71Var.j;
    }

    public Object e(int i) {
        SparseArray sparseArray = (SparseArray) this.t;
        if (this.i == -1) {
            this.i = 0;
        }
        while (true) {
            int i2 = this.i;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.i--;
        }
        while (this.i < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.i + 1)) {
            this.i++;
        }
        return sparseArray.valueAt(this.i);
    }

    public boolean f() {
        ColorStateList colorStateList;
        return ((Shader) this.t) == null && (colorStateList = (ColorStateList) this.u) != null && colorStateList.isStateful();
    }

    public void h(Object obj, Object obj2) {
        int i = (this.i + 1) * 2;
        Object[] objArr = (Object[]) this.t;
        if (i > objArr.length) {
            this.t = Arrays.copyOf(objArr, so1.e(objArr.length, i));
        }
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.t;
        int i2 = this.i;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.i = i2 + 1;
    }

    @Override // defpackage.nr
    public void z() {
        switch (this.f) {
            case 2:
                break;
            default:
                d43 d43Var = (d43) this.u;
                byte[] bArr = gt4.f;
                d43Var.getClass();
                d43Var.D(bArr.length, bArr);
                break;
        }
    }

    public e30(Shader shader, ColorStateList colorStateList, int i) {
        this.f = 1;
        this.t = shader;
        this.u = colorStateList;
        this.i = i;
    }

    private final /* synthetic */ void g() {
    }

    public e30(t71 t71Var, int i) {
        this.f = 2;
        this.t = t71Var;
        this.i = i;
        this.u = new r71();
    }

    public e30(int i, jk4 jk4Var) {
        this.f = 7;
        this.i = i;
        this.t = jk4Var;
        this.u = new d43();
    }

    public e30(uw4 uw4Var) {
        this.f = 0;
        this.t = uw4Var;
    }

    public e30(int i) {
        this.f = 3;
        this.t = new Object[i * 2];
        this.i = 0;
    }

    public e30(sc1 sc1Var, int i, String str) {
        this.f = 5;
        this.t = sc1Var;
        this.i = i;
        this.u = str;
    }

    public e30(fl2 fl2Var, ok2 ok2Var, int i, long j) {
        this.f = 4;
        this.u = fl2Var;
        this.t = ok2Var;
        this.i = i;
    }
}
