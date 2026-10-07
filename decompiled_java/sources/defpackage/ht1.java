package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Process;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ht1 implements tw4 {
    public ht1() {
        new ConcurrentHashMap();
    }

    public static final Class A(qz1 qz1Var) {
        qz1Var.getClass();
        Class clsK = ((w10) qz1Var).k();
        if (!clsK.isPrimitive()) {
            return clsK;
        }
        String name = clsK.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsK : Double.class;
            case 104431:
                return !name.equals("int") ? clsK : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsK : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsK : Character.class;
            case 3327612:
                return !name.equals("long") ? clsK : Long.class;
            case 3625364:
                return !name.equals("void") ? clsK : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsK : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsK : Float.class;
            case 109413500:
                return !name.equals("short") ? clsK : Short.class;
            default:
                return clsK;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class B(qz1 qz1Var) {
        qz1Var.getClass();
        Class clsK = ((w10) qz1Var).k();
        if (clsK.isPrimitive()) {
            return clsK;
        }
        String name = clsK.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static sd0 C(sd0 sd0Var) {
        sd0 sd0VarIntercepted;
        sd0Var.getClass();
        ud0 ud0Var = sd0Var instanceof ud0 ? (ud0) sd0Var : null;
        return (ud0Var == null || (sd0VarIntercepted = ud0Var.intercepted()) == null) ? sd0Var : sd0VarIntercepted;
    }

    public static final boolean D(y42 y42Var) {
        if (y42Var.y == null) {
            return false;
        }
        y42 y42VarV = y42Var.v();
        return (y42VarV != null ? y42VarV.y : null) == null || y42Var.X.b;
    }

    public static final mw E(xd1 xd1Var, jd1 jd1Var) {
        m80 m80Var = new m80(2, xd1Var);
        pp4.o(1, jd1Var);
        return new mw(m80Var, jd1Var);
    }

    public static List F(w44 w44Var, int i, w44 w44Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int iT = w44Var.t(i);
        int i2 = i + iT;
        int iF = w44Var.f(i);
        int iF2 = w44Var.f(i2);
        int i3 = iF2 - iF;
        boolean z5 = i >= 0 && (w44Var.b[(w44Var.r(i) * 5) + 1] & 201326592) != 0;
        w44Var2.v(iT);
        w44Var2.w(i3, w44Var2.t);
        if (w44Var.g < i2) {
            w44Var.A(i2);
        }
        if (w44Var.k < iF2) {
            w44Var.B(iF2, i2);
        }
        int[] iArr = w44Var2.b;
        int i4 = w44Var2.t;
        int i5 = i4 * 5;
        sk.H0(w44Var.b, i5, iArr, i * 5, i2 * 5);
        Object[] objArr = w44Var2.c;
        int i6 = w44Var2.i;
        System.arraycopy(w44Var.c, iF, objArr, i6, i3);
        int i7 = w44Var2.v;
        iArr[i5 + 2] = i7;
        int i8 = i4 - i;
        int i9 = i4 + iT;
        int iG = i6 - w44Var2.g(iArr, i4);
        int i10 = w44Var2.m;
        int i11 = w44Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i12 = i10;
        int i13 = i4;
        while (i13 < i9) {
            if (i13 != i4) {
                int i14 = (i13 * 5) + 2;
                iArr[i14] = iArr[i14] + i8;
            }
            int[] iArr2 = iArr;
            iArr2[(i13 * 5) + 4] = w44.i(w44Var2.g(iArr, i13) + iG, i12 < i13 ? 0 : w44Var2.k, i11, length);
            if (i13 == i12) {
                i12++;
            }
            i13++;
            i4 = i4;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        w44Var2.m = i12;
        int iA = v44.a(w44Var.d, i, w44Var.p());
        int iA2 = v44.a(w44Var.d, i2, w44Var.p());
        if (iA < iA2) {
            ArrayList arrayList = w44Var.d;
            ArrayList arrayList2 = new ArrayList(iA2 - iA);
            for (int i15 = iA; i15 < iA2; i15++) {
                o6 o6Var = (o6) arrayList.get(i15);
                o6Var.a += i8;
                arrayList2.add(o6Var);
            }
            w44Var2.d.addAll(v44.a(w44Var2.d, w44Var2.t, w44Var2.p()), arrayList2);
            arrayList.subList(iA, iA2).clear();
            list = arrayList2;
        } else {
            list = m01.f;
        }
        if (!list.isEmpty()) {
            HashMap map = w44Var.e;
            HashMap map2 = w44Var2.e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i16 = 0; i16 < size; i16++) {
                }
            }
        }
        int i17 = w44Var2.v;
        w44Var2.N(i7);
        int iD = w44Var.D(w44Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iD >= 0;
            if (z7) {
                w44Var.O();
                w44Var.a(iD - w44Var.t);
                w44Var.O();
            }
            w44Var.a(i - w44Var.t);
            boolean zG = w44Var.G();
            if (z7) {
                w44Var.L();
                w44Var.j();
                w44Var.L();
                w44Var.j();
            }
            z4 = zG;
        } else {
            boolean zH = w44Var.H(i, iT);
            w44Var.I(iF, i3, i - 1);
            z4 = zH;
        }
        if (z4) {
            n80.c("Unexpectedly removed anchors");
        }
        int i18 = w44Var2.o;
        int i19 = iArr3[i5 + 1];
        w44Var2.o = i18 + ((1073741824 & i19) != 0 ? 1 : i19 & 67108863);
        if (z2) {
            w44Var2.t = i9;
            w44Var2.i = i6 + i3;
        }
        if (z6) {
            w44Var2.S(i7);
        }
        return list;
    }

    public static go2 G(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            c.w("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    go2 go2Var = new go2();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    go2Var.b = byteBufferDuplicate;
                    go2Var.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    go2Var.c = i6;
                    go2Var.d = go2Var.b.getShort(i6);
                    return go2Var;
                }
            }
        }
        c.w("Cannot read metadata.");
        return null;
    }

    public static final String H(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final iv3 I(k80 k80Var) {
        Object[] objArr = new Object[0];
        boolean zD = k80Var.d(0);
        Object objP = k80Var.P();
        if (zD || objP == z70.a) {
            objP = new lp(27);
            k80Var.l0(objP);
        }
        return (iv3) st1.A(objArr, iv3.i, (hd1) objP, k80Var, 0);
    }

    public static final void J(k80 k80Var, xd1 xd1Var, Object obj) {
        if (k80Var.S || !ct1.g(k80Var.P(), obj)) {
            k80Var.l0(obj);
            k80Var.b(obj, xd1Var);
        }
    }

    public static final void K(q13 q13Var, int i, Object obj) {
        q13Var.g[(q13Var.h - q13Var.c[q13Var.d - 1].b) + i] = obj;
    }

    public static final void L(q13 q13Var, int i, Object obj, int i2, Object obj2) {
        int i3 = q13Var.h - q13Var.c[q13Var.d - 1].b;
        Object[] objArr = q13Var.g;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static Set M(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static final f15 N(fw1 fw1Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        or1 or1VarG = serialDescriptor.g();
        if (or1VarG instanceof vc3) {
            return f15.POLY_OBJ;
        }
        if (ct1.g(or1VarG, fb4.d)) {
            return f15.LIST;
        }
        if (!ct1.g(or1VarG, fb4.e)) {
            return f15.OBJ;
        }
        SerialDescriptor serialDescriptorK = k(fw1Var.b, serialDescriptor.i(0));
        or1 or1VarG2 = serialDescriptorK.g();
        if ((or1VarG2 instanceof fe3) || ct1.g(or1VarG2, k04.d)) {
            return f15.MAP;
        }
        throw xr1.d(serialDescriptorK);
    }

    public static final long O(long j, long j2, long j3, String str) {
        String property;
        int i = ge4.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lG0 = cb4.g0(10, property);
        if (lG0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lG0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int P(int i, int i2, String str) {
        return (int) O(i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }

    public static final int Q(jr2 jr2Var) {
        int iB;
        int i = jr2Var.b;
        int iB2 = jr2Var.b(0);
        while (jr2Var.b != 0 && jr2Var.b(0) == iB2) {
            jr2Var.e(0, jr2Var.c());
            jr2Var.d(jr2Var.b - 1);
            int i2 = jr2Var.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iB3 = jr2Var.b(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int iB4 = jr2Var.b(i6);
                if (i5 < i2 && (iB = jr2Var.b(i5)) > iB4) {
                    if (iB <= iB3) {
                        break;
                    }
                    jr2Var.e(i4, iB);
                    jr2Var.e(i5, iB3);
                    i4 = i5;
                } else {
                    if (iB4 <= iB3) {
                        break;
                    }
                    jr2Var.e(i4, iB4);
                    jr2Var.e(i6, iB3);
                    i4 = i6;
                }
            }
        }
        return iB2;
    }

    public static final void R(List list, bb bbVar) {
        l53 l53Var;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        List list2 = list;
        bb bbVar2 = bbVar;
        Path path = bbVar2.a;
        Path path2 = bbVar2.a;
        Path.FillType fillType = path.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        path2.rewind();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path2.setFillType(fillType2);
        l53 l53Var2 = list2.isEmpty() ? t43.c : (l53) list2.get(0);
        int size = list2.size();
        float f9 = 0.0f;
        int i = 0;
        float fA = 0.0f;
        float fB = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (i < size) {
            l53 l53Var3 = (l53) list2.get(i);
            if (l53Var3 instanceof t43) {
                bbVar2.b();
                f9 = f9;
                l53Var = l53Var3;
                fA = f12;
                f10 = fA;
                fB = f13;
            } else {
                if (l53Var3 instanceof f53) {
                    f53 f53Var = (f53) l53Var3;
                    float f14 = f53Var.c;
                    f10 += f14;
                    float f15 = f53Var.d;
                    f11 += f15;
                    path2.rMoveTo(f14, f15);
                    path2 = path2;
                    f12 = f10;
                    f13 = f11;
                } else if (l53Var3 instanceof x43) {
                    x43 x43Var = (x43) l53Var3;
                    float f16 = x43Var.c;
                    float f17 = x43Var.d;
                    path2.moveTo(f16, f17);
                    f11 = f17;
                    f13 = f11;
                    f10 = f16;
                    f12 = f10;
                } else if (l53Var3 instanceof e53) {
                    e53 e53Var = (e53) l53Var3;
                    float f18 = e53Var.d;
                    float f19 = e53Var.c;
                    path2.rLineTo(f19, f18);
                    f10 += f19;
                    f11 += f18;
                } else if (l53Var3 instanceof w43) {
                    w43 w43Var = (w43) l53Var3;
                    float f20 = w43Var.d;
                    float f21 = w43Var.c;
                    bbVar2.d(f21, f20);
                    f10 = f21;
                    f11 = f20;
                } else if (l53Var3 instanceof d53) {
                    float f22 = ((d53) l53Var3).c;
                    path2.rLineTo(f22, f9);
                    f10 += f22;
                } else if (l53Var3 instanceof v43) {
                    float f23 = ((v43) l53Var3).c;
                    bbVar2.d(f23, f11);
                    f10 = f23;
                } else {
                    if (l53Var3 instanceof j53) {
                        f8 = ((j53) l53Var3).c;
                        path2.rLineTo(f9, f8);
                    } else {
                        if (l53Var3 instanceof k53) {
                            float f24 = ((k53) l53Var3).c;
                            bbVar2.d(f10, f24);
                            f11 = f24;
                        } else if (l53Var3 instanceof c53) {
                            c53 c53Var = (c53) l53Var3;
                            path2.rCubicTo(c53Var.c, c53Var.d, c53Var.e, c53Var.f, c53Var.g, c53Var.h);
                            fA = c53Var.e + f10;
                            fB = c53Var.f + f11;
                            f10 += c53Var.g;
                            f8 = c53Var.h;
                        } else {
                            if (l53Var3 instanceof u43) {
                                u43 u43Var = (u43) l53Var3;
                                path2.cubicTo(u43Var.c, u43Var.d, u43Var.e, u43Var.f, u43Var.g, u43Var.h);
                                fA = u43Var.e;
                                fB = u43Var.f;
                                f4 = u43Var.g;
                                f5 = u43Var.h;
                            } else if (l53Var3 instanceof h53) {
                                if (l53Var2.a) {
                                    f7 = f11 - fB;
                                    f6 = f10 - fA;
                                } else {
                                    f6 = f9;
                                    f7 = f6;
                                }
                                h53 h53Var = (h53) l53Var3;
                                path2.rCubicTo(f6, f7, h53Var.c, h53Var.d, h53Var.e, h53Var.f);
                                fA = h53Var.c + f10;
                                fB = h53Var.d + f11;
                                f10 += h53Var.e;
                                f8 = h53Var.f;
                            } else if (l53Var3 instanceof z43) {
                                if (l53Var2.a) {
                                    f10 = (f10 * 2.0f) - fA;
                                    f11 = (2.0f * f11) - fB;
                                }
                                z43 z43Var = (z43) l53Var3;
                                path2.cubicTo(f10, f11, z43Var.c, z43Var.d, z43Var.e, z43Var.f);
                                fA = z43Var.c;
                                fB = z43Var.d;
                                f4 = z43Var.e;
                                f5 = z43Var.f;
                            } else if (l53Var3 instanceof g53) {
                                g53 g53Var = (g53) l53Var3;
                                float f25 = g53Var.f;
                                float f26 = g53Var.e;
                                float f27 = g53Var.d;
                                float f28 = g53Var.c;
                                path2.rQuadTo(f28, f27, f26, f25);
                                float f29 = f28 + f10;
                                float f30 = f27 + f11;
                                f10 += f26;
                                f11 += f25;
                                fA = f29;
                                fB = f30;
                            } else {
                                if (l53Var3 instanceof y43) {
                                    y43 y43Var = (y43) l53Var3;
                                    float f31 = y43Var.f;
                                    float f32 = y43Var.e;
                                    float f33 = y43Var.d;
                                    f3 = y43Var.c;
                                    path2.quadTo(f3, f33, f32, f31);
                                    f11 = f31;
                                    f10 = f32;
                                    fB = f33;
                                } else if (l53Var3 instanceof i53) {
                                    if (l53Var2.b) {
                                        f = f10 - fA;
                                        f2 = f11 - fB;
                                    } else {
                                        f = f9;
                                        f2 = f;
                                    }
                                    i53 i53Var = (i53) l53Var3;
                                    float f34 = i53Var.d;
                                    float f35 = i53Var.c;
                                    path2.rQuadTo(f, f2, f35, f34);
                                    f3 = f + f10;
                                    float f36 = f2 + f11;
                                    f10 += f35;
                                    f11 += f34;
                                    fB = f36;
                                } else if (l53Var3 instanceof a53) {
                                    if (l53Var2.b) {
                                        f10 = (f10 * 2.0f) - fA;
                                        f11 = (2.0f * f11) - fB;
                                    }
                                    a53 a53Var = (a53) l53Var3;
                                    float f37 = a53Var.d;
                                    float f38 = a53Var.c;
                                    path2.quadTo(f10, f11, f38, f37);
                                    path2 = path2;
                                    size = size;
                                    f9 = f9;
                                    i = i;
                                    fB = f11;
                                    l53Var = l53Var3;
                                    f11 = f37;
                                    fA = f10;
                                    f10 = f38;
                                } else if (l53Var3 instanceof b53) {
                                    b53 b53Var = (b53) l53Var3;
                                    float f39 = b53Var.h + f10;
                                    float f40 = b53Var.i + f11;
                                    f9 = 0.0f;
                                    l53Var = l53Var3;
                                    s(bbVar, f10, f11, f39, f40, b53Var.c, b53Var.d, b53Var.e, b53Var.f, b53Var.g);
                                    fA = f39;
                                    f10 = fA;
                                    fB = f40;
                                } else {
                                    f9 = f9;
                                    l53Var = l53Var3;
                                    if (!(l53Var instanceof s43)) {
                                        jc2.o();
                                        return;
                                    }
                                    s43 s43Var = (s43) l53Var;
                                    s(bbVar, f10, f11, s43Var.a(), s43Var.b(), s43Var.c(), s43Var.e(), s43Var.d(), s43Var.f(), s43Var.g());
                                    fA = s43Var.a();
                                    f10 = fA;
                                    fB = s43Var.b();
                                }
                                size = size;
                                f9 = f9;
                                i = i;
                                l53Var = l53Var3;
                                fA = f3;
                            }
                            f11 = f5;
                            f10 = f4;
                        }
                        i++;
                        bbVar2 = bbVar;
                        l53Var2 = l53Var;
                        size = size;
                        path2 = path2;
                        f9 = f9;
                        list2 = list;
                    }
                    f11 += f8;
                }
                l53Var = l53Var3;
                i++;
                bbVar2 = bbVar;
                l53Var2 = l53Var;
                size = size;
                path2 = path2;
                f9 = f9;
                list2 = list;
            }
            f11 = fB;
            i++;
            bbVar2 = bbVar;
            l53Var2 = l53Var;
            size = size;
            path2 = path2;
            f9 = f9;
            list2 = list;
        }
    }

    public static final String S(String str, String str2, String str3, String str4) {
        StringBuilder sbG = a44.g("Route ", str3, " could not find any NavType for argument ", str, " of type ");
        sbG.append(str2);
        sbG.append(" - typeMap received was ");
        sbG.append(str4);
        return sbG.toString();
    }

    public static to2 T(to2 to2Var, iv3 iv3Var) {
        return a.g(to2Var, iv3Var, z13.f, true, null, iv3Var.c, true, null).f(new ScrollingLayoutElement(iv3Var));
    }

    public static Object U(xd1 xd1Var, Object obj, sd0 sd0Var) {
        xd1Var.getClass();
        df0 context = sd0Var.getContext();
        Object ft1Var = context == k01.f ? new ft1(sd0Var) : new gt1(sd0Var, context);
        pp4.o(2, xd1Var);
        return xd1Var.invoke(obj, ft1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r41v0, types: [k80] */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    public static final void a(int i, int i2, ba baVar, xj xjVar, cr crVar, k80 k80Var, hl0 hl0Var, jd1 jd1Var, x92 x92Var, to2 to2Var, c33 c33Var, boolean z) {
        int i3;
        x92 x92Var2;
        cj cjVar;
        ?? r10;
        x92 x92Var3;
        m12 m12Var;
        to2 to2VarA;
        k80Var.d0(924924659);
        if ((i & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.f(x92Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= k80Var.f(c33Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i3 |= k80Var.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= k80Var.g(false) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= k80Var.f(hl0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= k80Var.g(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= k80Var.f(baVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= 33554432;
        }
        int i4 = i3 | 805306368;
        int i5 = i2 | 6;
        if ((i2 & 48) == 0) {
            i5 |= k80Var.f(crVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= k80Var.f(xjVar) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i5 |= k80Var.h(jd1Var) ? 2048 : 1024;
        }
        int i6 = i5;
        if (k80Var.S(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            int i7 = i4 & (-234881025);
            k80Var.q();
            int i8 = i7 >> 3;
            int i9 = i8 & 14;
            int i10 = ((i6 >> 6) & 112) | i9;
            ls2 ls2VarE = or1.E(jd1Var, k80Var);
            boolean z2 = (((i10 & 14) ^ 6) > 4 && k80Var.f(x92Var)) || (i10 & 6) == 4;
            Object objP = k80Var.P();
            cj cjVar2 = z70.a;
            if (z2 || objP == cjVar2) {
                t62 t62Var = new t62();
                t62Var.a = new x33(Integer.MAX_VALUE);
                t62Var.b = new x33(Integer.MAX_VALUE);
                d6 d6Var = d6.Z;
                ng ngVar = new ng(ls2VarE, 7);
                oj ojVar = y54.a;
                objP = new m92(new fp0(new wt(3, new fp0(ngVar, d6Var), x92Var, t62Var), d6Var), l94.class, "value", "getValue()Ljava/lang/Object;", 0);
                k80Var.l0(objP);
            }
            m12 m12Var2 = (m12) objP;
            int i11 = i7 >> 9;
            int i12 = i9 | (i11 & 112);
            boolean z3 = ((((i12 & 112) ^ 48) > 32 && k80Var.g(false)) || (i12 & 48) == 32) | ((((i12 & 14) ^ 6) > 4 && k80Var.f(x92Var)) || (i12 & 6) == 4);
            Object objP2 = k80Var.P();
            if (z3 || objP2 == cjVar2) {
                objP2 = new c92(x92Var);
                k80Var.l0(objP2);
            }
            b92 b92Var = (b92) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar2) {
                objP3 = ft4.e0(k80Var);
                k80Var.l0(objP3);
            }
            nf0 nf0Var = (nf0) objP3;
            cg1 cg1Var = (cg1) k80Var.j(k90.g);
            l04 l04Var = !((Boolean) k80Var.j(k90.v)).booleanValue() ? fa4.a : null;
            int i13 = i6 << 18;
            int i14 = (i7 & 65520) | (i11 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | ((i6 << 27) & 1879048192);
            boolean zD = ((((i14 & 896) ^ 384) > 256 && k80Var.f(c33Var)) || (i14 & 384) == 256) | ((((i14 & 112) ^ 48) > 32 && k80Var.f(x92Var)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) > 2048 && k80Var.g(false)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && k80Var.g(false)) || (i14 & 24576) == 16384) | k80Var.d(0) | (((i14 & 3670016) ^ 1572864) > 1048576 && k80Var.f(null)) | ((((i14 & 29360128) ^ 12582912) > 8388608 && k80Var.f(crVar)) || (i14 & 12582912) == 8388608) | ((((i14 & 234881024) ^ 100663296) > 67108864 && k80Var.f(xjVar)) || (i14 & 100663296) == 67108864) | (((i14 & 1879048192) ^ 805306368) > 536870912 && k80Var.f(null)) | k80Var.f(cg1Var) | k80Var.f(l04Var);
            Object objP4 = k80Var.P();
            if (zD || objP4 == cjVar2) {
                cjVar = cjVar2;
                r10 = 0;
                x92Var3 = x92Var;
                o92 o92Var = new o92(x92Var3, c33Var, m12Var2, xjVar, nf0Var, cg1Var, l04Var, crVar);
                m12Var = m12Var2;
                k80Var.l0(o92Var);
                objP4 = o92Var;
            } else {
                x92Var3 = x92Var;
                cjVar = cjVar2;
                m12Var = m12Var2;
                r10 = 0;
            }
            m82 m82Var = (m82) objP4;
            z13 z13Var = z13.i;
            if (z) {
                k80Var.b0(-2077085864);
                ?? r0 = (k80Var.d(r10) ? 1 : 0) | (((((i8 & 14) ^ 6) <= 4 || !k80Var.f(x92Var3)) && (i8 & 6) != 4) ? r10 : 1);
                Object objP5 = k80Var.P();
                if (r0 != 0 || objP5 == cjVar) {
                    objP5 = new h92(x92Var3);
                    k80Var.l0(objP5);
                }
                to2VarA = androidx.compose.foundation.lazy.layout.a.a((h92) objP5, x92Var3.o, z13Var);
                k80Var.p(r10);
            } else {
                k80Var.b0(-2076657041);
                k80Var.p(r10);
                to2VarA = qo2.f;
            }
            x92Var2 = x92Var3;
            nq1.b(m12Var, a.g(androidx.compose.foundation.lazy.layout.a.b(to2Var.f(x92Var3.l).f(x92Var3.m), m12Var, b92Var, z13Var, z).f(to2VarA).f(x92Var3.n.k), x92Var3, z13Var, z, hl0Var, x92Var3.g, false, baVar), x92Var2.p, m82Var, k80Var, 0);
        } else {
            x92Var2 = x92Var;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new s52(to2Var, x92Var2, c33Var, hl0Var, z, baVar, crVar, xjVar, jd1Var, i, i2);
        }
    }

    public static final void b(yt2 yt2Var, ot3 ot3Var, q60 q60Var, k80 k80Var, int i) {
        k80Var.d0(-1579360880);
        if ((((k80Var.h(yt2Var) ? 4 : 2) | i | (k80Var.h(ot3Var) ? 32 : 16)) & 147) == 146 && k80Var.E()) {
            k80Var.V();
        } else {
            ft4.M(new mi3[]{vf2.a.a(yt2Var), qf2.a.a(yt2Var), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().a(yt2Var)}, q8.n0(-52928304, new u8(ot3Var, 1, q60Var), k80Var), k80Var, 56);
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new zt2(yt2Var, ot3Var, q60Var, i);
        }
    }

    public static final hw2 c(Context context, ce4 ce4Var) {
        int iCheckPermission;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        int i = 6;
        if (connectivityManager != null) {
            if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.ACCESS_NETWORK_STATE")) {
                iCheckPermission = context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } else {
                iCheckPermission = wx2.b(context).a() ? 0 : -1;
            }
            if (iCheckPermission == 0) {
                try {
                    return new oj(connectivityManager, ce4Var);
                } catch (Exception unused) {
                    return new wp0(i);
                }
            }
        }
        return new wp0(i);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0061 A[LOOP:0: B:4:0x000b->B:35:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0064 A[EDGE_INSN: B:43:0x0064->B:36:0x0064 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0061], SYNTHETIC] */
    public static final jz3 d(y42 y42Var, boolean z) {
        so2 so2Var = y42Var.W.f;
        Object obj = null;
        if ((so2Var.u & 8) != 0) {
            loop0: while (so2Var != null) {
                if ((so2Var.t & 8) == 0) {
                    if ((so2Var.u & 8) != 0) {
                        break;
                        break;
                    }
                    so2Var = so2Var.w;
                } else {
                    so2 so2VarF = so2Var;
                    os2 os2Var = null;
                    while (so2VarF != null) {
                        if (so2VarF instanceof hz3) {
                            obj = so2VarF;
                            break loop0;
                        }
                        if ((so2VarF.t & 8) != 0 && (so2VarF instanceof no0)) {
                            int i = 0;
                            for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                if ((so2Var2.t & 8) != 0) {
                                    i++;
                                    if (i == 1) {
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
                            if (i == 1) {
                            }
                        }
                        so2VarF = ct1.f(os2Var);
                    }
                    if ((so2Var.u & 8) != 0) {
                        break;
                    }
                    so2Var = so2Var.w;
                }
            }
        }
        obj.getClass();
        so2 so2Var3 = ((so2) ((hz3) obj)).f;
        fz3 fz3VarX = y42Var.x();
        if (fz3VarX == null) {
            fz3VarX = new fz3();
        }
        return new jz3(so2Var3, z, y42Var, fz3VarX);
    }

    public static final void e(l82 l82Var, Object obj, int i, Object obj2, k80 k80Var, int i2) {
        k80Var.d0(1439843069);
        int i3 = (k80Var.f(l82Var) ? 4 : 2) | i2 | (k80Var.f(obj) ? 32 : 16) | (k80Var.d(i) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(obj2) ? 2048 : 1024);
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            ((ot3) obj).b(obj2, q8.n0(980966366, new k82(i, l82Var, obj2), k80Var), k80Var, 48);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n60(l82Var, obj, i, obj2, i2);
        }
    }

    public static final long f(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = cm4.c;
        return jFloatToRawIntBits;
    }

    public static final void g(ot3 ot3Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        p5 p5VarC;
        k80Var.d0(1211832233);
        if ((i & 6) == 0) {
            i2 = (k80Var.h(ot3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && k80Var.E()) {
            k80Var.V();
        } else {
            k80Var.c0(1729797275);
            lx4 lx4VarA = vf2.a(k80Var);
            if (lx4VarA == null) {
                c.r("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            boolean z = lx4VarA instanceof xh1;
            tf0 tf0VarC = z ? ((xh1) lx4VarA).c() : sf0.b;
            qz1 qz1VarB = lo3.a.b(fp.class);
            if (z) {
                kx4 kx4VarD = lx4VarA.d();
                ix4 ix4VarA = ((xh1) lx4VarA).a();
                kx4VarD.getClass();
                ix4VarA.getClass();
                tf0VarC.getClass();
                p5VarC = new p5(kx4VarD, ix4VarA, tf0VarC);
            } else {
                p5VarC = l04.c(lx4VarA, null, 6);
            }
            v6 v6Var = (v6) p5VarC.i;
            String strA = qz1VarB.a();
            if (strA == null) {
                c.n("Local and anonymous classes can not be ViewModels");
                return;
            }
            fx4 fx4VarJ = v6Var.j(qz1VarB, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
            k80Var.p(false);
            fp fpVar = (fp) fx4VarJ;
            fpVar.d = new WeakReference(ot3Var);
            ot3Var.b(fpVar.c, q60Var, k80Var, ((i2 << 6) & 896) | (i2 & 112));
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new au2(ot3Var, q60Var, i);
        }
    }

    public static final tj2 h(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new tj2(matcher, charSequence);
        }
        return null;
    }

    public static final void i(jr2 jr2Var, int i) {
        if (jr2Var.b == 0 || !(jr2Var.b(0) == i || jr2Var.b(jr2Var.b - 1) == i)) {
            int i2 = jr2Var.b;
            jr2Var.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iB = jr2Var.b(i3);
                if (i <= iB) {
                    break;
                }
                jr2Var.e(i2, iB);
                i2 = i3;
            }
            jr2Var.e(i2, i);
        }
    }

    public static void j(w44 w44Var, List list, e90 e90Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iC = w44Var.c((o6) list.get(i));
            int iM = w44Var.M(w44Var.b, w44Var.r(iC));
            Object obj = iM < w44Var.g(w44Var.b, w44Var.r(iC + 1)) ? w44Var.c[w44Var.h(iM)] : z70.a;
            ll3 ll3Var = obj instanceof ll3 ? (ll3) obj : null;
            if (ll3Var != null) {
                ll3Var.a = e90Var;
            }
        }
    }

    public static final SerialDescriptor k(l04 l04Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        l04Var.getClass();
        if (!ct1.g(serialDescriptor.g(), k04.c)) {
            return serialDescriptor.isInline() ? k(l04Var, serialDescriptor.i(0)) : serialDescriptor;
        }
        wq4.E(l04Var, serialDescriptor);
        return serialDescriptor;
    }

    public static final nv2 l(SerialDescriptor serialDescriptor, Map map) {
        Object next;
        Iterator it = map.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!dc1.J(serialDescriptor, (g22) next));
        g22 g22Var = (g22) next;
        nv2 nv2VarC = g22Var != null ? (nv2) map.get(g22Var) : null;
        if (!nm2.w(nv2VarC)) {
            nv2VarC = null;
        }
        if (nv2VarC == null) {
            nv2VarC = dc1.C(serialDescriptor);
        }
        if (nv2VarC.equals(or4.r)) {
            return null;
        }
        return nv2VarC;
    }

    public static StaticLayout m(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            hq1.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            hq1.a("invalid end value");
        }
        if (i3 < 0) {
            hq1.a("invalid maxLines value");
        }
        if (i < 0) {
            hq1.a("invalid width value");
        }
        if (i4 < 0) {
            hq1.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            builderObtain.setJustificationMode(i5);
        }
        if (i10 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i10 >= 33) {
            builderObtain.setLineBreakConfig(qs.a().setLineBreakStyle(i7).setLineBreakWordStyle(i8).build());
        }
        if (i10 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sd0 n(sd0 sd0Var, sd0 sd0Var2, xd1 xd1Var) {
        xd1Var.getClass();
        if (xd1Var instanceof up) {
            return ((up) xd1Var).create(sd0Var, sd0Var2);
        }
        df0 context = sd0Var2.getContext();
        return context == k01.f ? new dt1(sd0Var2, sd0Var, xd1Var) : new et1(sd0Var2, context, xd1Var, sd0Var);
    }

    public static final void s(bb bbVar, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d2 * dSin) + (d * dCos)) / d10;
        double d13 = ((d2 * dCos) + ((-d) * dSin)) / d6;
        double d14 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d15 = ((d4 * dCos) + ((-d3) * dSin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            s(bbVar, d, d2, d3, d4, d10 * dSqrt, d6 * dSqrt, d7, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d21);
        double d22 = d16 * dSqrt2;
        double d23 = dSqrt2 * d17;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d13 - d9, d12 - d8);
        double dAtan3 = Math.atan2(d15 - d9, d14 - d8) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d8 * d10;
        double d25 = d9 * d6;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = -d10;
        double d29 = d28 * dCos2;
        double d30 = d6 * dSin2;
        double d31 = (d29 * dSin3) - (d30 * dCos3);
        double d32 = d28 * dSin2;
        double d33 = d6 * dCos2;
        double d34 = (dCos3 * d33) + (dSin3 * d32);
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = dAtan2;
        double d37 = d31;
        int i = 0;
        double d38 = d34;
        double d39 = d2;
        while (i < iCeil) {
            double d40 = d36 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            int i2 = iCeil;
            double d41 = (((d10 * dCos2) * dCos4) + d26) - (d30 * dSin4);
            double d42 = (d33 * dSin4) + (d10 * dSin2 * dCos4) + d27;
            double d43 = (d29 * dSin4) - (d30 * dCos4);
            double d44 = (dCos4 * d33) + (dSin4 * d32);
            double d45 = d40 - d36;
            double dTan = Math.tan(d45 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            bbVar.a.cubicTo((float) ((d37 * dSqrt3) + d), (float) ((d38 * dSqrt3) + d39), (float) (d41 - (dSqrt3 * d43)), (float) (d42 - (dSqrt3 * d44)), (float) d41, (float) d42);
            d35 = d35;
            dSin2 = dSin2;
            d26 = d26;
            d = d41;
            i++;
            d32 = d32;
            d36 = d40;
            d38 = d44;
            d37 = d43;
            iCeil = i2;
            d39 = d42;
            d10 = d5;
        }
    }

    public static mc1 t(mc1[] mc1VarArr) {
        mc1 mc1Var = null;
        int i = Integer.MAX_VALUE;
        for (mc1 mc1Var2 : mc1VarArr) {
            int iAbs = (zn4.h(mc1Var2) ? 1 : 0) + (Math.abs(zn4.g(mc1Var2) - 400) * 2);
            if (mc1Var == null || i > iAbs) {
                mc1Var = mc1Var2;
                i = iAbs;
            }
        }
        return mc1Var;
    }

    public static final void u(wc3 wc3Var, q8 q8Var, Object obj) {
        wc3Var.getClass();
        obj.getClass();
        l04 l04VarA = q8Var.a();
        qz1 qz1Var = wc3Var.a;
        l04VarA.getClass();
        qz1Var.getClass();
        if (qz1Var.i(obj)) {
            pp4.I(1, null);
        }
        f03.X(lo3.a.b(obj.getClass()), qz1Var);
        throw null;
    }

    public static final void v(wc3 wc3Var, p80 p80Var, String str) {
        wc3Var.getClass();
        l04 l04VarA = p80Var.a();
        qz1 qz1Var = wc3Var.a;
        l04VarA.getClass();
        qz1Var.getClass();
        pp4.I(1, null);
        f03.Y(qz1Var, str);
        throw null;
    }

    public static final int w(KSerializer kSerializer) {
        int iHashCode = kSerializer.getDescriptor().a().hashCode();
        int iE = kSerializer.getDescriptor().e();
        for (int i = 0; i < iE; i++) {
            iHashCode = (iHashCode * 31) + kSerializer.getDescriptor().f(i).hashCode();
        }
        return iHashCode;
    }

    public static final String x(Object obj, LinkedHashMap linkedHashMap) {
        obj.getClass();
        KSerializer kSerializerX = xr1.X(lo3.a.b(obj.getClass()));
        ks3 ks3Var = new ks3(kSerializerX, linkedHashMap);
        kSerializerX.serialize(ks3Var, obj);
        Map mapR = ij2.R(ks3Var.x);
        v6 v6Var = new v6(kSerializerX);
        pf pfVar = new pf(mapR, 1, v6Var);
        int iE = kSerializerX.getDescriptor().e();
        for (int i = 0; i < iE; i++) {
            String strF = kSerializerX.getDescriptor().f(i);
            nv2 nv2Var = (nv2) linkedHashMap.get(strF);
            if (nv2Var == null) {
                jc2.p(sr2.f(']', "Cannot locate NavType for argument [", strF));
                return null;
            }
            pfVar.invoke(Integer.valueOf(i), strF, nv2Var);
        }
        return ((String) v6Var.b) + ((String) v6Var.c) + ((String) v6Var.d);
    }

    public static final qz1 y(Annotation annotation) {
        annotation.getClass();
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        clsAnnotationType.getClass();
        return lo3.a.b(clsAnnotationType);
    }

    public static final Class z(qz1 qz1Var) {
        qz1Var.getClass();
        Class clsK = ((w10) qz1Var).k();
        clsK.getClass();
        return clsK;
    }

    public abstract Typeface o(Context context, ac1 ac1Var, Resources resources);

    public abstract Typeface p(Context context, mc1[] mc1VarArr);

    public Typeface q(Context context, List list) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface r(Context context, Resources resources, String str) {
        File fileT = st1.t(context);
        if (fileT == null) {
            return null;
        }
        try {
            if (st1.h(fileT, resources, R.font.roboto_medium_numbers)) {
                return Typeface.createFromFile(fileT.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileT.delete();
        }
    }
}
