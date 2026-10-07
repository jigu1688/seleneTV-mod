package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import dev.jdtech.mpv.R;
import io.ktor.server.netty.NettyApplicationEngine;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.ApplicationProtocolNames;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class nq1 {
    public static NettyApplicationEngine a = null;
    public static int b = 28256;
    public static pi2 c;
    public static pi2 d;
    public static lo1 e;

    public static final long A(int i) {
        return G(i, 4294967296L);
    }

    public static final int B(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static kv0 C(ov1 ov1Var, boolean z, tv1 tv1Var, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        return ov1Var instanceof bw1 ? ((bw1) ov1Var).E(z, z2, tv1Var) : ov1Var.invokeOnCompletion(z, z2, new sv1(1, tv1Var, hs1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
    }

    public static final KSerializer D(Object obj, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (kSerializerArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = kSerializerArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = KSerializer.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(kSerializerArr, kSerializerArr.length));
            if (objInvoke instanceof KSerializer) {
                return (KSerializer) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                throw e2;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e2.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean E(df0 df0Var) {
        ov1 ov1Var = (ov1) df0Var.get(d6.Q);
        if (ov1Var != null) {
            return ov1Var.isActive();
        }
        return true;
    }

    public static final hk2 F(qs3 qs3Var, int i, int i2, int i3, int i4, int i5, ik2 ik2Var, List list, w63[] w63VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        float f;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        long j = i5;
        int i13 = i7 - i6;
        int[] iArr2 = new int[i13];
        int i14 = i6;
        int iMax = 0;
        int i15 = 0;
        int i16 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (i14 < i7) {
            ak2 ak2Var = (ak2) list2.get(i14);
            float fU = st1.u(st1.s(ak2Var));
            if (fU > 0.0f) {
                f2 += fU;
                i15++;
                i10 = i14;
            } else {
                int i17 = i3 - i16;
                w63 w63VarP = w63VarArr[i14];
                if (w63VarP == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i15;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i15;
                        i12 = i17 < 0 ? 0 : i17;
                    }
                    w63VarP = ak2Var.p(qs3Var.c(0, i12, i4, false));
                } else {
                    i10 = i14;
                    i11 = i15;
                }
                w63 w63Var = w63VarP;
                int iJ = qs3Var.j(w63Var);
                int iH = qs3Var.h(w63Var);
                iArr2[i10 - i6] = iJ;
                int i18 = i17 - iJ;
                if (i18 < 0) {
                    i18 = 0;
                }
                iMin = Math.min(i5, i18);
                i16 += iJ + iMin;
                iMax = Math.max(iMax, iH);
                w63VarArr[i10] = w63Var;
                i15 = i11;
            }
            i14 = i10 + 1;
            j = j;
        }
        long j2 = j;
        int i19 = i15;
        if (i19 == 0) {
            i16 -= iMin;
            i9 = 0;
        } else {
            long j3 = ((long) (i19 - 1)) * j2;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i16)) - j3;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            for (int i20 = i6; i20 < i7; i20++) {
                jRound -= (long) Math.round(st1.u(st1.s((ak2) list2.get(i20))) * f3);
            }
            int i21 = i6;
            int i22 = iMax;
            int i23 = 0;
            while (i21 < i7) {
                if (w63VarArr[i21] == null) {
                    ak2 ak2Var2 = (ak2) list2.get(i21);
                    f = f3;
                    rs3 rs3VarS = st1.s(ak2Var2);
                    float fU2 = st1.u(rs3VarS);
                    if (fU2 <= 0.0f) {
                        eq1.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j4 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fU2 * f) + iSignum);
                    w63 w63VarP2 = ak2Var2.p(qs3Var.c((!(rs3VarS != null ? rs3VarS.b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                    int iJ2 = qs3Var.j(w63VarP2);
                    int iH2 = qs3Var.h(w63VarP2);
                    iArr2[i21 - i6] = iJ2;
                    i23 += iJ2;
                    int iMax3 = Math.max(i22, iH2);
                    w63VarArr[i21] = w63VarP2;
                    i22 = iMax3;
                    jRound = j4;
                } else {
                    f = f3;
                }
                i21++;
                list2 = list;
                f3 = f;
            }
            i9 = (int) (((long) i23) + j3);
            int i24 = i3 - i16;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i24) {
                i9 = i24;
            }
            iMax = i22;
        }
        int i25 = i9 + i16;
        if (i25 < 0) {
            i25 = 0;
        }
        int iMax4 = Math.max(i25, i);
        int iMax5 = Math.max(iMax, Math.max(i2, 0));
        int[] iArr3 = new int[i13];
        qs3Var.b(iMax4, iArr2, iArr3, ik2Var);
        return qs3Var.f(w63VarArr, ik2Var, iArr3, iMax4, iMax5, iArr, i8, i6, i7);
    }

    public static final long G(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        jj4[] jj4VarArr = ij4.b;
        return jFloatToRawIntBits;
    }

    public static final Object H(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static to2 I(to2 to2Var, float f, gs3 gs3Var, long j, long j2, int i) {
        boolean z = Float.compare(f, 0.0f) > 0;
        return (Float.compare(f, 0.0f) > 0 || z) ? to2Var.f(new ShadowGraphicsLayerElement(f, gs3Var, z, (i & 8) != 0 ? gg1.a : j, (i & 16) != 0 ? gg1.a : j2)) : to2Var;
    }

    public static final Object J(su3 su3Var, su3 su3Var2, xd1 xd1Var) throws Throwable {
        Object x50Var;
        Object objH;
        try {
            pp4.o(2, xd1Var);
            x50Var = xd1Var.invoke(su3Var2, su3Var);
        } catch (Throwable th) {
            x50Var = new x50(th, false);
        }
        of0 of0Var = of0.f;
        if (x50Var == of0Var || (objH = su3Var.H(x50Var)) == uj2.i) {
            return of0Var;
        }
        if (objH instanceof x50) {
            throw ((x50) objH).a;
        }
        return uj2.V(objH);
    }

    public static final Rect K(sr1 sr1Var) {
        return new Rect(sr1Var.c(), sr1Var.e(), sr1Var.d(), sr1Var.a());
    }

    public static final Rect L(vl3 vl3Var) {
        return new Rect((int) vl3Var.a, (int) vl3Var.b, (int) vl3Var.c, (int) vl3Var.d);
    }

    public static final RectF M(vl3 vl3Var) {
        return new RectF(vl3Var.a, vl3Var.b, vl3Var.c, vl3Var.d);
    }

    public static final vl3 N(Rect rect) {
        return new vl3(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final vl3 O(RectF rectF) {
        return new vl3(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static rv1 a() {
        return new rv1(null);
    }

    public static final void b(hd1 hd1Var, to2 to2Var, w82 w82Var, m82 m82Var, k80 k80Var, int i) {
        k80Var.d0(1055276397);
        int i2 = (k80Var.h(hd1Var) ? 4 : 2) | i | (k80Var.f(to2Var) ? 32 : 16) | (k80Var.f(w82Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(m82Var) ? 2048 : 1024);
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            d(q8.n0(-933153643, new c(w82Var, to2Var, m82Var, or1.E(hd1Var, k80Var)), k80Var), k80Var, 6);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vg(hd1Var, to2Var, w82Var, m82Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void c(int i, int i2, ba baVar, xj xjVar, cr crVar, k80 k80Var, hl0 hl0Var, jd1 jd1Var, x92 x92Var, to2 to2Var, c33 c33Var, boolean z) {
        to2 to2Var2;
        int i3;
        x92 x92Var2;
        int i4;
        int i5;
        int i6;
        cr crVar2;
        int i7;
        int i8;
        jd1 jd1Var2;
        boolean z2;
        ba baVar2;
        hl0 hl0Var2;
        boolean z3;
        to2 to2Var3;
        cr crVar3;
        x92 x92Var3;
        ll3 ll3VarT;
        to2 to2Var4;
        x92 x92VarA;
        x92 x92Var4;
        int i9;
        boolean z4;
        cr crVar4;
        ba baVarA;
        hl0 hl0Var3;
        int i10;
        k80Var.d0(-1884325601);
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
            to2Var2 = to2Var;
        } else {
            to2Var2 = to2Var;
            i3 = i | (k80Var.f(to2Var2) ? 4 : 2);
        }
        if ((i2 & 2) == 0) {
            x92Var2 = x92Var;
            int i12 = k80Var.f(x92Var2) ? 32 : 16;
            i4 = i3 | i12;
            i5 = i4 | 3072;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((i & 196608) == 0) {
                    crVar2 = crVar;
                    if (k80Var.f(crVar2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 46661632;
                if ((i & 805306368) == 0) {
                    jd1Var2 = jd1Var;
                    if (k80Var.h(jd1Var2)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i8 |= i10;
                } else {
                    jd1Var2 = jd1Var;
                }
                if ((306783379 & i8) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (k80Var.S(i8 & 1, z2)) {
                    k80Var.X();
                    if ((i & 1) != 0 || k80Var.B()) {
                        if (i11 != 0) {
                            to2Var4 = qo2.f;
                        } else {
                            to2Var4 = to2Var2;
                        }
                        if ((i2 & 2) != 0) {
                            x92VarA = z92.a(k80Var);
                            i8 &= -113;
                        } else {
                            x92VarA = x92Var2;
                        }
                        if (i6 != 0) {
                            crVar2 = d6.B;
                        }
                        hl0 hl0VarM = st1.m(k80Var);
                        to2Var3 = to2Var4;
                        x92Var4 = x92VarA;
                        i9 = i8 & (-238551041);
                        z4 = true;
                        crVar4 = crVar2;
                        baVarA = o23.a(k80Var);
                        hl0Var3 = hl0VarM;
                    } else {
                        k80Var.V();
                        if ((i2 & 2) != 0) {
                            i8 &= -113;
                        }
                        i9 = i8 & (-238551041);
                        hl0Var3 = hl0Var;
                        z4 = z;
                        to2Var3 = to2Var2;
                        crVar4 = crVar2;
                        x92Var4 = x92Var2;
                        baVarA = baVar;
                    }
                    k80Var.q();
                    ht1.a((i9 & 14) | 24576 | (i9 & 112) | 1576320, ((i9 >> 18) & 7168) | ((i9 >> 12) & 112) | 384, baVarA, xjVar, crVar4, k80Var, hl0Var3, jd1Var2, x92Var4, to2Var3, c33Var, z4);
                    baVar2 = baVarA;
                    crVar3 = crVar4;
                    hl0Var2 = hl0Var3;
                    x92Var3 = x92Var4;
                    z3 = z4;
                } else {
                    k80Var.V();
                    baVar2 = baVar;
                    hl0Var2 = hl0Var;
                    z3 = z;
                    to2Var3 = to2Var2;
                    crVar3 = crVar2;
                    x92Var3 = x92Var2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new s52(to2Var3, x92Var3, c33Var, xjVar, crVar3, hl0Var2, z3, baVar2, jd1Var, i, i2);
                }
            }
            i5 = 199680 | i4;
            crVar2 = crVar;
            i8 = i5 | 46661632;
            if ((i & 805306368) == 0) {
                jd1Var2 = jd1Var;
                if (k80Var.h(jd1Var2)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i8 |= i10;
            } else {
                jd1Var2 = jd1Var;
            }
            if ((306783379 & i8) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var.S(i8 & 1, z2)) {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        to2Var4 = qo2.f;
                    } else {
                        to2Var4 = to2Var2;
                    }
                    if ((i2 & 2) != 0) {
                        x92VarA = z92.a(k80Var);
                        i8 &= -113;
                    } else {
                        x92VarA = x92Var2;
                    }
                    if (i6 != 0) {
                        crVar2 = d6.B;
                    }
                    hl0 hl0VarM2 = st1.m(k80Var);
                    to2Var3 = to2Var4;
                    x92Var4 = x92VarA;
                    i9 = i8 & (-238551041);
                    z4 = true;
                    crVar4 = crVar2;
                    baVarA = o23.a(k80Var);
                    hl0Var3 = hl0VarM2;
                } else {
                    if (i11 != 0) {
                        to2Var4 = qo2.f;
                    } else {
                        to2Var4 = to2Var2;
                    }
                    if ((i2 & 2) != 0) {
                        x92VarA = z92.a(k80Var);
                        i8 &= -113;
                    } else {
                        x92VarA = x92Var2;
                    }
                    if (i6 != 0) {
                        crVar2 = d6.B;
                    }
                    hl0 hl0VarM3 = st1.m(k80Var);
                    to2Var3 = to2Var4;
                    x92Var4 = x92VarA;
                    i9 = i8 & (-238551041);
                    z4 = true;
                    crVar4 = crVar2;
                    baVarA = o23.a(k80Var);
                    hl0Var3 = hl0VarM3;
                }
                k80Var.q();
                ht1.a((i9 & 14) | 24576 | (i9 & 112) | 1576320, ((i9 >> 18) & 7168) | ((i9 >> 12) & 112) | 384, baVarA, xjVar, crVar4, k80Var, hl0Var3, jd1Var2, x92Var4, to2Var3, c33Var, z4);
                baVar2 = baVarA;
                crVar3 = crVar4;
                hl0Var2 = hl0Var3;
                x92Var3 = x92Var4;
                z3 = z4;
            } else {
                k80Var.V();
                baVar2 = baVar;
                hl0Var2 = hl0Var;
                z3 = z;
                to2Var3 = to2Var2;
                crVar3 = crVar2;
                x92Var3 = x92Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new s52(to2Var3, x92Var3, c33Var, xjVar, crVar3, hl0Var2, z3, baVar2, jd1Var, i, i2);
            }
        }
        x92Var2 = x92Var;
        i4 = i3 | i12;
        i5 = i4 | 3072;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((i & 196608) == 0) {
                crVar2 = crVar;
                if (k80Var.f(crVar2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i5 |= i7;
            }
            i8 = i5 | 46661632;
            if ((i & 805306368) == 0) {
                jd1Var2 = jd1Var;
                if (k80Var.h(jd1Var2)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i8 |= i10;
            } else {
                jd1Var2 = jd1Var;
            }
            if ((306783379 & i8) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var.S(i8 & 1, z2)) {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        to2Var4 = qo2.f;
                    } else {
                        to2Var4 = to2Var2;
                    }
                    if ((i2 & 2) != 0) {
                        x92VarA = z92.a(k80Var);
                        i8 &= -113;
                    } else {
                        x92VarA = x92Var2;
                    }
                    if (i6 != 0) {
                        crVar2 = d6.B;
                    }
                    hl0 hl0VarM4 = st1.m(k80Var);
                    to2Var3 = to2Var4;
                    x92Var4 = x92VarA;
                    i9 = i8 & (-238551041);
                    z4 = true;
                    crVar4 = crVar2;
                    baVarA = o23.a(k80Var);
                    hl0Var3 = hl0VarM4;
                } else {
                    if (i11 != 0) {
                        to2Var4 = qo2.f;
                    } else {
                        to2Var4 = to2Var2;
                    }
                    if ((i2 & 2) != 0) {
                        x92VarA = z92.a(k80Var);
                        i8 &= -113;
                    } else {
                        x92VarA = x92Var2;
                    }
                    if (i6 != 0) {
                        crVar2 = d6.B;
                    }
                    hl0 hl0VarM5 = st1.m(k80Var);
                    to2Var3 = to2Var4;
                    x92Var4 = x92VarA;
                    i9 = i8 & (-238551041);
                    z4 = true;
                    crVar4 = crVar2;
                    baVarA = o23.a(k80Var);
                    hl0Var3 = hl0VarM5;
                }
                k80Var.q();
                ht1.a((i9 & 14) | 24576 | (i9 & 112) | 1576320, ((i9 >> 18) & 7168) | ((i9 >> 12) & 112) | 384, baVarA, xjVar, crVar4, k80Var, hl0Var3, jd1Var2, x92Var4, to2Var3, c33Var, z4);
                baVar2 = baVarA;
                crVar3 = crVar4;
                hl0Var2 = hl0Var3;
                x92Var3 = x92Var4;
                z3 = z4;
            } else {
                k80Var.V();
                baVar2 = baVar;
                hl0Var2 = hl0Var;
                z3 = z;
                to2Var3 = to2Var2;
                crVar3 = crVar2;
                x92Var3 = x92Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new s52(to2Var3, x92Var3, c33Var, xjVar, crVar3, hl0Var2, z3, baVar2, jd1Var, i, i2);
            }
        }
        i5 = 199680 | i4;
        crVar2 = crVar;
        i8 = i5 | 46661632;
        if ((i & 805306368) == 0) {
            jd1Var2 = jd1Var;
            if (k80Var.h(jd1Var2)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i8 |= i10;
        } else {
            jd1Var2 = jd1Var;
        }
        if ((306783379 & i8) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (k80Var.S(i8 & 1, z2)) {
            k80Var.X();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    to2Var4 = qo2.f;
                } else {
                    to2Var4 = to2Var2;
                }
                if ((i2 & 2) != 0) {
                    x92VarA = z92.a(k80Var);
                    i8 &= -113;
                } else {
                    x92VarA = x92Var2;
                }
                if (i6 != 0) {
                    crVar2 = d6.B;
                }
                hl0 hl0VarM6 = st1.m(k80Var);
                to2Var3 = to2Var4;
                x92Var4 = x92VarA;
                i9 = i8 & (-238551041);
                z4 = true;
                crVar4 = crVar2;
                baVarA = o23.a(k80Var);
                hl0Var3 = hl0VarM6;
            } else {
                if (i11 != 0) {
                    to2Var4 = qo2.f;
                } else {
                    to2Var4 = to2Var2;
                }
                if ((i2 & 2) != 0) {
                    x92VarA = z92.a(k80Var);
                    i8 &= -113;
                } else {
                    x92VarA = x92Var2;
                }
                if (i6 != 0) {
                    crVar2 = d6.B;
                }
                hl0 hl0VarM7 = st1.m(k80Var);
                to2Var3 = to2Var4;
                x92Var4 = x92VarA;
                i9 = i8 & (-238551041);
                z4 = true;
                crVar4 = crVar2;
                baVarA = o23.a(k80Var);
                hl0Var3 = hl0VarM7;
            }
            k80Var.q();
            ht1.a((i9 & 14) | 24576 | (i9 & 112) | 1576320, ((i9 >> 18) & 7168) | ((i9 >> 12) & 112) | 384, baVarA, xjVar, crVar4, k80Var, hl0Var3, jd1Var2, x92Var4, to2Var3, c33Var, z4);
            baVar2 = baVarA;
            crVar3 = crVar4;
            hl0Var2 = hl0Var3;
            x92Var3 = x92Var4;
            z3 = z4;
        } else {
            k80Var.V();
            baVar2 = baVar;
            hl0Var2 = hl0Var;
            z3 = z;
            to2Var3 = to2Var2;
            crVar3 = crVar2;
            x92Var3 = x92Var2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new s52(to2Var3, x92Var3, c33Var, xjVar, crVar3, hl0Var2, z3, baVar2, jd1Var, i, i2);
        }
    }

    public static final void d(q60 q60Var, k80 k80Var, int i) {
        k80Var.d0(-709502251);
        int i2 = 0;
        int i3 = 1;
        if (k80Var.S(i & 1, (i & 3) != 2)) {
            aa4 aa4Var = tt3.a;
            rt3 rt3Var = (rt3) k80Var.j(aa4Var);
            pt3 pt3VarD = or1.D(k80Var);
            Object[] objArr = {rt3Var};
            mw mwVar = new mw(new qj(4), new ye(rt3Var, 5, pt3VarD));
            boolean zH = k80Var.h(rt3Var) | k80Var.h(pt3VarD);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new xd(rt3Var, 6, pt3VarD);
                k80Var.l0(objP);
            }
            da2 da2Var = (da2) st1.A(objArr, mwVar, (hd1) objP, k80Var, 0);
            ft4.L(aa4Var.a(da2Var), q8.n0(-412824043, new h82(q60Var, i3, da2Var), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ea2(q60Var, i, i2);
        }
    }

    public static final Object[] e(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        sk.J0(0, i, 6, objArr, objArr2);
        sk.F0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final so2 f(lo0 lo0Var, int i) {
        so2 so2Var = ((so2) lo0Var).f.w;
        if (so2Var == null || (so2Var.u & i) == 0) {
            return null;
        }
        while (so2Var != null) {
            int i2 = so2Var.t;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return so2Var;
            }
            so2Var = so2Var.w;
        }
        return null;
    }

    public static final Object[] g(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        sk.J0(0, i, 6, objArr, objArr2);
        sk.F0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] h(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        sk.J0(0, i, 6, objArr, objArr2);
        sk.F0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static void i(Appendable appendable, Object obj, jd1 jd1Var) {
        appendable.getClass();
        if (jd1Var != null) {
            appendable.append((CharSequence) jd1Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static final int j(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final j04 k(String str, or1 or1Var, SerialDescriptor[] serialDescriptorArr, jd1 jd1Var) {
        if (va4.t0(str)) {
            c.n("Blank serial names are prohibited");
            return null;
        }
        if (or1Var.equals(fb4.c)) {
            c.n("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        m20 m20Var = new m20(str);
        jd1Var.invoke(m20Var);
        return new j04(str, or1Var, m20Var.c.size(), sk.j1(serialDescriptorArr), m20Var);
    }

    public static j04 l(String str, or1 or1Var, SerialDescriptor[] serialDescriptorArr) {
        if (va4.t0(str)) {
            c.n("Blank serial names are prohibited");
            return null;
        }
        if (or1Var.equals(fb4.c)) {
            c.n("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        m20 m20Var = new m20(str);
        return new j04(str, or1Var, m20Var.c.size(), sk.j1(serialDescriptorArr), m20Var);
    }

    public static void m(long j, ku kuVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            c.n("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((vv) arrayList4.get(i8)).c() < i7) {
                c.n("Failed requirement.");
                return;
            }
        }
        vv vvVar = (vv) arrayList.get(i2);
        vv vvVar2 = (vv) arrayList4.get(i3 - 1);
        if (i7 == vvVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            vv vvVar3 = (vv) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            vvVar = vvVar3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (vvVar.h(i7) == vvVar2.h(i7)) {
            int iMin = Math.min(vvVar.c(), vvVar2.c());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && vvVar.h(i11) == vvVar2.h(i11); i11++) {
                i10++;
            }
            long j3 = (kuVar.i / 4) + j + 2 + ((long) i10) + 1;
            kuVar.J(-i10);
            kuVar.J(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                kuVar.J(vvVar.h(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((vv) arrayList4.get(i4)).c()) {
                    kuVar.J(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    c.r("Check failed.");
                    return;
                }
            }
            ku kuVar2 = new ku();
            kuVar.J(((int) ((kuVar2.i / 4) + j3)) * (-1));
            m(j3, kuVar2, i12, arrayList4, i4, i3, arrayList5);
            kuVar.G(kuVar2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((vv) arrayList4.get(i14 - 1)).h(i7) != ((vv) arrayList4.get(i14)).h(i7)) {
                i13++;
            }
        }
        long j4 = (kuVar.i / 4) + j + 2 + ((long) (i13 * 2));
        kuVar.J(i13);
        kuVar.J(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int iH = ((vv) arrayList4.get(i15)).h(i7);
            if (i15 == i4 || iH != ((vv) arrayList4.get(i15 - 1)).h(i7)) {
                kuVar.J(iH & 255);
            }
        }
        ku kuVar3 = new ku();
        int i16 = i4;
        while (i16 < i3) {
            byte bH = ((vv) arrayList4.get(i16)).h(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (bH != ((vv) arrayList4.get(i18)).h(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((vv) arrayList4.get(i16)).c()) {
                kuVar.J(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
            } else {
                kuVar.J(((int) ((kuVar3.i / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
                m(j2, kuVar3, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        kuVar.G(kuVar3);
    }

    public static final void n(df0 df0Var, CancellationException cancellationException) {
        ov1 ov1Var = (ov1) df0Var.get(d6.Q);
        if (ov1Var != null) {
            ov1Var.cancel(cancellationException);
        }
    }

    public static final Object o(ov1 ov1Var, ud0 ud0Var) {
        ov1Var.cancel((CancellationException) null);
        Object objJoin = ov1Var.join(ud0Var);
        return objJoin == of0.f ? objJoin : as4.a;
    }

    public static void p(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    public static final KSerializer q(qz1 qz1Var, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        KSerializer kSerializer;
        Class<?> cls;
        Object obj2;
        KSerializer kSerializerD;
        Field field;
        qz1Var.getClass();
        Class clsZ = ht1.z(qz1Var);
        KSerializer[] kSerializerArr2 = (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length);
        if (clsZ.isEnum() && clsZ.getAnnotation(m04.class) == null && clsZ.getAnnotation(sc3.class) == null) {
            Object[] enumConstants = clsZ.getEnumConstants();
            String canonicalName = clsZ.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new w11(canonicalName, (Enum[]) enumConstants);
        }
        KSerializer[] kSerializerArr3 = (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length);
        wc3 wc3Var = null;
        try {
            Field declaredField = clsZ.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        KSerializer kSerializerD2 = obj == null ? null : D(obj, (KSerializer[]) Arrays.copyOf(kSerializerArr3, kSerializerArr3.length));
        if (kSerializerD2 != null) {
            return kSerializerD2;
        }
        String canonicalName2 = clsZ.getCanonicalName();
        if (canonicalName2 == null || cb4.d0(canonicalName2, "java.", false) || cb4.d0(canonicalName2, "kotlin.", false)) {
            kSerializer = null;
        } else {
            Field[] declaredFields = clsZ.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i];
                if (ct1.g(field3.getName(), "INSTANCE") && ct1.g(field3.getType(), clsZ) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z) {
                        z = true;
                        field2 = field3;
                    }
                }
                i++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                kSerializer = null;
            } else {
                Object obj3 = field2.get(null);
                Method[] methods = clsZ.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (ct1.g(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && ct1.g(method2.getReturnType(), KSerializer.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method == null) {
                    kSerializer = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof KSerializer) {
                        kSerializer = (KSerializer) objInvoke;
                    } else {
                        kSerializer = null;
                    }
                }
            }
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        KSerializer[] kSerializerArr4 = (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length);
        Class<?>[] declaredClasses = clsZ.getDeclaredClasses();
        declaredClasses.getClass();
        int length3 = declaredClasses.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                cls = null;
                break;
            }
            cls = declaredClasses[i3];
            if (cls.getAnnotation(ot2.class) != null) {
                break;
            }
            i3++;
        }
        if (cls == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = clsZ.getDeclaredField(cls.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (kSerializerD = D(obj2, (KSerializer[]) Arrays.copyOf(kSerializerArr4, kSerializerArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = clsZ.getDeclaredClasses();
                declaredClasses2.getClass();
                int length4 = declaredClasses2.length;
                Class<?> cls2 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length4) {
                        Class<?> cls3 = declaredClasses2[i4];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls2 = cls3;
                            }
                        }
                        i4++;
                    } else if (!z3) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
                kSerializerD = obj4 instanceof KSerializer ? (KSerializer) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (kSerializerD != null) {
            return kSerializerD;
        }
        if (clsZ.getAnnotation(sc3.class) == null) {
            m04 m04Var = (m04) clsZ.getAnnotation(m04.class);
            if (m04Var != null) {
                Class clsWith = m04Var.with();
                mo3 mo3Var = lo3.a;
                if (mo3Var.b(clsWith).equals(mo3Var.b(wc3.class))) {
                    wc3Var = new wc3(lo3.a.b(clsZ));
                }
            }
        } else {
            wc3Var = new wc3(lo3.a.b(clsZ));
        }
        return wc3Var;
    }

    public static final void r(df0 df0Var) {
        ov1 ov1Var = (ov1) df0Var.get(d6.Q);
        if (ov1Var != null && !ov1Var.isActive()) {
            throw ov1Var.getCancellationException();
        }
    }

    public static final boolean s(long j, long j2) {
        return j == j2;
    }

    public static final float t(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final ib2 u(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            ib2 ib2Var = tag instanceof ib2 ? (ib2) tag : null;
            if (ib2Var != null) {
                return ib2Var;
            }
            Object objP = st1.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static ji3 v(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return ji3.HTTP_1_0;
        }
        if (str.equals(ApplicationProtocolNames.HTTP_1_1)) {
            return ji3.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return ji3.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals(ApplicationProtocolNames.HTTP_2)) {
            return ji3.HTTP_2;
        }
        if (str.equals(ApplicationProtocolNames.SPDY_3_1)) {
            return ji3.SPDY_3;
        }
        if (str.equals("quic")) {
            return ji3.QUIC;
        }
        c.w("Unexpected protocol: ".concat(str));
        return null;
    }

    public static String w(Context context, int i) {
        String strValueOf;
        context.getClass();
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            strValueOf = context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            strValueOf = String.valueOf(i);
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public static final ov1 x(df0 df0Var) {
        ov1 ov1Var = (ov1) df0Var.get(d6.Q);
        if (ov1Var != null) {
            return ov1Var;
        }
        c.m(df0Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final dp2 y(df0 df0Var) {
        dp2 dp2Var = (dp2) df0Var.get(d6.S);
        if (dp2Var != null) {
            return dp2Var;
        }
        c.r("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final lo1 z() {
        lo1 lo1Var = e;
        if (lo1Var != null) {
            return lo1Var;
        }
        ko1 ko1Var = new ko1("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = nu4.a;
        m64 m64Var = new m64(g40.b);
        ci1 ci1Var = new ci1(1);
        ci1Var.l(15.5f, 14.0f);
        ci1Var.i(-0.79f);
        ci1Var.k(-0.28f, -0.27f);
        ci1Var.f(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        ci1Var.f(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        ci1Var.m(3.0f, 5.91f, 3.0f, 9.5f);
        ci1Var.m(5.91f, 16.0f, 9.5f, 16.0f);
        ci1Var.g(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        ci1Var.k(0.27f, 0.28f);
        ci1Var.p(0.79f);
        ci1Var.k(5.0f, 4.99f);
        ci1Var.j(20.49f, 19.0f);
        ci1Var.k(-4.99f, -5.0f);
        ci1Var.e();
        ci1Var.l(9.5f, 14.0f);
        ci1Var.f(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        ci1Var.m(7.01f, 5.0f, 9.5f, 5.0f);
        ci1Var.m(14.0f, 7.01f, 14.0f, 9.5f);
        ci1Var.m(11.99f, 14.0f, 9.5f, 14.0f);
        ci1Var.e();
        ko1.a(ko1Var, ci1Var.a, m64Var);
        lo1 lo1VarB = ko1Var.b();
        e = lo1VarB;
        return lo1VarB;
    }
}
