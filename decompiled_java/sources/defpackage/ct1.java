package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Trace;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.compose.ContentPainterElement;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ct1 {
    public static final yd4 b;
    public static final yd4 d;
    public static final yd4 e;
    public static final yd4 f;
    public static final sd0[] a = new sd0[0];
    public static final yz2 c = new yz2(4);
    public static final KSerializer[] g = new KSerializer[0];
    public static final mw h = new mw(new qj(7), new jp3(2));
    public static final lj4 i = new lj4(0, new long[0], new Object[0]);

    static {
        int i2 = 0;
        b = new yd4(i2, "RESUME_TOKEN");
        d = new yd4(i2, "REMOVED_TASK");
        e = new yd4(i2, "CLOSED_EMPTY");
        f = new yd4(i2, "NO_OWNER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A(vx0 vx0Var) {
        if (((so2) vx0Var).f.E) {
            J(vx0Var, 1).O0();
        }
    }

    public static final void B(k80 k80Var, xd1 xd1Var) {
        xd1Var.getClass();
        pp4.o(2, xd1Var);
        xd1Var.invoke(k80Var, 1);
    }

    public static boolean C(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || HttpHeaders.Names.PROXY_AUTHORIZATION.equalsIgnoreCase(str) || HttpHeaders.Names.TE.equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || HttpHeaders.Names.TRANSFER_ENCODING.equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean D(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static final df0 E(nf0 nf0Var, df0 df0Var) {
        df0 df0VarT = t(nf0Var.getCoroutineContext(), df0Var, true);
        an0 an0Var = cv0.b;
        return (df0VarT == an0Var || df0VarT.get(d6.J) != null) ? df0VarT : df0VarT.plus(an0Var);
    }

    public static final boolean F(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static String G(X509Certificate x509Certificate) {
        vv vvVar = vv.u;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        encoded.getClass();
        int length = encoded.length;
        pp4.s(encoded.length, 0L, length);
        return "sha256/".concat(a.a(new vv(sk.L0(encoded, 0, length)).b("SHA-256").f));
    }

    public static final h80 H(k80 k80Var) {
        k80 k80Var2;
        k80Var.Y(206, n80.e);
        if (k80Var.S) {
            w44.y(k80Var.I);
        }
        Object objH = k80Var.H();
        g80 g80Var = objH instanceof g80 ? (g80) objH : null;
        if (g80Var == null) {
            k80Var2 = k80Var;
            g80Var = new g80(new h80(k80Var2, k80Var.T, k80Var.q, k80Var.C, k80Var.h.K));
            k80Var2.m0(g80Var);
        } else {
            k80Var2 = k80Var;
        }
        h80 h80Var = g80Var.f;
        h80Var.f.setValue(k80Var2.l());
        k80Var2.p(false);
        return h80Var;
    }

    public static final void I(lo0 lo0Var) {
        y6 y6Var;
        y42 y42VarL = L(lo0Var);
        if (y42VarL.K) {
            return;
        }
        z7 z7Var = (z7) b52.a(y42VarL);
        if (!z7.h() || (y6Var = z7Var.W) == null) {
            return;
        }
        y6Var.d.a.f(y42VarL.i, new x6(y6Var, 0, y42VarL));
    }

    public static final ax2 J(lo0 lo0Var, int i2) {
        ax2 ax2Var = ((so2) lo0Var).f.y;
        ax2Var.getClass();
        if (ax2Var.H0() != lo0Var || !bx2.g(i2)) {
            return ax2Var;
        }
        ax2 ax2Var2 = ax2Var.G;
        ax2Var2.getClass();
        return ax2Var2;
    }

    public static final ax2 K(lo0 lo0Var) {
        if (!((so2) lo0Var).f.E) {
            gq1.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        ax2 ax2VarJ = J(lo0Var, 2);
        if (!ax2VarJ.H0().E) {
            gq1.b("LayoutCoordinates is not attached.");
        }
        return ax2VarJ;
    }

    public static final y42 L(lo0 lo0Var) {
        ax2 ax2Var = ((so2) lo0Var).f.y;
        if (ax2Var != null) {
            return ax2Var.F;
        }
        throw ms1.u("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final q23 M(lo0 lo0Var) {
        q23 q23Var = L(lo0Var).E;
        if (q23Var != null) {
            return q23Var;
        }
        throw ms1.u("This node does not have an owner.");
    }

    public static void N(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final void O(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void P(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static void Q() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void R(String str) {
        z50 z50Var = new z50(ms1.K("lateinit property ", str, " has not been initialized"));
        N(z50Var, ct1.class.getName());
        throw z50Var;
    }

    public static final String S(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    public static final xr4 T(sd0 sd0Var, df0 df0Var, Object obj) {
        xr4 xr4Var = null;
        if ((sd0Var instanceof pf0) && df0Var.get(iy.t) != null) {
            pf0 callerFrame = (pf0) sd0Var;
            while (!(callerFrame instanceof zu0) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof xr4) {
                    xr4Var = (xr4) callerFrame;
                    break;
                }
            }
            if (xr4Var != null) {
                xr4Var.X(df0Var, obj);
            }
        }
        return xr4Var;
    }

    public static final void U(int i2, int i3) {
        if (i2 <= 0 || i3 <= 0) {
            jq1.a("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            return;
        }
        jq1.a("minLines " + i2 + " must be less than or equal to maxLines " + i3);
    }

    public static final int V(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static zf a(int i2, float f2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        return new zf(q8.l, Float.valueOf(0.0f), new ag(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:102:0x0142  */
    /* JADX WARN: Code duplicated, block: B:106:0x0155  */
    /* JADX WARN: Code duplicated, block: B:109:0x0174  */
    /* JADX WARN: Code duplicated, block: B:111:0x0195  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:97:0x0124  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final void b(final hm hmVar, final String str, final to2 to2Var, final jd1 jd1Var, final jd1 jd1Var2, final e6 e6Var, final dd0 dd0Var, final int i2, k80 k80Var, final int i3, final int i4) {
        int i5;
        String str2;
        e6 e6Var2;
        int i6;
        Object objP;
        k44 k44Var;
        boolean z;
        Context context;
        boolean zF;
        Object objP2;
        fo1 fo1Var;
        fo1 fo1Var2;
        boolean zF2;
        Object objP3;
        k80Var.d0(-421592773);
        if ((i3 & 14) == 0) {
            i5 = (k80Var.f(hmVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            str2 = str;
            i5 |= k80Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 896) == 0) {
            i5 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i3 & 7168) == 0) {
            i5 |= k80Var.h(jd1Var) ? 2048 : 1024;
        }
        if ((i3 & 57344) == 0) {
            i5 |= k80Var.h(jd1Var2) ? 16384 : 8192;
        }
        if ((i3 & 458752) == 0) {
            e6Var2 = e6Var;
            i5 |= k80Var.f(e6Var2) ? 131072 : 65536;
        } else {
            e6Var2 = e6Var;
        }
        if ((i3 & 3670016) == 0) {
            i5 |= k80Var.f(dd0Var) ? 1048576 : 524288;
        }
        if ((i3 & 29360128) == 0) {
            i5 |= k80Var.c(1.0f) ? 8388608 : 4194304;
        }
        if ((234881024 & i3) == 0) {
            i5 |= k80Var.f(null) ? 67108864 : 33554432;
        }
        if ((1879048192 & i3) == 0) {
            i5 |= k80Var.d(i2) ? 536870912 : 268435456;
        }
        if ((i4 & 14) == 0) {
            i6 = i4 | (k80Var.g(true) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i5 & 1533916891) == 306783378 && (i6 & 11) == 2 && k80Var.E()) {
            k80Var.V();
        } else {
            Object obj = hmVar.a;
            vk3 vk3Var = jt4.b;
            k80Var.c0(1677680258);
            boolean z2 = obj instanceof fo1;
            Object obj2 = z70.a;
            if (z2) {
                fo1Var = (fo1) obj;
                if (fo1Var.y.a != null) {
                    k80Var.p(false);
                } else {
                    k80Var.c0(408306591);
                    if (g(dd0Var, cd0.d)) {
                        k44Var = jt4.b;
                        z = false;
                    } else {
                        k80Var.c0(408309406);
                        objP = k80Var.P();
                        if (objP == obj2) {
                            objP = new lc0();
                            k80Var.l0(objP);
                        }
                        k44Var = (lc0) objP;
                        z = false;
                        k80Var.p(false);
                    }
                    k80Var.p(z);
                    if (z2) {
                        k80Var.c0(-227230258);
                        fo1Var2 = (fo1) obj;
                        k80Var.c0(408312509);
                        zF2 = k80Var.f(fo1Var2) | k80Var.f(k44Var);
                        objP3 = k80Var.P();
                        if (zF2 || objP3 == obj2) {
                            eo1 eo1VarA = fo1.a(fo1Var2);
                            eo1VarA.m = k44Var;
                            eo1VarA.o = null;
                            eo1VarA.p = null;
                            eo1VarA.q = null;
                            objP3 = eo1VarA.a();
                            k80Var.l0(objP3);
                        }
                        fo1Var = (fo1) objP3;
                        k80Var.p(false);
                        k80Var.p(false);
                        k80Var.p(false);
                    } else {
                        k80Var.c0(-227066702);
                        context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
                        k80Var.c0(408319118);
                        zF = k80Var.f(context) | k80Var.f(obj) | k80Var.f(k44Var);
                        objP2 = k80Var.P();
                        if (zF || objP2 == obj2) {
                            eo1 eo1Var = new eo1(context);
                            eo1Var.c = obj;
                            eo1Var.m = k44Var;
                            eo1Var.o = null;
                            eo1Var.p = null;
                            eo1Var.q = null;
                            objP2 = eo1Var.a();
                            k80Var.l0(objP2);
                        }
                        fo1Var = (fo1) objP2;
                        k80Var.p(false);
                        k80Var.p(false);
                        k80Var.p(false);
                    }
                }
            } else {
                k80Var.c0(408306591);
                if (g(dd0Var, cd0.d)) {
                    k44Var = jt4.b;
                    z = false;
                } else {
                    k80Var.c0(408309406);
                    objP = k80Var.P();
                    if (objP == obj2) {
                        objP = new lc0();
                        k80Var.l0(objP);
                    }
                    k44Var = (lc0) objP;
                    z = false;
                    k80Var.p(false);
                }
                k80Var.p(z);
                if (z2) {
                    k80Var.c0(-227230258);
                    fo1Var2 = (fo1) obj;
                    k80Var.c0(408312509);
                    zF2 = k80Var.f(fo1Var2) | k80Var.f(k44Var);
                    objP3 = k80Var.P();
                    if (zF2) {
                        eo1 eo1VarA2 = fo1.a(fo1Var2);
                        eo1VarA2.m = k44Var;
                        eo1VarA2.o = null;
                        eo1VarA2.p = null;
                        eo1VarA2.q = null;
                        objP3 = eo1VarA2.a();
                        k80Var.l0(objP3);
                    } else {
                        eo1 eo1VarA3 = fo1.a(fo1Var2);
                        eo1VarA3.m = k44Var;
                        eo1VarA3.o = null;
                        eo1VarA3.p = null;
                        eo1VarA3.q = null;
                        objP3 = eo1VarA3.a();
                        k80Var.l0(objP3);
                    }
                    fo1Var = (fo1) objP3;
                    k80Var.p(false);
                    k80Var.p(false);
                    k80Var.p(false);
                } else {
                    k80Var.c0(-227066702);
                    context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
                    k80Var.c0(408319118);
                    zF = k80Var.f(context) | k80Var.f(obj) | k80Var.f(k44Var);
                    objP2 = k80Var.P();
                    if (zF) {
                        eo1 eo1Var2 = new eo1(context);
                        eo1Var2.c = obj;
                        eo1Var2.m = k44Var;
                        eo1Var2.o = null;
                        eo1Var2.p = null;
                        eo1Var2.q = null;
                        objP2 = eo1Var2.a();
                        k80Var.l0(objP2);
                    } else {
                        eo1 eo1Var3 = new eo1(context);
                        eo1Var3.c = obj;
                        eo1Var3.m = k44Var;
                        eo1Var3.o = null;
                        eo1Var3.p = null;
                        eo1Var3.q = null;
                        objP2 = eo1Var3.a();
                        k80Var.l0(objP2);
                    }
                    fo1Var = (fo1) objP2;
                    k80Var.p(false);
                    k80Var.p(false);
                    k80Var.p(false);
                }
            }
            ok3 ok3Var = hmVar.c;
            int i7 = i5 >> 6;
            int i8 = i7 & 57344;
            k80Var.c0(1645646697);
            k80Var.c0(952940650);
            Trace.beginSection("rememberAsyncImagePainter");
            try {
                fo1 fo1VarA = jt4.a(fo1Var, k80Var);
                pp4.f0(fo1VarA);
                k80Var.c0(1094691773);
                Object objP4 = k80Var.P();
                if (objP4 == obj2) {
                    objP4 = new fm(fo1VarA, ok3Var);
                    k80Var.l0(objP4);
                }
                fm fmVar = (fm) objP4;
                k80Var.p(false);
                fmVar.C = jd1Var;
                fmVar.D = jd1Var2;
                fmVar.E = dd0Var;
                fmVar.F = i2;
                fmVar.G = ((Boolean) k80Var.j(cr1.a)).booleanValue();
                fmVar.J.setValue(ok3Var);
                fmVar.I.setValue(fo1VarA);
                fmVar.e();
                k80Var.p(false);
                Trace.endSection();
                k80Var.p(false);
                k44 k44Var2 = fo1Var.v;
                c(k44Var2 instanceof lc0 ? to2Var.f((to2) k44Var2) : to2Var, fmVar, str2, e6Var2, dd0Var, k80Var, (i7 & 3670016) | i8 | ((i5 << 3) & 896) | (i7 & 7168) | (i7 & 458752) | ((i6 << 21) & 29360128));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: rl
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ct1.b(hmVar, str, to2Var, jd1Var, jd1Var2, e6Var, dd0Var, i2, (k80) obj3, st1.G(i3 | 1), st1.G(i4));
                    return as4.a;
                }
            };
        }
    }

    public static final void c(final to2 to2Var, final fm fmVar, final String str, final e6 e6Var, final dd0 dd0Var, k80 k80Var, final int i2) {
        int i3;
        k80Var.d0(777774312);
        if ((i2 & 14) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= k80Var.f(fmVar) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= k80Var.f(str) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 7168) == 0) {
            i3 |= k80Var.f(e6Var) ? 2048 : 1024;
        }
        if ((57344 & i2) == 0) {
            i3 |= k80Var.f(dd0Var) ? 16384 : 8192;
        }
        if ((458752 & i2) == 0) {
            i3 |= k80Var.c(1.0f) ? 131072 : 65536;
        }
        if ((3670016 & i2) == 0) {
            i3 |= k80Var.f(null) ? 1048576 : 524288;
        }
        if ((29360128 & i2) == 0) {
            i3 |= k80Var.g(true) ? 8388608 : 4194304;
        }
        if ((i3 & 23967451) == 4793490 && k80Var.E()) {
            k80Var.V();
        } else {
            vk3 vk3Var = jt4.b;
            to2 to2VarF = l(str != null ? gz3.a(to2Var, new pj(23, str)) : to2Var).f(new ContentPainterElement(fmVar, e6Var, dd0Var));
            ul ulVar = ul.b;
            k80Var.c0(544976794);
            int iS = ms1.s(k80Var.T);
            to2 to2VarD = uj2.D(k80Var, to2VarF);
            y53 y53VarL = k80Var.l();
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.c0(1405779621);
            k80Var.f0();
            int i4 = 0;
            if (k80Var.S) {
                k80Var.k(new tl(j90Var, i4));
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ulVar);
            ht1.J(k80Var, v70.e, y53VarL);
            ht1.J(k80Var, v70.d, to2VarD);
            qf qfVar = v70.g;
            if (k80Var.S || !g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVar);
            }
            k80Var.p(true);
            k80Var.p(false);
            k80Var.p(false);
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: sl
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ct1.c(to2Var, fmVar, str, e6Var, dd0Var, (k80) obj, st1.G(i2 | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final void d(os2 os2Var, so2 so2Var) {
        os2 os2VarZ = L(so2Var).z();
        int i2 = os2VarZ.t - 1;
        Object[] objArr = os2VarZ.f;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                os2Var.b(((y42) objArr[i2]).W.f);
                i2--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(tj4 tj4Var, kz2 kz2Var, Throwable th, ud0 ud0Var) {
        v81 v81Var;
        if (ud0Var instanceof v81) {
            v81Var = (v81) ud0Var;
            int i2 = v81Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v81Var.t = i2 - Integer.MIN_VALUE;
            } else {
                v81Var = new v81(ud0Var);
            }
        } else {
            v81Var = new v81(ud0Var);
        }
        Object obj = v81Var.i;
        int i3 = v81Var.t;
        as4 as4Var = as4.a;
        try {
            if (i3 == 0) {
                or1.J(obj);
                v81Var.f = th;
                v81Var.t = 1;
                kz2Var.invoke(tj4Var, th, v81Var);
                of0 of0Var = of0.f;
                if (as4Var == of0Var) {
                    return of0Var;
                }
            } else {
                if (i3 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = v81Var.f;
                or1.J(obj);
            }
            return as4Var;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                r15.d(th2, th);
            }
            throw th2;
        }
    }

    public static final so2 f(os2 os2Var) {
        int i2;
        if (os2Var == null || (i2 = os2Var.t) == 0) {
            return null;
        }
        return (so2) os2Var.k(i2 - 1);
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p42 h(so2 so2Var) {
        if ((so2Var.t & 2) != 0) {
            if (so2Var instanceof p42) {
                return (p42) so2Var;
            }
            if (so2Var instanceof no0) {
                so2 so2Var2 = ((no0) so2Var).G;
                while (so2Var2 != 0) {
                    if (so2Var2 instanceof p42) {
                        return (p42) so2Var2;
                    }
                    so2Var2 = (!(so2Var2 instanceof no0) || (so2Var2.t & 2) == 0) ? so2Var2.w : ((no0) so2Var2).G;
                }
            }
        }
        return null;
    }

    public static final Object i(lo0 lo0Var, hd1 hd1Var, ud0 ud0Var) {
        int i2;
        Object obj;
        ax2 ax2VarK;
        Object objK;
        ww2 ww2Var;
        if (((so2) lo0Var).f.E) {
            so2 so2Var = (so2) lo0Var;
            if (!so2Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var2 = so2Var.f.v;
            y42 y42VarL = L(lo0Var);
            loop0: while (true) {
                i2 = 0;
                obj = null;
                if (y42VarL == null) {
                    break;
                }
                if ((y42VarL.W.f.u & 524288) != 0) {
                    while (so2Var2 != null) {
                        if ((so2Var2.t & 524288) != 0) {
                            so2 so2VarF = so2Var2;
                            os2 os2Var = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof pt) {
                                    obj = so2VarF;
                                    break loop0;
                                }
                                if ((so2VarF.t & 524288) != 0 && (so2VarF instanceof no0)) {
                                    int i3 = 0;
                                    for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                        if ((so2Var3.t & 524288) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                so2VarF = so2Var3;
                                            } else {
                                                if (os2Var == null) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var.b(so2Var3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                so2VarF = f(os2Var);
                            }
                        }
                        so2Var2 = so2Var2.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
            }
            pt ptVar = (pt) obj;
            if (ptVar != null && (objK = ptVar.K((ax2VarK = K(lo0Var)), new qt(hd1Var, i2, ax2VarK), ud0Var)) == of0.f) {
                return objK;
            }
        }
        return as4.a;
    }

    public static final byte j(char c2) {
        if (c2 < '~') {
            return z00.b[c2];
        }
        return (byte) 0;
    }

    public static final to2 k(to2 to2Var, y14 y14Var) {
        return a.c(to2Var, 0.0f, y14Var, 518143);
    }

    public static final to2 l(to2 to2Var) {
        return a.c(to2Var, 0.0f, null, 520191);
    }

    public static di1 m(di1 di1Var, di1 di1Var2) {
        ci1 ci1Var = new ci1(0);
        int size = di1Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strD = di1Var.d(i2);
            String strH = di1Var.h(i2);
            if ((!HttpHeaders.Names.WARNING.equalsIgnoreCase(strD) || !cb4.d0(strH, "1", false)) && ("Content-Length".equalsIgnoreCase(strD) || "Content-Encoding".equalsIgnoreCase(strD) || "Content-Type".equalsIgnoreCase(strD) || !C(strD) || di1Var2.a(strD) == null)) {
                ci1Var.c(strD, strH);
            }
        }
        int size2 = di1Var2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            String strD2 = di1Var2.d(i3);
            if (!"Content-Length".equalsIgnoreCase(strD2) && !"Content-Encoding".equalsIgnoreCase(strD2) && !"Content-Type".equalsIgnoreCase(strD2) && C(strD2)) {
                ci1Var.c(strD2, di1Var2.h(i3));
            }
        }
        return ci1Var.d();
    }

    public static int n(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int o(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static zf p(zf zfVar, float f2) {
        float f3 = ((ag) zfVar.t).a;
        return new zf(zfVar.f, Float.valueOf(f2), new ag(f3), zfVar.u, zfVar.v, zfVar.w);
    }

    public static final boolean q(long j, long j2) {
        return j == j2;
    }

    public static long r(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    gc0.k(i7);
                    c.k();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return gc0.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long s(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    gc0.k(i7);
                    c.k();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return gc0.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final df0 t(df0 df0Var, df0 df0Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        qf qfVar = qf.z;
        boolean zBooleanValue = ((Boolean) df0Var.fold(bool, qfVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) df0Var2.fold(bool, qfVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return df0Var.plus(df0Var2);
        }
        ym3 ym3Var = new ym3();
        ym3Var.f = df0Var2;
        u uVar = new u(ym3Var, z);
        k01 k01Var = k01.f;
        df0 df0Var3 = (df0) df0Var.fold(k01Var, uVar);
        if (zBooleanValue2) {
            ym3Var.f = ((df0) ym3Var.f).fold(k01Var, u.F);
        }
        return df0Var3.plus((df0) ym3Var.f);
    }

    public static final int u(Bitmap bitmap) {
        int i2;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i2 = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i2 = 2;
                } else {
                    i2 = (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8;
                }
                return height * i2;
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final long v(k80 k80Var) {
        return k80Var.T;
    }

    public static jc1 w() {
        return jc1.i;
    }

    public static jc1 x() {
        return jc1.t;
    }

    public static jc1 y() {
        return jc1.u;
    }

    public static final void z() {
        throw new IllegalStateException("Invalid applier");
    }
}
