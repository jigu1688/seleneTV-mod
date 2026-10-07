package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.text.Layout;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.moontechlab.selenetv.model.BangumiImages;
import org.moontechlab.selenetv.model.BangumiItem;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class pp4 {
    public static final gm a = new gm();
    public static final Object b = new Object();
    public static final zo0 c = new zo0(1.0f, 1.0f);
    public static final cj d = new cj(25);
    public static final StackTraceElement[] e = new StackTraceElement[0];
    public static final zk1 f = new zk1(2);
    public static final long[] g = new long[0];
    public static final l04 h = new l04(5);

    public static final String A(BangumiImages bangumiImages) {
        bangumiImages.getClass();
        String str = bangumiImages.a;
        if (str.length() == 0) {
            str = bangumiImages.b;
            if (str.length() == 0) {
                str = bangumiImages.c;
                if (str.length() == 0) {
                    str = bangumiImages.d;
                    if (str.length() == 0) {
                        return bangumiImages.e;
                    }
                }
            }
        }
        return str;
    }

    public static final float B(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        of4 of4Var = ni4.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : lp1.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float C(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        of4 of4Var = ni4.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? lp1.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static rr1 D(Collection collection) {
        collection.getClass();
        return new rr1(0, collection.size() - 1, 1);
    }

    public static boolean E() {
        try {
            if (z7.Y0 == null) {
                z7.Y0 = Class.forName("android.os.SystemProperties");
            }
            if (z7.Z0 == null) {
                Class cls = z7.Y0;
                z7.Z0 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = z7.Z0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return ct1.g(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final int F(SerialDescriptor serialDescriptor, fw1 fw1Var, String str) {
        serialDescriptor.getClass();
        fw1Var.getClass();
        str.getClass();
        P(fw1Var, serialDescriptor);
        int iD = serialDescriptor.d(str);
        if (iD != -3 || !fw1Var.a.h) {
            return iD;
        }
        p5 p5Var = fw1Var.c;
        xd xdVar = new xd(serialDescriptor, 5, fw1Var);
        p5Var.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) p5Var.i;
        Map map = (Map) concurrentHashMap.get(serialDescriptor);
        cj cjVar = d;
        Object obj = map != null ? map.get(cjVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = xdVar.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(serialDescriptor);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(serialDescriptor, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(cjVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int G(SerialDescriptor serialDescriptor, fw1 fw1Var, String str, String str2) {
        serialDescriptor.getClass();
        fw1Var.getClass();
        str.getClass();
        int iF = F(serialDescriptor, fw1Var, str);
        if (iF != -3) {
            return iF;
        }
        throw new n04(serialDescriptor.a() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static int H(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static boolean I(int i, Object obj) {
        int arity;
        if (obj instanceof td1) {
            if (obj instanceof he1) {
                arity = ((he1) obj).getArity();
            } else if (obj instanceof hd1) {
                arity = 0;
            } else if (obj instanceof jd1) {
                arity = 1;
            } else if (obj instanceof xd1) {
                arity = 2;
            } else if (obj instanceof yd1) {
                arity = 3;
            } else if (obj instanceof zd1) {
                arity = 4;
            } else if (obj instanceof ae1) {
                arity = 5;
            } else if (obj instanceof be1) {
                arity = 6;
            } else if (obj instanceof ce1) {
                arity = 7;
            } else if (obj instanceof de1) {
                arity = 8;
            } else if (obj instanceof ee1) {
                arity = 9;
            } else if (obj instanceof id1) {
                arity = 10;
            } else if (obj instanceof kd1) {
                arity = 11;
            } else if (obj instanceof ld1) {
                arity = 12;
            } else if (obj instanceof md1) {
                arity = 13;
            } else if (obj instanceof nd1) {
                arity = 14;
            } else if (obj instanceof od1) {
                arity = 15;
            } else if (obj instanceof pd1) {
                arity = 16;
            } else if (obj instanceof qd1) {
                arity = 17;
            } else if (obj instanceof rd1) {
                arity = 18;
            } else if (obj instanceof sd1) {
                arity = 19;
            } else if (obj instanceof ud1) {
                arity = 20;
            } else if (obj instanceof vd1) {
                arity = 21;
            } else {
                arity = obj instanceof wd1 ? 22 : -1;
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final dk K(Object[] objArr) {
        objArr.getClass();
        return new dk(objArr);
    }

    public static List L(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List M(Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return m01.f;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static List N(Object obj) {
        return obj != null ? L(obj) : m01.f;
    }

    public static ArrayList O(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new ak(objArr, true));
    }

    public static final void P(fw1 fw1Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        fw1Var.getClass();
        ct1.g(serialDescriptor.g(), fb4.c);
    }

    public static final List S(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : L(list.get(0));
        }
        return m01.f;
    }

    public static final lg0 T(bb1 bb1Var, int i) {
        int iOrdinal = bb1Var.z0().ordinal();
        lg0 lg0Var = lg0.f;
        if (iOrdinal != 0) {
            lg0 lg0Var2 = lg0.i;
            if (iOrdinal == 1) {
                bb1 bb1VarQ0 = ft4.q0(bb1Var);
                if (bb1VarQ0 == null) {
                    c.n("ActiveParent with no focused child");
                    return null;
                }
                lg0 lg0VarT = T(bb1VarQ0, i);
                lg0 lg0Var3 = lg0VarT != lg0Var ? lg0VarT : null;
                if (lg0Var3 != null) {
                    return lg0Var3;
                }
                if (bb1Var.G) {
                    return lg0Var;
                }
                bb1Var.G = true;
                try {
                    pa1 pa1VarY0 = bb1Var.y0();
                    cy cyVar = new cy(i);
                    la1 focusOwner = ((z7) ct1.M(bb1Var)).getFocusOwner();
                    bb1 bb1Var2 = ((na1) focusOwner).h;
                    pa1VarY0.k.invoke(cyVar);
                    bb1 bb1Var3 = ((na1) focusOwner).h;
                    if (cyVar.b) {
                        ta1 ta1Var = ta1.b;
                        return lg0Var2;
                    }
                    if (bb1Var2 == bb1Var3 || bb1Var3 == null) {
                        return lg0Var;
                    }
                    return ta1.d == ta1.c ? lg0Var2 : lg0.t;
                } finally {
                    bb1Var.G = false;
                }
            }
            if (iOrdinal == 2) {
                return lg0Var2;
            }
            if (iOrdinal != 3) {
                jc2.o();
                return null;
            }
        }
        return lg0Var;
    }

    public static final lg0 U(bb1 bb1Var, int i) {
        if (!bb1Var.H) {
            bb1Var.H = true;
            try {
                pa1 pa1VarY0 = bb1Var.y0();
                cy cyVar = new cy(i);
                la1 focusOwner = ((z7) ct1.M(bb1Var)).getFocusOwner();
                bb1 bb1Var2 = ((na1) focusOwner).h;
                pa1VarY0.j.invoke(cyVar);
                bb1 bb1Var3 = ((na1) focusOwner).h;
                boolean z = cyVar.b;
                lg0 lg0Var = lg0.i;
                if (z) {
                    ta1 ta1Var = ta1.b;
                    return lg0Var;
                }
                if (bb1Var2 != bb1Var3 && bb1Var3 != null) {
                    return ta1.d == ta1.c ? lg0Var : lg0.t;
                }
            } finally {
                bb1Var.H = false;
            }
        }
        return lg0.f;
    }

    public static final lg0 V(bb1 bb1Var, int i) {
        so2 so2VarF;
        ww2 ww2Var;
        int iOrdinal = bb1Var.z0().ordinal();
        lg0 lg0Var = lg0.f;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bb1 bb1VarQ0 = ft4.q0(bb1Var);
                if (bb1VarQ0 != null) {
                    return T(bb1VarQ0, i);
                }
                c.n("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    jc2.o();
                    return null;
                }
                if (!bb1Var.f.E) {
                    gq1.b("visitAncestors called on an unattached node");
                }
                so2 so2Var = bb1Var.f.v;
                y42 y42VarL = ct1.L(bb1Var);
                loop0: while (true) {
                    if (y42VarL == null) {
                        so2VarF = null;
                        break;
                    }
                    if ((y42VarL.W.f.u & 1024) != 0) {
                        while (so2Var != null) {
                            if ((so2Var.t & 1024) != 0) {
                                so2VarF = so2Var;
                                os2 os2Var = null;
                                while (so2VarF != null) {
                                    if (so2VarF instanceof bb1) {
                                        break loop0;
                                    }
                                    if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                        int i2 = 0;
                                        for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                            if ((so2Var2.t & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    so2VarF = so2Var2;
                                                } else {
                                                    if (os2Var == null) {
                                                        os2Var = new os2(new so2[16]);
                                                    }
                                                    if (so2VarF != null) {
                                                        os2Var.b(so2VarF);
                                                        so2VarF = null;
                                                    }
                                                    os2Var.b(so2Var2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    so2VarF = ct1.f(os2Var);
                                }
                            }
                            so2Var = so2Var.v;
                        }
                    }
                    y42VarL = y42VarL.v();
                    so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
                }
                bb1 bb1Var2 = (bb1) so2VarF;
                if (bb1Var2 == null) {
                    return lg0Var;
                }
                int iOrdinal2 = bb1Var2.z0().ordinal();
                if (iOrdinal2 == 0) {
                    return U(bb1Var2, i);
                }
                if (iOrdinal2 == 1) {
                    return V(bb1Var2, i);
                }
                if (iOrdinal2 == 2) {
                    return lg0.i;
                }
                if (iOrdinal2 != 3) {
                    jc2.o();
                    return null;
                }
                lg0 lg0VarV = V(bb1Var2, i);
                lg0 lg0Var2 = lg0VarV != lg0Var ? lg0VarV : null;
                return lg0Var2 == null ? U(bb1Var2, i) : lg0Var2;
            }
        }
        return lg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fe A[ADDED_TO_REGION, LOOP:9: B:143:0x01fe->B:150:0x0211, LOOP_START, PHI: r12
  0x01fe: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:142:0x01fc, B:150:0x0211] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x0200  */
    /* JADX WARN: Code duplicated, block: B:147:0x020c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x020e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0210  */
    /* JADX WARN: Code duplicated, block: B:151:0x0217  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0229 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:194:0x019b A[SYNTHETIC] */
    public static final boolean W(bb1 bb1Var) {
        os2 os2Var;
        int i;
        int length;
        ab1 ab1Var;
        na1 na1Var;
        bb1 bb1Var2;
        ab1 ab1Var2;
        ww2 ww2Var;
        char c2;
        ww2 ww2Var2;
        la1 focusOwner = ((z7) ct1.M(bb1Var)).getFocusOwner();
        bb1 bb1Var3 = ((na1) focusOwner).h;
        ab1 ab1VarZ0 = bb1Var.z0();
        if (bb1Var3 == bb1Var) {
            bb1Var.x0(ab1VarZ0, ab1VarZ0);
            return true;
        }
        int i2 = 0;
        if (bb1Var3 == null && !((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).a.I()) {
            return false;
        }
        char c3 = 16;
        if (bb1Var3 != null) {
            os2Var = new os2(new bb1[16]);
            if (!bb1Var3.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var = bb1Var3.f.v;
            y42 y42VarL = ct1.L(bb1Var3);
            while (y42VarL != null) {
                if ((y42VarL.W.f.u & 1024) != 0) {
                    while (so2Var != null) {
                        if ((so2Var.t & 1024) != 0) {
                            so2 so2VarF = so2Var;
                            os2 os2Var2 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    os2Var.b((bb1) so2VarF);
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i3 = 0;
                                    for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                        if ((so2Var2.t & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                so2VarF = so2Var2;
                                            } else {
                                                if (os2Var2 == null) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var2.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var2.b(so2Var2);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var2);
                            }
                        }
                        so2Var = so2Var.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var = (y42VarL == null || (ww2Var2 = y42VarL.W) == null) ? null : ww2Var2.e;
            }
        } else {
            os2Var = null;
        }
        Object[] objArr = new bb1[16];
        if (!bb1Var.f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var3 = bb1Var.f.v;
        y42 y42VarL2 = ct1.L(bb1Var);
        int i4 = 1;
        int i5 = 0;
        while (y42VarL2 != null) {
            if ((y42VarL2.W.f.u & 1024) != 0) {
                while (so2Var3 != null) {
                    if ((so2Var3.t & 1024) != 0) {
                        so2 so2VarF2 = so2Var3;
                        os2 os2Var3 = null;
                        while (so2VarF2 != null) {
                            if (so2VarF2 instanceof bb1) {
                                bb1 bb1Var4 = (bb1) so2VarF2;
                                Boolean boolValueOf = os2Var != null ? Boolean.valueOf(os2Var.j(bb1Var4)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i6 = i5 + 1;
                                    if (objArr.length < i6) {
                                        int length2 = objArr.length;
                                        Object[] objArr2 = new Object[Math.max(i6, length2 * 2)];
                                        System.arraycopy(objArr, i2, objArr2, i2, length2);
                                        objArr = objArr2;
                                    }
                                    objArr[i5] = bb1Var4;
                                    i5 = i6;
                                }
                                if (bb1Var4 == bb1Var3) {
                                    i4 = i2;
                                }
                            } else {
                                if ((so2VarF2.t & 1024) != 0 && (so2VarF2 instanceof no0)) {
                                    int i7 = i2;
                                    for (so2 so2Var4 = ((no0) so2VarF2).G; so2Var4 != null; so2Var4 = so2Var4.w) {
                                        if ((so2Var4.t & 1024) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                so2VarF2 = so2Var4;
                                            } else {
                                                if (os2Var3 == null) {
                                                    os2Var3 = new os2(new so2[16]);
                                                }
                                                if (so2VarF2 != null) {
                                                    os2Var3.b(so2VarF2);
                                                    so2VarF2 = null;
                                                }
                                                os2Var3.b(so2Var4);
                                            }
                                        }
                                    }
                                    c2 = 16;
                                    if (i7 == 1) {
                                        c3 = 16;
                                    }
                                    i2 = 0;
                                }
                                so2VarF2 = ct1.f(os2Var3);
                                c3 = c2;
                                i2 = 0;
                            }
                            c2 = 16;
                            so2VarF2 = ct1.f(os2Var3);
                            c3 = c2;
                            i2 = 0;
                        }
                    }
                    so2Var3 = so2Var3.v;
                    c3 = c3;
                    i2 = 0;
                }
            }
            char c4 = c3;
            y42VarL2 = y42VarL2.v();
            so2Var3 = (y42VarL2 == null || (ww2Var = y42VarL2.W) == null) ? null : ww2Var.e;
            c3 = c4;
            i2 = 0;
        }
        if (i4 == 0 || bb1Var3 == null || u(bb1Var3, false)) {
            xr1.V(bb1Var, new wa1(bb1Var, 1));
            int iOrdinal = bb1Var.z0().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).g(bb1Var);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        jc2.o();
                        return false;
                    }
                    ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).g(bb1Var);
                }
            }
            ab1 ab1Var3 = ab1.u;
            ab1 ab1Var4 = ab1.i;
            if (os2Var != null) {
                int i8 = os2Var.t - 1;
                Object[] objArr3 = os2Var.f;
                if (i8 < objArr3.length) {
                    while (i8 >= 0) {
                        bb1 bb1Var5 = (bb1) objArr3[i8];
                        if (((na1) focusOwner).h == bb1Var) {
                            bb1Var5.x0(ab1Var4, ab1Var3);
                            i8--;
                        }
                    }
                    i = i5 - 1;
                    length = objArr.length;
                    ab1Var = ab1.f;
                    if (i < length) {
                        while (i >= 0) {
                            bb1Var2 = (bb1) objArr[i];
                            if (((na1) focusOwner).h == bb1Var) {
                                if (bb1Var2 == bb1Var3) {
                                    ab1Var2 = ab1Var;
                                } else {
                                    ab1Var2 = ab1Var3;
                                }
                                bb1Var2.x0(ab1Var2, ab1Var4);
                                i--;
                            }
                        }
                        na1Var = (na1) focusOwner;
                        if (na1Var.h == bb1Var) {
                            bb1Var.x0(ab1VarZ0, ab1Var);
                            if (na1Var.h != bb1Var) {
                                return true;
                            }
                        }
                    } else {
                        na1Var = (na1) focusOwner;
                        if (na1Var.h == bb1Var) {
                            bb1Var.x0(ab1VarZ0, ab1Var);
                            if (na1Var.h != bb1Var) {
                                return true;
                            }
                        }
                    }
                } else {
                    i = i5 - 1;
                    length = objArr.length;
                    ab1Var = ab1.f;
                    if (i < length) {
                        while (i >= 0) {
                            bb1Var2 = (bb1) objArr[i];
                            if (((na1) focusOwner).h == bb1Var) {
                                if (bb1Var2 == bb1Var3) {
                                    ab1Var2 = ab1Var;
                                } else {
                                    ab1Var2 = ab1Var3;
                                }
                                bb1Var2.x0(ab1Var2, ab1Var4);
                                i--;
                            }
                        }
                        na1Var = (na1) focusOwner;
                        if (na1Var.h == bb1Var) {
                            bb1Var.x0(ab1VarZ0, ab1Var);
                            if (na1Var.h != bb1Var) {
                                return true;
                            }
                        }
                    } else {
                        na1Var = (na1) focusOwner;
                        if (na1Var.h == bb1Var) {
                            bb1Var.x0(ab1VarZ0, ab1Var);
                            if (na1Var.h != bb1Var) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                i = i5 - 1;
                length = objArr.length;
                ab1Var = ab1.f;
                if (i < length) {
                    while (i >= 0) {
                        bb1Var2 = (bb1) objArr[i];
                        if (((na1) focusOwner).h == bb1Var) {
                            if (bb1Var2 == bb1Var3) {
                                ab1Var2 = ab1Var;
                            } else {
                                ab1Var2 = ab1Var3;
                            }
                            bb1Var2.x0(ab1Var2, ab1Var4);
                            i--;
                        }
                    }
                    na1Var = (na1) focusOwner;
                    if (na1Var.h == bb1Var) {
                        bb1Var.x0(ab1VarZ0, ab1Var);
                        if (na1Var.h != bb1Var) {
                            return true;
                        }
                    }
                } else {
                    na1Var = (na1) focusOwner;
                    if (na1Var.h == bb1Var) {
                        bb1Var.x0(ab1VarZ0, ab1Var);
                        if (na1Var.h != bb1Var) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long X(float f2, long j) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static void Y(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(ms1.B(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        ct1.N(classCastException, pp4.class.getName());
        throw classCastException;
    }

    public static void Z() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final a7 a(ja jaVar) {
        Canvas canvas = b7.a;
        a7 a7Var = new a7();
        a7Var.a = new Canvas(q8.w(jaVar));
        return a7Var;
    }

    public static final String a0(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = q8.a;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        return cb4.T(cArr2, i2, 8);
    }

    public static t50 b() {
        t50 t50Var = new t50(true);
        t50Var.D(null);
        return t50Var;
    }

    public static String b0(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + p6.P(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + p6.P(Float.intBitsToFloat(i)) + ", " + p6.P(Float.intBitsToFloat(i2)) + ')';
    }

    public static final void c(final v61 v61Var, final boolean z, final ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i) {
        long jC;
        int i2;
        k80Var.d0(-1791519042);
        int i3 = 2;
        int i4 = i | (k80Var.f(v61Var) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.f(ta1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var) ? 2048 : 1024);
        if (k80Var.S(i4 & 1, (i4 & 1171) != 1170)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "filter_option_scale", k80Var, 3120, 20);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                jC = g40.c;
            } else {
                jC = z ? g40.c(0.2f, g40.c) : g40.f;
            }
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            to2 to2VarA = a.a(qo2.f, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new lg(ls2Var, i3);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                i2 = 0;
                objP3 = new w61(l94VarB, i2);
                k80Var.l0(objP3);
            } else {
                i2 = 0;
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(16.0f);
            xr1.q(hd1Var, to2VarA2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(jC, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(1432329565, new x61(v61Var, jS, i2), k80Var), k80Var, (i4 >> 9) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(z, ta1Var, hd1Var, i) { // from class: y61
                public final /* synthetic */ boolean i;
                public final /* synthetic */ ta1 t;
                public final /* synthetic */ hd1 u;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(1);
                    pp4.c(this.f, this.i, this.t, this.u, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019  */
    public static final VideoInfo c0(BangumiItem bangumiItem) {
        String strA;
        bangumiItem.getClass();
        int i = bangumiItem.a;
        String str = bangumiItem.e;
        if (str == null) {
            str = bangumiItem.d;
        } else {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                str = bangumiItem.d;
            }
        }
        String str2 = str;
        String str3 = (String) y30.x0(va4.I0(bangumiItem.g, new char[]{'-'}));
        String str4 = str3 == null ? "" : str3;
        double d2 = bangumiItem.i.c;
        String str5 = d2 > 0.0d ? String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)) : null;
        String strValueOf = String.valueOf(i);
        BangumiImages bangumiImages = bangumiItem.k;
        return new VideoInfo(strValueOf, "bangumi", str2, "Bangumi", str4, (bangumiImages == null || (strA = A(bangumiImages)) == null) ? "" : strA, 0, 1, 0L, 0L, System.currentTimeMillis(), str2, (String) null, Integer.valueOf(i), str5, 36864);
    }

    public static final void d(List list, String str, jd1 jd1Var, to2 to2Var, ta1 ta1Var, k80 k80Var, int i) {
        Object obj;
        Object yc0Var;
        list.getClass();
        str.getClass();
        jd1Var.getClass();
        k80Var.d0(-1888365253);
        int i2 = i | (k80Var.h(list) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(to2Var) ? 2048 : 1024) | (k80Var.f(ta1Var) ? 16384 : 8192);
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zF = k80Var.f(list);
            Object objP = k80Var.P();
            Object obj2 = z70.a;
            if (zF || objP == obj2) {
                obj = objP;
                int iJ = ij2.J(z30.g0(10, list));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ >= 16 ? iJ : 16);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((v61) it.next()).a, new ta1());
                }
                k80Var.l0(linkedHashMap);
                obj = linkedHashMap;
            }
            Map map = (Map) obj;
            Object objP2 = k80Var.P();
            if (objP2 == obj2) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2 ls2Var = (ls2) objP2;
            to2 to2VarA = a.a(c.d(androidx.compose.foundation.a.b(to2Var, g40.c(0.08f, g40.c), hs3.a(19.0f)), 2.2f), ta1Var);
            int i3 = i2 & 112;
            boolean zH = k80Var.h(map) | (i3 == 32);
            Object objP3 = k80Var.P();
            if (zH || objP3 == obj2) {
                yc0Var = new yc0(1, map, str, ls2Var);
                k80Var.l0(yc0Var);
            } else {
                yc0Var = objP3;
            }
            to2 to2VarD = androidx.compose.foundation.a.d(a.c(to2VarA, (jd1) yc0Var));
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarD);
            w70.b.getClass();
            hd1 hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD2);
            yj yjVar = new yj(5.0f, new qj(1));
            cr crVar = d6.C;
            c33 c33Var = new c33(2.0f, 0.0f, 2.0f, 0.0f);
            boolean zH2 = k80Var.h(list) | (i3 == 32) | k80Var.h(map) | ((i2 & 896) == 256);
            Object objP4 = k80Var.P();
            if (zH2 || objP4 == obj2) {
                objP4 = new td(list, str, map, jd1Var);
                k80Var.l0(objP4);
            }
            nq1.c(221568, 459, null, yjVar, crVar, k80Var, null, (jd1) objP4, null, null, c33Var, false);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ze(list, str, jd1Var, to2Var, ta1Var, i);
        }
    }

    public static final void d0(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static final void e(final ta1 ta1Var, final iv3 iv3Var, final jd1 jd1Var, int i, k80 k80Var, int i2) {
        boolean z;
        Object nk1Var;
        ls2 ls2Var;
        ls2 ls2Var2;
        ls2 ls2Var3;
        ls2 ls2Var4;
        ls2 ls2Var5;
        cw0 cw0Var;
        ls2 ls2Var6;
        rp rpVar;
        m01 m01Var = m01.f;
        Object obj = z70.a;
        k80Var.d0(-1775797937);
        int i3 = i2 | (k80Var.f(iv3Var) ? 32 : 16) | (k80Var.d(i) ? 2048 : 1024);
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            k80Var.X();
            if ((i2 & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            if (objP == obj) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            final nf0 nf0Var = (nf0) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = or1.C(m01Var);
                k80Var.l0(objP2);
            }
            ls2 ls2Var7 = (ls2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = or1.C(Boolean.TRUE);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var8 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                objP4 = or1.C(null);
                k80Var.l0(objP4);
            }
            final ls2 ls2Var9 = (ls2) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == obj) {
                objP5 = or1.C(m01Var);
                k80Var.l0(objP5);
            }
            ls2 ls2Var10 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == obj) {
                objP6 = or1.C(Boolean.TRUE);
                k80Var.l0(objP6);
            }
            ls2 ls2Var11 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == obj) {
                objP7 = or1.C(null);
                k80Var.l0(objP7);
            }
            ls2 ls2Var12 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == obj) {
                objP8 = or1.C(m01Var);
                k80Var.l0(objP8);
            }
            final ls2 ls2Var13 = (ls2) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == obj) {
                objP9 = or1.C(Boolean.TRUE);
                k80Var.l0(objP9);
            }
            final ls2 ls2Var14 = (ls2) objP9;
            Object objP10 = k80Var.P();
            if (objP10 == obj) {
                objP10 = or1.C(null);
                k80Var.l0(objP10);
            }
            final ls2 ls2Var15 = (ls2) objP10;
            Object objP11 = k80Var.P();
            if (objP11 == obj) {
                objP11 = or1.C(m01Var);
                k80Var.l0(objP11);
            }
            final ls2 ls2Var16 = (ls2) objP11;
            Object objP12 = k80Var.P();
            if (objP12 == obj) {
                objP12 = or1.C(Boolean.TRUE);
                k80Var.l0(objP12);
            }
            ls2 ls2Var17 = (ls2) objP12;
            Object objP13 = k80Var.P();
            if (objP13 == obj) {
                objP13 = or1.C(null);
                k80Var.l0(objP13);
            }
            final ls2 ls2Var18 = (ls2) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == obj) {
                objP14 = or1.C(m01Var);
                k80Var.l0(objP14);
            }
            final ls2 ls2Var19 = (ls2) objP14;
            Object objP15 = k80Var.P();
            if (objP15 == obj) {
                objP15 = or1.C(Boolean.TRUE);
                k80Var.l0(objP15);
            }
            ls2 ls2Var20 = (ls2) objP15;
            Object objP16 = k80Var.P();
            if (objP16 == obj) {
                objP16 = or1.C(null);
                k80Var.l0(objP16);
            }
            final ls2 ls2Var21 = (ls2) objP16;
            Object objP17 = k80Var.P();
            if (objP17 == obj) {
                objP17 = or1.C(m01Var);
                k80Var.l0(objP17);
            }
            final ls2 ls2Var22 = (ls2) objP17;
            Object objP18 = k80Var.P();
            if (objP18 == obj) {
                objP18 = or1.C(Boolean.TRUE);
                k80Var.l0(objP18);
            }
            ls2 ls2Var23 = (ls2) objP18;
            Object objP19 = k80Var.P();
            if (objP19 == obj) {
                objP19 = or1.C(null);
                k80Var.l0(objP19);
            }
            final ls2 ls2Var24 = (ls2) objP19;
            Object objP20 = k80Var.P();
            if (objP20 == obj) {
                objP20 = cw0.f.p(context);
                k80Var.l0(objP20);
            }
            cw0 cw0Var2 = (cw0) objP20;
            Object objP21 = k80Var.P();
            if (objP21 == obj) {
                objP21 = rp.f.n(context);
                k80Var.l0(objP21);
            }
            rp rpVar2 = (rp) objP21;
            int i4 = i3 & 7168;
            boolean z2 = i4 == 2048;
            Object objP22 = k80Var.P();
            if (z2 || objP22 == obj) {
                objP22 = Boolean.valueOf(lj.g() || lj.b);
                k80Var.l0(objP22);
            }
            boolean zBooleanValue = ((Boolean) objP22).booleanValue();
            Object objP23 = k80Var.P();
            if (objP23 == obj) {
                objP23 = or1.C(n01.f);
                k80Var.l0(objP23);
            }
            ls2 ls2Var25 = (ls2) objP23;
            Object objP24 = k80Var.P();
            if (objP24 == obj) {
                objP24 = or1.C(Boolean.FALSE);
                k80Var.l0(objP24);
            }
            final ls2 ls2Var26 = (ls2) objP24;
            Object objP25 = k80Var.P();
            if (objP25 == obj) {
                objP25 = or1.C(null);
                k80Var.l0(objP25);
            }
            final ls2 ls2Var27 = (ls2) objP25;
            Object objP26 = k80Var.P();
            if (objP26 == obj) {
                objP26 = or1.C(null);
                k80Var.l0(objP26);
            }
            final ls2 ls2Var28 = (ls2) objP26;
            Object objP27 = k80Var.P();
            if (objP27 == obj) {
                objP27 = or1.C(Boolean.FALSE);
                k80Var.l0(objP27);
            }
            final ls2 ls2Var29 = (ls2) objP27;
            Object objP28 = k80Var.P();
            if (objP28 == obj) {
                objP28 = or1.C("");
                k80Var.l0(objP28);
            }
            final ls2 ls2Var30 = (ls2) objP28;
            Object objP29 = k80Var.P();
            if (objP29 == obj) {
                objP29 = or1.C("");
                k80Var.l0(objP29);
            }
            final ls2 ls2Var31 = (ls2) objP29;
            Object objP30 = k80Var.P();
            if (objP30 == obj) {
                objP30 = or1.C(new lp(23));
                k80Var.l0(objP30);
            }
            final ls2 ls2Var32 = (ls2) objP30;
            boolean zF = k80Var.f((List) ls2Var10.getValue());
            Object objP31 = k80Var.P();
            if (zF || objP31 == obj) {
                List<VideoInfo> list = (List) ls2Var10.getValue();
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                for (VideoInfo videoInfo : list) {
                    arrayList.add(videoInfo.b + "+" + videoInfo.a);
                    zBooleanValue = zBooleanValue;
                }
                z = zBooleanValue;
                objP31 = y30.f1(arrayList);
                k80Var.l0(objP31);
            } else {
                z = zBooleanValue;
            }
            final Set set = (Set) objP31;
            as4 as4Var = as4.a;
            boolean zH = k80Var.h(nf0Var) | k80Var.h(cw0Var2) | k80Var.h(rpVar2);
            Object objP32 = k80Var.P();
            if (zH || objP32 == obj) {
                ls2Var = ls2Var17;
                ls2Var2 = ls2Var20;
                ls2Var3 = ls2Var23;
                ls2Var4 = ls2Var12;
                ls2Var5 = ls2Var25;
                cw0Var = cw0Var2;
                nk1Var = new nk1(nf0Var, ls2Var7, ls2Var10, ls2Var8, ls2Var11, ls2Var9, ls2Var4, ls2Var5, cw0Var, ls2Var14, ls2Var15, ls2Var13, ls2Var, ls2Var18, ls2Var16, rpVar2, ls2Var2, ls2Var21, ls2Var19, ls2Var3, ls2Var24, ls2Var22, null);
                ls2Var6 = ls2Var11;
                ls2Var9 = ls2Var9;
                rpVar = rpVar2;
                ls2Var16 = ls2Var16;
                ls2Var21 = ls2Var21;
                ls2Var15 = ls2Var15;
                ls2Var18 = ls2Var18;
                k80Var.l0(nk1Var);
            } else {
                nk1Var = objP32;
                ls2Var6 = ls2Var11;
                ls2Var4 = ls2Var12;
                ls2Var5 = ls2Var25;
                ls2Var = ls2Var17;
                ls2Var2 = ls2Var20;
                ls2Var3 = ls2Var23;
                cw0Var = cw0Var2;
                rpVar = rpVar2;
            }
            ft4.T(k80Var, (xd1) nk1Var, as4Var);
            Integer numValueOf = Integer.valueOf(i);
            boolean zH2 = k80Var.h(nf0Var) | (i4 == 2048);
            Object objP33 = k80Var.P();
            if (zH2 || objP33 == obj) {
                ls2 ls2Var33 = ls2Var9;
                Object ok1Var = new ok1(i, nf0Var, ls2Var7, ls2Var10, ls2Var8, ls2Var6, ls2Var33, ls2Var4, ls2Var5, null);
                ls2Var9 = ls2Var33;
                ls2Var7 = ls2Var7;
                ls2Var10 = ls2Var10;
                ls2Var8 = ls2Var8;
                nf0Var = nf0Var;
                k80Var.l0(ok1Var);
                objP33 = ok1Var;
            }
            ft4.T(k80Var, (xd1) objP33, numValueOf);
            Object objP34 = k80Var.P();
            if (objP34 == obj) {
                objP34 = or1.C(Boolean.FALSE);
                k80Var.l0(objP34);
            }
            final ls2 ls2Var34 = (ls2) objP34;
            boolean zG = k80Var.g(((Boolean) ls2Var34.getValue()).booleanValue());
            Object objP35 = k80Var.P();
            if (zG || objP35 == obj) {
                objP35 = new rk1(ls2Var34);
                k80Var.l0(objP35);
            }
            mi3 mi3VarA = du.a.a((rk1) objP35);
            final ls2 ls2Var35 = ls2Var4;
            final ls2 ls2Var36 = ls2Var6;
            final cw0 cw0Var3 = cw0Var;
            final ls2 ls2Var37 = ls2Var5;
            final ls2 ls2Var38 = ls2Var10;
            final ls2 ls2Var39 = ls2Var3;
            final boolean z3 = z;
            final ls2 ls2Var40 = ls2Var7;
            final ls2 ls2Var41 = ls2Var2;
            final rp rpVar3 = rpVar;
            final ls2 ls2Var42 = ls2Var;
            ft4.L(mi3VarA, q8.n0(-1023857137, new xd1() { // from class: kk1
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    Object obj4;
                    boolean z4;
                    final ls2 ls2Var43;
                    nf0 nf0Var2;
                    final ls2 ls2Var44;
                    final ls2 ls2Var45;
                    final ls2 ls2Var46;
                    final ls2 ls2Var47;
                    ls2 ls2Var48;
                    ls2 ls2Var49;
                    int i5;
                    final ls2 ls2Var50;
                    final ls2 ls2Var51;
                    final ls2 ls2Var52;
                    List listH;
                    String str;
                    Object obj5;
                    boolean z5;
                    final ls2 ls2Var53;
                    final ls2 ls2Var54;
                    final ls2 ls2Var55;
                    final ls2 ls2Var56;
                    Object obj6;
                    Object obj7;
                    k80 k80Var2 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    boolean z6 = false;
                    int i6 = 2;
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        to2 to2VarD = androidx.compose.foundation.a.d(a.a(ht1.T(d.c, iv3Var), ta1Var));
                        Object objP36 = k80Var2.P();
                        cj cjVar = z70.a;
                        if (objP36 == cjVar) {
                            obj4 = objP36;
                            a71 a71Var = new a71(i6, ls2Var34);
                            k80Var2.l0(a71Var);
                            obj4 = a71Var;
                        }
                        obj4 = objP36;
                        to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarD, (jd1) obj4);
                        v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                        long j = k80Var2.T;
                        int i7 = (int) (j ^ (j >>> 32));
                        y53 y53VarL = k80Var2.l();
                        to2 to2VarD2 = uj2.D(k80Var2, to2VarB);
                        w70.b.getClass();
                        j90 j90Var = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, v70.f, v40VarA);
                        ht1.J(k80Var2, v70.e, y53VarL);
                        qf qfVar = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                            ms1.G(i7, k80Var2, i7, qfVar);
                        }
                        ht1.J(k80Var2, v70.d, to2VarD2);
                        xr1.p(k80Var2, d.e(qo2.f, 64.0f));
                        boolean z7 = z3;
                        final nf0 nf0Var3 = nf0Var;
                        jd1 jd1Var2 = jd1Var;
                        ls2 ls2Var57 = ls2Var40;
                        ls2 ls2Var58 = ls2Var8;
                        ls2 ls2Var59 = ls2Var9;
                        ls2 ls2Var60 = ls2Var38;
                        ls2 ls2Var61 = ls2Var36;
                        final ls2 ls2Var62 = ls2Var35;
                        final ls2 ls2Var63 = ls2Var37;
                        final ls2 ls2Var64 = ls2Var27;
                        final ls2 ls2Var65 = ls2Var28;
                        final ls2 ls2Var66 = ls2Var26;
                        if (!z7 || (((List) ls2Var57.getValue()).isEmpty() && !((Boolean) ls2Var58.getValue()).booleanValue() && ((String) ls2Var59.getValue()) == null)) {
                            z4 = z7;
                            ls2Var43 = ls2Var57;
                            nf0Var2 = nf0Var3;
                            ls2Var44 = ls2Var58;
                            ls2Var45 = ls2Var59;
                            ls2Var46 = ls2Var60;
                            ls2Var47 = ls2Var61;
                            ls2Var48 = ls2Var66;
                            ls2Var49 = ls2Var64;
                            i5 = -827544579;
                            k80Var2.b0(-827544579);
                        } else {
                            k80Var2.b0(-813029511);
                            List list2 = (List) ls2Var57.getValue();
                            boolean zBooleanValue2 = ((Boolean) ls2Var58.getValue()).booleanValue();
                            String str2 = (String) ls2Var59.getValue();
                            boolean zH3 = k80Var2.h(nf0Var3);
                            Object objP37 = k80Var2.P();
                            if (zH3 || objP37 == cjVar) {
                                final int i8 = 0;
                                ls2Var43 = ls2Var57;
                                ls2Var44 = ls2Var58;
                                ls2Var45 = ls2Var59;
                                ls2Var46 = ls2Var60;
                                ls2Var47 = ls2Var61;
                                objP37 = new hd1() { // from class: lk1
                                    @Override // defpackage.hd1
                                    public final Object invoke() {
                                        int i9 = i8;
                                        as4 as4Var2 = as4.a;
                                        switch (i9) {
                                            case 0:
                                                pp4.f(nf0Var3, ls2Var43, ls2Var46, ls2Var44, ls2Var47, ls2Var45, ls2Var62, ls2Var63);
                                                break;
                                            default:
                                                pp4.f(nf0Var3, ls2Var43, ls2Var46, ls2Var44, ls2Var47, ls2Var45, ls2Var62, ls2Var63);
                                                break;
                                        }
                                        return as4Var2;
                                    }
                                };
                                k80Var2.l0(objP37);
                            } else {
                                ls2Var43 = ls2Var57;
                                ls2Var44 = ls2Var58;
                                ls2Var45 = ls2Var59;
                                ls2Var46 = ls2Var60;
                                ls2Var47 = ls2Var61;
                            }
                            hd1 hd1Var = (hd1) objP37;
                            Object objP38 = k80Var2.P();
                            if (objP38 == cjVar) {
                                z6 = false;
                                final boolean z8 = false ? 1 : 0;
                                jd1 jd1Var3 = new jd1() { // from class: mk1
                                    @Override // defpackage.jd1
                                    public final Object invoke(Object obj8) {
                                        int i9 = z8;
                                        as4 as4Var2 = as4.a;
                                        ls2 ls2Var67 = ls2Var66;
                                        ls2 ls2Var68 = ls2Var65;
                                        ls2 ls2Var69 = ls2Var64;
                                        VideoInfo videoInfo2 = (VideoInfo) obj8;
                                        switch (i9) {
                                            case 0:
                                                videoInfo2.getClass();
                                                ls2Var69.setValue(videoInfo2);
                                                ls2Var68.setValue(lv4.f);
                                                ls2Var67.setValue(Boolean.TRUE);
                                                break;
                                            default:
                                                videoInfo2.getClass();
                                                ls2Var69.setValue(videoInfo2);
                                                ls2Var68.setValue(lv4.i);
                                                ls2Var67.setValue(Boolean.TRUE);
                                                break;
                                        }
                                        return as4Var2;
                                    }
                                };
                                k80Var2.l0(jd1Var3);
                                obj7 = jd1Var3;
                            } else {
                                z6 = false;
                                obj7 = objP38;
                            }
                            ls2Var49 = ls2Var64;
                            ls2Var48 = ls2Var66;
                            nf0Var2 = nf0Var3;
                            z4 = z7;
                            i5 = -827544579;
                            ss1.c("继续观看", list2, lv4.f, zBooleanValue2, str2, hd1Var, jd1Var2, (jd1) obj7, null, k80Var2, 12583302, 256);
                        }
                        k80Var2.p(z6);
                        if (!z4 || (((List) ls2Var46.getValue()).isEmpty() && !((Boolean) ls2Var47.getValue()).booleanValue() && ((String) ls2Var62.getValue()) == null)) {
                            ls2Var43 = ls2Var43;
                            k80Var2.b0(i5);
                            k80Var2.p(false);
                        } else {
                            k80Var2.b0(-812234237);
                            List list3 = (List) ls2Var46.getValue();
                            boolean zBooleanValue3 = ((Boolean) ls2Var47.getValue()).booleanValue();
                            String str3 = (String) ls2Var62.getValue();
                            boolean zH4 = k80Var2.h(nf0Var2);
                            Object objP39 = k80Var2.P();
                            if (zH4 || objP39 == cjVar) {
                                final int i9 = 1;
                                final nf0 nf0Var4 = nf0Var2;
                                objP39 = new hd1() { // from class: lk1
                                    @Override // defpackage.hd1
                                    public final Object invoke() {
                                        int i10 = i9;
                                        as4 as4Var2 = as4.a;
                                        switch (i10) {
                                            case 0:
                                                pp4.f(nf0Var4, ls2Var43, ls2Var46, ls2Var44, ls2Var47, ls2Var45, ls2Var62, ls2Var63);
                                                break;
                                            default:
                                                pp4.f(nf0Var4, ls2Var43, ls2Var46, ls2Var44, ls2Var47, ls2Var45, ls2Var62, ls2Var63);
                                                break;
                                        }
                                        return as4Var2;
                                    }
                                };
                                k80Var2.l0(objP39);
                            }
                            hd1 hd1Var2 = (hd1) objP39;
                            Object objP40 = k80Var2.P();
                            if (objP40 == cjVar) {
                                ls2Var54 = ls2Var65;
                                ls2Var55 = ls2Var49;
                                ls2Var56 = ls2Var48;
                                final int i10 = 1;
                                jd1 jd1Var4 = new jd1() { // from class: mk1
                                    @Override // defpackage.jd1
                                    public final Object invoke(Object obj8) {
                                        int i11 = i10;
                                        as4 as4Var2 = as4.a;
                                        ls2 ls2Var67 = ls2Var56;
                                        ls2 ls2Var68 = ls2Var54;
                                        ls2 ls2Var69 = ls2Var55;
                                        VideoInfo videoInfo2 = (VideoInfo) obj8;
                                        switch (i11) {
                                            case 0:
                                                videoInfo2.getClass();
                                                ls2Var69.setValue(videoInfo2);
                                                ls2Var68.setValue(lv4.f);
                                                ls2Var67.setValue(Boolean.TRUE);
                                                break;
                                            default:
                                                videoInfo2.getClass();
                                                ls2Var69.setValue(videoInfo2);
                                                ls2Var68.setValue(lv4.i);
                                                ls2Var67.setValue(Boolean.TRUE);
                                                break;
                                        }
                                        return as4Var2;
                                    }
                                };
                                k80Var2.l0(jd1Var4);
                                obj6 = jd1Var4;
                            } else {
                                ls2Var54 = ls2Var65;
                                ls2Var55 = ls2Var49;
                                ls2Var56 = ls2Var48;
                                obj6 = objP40;
                            }
                            ls2Var48 = ls2Var56;
                            ls2Var65 = ls2Var54;
                            ss1.c("我的收藏", list3, lv4.i, zBooleanValue3, str3, hd1Var2, jd1Var2, (jd1) obj6, null, k80Var2, 12583302, 256);
                            k80Var2.p(false);
                            ls2Var49 = ls2Var55;
                        }
                        final ls2 ls2Var67 = ls2Var13;
                        List list4 = (List) ls2Var67.getValue();
                        final ls2 ls2Var68 = ls2Var14;
                        boolean zBooleanValue4 = ((Boolean) ls2Var68.getValue()).booleanValue();
                        final ls2 ls2Var69 = ls2Var15;
                        String str4 = (String) ls2Var69.getValue();
                        boolean zH5 = k80Var2.h(nf0Var2);
                        final cw0 cw0Var4 = cw0Var3;
                        boolean zH6 = zH5 | k80Var2.h(cw0Var4);
                        Object objP41 = k80Var2.P();
                        if (zH6 || objP41 == cjVar) {
                            final int i11 = 2;
                            final nf0 nf0Var5 = nf0Var2;
                            hd1 hd1Var3 = new hd1() { // from class: hk1
                                @Override // defpackage.hd1
                                public final Object invoke() {
                                    int i12 = i11;
                                    as4 as4Var2 = as4.a;
                                    nf0 nf0Var6 = nf0Var5;
                                    switch (i12) {
                                        case 0:
                                            u22.C(nf0Var6, null, new sk1(cw0Var4, ls2Var68, ls2Var69, ls2Var67, null, 2), 3);
                                            break;
                                        case 1:
                                            u22.C(nf0Var6, null, new sk1(cw0Var4, ls2Var68, ls2Var69, ls2Var67, null, 1), 3);
                                            break;
                                        default:
                                            u22.C(nf0Var6, null, new sk1(cw0Var4, ls2Var68, ls2Var69, ls2Var67, null, 0), 3);
                                            break;
                                    }
                                    return as4Var2;
                                }
                            };
                            k80Var2.l0(hd1Var3);
                            objP41 = hd1Var3;
                        }
                        hd1 hd1Var4 = (hd1) objP41;
                        lv4 lv4Var = lv4.v;
                        final ls2 ls2Var70 = ls2Var43;
                        ss1.c("热门电影", list4, lv4Var, zBooleanValue4, str4, hd1Var4, jd1Var2, null, null, k80Var2, 390, 384);
                        final ls2 ls2Var71 = ls2Var16;
                        List list5 = (List) ls2Var71.getValue();
                        final ls2 ls2Var72 = ls2Var42;
                        boolean zBooleanValue5 = ((Boolean) ls2Var72.getValue()).booleanValue();
                        final ls2 ls2Var73 = ls2Var18;
                        String str5 = (String) ls2Var73.getValue();
                        boolean zH7 = k80Var2.h(nf0Var2) | k80Var2.h(cw0Var4);
                        Object objP42 = k80Var2.P();
                        if (zH7 || objP42 == cjVar) {
                            final int i12 = 0;
                            final nf0 nf0Var6 = nf0Var2;
                            hd1 hd1Var5 = new hd1() { // from class: hk1
                                @Override // defpackage.hd1
                                public final Object invoke() {
                                    int i13 = i12;
                                    as4 as4Var2 = as4.a;
                                    nf0 nf0Var7 = nf0Var6;
                                    switch (i13) {
                                        case 0:
                                            u22.C(nf0Var7, null, new sk1(cw0Var4, ls2Var72, ls2Var73, ls2Var71, null, 2), 3);
                                            break;
                                        case 1:
                                            u22.C(nf0Var7, null, new sk1(cw0Var4, ls2Var72, ls2Var73, ls2Var71, null, 1), 3);
                                            break;
                                        default:
                                            u22.C(nf0Var7, null, new sk1(cw0Var4, ls2Var72, ls2Var73, ls2Var71, null, 0), 3);
                                            break;
                                    }
                                    return as4Var2;
                                }
                            };
                            k80Var2.l0(hd1Var5);
                            objP42 = hd1Var5;
                        }
                        ss1.c("热门剧集", list5, lv4Var, zBooleanValue5, str5, (hd1) objP42, jd1Var2, null, null, k80Var2, 390, 384);
                        ls2 ls2Var74 = ls2Var19;
                        List list6 = (List) ls2Var74.getValue();
                        ls2 ls2Var75 = ls2Var41;
                        boolean zBooleanValue6 = ((Boolean) ls2Var75.getValue()).booleanValue();
                        ls2 ls2Var76 = ls2Var21;
                        String str6 = (String) ls2Var76.getValue();
                        boolean zH8 = k80Var2.h(nf0Var2);
                        rp rpVar4 = rpVar3;
                        boolean zH9 = zH8 | k80Var2.h(rpVar4);
                        Object objP43 = k80Var2.P();
                        if (zH9 || objP43 == cjVar) {
                            rg rgVar = new rg(nf0Var2, rpVar4, ls2Var75, ls2Var76, ls2Var74);
                            k80Var2.l0(rgVar);
                            objP43 = rgVar;
                        }
                        ss1.c("新番放送", list6, lv4.u, zBooleanValue6, str6, (hd1) objP43, jd1Var2, null, null, k80Var2, 390, 384);
                        final ls2 ls2Var77 = ls2Var22;
                        List list7 = (List) ls2Var77.getValue();
                        final ls2 ls2Var78 = ls2Var39;
                        boolean zBooleanValue7 = ((Boolean) ls2Var78.getValue()).booleanValue();
                        final ls2 ls2Var79 = ls2Var24;
                        String str7 = (String) ls2Var79.getValue();
                        boolean zH10 = k80Var2.h(nf0Var2) | k80Var2.h(cw0Var4);
                        Object objP44 = k80Var2.P();
                        if (zH10 || objP44 == cjVar) {
                            final int i13 = 1;
                            final nf0 nf0Var7 = nf0Var2;
                            hd1 hd1Var6 = new hd1() { // from class: hk1
                                @Override // defpackage.hd1
                                public final Object invoke() {
                                    int i14 = i13;
                                    as4 as4Var2 = as4.a;
                                    nf0 nf0Var8 = nf0Var7;
                                    switch (i14) {
                                        case 0:
                                            u22.C(nf0Var8, null, new sk1(cw0Var4, ls2Var78, ls2Var79, ls2Var77, null, 2), 3);
                                            break;
                                        case 1:
                                            u22.C(nf0Var8, null, new sk1(cw0Var4, ls2Var78, ls2Var79, ls2Var77, null, 1), 3);
                                            break;
                                        default:
                                            u22.C(nf0Var8, null, new sk1(cw0Var4, ls2Var78, ls2Var79, ls2Var77, null, 0), 3);
                                            break;
                                    }
                                    return as4Var2;
                                }
                            };
                            k80Var2.l0(hd1Var6);
                            objP44 = hd1Var6;
                        }
                        ss1.c("热门综艺", list7, lv4Var, zBooleanValue7, str7, (hd1) objP44, jd1Var2, null, null, k80Var2, 390, 384);
                        k80Var2.p(true);
                        final VideoInfo videoInfo2 = (VideoInfo) ls2Var49.getValue();
                        lv4 lv4Var2 = (lv4) ls2Var65.getValue();
                        ls2 ls2Var80 = ls2Var30;
                        ls2 ls2Var81 = ls2Var31;
                        ls2 ls2Var82 = ls2Var32;
                        final ls2 ls2Var83 = ls2Var29;
                        if (videoInfo2 == null || lv4Var2 == null) {
                            ls2Var50 = ls2Var80;
                            ls2Var51 = ls2Var81;
                            ls2Var52 = ls2Var82;
                            k80Var2.b0(-379022790);
                            k80Var2.p(false);
                            listH = m01.f;
                        } else {
                            k80Var2.b0(1133870615);
                            String str8 = videoInfo2.b + "+" + videoInfo2.a;
                            Set set2 = set;
                            boolean zContains = set2.contains(str8);
                            lc2 lc2Var = new lc2();
                            int iOrdinal = lv4Var2.ordinal();
                            if (iOrdinal == 0) {
                                ls2Var50 = ls2Var80;
                                ls2Var51 = ls2Var81;
                                ls2Var52 = ls2Var82;
                                ls2Var83 = ls2Var83;
                                k80Var2.b0(1445428130);
                                if (zContains) {
                                    k80Var2.b0(1445450667);
                                    boolean zH11 = k80Var2.h(videoInfo2) | k80Var2.h(nf0Var2);
                                    Object objP45 = k80Var2.P();
                                    if (zH11 || objP45 == cjVar) {
                                        final int i14 = 0;
                                        final nf0 nf0Var8 = nf0Var2;
                                        objP45 = new hd1() { // from class: ik1
                                            @Override // defpackage.hd1
                                            public final Object invoke() {
                                                int i15 = i14;
                                                as4 as4Var2 = as4.a;
                                                ls2 ls2Var84 = ls2Var83;
                                                ls2 ls2Var85 = ls2Var52;
                                                ls2 ls2Var86 = ls2Var51;
                                                ls2 ls2Var87 = ls2Var50;
                                                final ls2 ls2Var88 = ls2Var46;
                                                final nf0 nf0Var9 = nf0Var8;
                                                final VideoInfo videoInfo3 = videoInfo2;
                                                switch (i15) {
                                                    case 0:
                                                        String strK = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                        final int i16 = 2;
                                                        hd1 hd1Var7 = new hd1() { // from class: jk1
                                                            @Override // defpackage.hd1
                                                            public final Object invoke() {
                                                                int i17 = i16;
                                                                ls2 ls2Var89 = ls2Var88;
                                                                VideoInfo videoInfo4 = videoInfo3;
                                                                as4 as4Var3 = as4.a;
                                                                nf0 nf0Var10 = nf0Var9;
                                                                switch (i17) {
                                                                    case 0:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                    case 1:
                                                                        ls2 ls2Var90 = ls2Var88;
                                                                        List list8 = (List) ls2Var90.getValue();
                                                                        List list9 = (List) ls2Var90.getValue();
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        Iterator it = list9.iterator();
                                                                        while (true) {
                                                                            boolean zHasNext = it.hasNext();
                                                                            VideoInfo videoInfo5 = videoInfo3;
                                                                            if (!zHasNext) {
                                                                                ls2Var90.setValue(arrayList2);
                                                                                u22.C(nf0Var10, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                                break;
                                                                            } else {
                                                                                Object next = it.next();
                                                                                VideoInfo videoInfo6 = (VideoInfo) next;
                                                                                if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                    arrayList2.add(next);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                }
                                                                return as4Var3;
                                                            }
                                                        };
                                                        ls2Var87.setValue("取消收藏");
                                                        ls2Var86.setValue(strK);
                                                        ls2Var85.setValue(hd1Var7);
                                                        ls2Var84.setValue(Boolean.TRUE);
                                                        break;
                                                    case 1:
                                                        String strK2 = ms1.K("确定从「继续观看」中删除「", videoInfo3.c, "」吗？");
                                                        final int i17 = 1;
                                                        hd1 hd1Var8 = new hd1() { // from class: jk1
                                                            @Override // defpackage.hd1
                                                            public final Object invoke() {
                                                                int i18 = i17;
                                                                ls2 ls2Var89 = ls2Var88;
                                                                VideoInfo videoInfo4 = videoInfo3;
                                                                as4 as4Var3 = as4.a;
                                                                nf0 nf0Var10 = nf0Var9;
                                                                switch (i18) {
                                                                    case 0:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                    case 1:
                                                                        ls2 ls2Var90 = ls2Var88;
                                                                        List list8 = (List) ls2Var90.getValue();
                                                                        List list9 = (List) ls2Var90.getValue();
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        Iterator it = list9.iterator();
                                                                        while (true) {
                                                                            boolean zHasNext = it.hasNext();
                                                                            VideoInfo videoInfo5 = videoInfo3;
                                                                            if (!zHasNext) {
                                                                                ls2Var90.setValue(arrayList2);
                                                                                u22.C(nf0Var10, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                                break;
                                                                            } else {
                                                                                Object next = it.next();
                                                                                VideoInfo videoInfo6 = (VideoInfo) next;
                                                                                if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                    arrayList2.add(next);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                }
                                                                return as4Var3;
                                                            }
                                                        };
                                                        ls2Var87.setValue("删除播放记录");
                                                        ls2Var86.setValue(strK2);
                                                        ls2Var85.setValue(hd1Var8);
                                                        ls2Var84.setValue(Boolean.TRUE);
                                                        break;
                                                    default:
                                                        String strK3 = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                        final int i18 = 0;
                                                        hd1 hd1Var9 = new hd1() { // from class: jk1
                                                            @Override // defpackage.hd1
                                                            public final Object invoke() {
                                                                int i19 = i18;
                                                                ls2 ls2Var89 = ls2Var88;
                                                                VideoInfo videoInfo4 = videoInfo3;
                                                                as4 as4Var3 = as4.a;
                                                                nf0 nf0Var10 = nf0Var9;
                                                                switch (i19) {
                                                                    case 0:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                    case 1:
                                                                        ls2 ls2Var90 = ls2Var88;
                                                                        List list8 = (List) ls2Var90.getValue();
                                                                        List list9 = (List) ls2Var90.getValue();
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        Iterator it = list9.iterator();
                                                                        while (true) {
                                                                            boolean zHasNext = it.hasNext();
                                                                            VideoInfo videoInfo5 = videoInfo3;
                                                                            if (!zHasNext) {
                                                                                ls2Var90.setValue(arrayList2);
                                                                                u22.C(nf0Var10, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                                break;
                                                                            } else {
                                                                                Object next = it.next();
                                                                                VideoInfo videoInfo6 = (VideoInfo) next;
                                                                                if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                    arrayList2.add(next);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    default:
                                                                        pp4.g(nf0Var10, ls2Var89, videoInfo4);
                                                                        break;
                                                                }
                                                                return as4Var3;
                                                            }
                                                        };
                                                        ls2Var87.setValue("取消收藏");
                                                        ls2Var86.setValue(strK3);
                                                        ls2Var85.setValue(hd1Var9);
                                                        ls2Var84.setValue(Boolean.TRUE);
                                                        break;
                                                }
                                                return as4Var2;
                                            }
                                        };
                                        k80Var2.l0(objP45);
                                    }
                                    lc2Var.add(new nz("取消收藏", true, (hd1) objP45));
                                    k80Var2.p(false);
                                } else {
                                    ls2 ls2Var84 = ls2Var46;
                                    k80Var2.b0(1445763674);
                                    boolean zH12 = k80Var2.h(set2) | k80Var2.h(nf0Var2) | k80Var2.h(videoInfo2);
                                    Object objP46 = k80Var2.P();
                                    if (zH12 || objP46 == cjVar) {
                                        obj5 = objP46;
                                        gk1 gk1Var = new gk1(videoInfo2, set2, nf0Var2, ls2Var84);
                                        k80Var2.l0(gk1Var);
                                        obj5 = gk1Var;
                                    }
                                    lc2Var.add(new nz("收藏", (hd1) obj5));
                                    k80Var2.p(false);
                                }
                                boolean zH13 = k80Var2.h(videoInfo2) | k80Var2.h(nf0Var2);
                                Object objP47 = k80Var2.P();
                                if (zH13 || objP47 == cjVar) {
                                    final int i15 = 1;
                                    final nf0 nf0Var9 = nf0Var2;
                                    objP47 = new hd1() { // from class: ik1
                                        @Override // defpackage.hd1
                                        public final Object invoke() {
                                            int i16 = i15;
                                            as4 as4Var2 = as4.a;
                                            ls2 ls2Var85 = ls2Var83;
                                            ls2 ls2Var86 = ls2Var52;
                                            ls2 ls2Var87 = ls2Var51;
                                            ls2 ls2Var88 = ls2Var50;
                                            final ls2 ls2Var89 = ls2Var70;
                                            final nf0 nf0Var10 = nf0Var9;
                                            final VideoInfo videoInfo3 = videoInfo2;
                                            switch (i16) {
                                                case 0:
                                                    String strK = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                    final int i17 = 2;
                                                    hd1 hd1Var7 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i19 = i17;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var11 = nf0Var10;
                                                            switch (i19) {
                                                                case 0:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var11, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("取消收藏");
                                                    ls2Var87.setValue(strK);
                                                    ls2Var86.setValue(hd1Var7);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                                case 1:
                                                    String strK2 = ms1.K("确定从「继续观看」中删除「", videoInfo3.c, "」吗？");
                                                    final int i18 = 1;
                                                    hd1 hd1Var8 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i19 = i18;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var11 = nf0Var10;
                                                            switch (i19) {
                                                                case 0:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var11, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("删除播放记录");
                                                    ls2Var87.setValue(strK2);
                                                    ls2Var86.setValue(hd1Var8);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                                default:
                                                    String strK3 = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                    final int i19 = 0;
                                                    hd1 hd1Var9 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i110 = i19;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var11 = nf0Var10;
                                                            switch (i110) {
                                                                case 0:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var11, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var11, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("取消收藏");
                                                    ls2Var87.setValue(strK3);
                                                    ls2Var86.setValue(hd1Var9);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var2.l0(objP47);
                                }
                                lc2Var.add(new nz("删除记录", true, (hd1) objP47));
                                z5 = false;
                                k80Var2.p(false);
                            } else if (iOrdinal != 1) {
                                k80Var2.b0(1446538085);
                                z5 = false;
                                k80Var2.p(false);
                                ls2Var50 = ls2Var80;
                                ls2Var51 = ls2Var81;
                                ls2Var52 = ls2Var82;
                            } else {
                                k80Var2.b0(1446228643);
                                boolean zH14 = k80Var2.h(videoInfo2) | k80Var2.h(nf0Var2);
                                Object objP48 = k80Var2.P();
                                if (zH14 || objP48 == cjVar) {
                                    final int i16 = 2;
                                    final nf0 nf0Var10 = nf0Var2;
                                    ls2Var50 = ls2Var80;
                                    ls2Var51 = ls2Var81;
                                    ls2Var52 = ls2Var82;
                                    ls2Var53 = ls2Var83;
                                    objP48 = new hd1() { // from class: ik1
                                        @Override // defpackage.hd1
                                        public final Object invoke() {
                                            int i17 = i16;
                                            as4 as4Var2 = as4.a;
                                            ls2 ls2Var85 = ls2Var53;
                                            ls2 ls2Var86 = ls2Var52;
                                            ls2 ls2Var87 = ls2Var51;
                                            ls2 ls2Var88 = ls2Var50;
                                            final ls2 ls2Var89 = ls2Var46;
                                            final nf0 nf0Var11 = nf0Var10;
                                            final VideoInfo videoInfo3 = videoInfo2;
                                            switch (i17) {
                                                case 0:
                                                    String strK = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                    final int i18 = 2;
                                                    hd1 hd1Var7 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i110 = i18;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var12 = nf0Var11;
                                                            switch (i110) {
                                                                case 0:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var12, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("取消收藏");
                                                    ls2Var87.setValue(strK);
                                                    ls2Var86.setValue(hd1Var7);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                                case 1:
                                                    String strK2 = ms1.K("确定从「继续观看」中删除「", videoInfo3.c, "」吗？");
                                                    final int i19 = 1;
                                                    hd1 hd1Var8 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i110 = i19;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var12 = nf0Var11;
                                                            switch (i110) {
                                                                case 0:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var12, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("删除播放记录");
                                                    ls2Var87.setValue(strK2);
                                                    ls2Var86.setValue(hd1Var8);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                                default:
                                                    String strK3 = ms1.K("确定取消收藏「", videoInfo3.c, "」吗？");
                                                    final int i110 = 0;
                                                    hd1 hd1Var9 = new hd1() { // from class: jk1
                                                        @Override // defpackage.hd1
                                                        public final Object invoke() {
                                                            int i111 = i110;
                                                            ls2 ls2Var810 = ls2Var89;
                                                            VideoInfo videoInfo4 = videoInfo3;
                                                            as4 as4Var3 = as4.a;
                                                            nf0 nf0Var12 = nf0Var11;
                                                            switch (i111) {
                                                                case 0:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                                case 1:
                                                                    ls2 ls2Var90 = ls2Var89;
                                                                    List list8 = (List) ls2Var90.getValue();
                                                                    List list9 = (List) ls2Var90.getValue();
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    Iterator it = list9.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        VideoInfo videoInfo5 = videoInfo3;
                                                                        if (!zHasNext) {
                                                                            ls2Var90.setValue(arrayList2);
                                                                            u22.C(nf0Var12, null, new qk1(list8, videoInfo5, ls2Var90, null, 1), 3);
                                                                            break;
                                                                        } else {
                                                                            Object next = it.next();
                                                                            VideoInfo videoInfo6 = (VideoInfo) next;
                                                                            if (!ct1.g(videoInfo6.b, videoInfo5.b) || !ct1.g(videoInfo6.a, videoInfo5.a)) {
                                                                                arrayList2.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    pp4.g(nf0Var12, ls2Var810, videoInfo4);
                                                                    break;
                                                            }
                                                            return as4Var3;
                                                        }
                                                    };
                                                    ls2Var88.setValue("取消收藏");
                                                    ls2Var87.setValue(strK3);
                                                    ls2Var86.setValue(hd1Var9);
                                                    ls2Var85.setValue(Boolean.TRUE);
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var2.l0(objP48);
                                } else {
                                    ls2Var50 = ls2Var80;
                                    ls2Var51 = ls2Var81;
                                    ls2Var52 = ls2Var82;
                                    ls2Var53 = ls2Var83;
                                }
                                lc2Var.add(new nz("取消收藏", true, (hd1) objP48));
                                z5 = false;
                                k80Var2.p(false);
                                ls2Var83 = ls2Var53;
                            }
                            listH = lc2Var.h();
                            k80Var2.p(z5);
                        }
                        List list8 = listH;
                        boolean zBooleanValue8 = ((Boolean) ls2Var48.getValue()).booleanValue();
                        if (videoInfo2 == null || (str = videoInfo2.c) == null) {
                            str = "";
                        }
                        Object objP49 = k80Var2.P();
                        Object obj8 = objP49;
                        if (objP49 == cjVar) {
                            ng ngVar = new ng(ls2Var48, 4);
                            k80Var2.l0(ngVar);
                            obj8 = ngVar;
                        }
                        mz.a(zBooleanValue8, str, list8, (hd1) obj8, k80Var2, 3072);
                        boolean zBooleanValue9 = ((Boolean) ls2Var83.getValue()).booleanValue();
                        String str9 = (String) ls2Var50.getValue();
                        String str10 = (String) ls2Var51.getValue();
                        hd1 hd1Var7 = (hd1) ls2Var52.getValue();
                        Object objP50 = k80Var2.P();
                        Object obj9 = objP50;
                        if (objP50 == cjVar) {
                            ng ngVar2 = new ng(ls2Var83, 5);
                            k80Var2.l0(ngVar2);
                            obj9 = ngVar2;
                        }
                        mz.d(zBooleanValue9, str9, str10, null, null, false, hd1Var7, (hd1) obj9, k80Var2, 12582912, 56);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n60(ta1Var, iv3Var, jd1Var, i, i2);
        }
    }

    public static void e0(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + ms1.K("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }

    public static final void f(nf0 nf0Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, ls2 ls2Var7) {
        if (lj.g() || lj.b) {
            u22.C(nf0Var, null, new w01(ls2Var, ls2Var3, ls2Var5, ls2Var2, ls2Var4, ls2Var6, ls2Var7, (sd0) null), 3);
            return;
        }
        m01 m01Var = m01.f;
        ls2Var.setValue(m01Var);
        ls2Var2.setValue(m01Var);
        Boolean bool = Boolean.FALSE;
        ls2Var3.setValue(bool);
        ls2Var4.setValue(bool);
        ls2Var5.setValue(null);
        ls2Var6.setValue(null);
    }

    public static final void f0(fo1 fo1Var) {
        Object obj = fo1Var.b;
        if (obj instanceof eo1) {
            c.n("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof ja) {
            e0("ImageBitmap");
            throw null;
        }
        if (obj instanceof lo1) {
            e0("ImageVector");
            throw null;
        }
        if (obj instanceof e33) {
            e0("Painter");
            throw null;
        }
        if (fo1Var.c == null) {
            return;
        }
        c.n("request.target must be null.");
    }

    public static final void g(nf0 nf0Var, ls2 ls2Var, VideoInfo videoInfo) {
        List list = (List) ls2Var.getValue();
        List list2 = (List) ls2Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            VideoInfo videoInfo2 = (VideoInfo) obj;
            if (!ct1.g(videoInfo2.b, videoInfo.b) || !ct1.g(videoInfo2.a, videoInfo.a)) {
                arrayList.add(obj);
            }
        }
        ls2Var.setValue(arrayList);
        u22.C(nf0Var, null, new qk1(list, videoInfo, ls2Var, null, 2), 3);
    }

    public static final void h(to2 to2Var, xd1 xd1Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-1298353104);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(xd1Var) ? 32 : 16;
        }
        int i3 = 1;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = new nb4(tf2.z);
                k80Var.l0(objP);
            }
            i((nb4) objP, to2Var, xd1Var, k80Var, (i2 << 3) & 1008);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new v9(to2Var, xd1Var, i, i3);
        }
    }

    public static final void i(nb4 nb4Var, to2 to2Var, xd1 xd1Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-511989831);
        if ((i & 6) == 0) {
            i2 = (k80Var.h(nb4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(xd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            h80 h80VarH = ct1.H(k80Var);
            to2 to2VarD = uj2.D(k80Var, to2Var);
            y53 y53VarL = k80Var.l();
            j90 j90Var = j90.x;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, nb4Var.c, nb4Var);
            ht1.J(k80Var, nb4Var.d, h80VarH);
            ht1.J(k80Var, nb4Var.e, xd1Var);
            w70.b.getClass();
            ht1.J(k80Var, v70.e, y53VarL);
            ht1.J(k80Var, v70.d, to2VarD);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            k80Var.p(true);
            if (k80Var.E()) {
                k80Var.b0(-1259216055);
                k80Var.p(false);
            } else {
                k80Var.b0(-1259274676);
                boolean zH = k80Var.h(nb4Var);
                Object objP = k80Var.P();
                if (zH || objP == z70.a) {
                    objP = new wc(18, nb4Var);
                    k80Var.l0(objP);
                }
                ft4.Y((hd1) objP, k80Var);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r9(nb4Var, to2Var, xd1Var, i, 2);
        }
    }

    public static ArrayList j(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new ak(objArr, true));
    }

    public static final boolean k(byte[] bArr, int i, int i2, int i3, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static Collection l(AbstractCollection abstractCollection) {
        if (!(abstractCollection instanceof m02) || (abstractCollection instanceof n02)) {
            return abstractCollection;
        }
        Y(abstractCollection, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map m(Object obj) {
        if ((obj instanceof m02) && !(obj instanceof q02)) {
            Y(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            ct1.N(e2, pp4.class.getName());
            throw e2;
        }
    }

    public static Set n(Object obj) {
        if ((obj instanceof m02) && !(obj instanceof b12)) {
            Y(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e2) {
            ct1.N(e2, pp4.class.getName());
            throw e2;
        }
    }

    public static void o(int i, Object obj) {
        if (obj == null || I(i, obj)) {
            return;
        }
        Y(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static int p(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        if (size < 0) {
            c.n(sr2.g(size, "fromIndex (0) is greater than toIndex (", ")."));
        } else if (size > size2) {
            jc2.c(size, size2, ") is greater than size (", "toIndex (");
        }
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iQ = uj2.q((Comparable) arrayList.get(i3), comparable);
            if (iQ < 0) {
                i2 = i3 + 1;
            } else {
                if (iQ <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final to2 q(to2 to2Var, float f2, long j, y14 y14Var) {
        return to2Var.f(new BorderModifierNodeElement(f2, new m64(j), y14Var));
    }

    public static final Bundle r(h33... h33VarArr) {
        Bundle bundle = new Bundle(h33VarArr.length);
        for (h33 h33Var : h33VarArr) {
            String str = (String) h33Var.f;
            Object obj = h33Var.i;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + StringUtil.DOUBLE_QUOTE);
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                wq4.T(bundle, str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + StringUtil.DOUBLE_QUOTE);
                }
                wq4.U(bundle, str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final void s(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbL = sr2.l(j, "size=", " offset=");
            sbL.append(j2);
            sbL.append(" byteCount=");
            sbL.append(j3);
            throw new ArrayIndexOutOfBoundsException(sbL.toString());
        }
    }

    public static void t(int i) {
        if (2 > i || i >= 37) {
            c.i(sr2.k(i, "radix ", " was not in valid range "), new rr1(2, 36, 1));
        }
    }

    public static final boolean u(bb1 bb1Var, boolean z) {
        int iOrdinal = bb1Var.z0().ordinal();
        ab1 ab1Var = ab1.u;
        if (iOrdinal == 0) {
            ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).g(null);
            bb1Var.x0(ab1.f, ab1Var);
            return true;
        }
        if (iOrdinal == 1) {
            bb1 bb1VarQ0 = ft4.q0(bb1Var);
            if (!(bb1VarQ0 != null ? u(bb1VarQ0, z) : true)) {
                return false;
            }
            bb1Var.x0(ab1.i, ab1Var);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            jc2.o();
            return false;
        }
        if (z) {
            ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).g(null);
            bb1Var.x0(ab1.t, ab1Var);
        }
        return z;
    }

    public static final double v(int i, int i2, int i3, int i4, ku3 ku3Var) {
        double d2 = ((double) i3) / ((double) i);
        double d3 = ((double) i4) / ((double) i2);
        int iOrdinal = ku3Var.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        jc2.o();
        return 0.0d;
    }

    public static Handler w(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return mh1.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            c.j(cause);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object x(g90 g90Var, ki3 ki3Var) {
        if (!((so2) g90Var).f.E) {
            gq1.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        y53 y53Var = (y53) ct1.L(g90Var).S;
        y53Var.getClass();
        return q8.m0(y53Var, ki3Var);
    }

    public static final boolean y(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final boolean z(long j, long j2) {
        return j == j2;
    }

    public abstract void Q(Throwable th);

    public abstract void R(v6 v6Var);
}
