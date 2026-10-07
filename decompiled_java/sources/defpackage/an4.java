package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.focus.a;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class an4 {
    public static final void a(wm4 wm4Var, boolean z, ta1 ta1Var, hd1 hd1Var, hd1 hd1Var2, hd1 hd1Var3, k80 k80Var, int i) {
        String str = wm4Var.c;
        k80Var.d0(416652684);
        int i2 = i | (k80Var.f(wm4Var) ? 4 : 2) | (k80Var.f(ta1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var) ? 2048 : 1024) | (k80Var.h(hd1Var2) ? 16384 : 8192) | (k80Var.h(hd1Var3) ? 131072 : 65536);
        if (k80Var.S(i2 & 1, (74883 & i2) != 74882)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "transparent_filter_option_scale", k80Var, 3120, 20);
            long j = ((Boolean) ls2Var.getValue()).booleanValue() ? g40.c : g40.f;
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            if (str == null || str.equals("全部")) {
                str = wm4Var.b;
            }
            to2 to2VarA = a.a(qo2.f, ta1Var);
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objP2 = k80Var.P();
            if (z2 || objP2 == obj) {
                objP2 = new de0(13, hd1Var, hd1Var2, ls2Var);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new yw3(l94VarB, 5);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(16.0f);
            xr1.q(hd1Var3, to2VarA2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(j, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(-38208435, new ug2(str, jS, 3), k80Var), k80Var, (i2 >> 15) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r61(wm4Var, z, ta1Var, hd1Var, hd1Var2, hd1Var3, i, 3);
        }
    }

    public static final void b(final List list, final String str, final jd1 jd1Var, final hd1 hd1Var, final jd1 jd1Var2, final to2 to2Var, bn4 bn4Var, k80 k80Var, final int i) {
        String str2;
        jd1 jd1Var3;
        jd1 jd1Var4;
        final bn4 bn4Var2;
        bn4 bn4Var3;
        int i2;
        int i3;
        jd1Var.getClass();
        hd1Var.getClass();
        jd1Var2.getClass();
        k80Var.d0(1940798144);
        int i4 = (k80Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            str2 = str;
            i4 |= k80Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            jd1Var3 = jd1Var;
            i4 |= k80Var.h(jd1Var3) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        } else {
            jd1Var3 = jd1Var;
        }
        if ((i & 3072) == 0) {
            i4 |= k80Var.h(hd1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            jd1Var4 = jd1Var2;
            i4 |= k80Var.h(jd1Var4) ? 16384 : 8192;
        } else {
            jd1Var4 = jd1Var2;
        }
        int i5 = i4 | (k80Var.f(to2Var) ? 131072 : 65536) | 524288;
        if (k80Var.S(i5 & 1, (599187 & i5) != 599186)) {
            k80Var.X();
            int i6 = i & 1;
            Object obj = z70.a;
            if (i6 == 0 || k80Var.B()) {
                Object objP = k80Var.P();
                if (objP == obj) {
                    objP = new bn4();
                    k80Var.l0(objP);
                }
                bn4Var3 = (bn4) objP;
                i2 = i5 & (-3670017);
            } else {
                k80Var.V();
                i2 = i5 & (-3670017);
                bn4Var3 = bn4Var;
            }
            k80Var.q();
            boolean zF = k80Var.f(list);
            Object objP2 = k80Var.P();
            if (zF || objP2 == obj) {
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                int i7 = 0;
                for (Object obj2 : list) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        pp4.Z();
                        throw null;
                    }
                    arrayList.add(new h33(((wm4) obj2).a, i7 == 0 ? bn4Var3.a : new ta1()));
                    i7 = i8;
                }
                i3 = 32;
                objP2 = ij2.Q(arrayList);
                k80Var.l0(objP2);
            } else {
                i3 = 32;
            }
            Map map = (Map) objP2;
            to2 to2VarD = c.d(androidx.compose.foundation.a.b(to2Var, g40.f, hs3.a(19.0f)), 2.2f);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i9 = (int) (j ^ (j >>> i3));
            y53 y53VarL = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarD);
            w70.b.getClass();
            hd1 hd1Var2 = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var2);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i9))) {
                ms1.G(i9, k80Var, i9, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD2);
            yj yjVar = new yj(5.0f, new qj(1));
            bn4 bn4Var4 = bn4Var3;
            cr crVar = d6.C;
            c33 c33Var = new c33(2.0f, 0.0f, 2.0f, 0.0f);
            boolean zH = k80Var.h(list) | ((i2 & 112) == i3) | k80Var.h(map) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objP3 = k80Var.P();
            if (zH || objP3 == obj) {
                Object ds0Var = new ds0(list, str2, map, jd1Var3, hd1Var, jd1Var4);
                k80Var.l0(ds0Var);
                objP3 = ds0Var;
            }
            nq1.c(221568, 459, null, yjVar, crVar, k80Var, null, (jd1) objP3, null, null, c33Var, false);
            k80Var.p(true);
            bn4Var2 = bn4Var4;
        } else {
            k80Var.V();
            bn4Var2 = bn4Var;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: xm4
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    an4.b(list, str, jd1Var, hd1Var, jd1Var2, to2Var, bn4Var2, (k80) obj3, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final long c(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static pn2 d(Collection collection, String str) {
        pn2 b00Var;
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(z30.g0(10, collection2));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((s32) it.next()).D());
        }
        g54 g54VarE0 = pc1.E0(arrayList);
        int i = g54VarE0.f;
        if (i != 0) {
            b00Var = i != 1 ? new b00(str, (pn2[]) g54VarE0.toArray(new pn2[0])) : (pn2) g54VarE0.get(0);
        } else {
            b00Var = on2.b;
        }
        return g54VarE0.f <= 1 ? b00Var : new fa2(b00Var);
    }

    public static ColorStateList e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        if (j(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            int i = typedValue.type;
            if (i != 2) {
                if (i >= 28 && i <= 31) {
                    return ColorStateList.valueOf(typedValue.data);
                }
                Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                ThreadLocal threadLocal = q40.a;
                try {
                    XmlResourceParser xml = resources.getXml(resourceId);
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        return q40.a(resources, xml, attributeSetAsAttributeSet, theme);
                    }
                    throw new XmlPullParserException("No start tag found");
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    return null;
                }
            }
            ll4.d(typedValue, "Failed to resolve attribute at index 1: ");
        }
        return null;
    }

    public static e30 f(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        e30 e30VarB;
        if (j(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new e30((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                e30VarB = e30.b(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                e30VarB = null;
            }
            if (e30VarB != null) {
                return e30VarB;
            }
        }
        return new e30((Shader) null, (ColorStateList) null, 0);
    }

    public static String g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (j(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    public static final int h(int i, ft ftVar) {
        int iV;
        int iV2;
        if (ftVar.p(ftVar.v(i))) {
            ftVar.b(i);
            iV = i;
            while (iV != -1 && (ftVar.t(iV) || !ftVar.p(iV))) {
                iV = ftVar.v(iV);
            }
        } else {
            ftVar.b(i);
            if (ftVar.o(i)) {
                if (!ftVar.q(i) || ftVar.s(i)) {
                    iV2 = ftVar.v(i);
                    iV = iV2;
                } else {
                    iV = i;
                }
            } else if (ftVar.s(i)) {
                iV2 = ftVar.v(i);
                iV = iV2;
            } else {
                iV = -1;
            }
        }
        return iV == -1 ? i : iV;
    }

    public static final int i(int i, ft ftVar) {
        int iA;
        int iA2;
        if (ftVar.t(ftVar.A(i))) {
            ftVar.b(i);
            iA = i;
            while (iA != -1 && (!ftVar.t(iA) || ftVar.p(iA))) {
                iA = ftVar.A(iA);
            }
        } else {
            ftVar.b(i);
            if (ftVar.s(i)) {
                if (!ftVar.q(i) || ftVar.o(i)) {
                    iA2 = ftVar.A(i);
                    iA = iA2;
                } else {
                    iA = i;
                }
            } else if (ftVar.o(i)) {
                iA2 = ftVar.A(i);
                iA = iA2;
            } else {
                iA = -1;
            }
        }
        return iA == -1 ? i : iA;
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int k(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int l(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return k(b, bArr[i]);
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        byte b2 = bArr[i];
        byte b3 = bArr[i + 1];
        if (b > -12 || b2 > -65 || b3 > -65) {
            return -1;
        }
        return (b3 << 16) ^ ((b2 << 8) ^ b);
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static int n(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                i = i3;
            } else if (b < -32) {
                if (i3 >= i2) {
                    return b;
                }
                if (b < -62) {
                    return -1;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return -1;
                }
            } else if (b < -16) {
                if (i3 >= i2 - 1) {
                    return l(bArr, i3, i2);
                }
                int i4 = i + 2;
                byte b2 = bArr[i3];
                if (b2 > -65) {
                    return -1;
                }
                if (b == -32 && b2 < -96) {
                    return -1;
                }
                if (b == -19 && b2 >= -96) {
                    return -1;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return -1;
                }
            } else {
                if (i3 >= i2 - 2) {
                    return l(bArr, i3, i2);
                }
                int i5 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65) {
                    return -1;
                }
                if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                    return -1;
                }
                int i6 = i + 3;
                if (bArr[i5] > -65) {
                    return -1;
                }
                i += 4;
                if (bArr[i6] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
