package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kn0 {
    public static final cd3 a = new cd3(false, 14);

    public static final void a(gq gqVar, xf4 xf4Var, k80 k80Var, int i) {
        k80 k80Var2;
        Context context;
        k80Var.d0(1904307118);
        int i2 = 2;
        int i3 = (k80Var.f(gqVar) ? 4 : 2) | i | (k80Var.h(xf4Var) ? 32 : 16);
        int i4 = 1;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                k80Var.b0(-1009462744);
                context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
                k80Var.p(false);
            } else {
                k80Var.b0(-1009413640);
                k80Var.p(false);
                context = null;
            }
            boolean zH = k80Var.h(xf4Var) | ((i3 & 14) == 4) | k80Var.h(context);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new de0(i4, xf4Var, context, gqVar);
                k80Var.l0(objP);
            }
            k80Var2 = k80Var;
            qd0.b(null, null, (jd1) objP, k80Var2, 0, 3);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, i2, gqVar, xf4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0408  */
    /* JADX WARN: Code duplicated, block: B:175:0x040b  */
    /* JADX WARN: Code duplicated, block: B:178:0x041d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0420  */
    /* JADX WARN: Code duplicated, block: B:181:0x0423  */
    /* JADX WARN: Code duplicated, block: B:182:0x0426  */
    /* JADX WARN: Code duplicated, block: B:185:0x046f  */
    /* JADX WARN: Code duplicated, block: B:186:0x0474  */
    /* JADX WARN: Code duplicated, block: B:192:0x0490 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x0492  */
    /* JADX WARN: Code duplicated, block: B:195:0x049a  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:205:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:208:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:209:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:212:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d9  */
    public static final void b(final int i, final long j, k80 k80Var, final int i2) throws XmlPullParserException, IOException {
        final int i3;
        int i4;
        long j2;
        TypedValue typedValue;
        int i5;
        int i6;
        boolean z;
        Object obj;
        e33 xrVar;
        Object zrVar;
        long jR;
        int i7;
        int i8;
        char c;
        int i9;
        int i10;
        int i11;
        int i12;
        e30 e30VarF;
        char c2;
        int i13;
        Shader shader;
        q8 m64Var;
        q8 q8Var;
        Shader shader2;
        q8 m64Var2;
        q8 q8Var2;
        int i14;
        k80Var.d0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (k80Var.d(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= k80Var.e(j) ? 32 : 16;
        }
        if (k80Var.S(i4 & 1, (i4 & 19) != 18)) {
            ki3 ki3Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) k80Var.j(ki3Var);
            boolean zF = k80Var.f(context) | ((i4 & 14) == 4);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                k80Var.l0(objP);
            }
            int iIntValue = ((Number) objP).intValue();
            if (iIntValue == -1) {
                ll3 ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    final int i15 = 0;
                    ll3VarT.d = new xd1() { // from class: hn0
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                            int i16 = i15;
                            as4 as4Var = as4.a;
                            int i17 = i2;
                            long j3 = j;
                            int i18 = i3;
                            k80 k80Var2 = (k80) obj2;
                            ((Integer) obj3).getClass();
                            switch (i16) {
                                case 0:
                                    kn0.b(i18, j3, k80Var2, st1.G(i17 | 1));
                                    break;
                                default:
                                    kn0.b(i18, j3, k80Var2, st1.G(i17 | 1));
                                    break;
                            }
                            return as4Var;
                        }
                    };
                    return;
                }
                return;
            }
            Context context2 = (Context) k80Var.j(ki3Var);
            Resources resources = (Resources) k80Var.j(AndroidCompositionLocals_androidKt.c);
            pq3 pq3Var = (pq3) k80Var.j(AndroidCompositionLocals_androidKt.e);
            synchronized (pq3Var) {
                typedValue = (TypedValue) pq3Var.a.b(iIntValue);
                if (typedValue == null) {
                    typedValue = new TypedValue();
                    resources.getValue(iIntValue, typedValue, true);
                    kr2 kr2Var = pq3Var.a;
                    int iD = kr2Var.d(iIntValue);
                    i5 = 32;
                    Object[] objArr = kr2Var.c;
                    Object obj2 = objArr[iD];
                    kr2Var.b[iD] = iIntValue;
                    objArr[iD] = typedValue;
                } else {
                    i5 = 32;
                }
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence == null || !va4.l0(charSequence, ".xml")) {
                i6 = i4;
                z = true;
                k80Var.b0(-1771631096);
                boolean zF2 = k80Var.f(context2.getTheme()) | k80Var.f(charSequence) | k80Var.d(iIntValue);
                Object objP2 = k80Var.P();
                if (zF2 || objP2 == z70.a) {
                    obj = null;
                    try {
                        Drawable drawable = resources.getDrawable(iIntValue, null);
                        drawable.getClass();
                        Object jaVar = new ja(((BitmapDrawable) drawable).getBitmap());
                        k80Var.l0(jaVar);
                        objP2 = jaVar;
                    } catch (Exception e) {
                        throw new z50("Error attempting to load resource: " + ((Object) charSequence), e);
                    }
                } else {
                    obj = null;
                }
                ja jaVar2 = (ja) objP2;
                xrVar = new xr(jaVar2, (((long) jaVar2.a.getHeight()) & 4294967295L) | (((long) jaVar2.a.getWidth()) << i5));
                k80Var.p(false);
            } else {
                k80Var.b0(-1771786530);
                Resources.Theme theme = context2.getTheme();
                int i16 = typedValue.changingConfigurations;
                oo1 oo1Var = (oo1) k80Var.j(AndroidCompositionLocals_androidKt.d);
                no1 no1Var = new no1(theme, iIntValue);
                WeakReference weakReference = (WeakReference) oo1Var.a.get(no1Var);
                mo1 mo1Var = weakReference != null ? (mo1) weakReference.get() : null;
                if (mo1Var == null) {
                    XmlResourceParser xml = resources.getXml(iIntValue);
                    int next = xml.next();
                    while (next != 2 && next != 1) {
                        next = xml.next();
                    }
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    if (!ct1.g(xml.getName(), "vector")) {
                        c.n("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        return;
                    }
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    fd fdVar = new fd(xml);
                    TypedArray typedArrayM = an4.m(resources, theme, attributeSetAsAttributeSet, wq4.a);
                    fdVar.b(typedArrayM.getChangingConfigurations());
                    boolean z2 = !an4.j(xml, "autoMirrored") ? false : typedArrayM.getBoolean(5, false);
                    fdVar.b(typedArrayM.getChangingConfigurations());
                    float fA = fdVar.a(typedArrayM, "viewportWidth", 7, 0.0f);
                    float fA2 = fdVar.a(typedArrayM, "viewportHeight", 8, 0.0f);
                    if (fA <= 0.0f) {
                        throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                    }
                    if (fA2 <= 0.0f) {
                        throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                    }
                    float dimension = typedArrayM.getDimension(3, 0.0f);
                    fdVar.b(typedArrayM.getChangingConfigurations());
                    float dimension2 = typedArrayM.getDimension(2, 0.0f);
                    fdVar.b(typedArrayM.getChangingConfigurations());
                    if (typedArrayM.hasValue(1)) {
                        TypedValue typedValue2 = new TypedValue();
                        typedArrayM.getValue(1, typedValue2);
                        if (typedValue2.type == 2) {
                            jR = g40.g;
                        } else {
                            ColorStateList colorStateListE = an4.e(typedArrayM, xml, theme);
                            fdVar.b(typedArrayM.getChangingConfigurations());
                            jR = colorStateListE != null ? q8.r(colorStateListE.getDefaultColor()) : g40.g;
                        }
                    } else {
                        jR = g40.g;
                    }
                    long j3 = jR;
                    int i17 = typedArrayM.getInt(6, -1);
                    fdVar.b(typedArrayM.getChangingConfigurations());
                    if (i17 == -1) {
                        i7 = 5;
                    } else if (i17 == 3) {
                        i7 = 3;
                    } else if (i17 == 5) {
                        i7 = 5;
                    } else if (i17 != 9) {
                        switch (i17) {
                            case 14:
                                i7 = 13;
                                break;
                            case 15:
                                i7 = 14;
                                break;
                            case 16:
                                i7 = 12;
                                break;
                            default:
                                i7 = 5;
                                break;
                        }
                    } else {
                        i7 = 9;
                    }
                    float f = dimension / resources.getDisplayMetrics().density;
                    float f2 = dimension2 / resources.getDisplayMetrics().density;
                    typedArrayM.recycle();
                    ko1 ko1Var = new ko1(null, f, f2, fA, fA2, j3, i7, z2, 1);
                    int i18 = 0;
                    while (true) {
                        if (xml.getEventType() != 1) {
                            z = (xml.getDepth() < 1 && xml.getEventType() == 3) ? true : true;
                            List listP = m01.f;
                            XmlPullParser xmlPullParser = fdVar.a;
                            XmlResourceParser xmlResourceParser = xml;
                            z22 z22Var = fdVar.c;
                            int i19 = i4;
                            int eventType = xmlPullParser.getEventType();
                            int i20 = i16;
                            if (eventType != 2) {
                                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                                    int i21 = i18 + 1;
                                    for (int i22 = 0; i22 < i21; i22++) {
                                        ArrayList arrayList = ko1Var.i;
                                        if (ko1Var.k) {
                                            gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        }
                                        jo1 jo1Var = (jo1) arrayList.remove(arrayList.size() - 1);
                                        ((jo1) arrayList.get(arrayList.size() - 1)).j.add(new mu4(jo1Var.a, jo1Var.b, jo1Var.c, jo1Var.d, jo1Var.e, jo1Var.f, jo1Var.g, jo1Var.h, jo1Var.i, jo1Var.j));
                                    }
                                    i18 = 0;
                                    c = '\t';
                                }
                                i8 = i18;
                                c = '\t';
                                i18 = i8;
                            } else {
                                String name = xmlPullParser.getName();
                                if (name != null) {
                                    int iHashCode = name.hashCode();
                                    i8 = i18;
                                    if (iHashCode == -1649314686) {
                                        c = '\t';
                                        if (name.equals("clip-path")) {
                                            TypedArray typedArrayM2 = an4.m(resources, theme, attributeSetAsAttributeSet, wq4.d);
                                            fdVar.b(typedArrayM2.getChangingConfigurations());
                                            String string = typedArrayM2.getString(0);
                                            fdVar.b(typedArrayM2.getChangingConfigurations());
                                            String str = string == null ? "" : string;
                                            String string2 = typedArrayM2.getString(1);
                                            fdVar.b(typedArrayM2.getChangingConfigurations());
                                            if (string2 == null) {
                                                int i23 = nu4.a;
                                            } else {
                                                listP = z22.p(z22Var, string2);
                                            }
                                            List list = listP;
                                            typedArrayM2.recycle();
                                            if (ko1Var.k) {
                                                gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            }
                                            ko1Var.i.add(new jo1(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list, 512));
                                            i18 = i8 + 1;
                                        } else {
                                            i18 = i8;
                                        }
                                    } else if (iHashCode != 3433509) {
                                        if (iHashCode == 98629247 && name.equals("group")) {
                                            TypedArray typedArrayM3 = an4.m(resources, theme, attributeSetAsAttributeSet, wq4.b);
                                            fdVar.b(typedArrayM3.getChangingConfigurations());
                                            float fA3 = fdVar.a(typedArrayM3, "rotation", 5, 0.0f);
                                            float f3 = typedArrayM3.getFloat(1, 0.0f);
                                            fdVar.b(typedArrayM3.getChangingConfigurations());
                                            float f4 = typedArrayM3.getFloat(2, 0.0f);
                                            fdVar.b(typedArrayM3.getChangingConfigurations());
                                            float fA4 = fdVar.a(typedArrayM3, "scaleX", 3, 1.0f);
                                            float fA5 = fdVar.a(typedArrayM3, "scaleY", 4, 1.0f);
                                            float fA6 = fdVar.a(typedArrayM3, "translateX", 6, 0.0f);
                                            float fA7 = fdVar.a(typedArrayM3, "translateY", 7, 0.0f);
                                            String string3 = typedArrayM3.getString(0);
                                            fdVar.b(typedArrayM3.getChangingConfigurations());
                                            String str2 = string3 == null ? "" : string3;
                                            typedArrayM3.recycle();
                                            int i24 = nu4.a;
                                            if (ko1Var.k) {
                                                gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            }
                                            ko1Var.i.add(new jo1(str2, fA3, f3, f4, fA4, fA5, fA6, fA7, listP, 512));
                                            i18 = i8;
                                            c = '\t';
                                        }
                                    } else if (name.equals("path")) {
                                        TypedArray typedArrayM4 = an4.m(resources, theme, attributeSetAsAttributeSet, wq4.c);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                            c.n("No path data available");
                                            return;
                                        }
                                        String string4 = typedArrayM4.getString(0);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        String str3 = string4 == null ? "" : string4;
                                        String string5 = typedArrayM4.getString(2);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        if (string5 == null) {
                                            int i25 = nu4.a;
                                        } else {
                                            listP = z22.p(z22Var, string5);
                                        }
                                        List list2 = listP;
                                        e30 e30VarF2 = an4.f(typedArrayM4, fdVar.a, theme, "fillColor", 1);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        float fA8 = fdVar.a(typedArrayM4, "fillAlpha", 12, 1.0f);
                                        int i26 = !an4.j(fdVar.a, "strokeLineCap") ? -1 : typedArrayM4.getInt(8, -1);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        if (i26 != 0) {
                                            if (i26 != 1) {
                                                i9 = 2;
                                                if (i26 == 2) {
                                                    i10 = 2;
                                                }
                                            } else {
                                                i9 = 2;
                                                i10 = 1;
                                            }
                                            if (an4.j(fdVar.a, "strokeLineJoin")) {
                                                i11 = typedArrayM4.getInt(9, -1);
                                            } else {
                                                i11 = -1;
                                            }
                                            fdVar.b(typedArrayM4.getChangingConfigurations());
                                            if (i11 != 0) {
                                                i12 = 0;
                                            } else if (i11 != 1) {
                                                i12 = i9;
                                            } else {
                                                i12 = 1;
                                            }
                                            float fA9 = fdVar.a(typedArrayM4, "strokeMiterLimit", 10, 1.0f);
                                            e30VarF = an4.f(typedArrayM4, fdVar.a, theme, "strokeColor", 3);
                                            fdVar.b(typedArrayM4.getChangingConfigurations());
                                            float fA10 = fdVar.a(typedArrayM4, "strokeAlpha", 11, 1.0f);
                                            float fA11 = fdVar.a(typedArrayM4, "strokeWidth", 4, 1.0f);
                                            float fA12 = fdVar.a(typedArrayM4, "trimPathEnd", 6, 1.0f);
                                            float fA13 = fdVar.a(typedArrayM4, "trimPathOffset", 7, 0.0f);
                                            float fA14 = fdVar.a(typedArrayM4, "trimPathStart", 5, 0.0f);
                                            if (an4.j(fdVar.a, "fillType")) {
                                                c2 = StringUtil.CARRIAGE_RETURN;
                                                i13 = typedArrayM4.getInt(13, 0);
                                            } else {
                                                c2 = StringUtil.CARRIAGE_RETURN;
                                                i13 = 0;
                                            }
                                            fdVar.b(typedArrayM4.getChangingConfigurations());
                                            typedArrayM4.recycle();
                                            shader = (Shader) e30VarF2.t;
                                            if (shader != null && e30VarF2.i == 0) {
                                                q8Var = null;
                                            } else {
                                                if (shader != null) {
                                                    m64Var = new hu(shader);
                                                } else {
                                                    m64Var = new m64(q8.r(e30VarF2.i));
                                                }
                                                q8Var = m64Var;
                                            }
                                            shader2 = (Shader) e30VarF.t;
                                            if (shader2 != null && e30VarF.i == 0) {
                                                q8Var2 = null;
                                            } else {
                                                if (shader2 != null) {
                                                    m64Var2 = new hu(shader2);
                                                } else {
                                                    m64Var2 = new m64(q8.r(e30VarF.i));
                                                }
                                                q8Var2 = m64Var2;
                                            }
                                            if (i13 == 0) {
                                                i14 = 0;
                                            } else {
                                                i14 = 1;
                                            }
                                            if (ko1Var.k) {
                                                gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            }
                                            ArrayList arrayList2 = ko1Var.i;
                                            ((jo1) arrayList2.get(arrayList2.size() - 1)).j.add(new qu4(str3, list2, i14, q8Var, fA8, q8Var2, fA10, fA11, i10, i12, fA9, fA14, fA12, fA13));
                                            i18 = i8;
                                            c = '\t';
                                        } else {
                                            i9 = 2;
                                        }
                                        i10 = 0;
                                        if (an4.j(fdVar.a, "strokeLineJoin")) {
                                            i11 = -1;
                                        } else {
                                            i11 = typedArrayM4.getInt(9, -1);
                                        }
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        if (i11 != 0) {
                                            i12 = 0;
                                        } else if (i11 != 1) {
                                            i12 = i9;
                                        } else {
                                            i12 = 1;
                                        }
                                        float fA15 = fdVar.a(typedArrayM4, "strokeMiterLimit", 10, 1.0f);
                                        e30VarF = an4.f(typedArrayM4, fdVar.a, theme, "strokeColor", 3);
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        float fA16 = fdVar.a(typedArrayM4, "strokeAlpha", 11, 1.0f);
                                        float fA17 = fdVar.a(typedArrayM4, "strokeWidth", 4, 1.0f);
                                        float fA18 = fdVar.a(typedArrayM4, "trimPathEnd", 6, 1.0f);
                                        float fA19 = fdVar.a(typedArrayM4, "trimPathOffset", 7, 0.0f);
                                        float fA110 = fdVar.a(typedArrayM4, "trimPathStart", 5, 0.0f);
                                        if (an4.j(fdVar.a, "fillType")) {
                                            c2 = StringUtil.CARRIAGE_RETURN;
                                            i13 = 0;
                                        } else {
                                            c2 = StringUtil.CARRIAGE_RETURN;
                                            i13 = typedArrayM4.getInt(13, 0);
                                        }
                                        fdVar.b(typedArrayM4.getChangingConfigurations());
                                        typedArrayM4.recycle();
                                        shader = (Shader) e30VarF2.t;
                                        if (shader != null) {
                                            if (shader != null) {
                                                m64Var = new hu(shader);
                                            } else {
                                                m64Var = new m64(q8.r(e30VarF2.i));
                                            }
                                            q8Var = m64Var;
                                        } else {
                                            q8Var = null;
                                        }
                                        shader2 = (Shader) e30VarF.t;
                                        if (shader2 != null) {
                                            if (shader2 != null) {
                                                m64Var2 = new hu(shader2);
                                            } else {
                                                m64Var2 = new m64(q8.r(e30VarF.i));
                                            }
                                            q8Var2 = m64Var2;
                                        } else {
                                            q8Var2 = null;
                                        }
                                        if (i13 == 0) {
                                            i14 = 0;
                                        } else {
                                            i14 = 1;
                                        }
                                        if (ko1Var.k) {
                                            gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        }
                                        ArrayList arrayList3 = ko1Var.i;
                                        ((jo1) arrayList3.get(arrayList3.size() - 1)).j.add(new qu4(str3, list2, i14, q8Var, fA8, q8Var2, fA16, fA17, i10, i12, fA15, fA110, fA18, fA19));
                                        i18 = i8;
                                        c = '\t';
                                    }
                                } else {
                                    i8 = i18;
                                }
                                c = '\t';
                                i18 = i8;
                            }
                            xmlResourceParser.next();
                            xml = xmlResourceParser;
                            i4 = i19;
                            i16 = i20;
                        }
                    }
                    i6 = i4;
                    mo1Var = new mo1(ko1Var.b(), i16 | fdVar.b);
                    oo1Var.a.put(no1Var, new WeakReference(mo1Var));
                } else {
                    i6 = i4;
                    z = true;
                }
                pu4 pu4VarF = or1.F(mo1Var.a, k80Var);
                k80Var.p(false);
                xrVar = pu4VarF;
                obj = null;
            }
            boolean z3 = (i6 & 112) == i5 ? z : false;
            Object objP3 = k80Var.P();
            if (z3 || objP3 == z70.a) {
                if (j == 16) {
                    zrVar = obj;
                    j2 = j;
                } else {
                    j2 = j;
                    zrVar = new zr(j2, 5);
                }
                k80Var.l0(zrVar);
            } else {
                zrVar = objP3;
                j2 = j;
            }
            ys.a(a.d(d.i(qo2.f, nd0.e), xrVar, (zr) zrVar, 22), k80Var, 0);
        } else {
            j2 = j;
            k80Var.V();
        }
        ll3 ll3VarT2 = k80Var.t();
        if (ll3VarT2 != null) {
            final int i27 = 1;
            final long j4 = j2;
            ll3VarT2.d = new xd1() { // from class: hn0
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) throws XmlPullParserException, IOException {
                    int i110 = i27;
                    as4 as4Var = as4.a;
                    int i111 = i2;
                    long j5 = j4;
                    int i112 = i;
                    k80 k80Var2 = (k80) obj3;
                    ((Integer) obj4).getClass();
                    switch (i110) {
                        case 0:
                            kn0.b(i112, j5, k80Var2, st1.G(i111 | 1));
                            break;
                        default:
                            kn0.b(i112, j5, k80Var2, st1.G(i111 | 1));
                            break;
                    }
                    return as4Var;
                }
            };
        }
    }

    public static final void c(gq gqVar, yf4 yf4Var, hd1 hd1Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? k80Var.f(gqVar) : k80Var.h(gqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? k80Var.f(yf4Var) : k80Var.h(yf4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        boolean z = false;
        int i3 = 1;
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && k80Var.f(yf4Var));
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z2 || objP == cjVar) {
                objP = new si2(new m5(10, new jc(yf4Var, 9, hd1Var)));
                k80Var.l0(objP);
            }
            si2 si2Var = (si2) objP;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && k80Var.h(gqVar))) {
                z = true;
            }
            Object objP2 = k80Var.P();
            if (z || objP2 == cjVar) {
                objP2 = new ic(7, gqVar);
                k80Var.l0(objP2);
            }
            rb.a(si2Var, (hd1) objP2, a, q8.n0(1315155414, new mt(yf4Var, i3, gqVar), k80Var), k80Var, 3456, 0);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(gqVar, yf4Var, hd1Var, i, 4);
        }
    }

    public static final void d(to2 to2Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(1392105195);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            n90 n90Var = hg4.a;
            q60 q60Var2 = z60.a;
            om2.i(to2Var, n90Var, q60Var, k80Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qc(to2Var, q60Var, i, i3);
        }
    }
}
