package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u74 {
    public static final u74 a = new u74();
    public static final zd4 b = new zd4(new mp(23));
    public static final vz3 c = new vz3(6);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static final Serializable a(String str, String str2, byte[] bArr, ud0 ud0Var) throws IOException {
        q74 q74Var;
        wi1 wi1VarI;
        ?? r6;
        Object zq3Var;
        if (ud0Var instanceof q74) {
            q74Var = (q74) ud0Var;
            int i = q74Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                q74Var.u = i - Integer.MIN_VALUE;
            } else {
                q74Var = new q74(ud0Var);
            }
        } else {
            q74Var = new q74(ud0Var);
        }
        Object objF = q74Var.t;
        int i2 = q74Var.u;
        if (i2 == 0) {
            or1.J(objF);
            wi1VarI = n91.I(str, str2);
            if (wi1VarI == null || wi1VarI.d() != xi1.i || wi1VarI.b() == null) {
                return bArr;
            }
            String strB = wi1VarI.b();
            q74Var.f = bArr;
            q74Var.i = wi1VarI;
            q74Var.u = 1;
            objF = a.f(strB, q74Var);
            of0 of0Var = of0.f;
            if (objF == of0Var) {
                r6 = bArr;
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wi1VarI = q74Var.i;
            byte[] bArr2 = q74Var.f;
            or1.J(objF);
            r6 = bArr2;
        }
        r6 = bArr;
        byte[] bArr3 = (byte[]) objF;
        if (bArr3 == null || bArr3.length != 16) {
            return r6;
        }
        try {
            zq3Var = n91.o(r6, bArr3, n91.N(wi1VarI.c(), wi1VarI.a()));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        return zq3Var instanceof zq3 ? r6 : zq3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(String str, ud0 ud0Var) throws IOException {
        s74 s74Var;
        ho1 ho1Var;
        if (ud0Var instanceof s74) {
            s74Var = (s74) ud0Var;
            int i = s74Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                s74Var.i = i - Integer.MIN_VALUE;
            } else {
                s74Var = new s74(ud0Var);
            }
        } else {
            s74Var = new s74(ud0Var);
        }
        Object objE = s74Var.f;
        int i2 = s74Var.i;
        String strQ = null;
        if (i2 == 0) {
            or1.J(objE);
            tl1 tl1VarI = i(str);
            s74Var.i = 1;
            objE = e(tl1VarI, s74Var);
            of0 of0Var = of0.f;
            if (objE == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objE);
        }
        vq3 vq3Var = (vq3) objE;
        if (vq3Var == null) {
            return null;
        }
        try {
            if (vq3Var.c() && (ho1Var = vq3Var.x) != null) {
                strQ = ho1Var.q();
            }
            vq3Var.close();
            return strQ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(vq3Var, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(String str, boolean z, ud0 ud0Var) {
        t74 t74Var;
        ho1 ho1Var;
        o74 o74Var;
        if (ud0Var instanceof t74) {
            t74Var = (t74) ud0Var;
            int i = t74Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t74Var.t = i - Integer.MIN_VALUE;
            } else {
                t74Var = new t74(ud0Var);
            }
        } else {
            t74Var = new t74(ud0Var);
        }
        Object objE = t74Var.i;
        int i2 = t74Var.t;
        if (i2 == 0) {
            or1.J(objE);
            tl1 tl1VarI = i(str);
            t74Var.f = z;
            t74Var.t = 1;
            objE = e(tl1VarI, t74Var);
            of0 of0Var = of0.f;
            if (objE == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = t74Var.f;
            or1.J(objE);
        }
        vq3 vq3Var = (vq3) objE;
        if (vq3Var == null) {
            return new o74();
        }
        try {
            if (vq3Var.c() && (ho1Var = vq3Var.x) != null) {
                InputStream inputStreamZ = ho1Var.k().z();
                byte[] bArr = new byte[16384];
                ByteArrayOutputStream byteArrayOutputStream = z ? new ByteArrayOutputStream(524288) : null;
                int i3 = 0;
                while (i3 < 524288) {
                    int i4 = inputStreamZ.read(bArr);
                    if (i4 < 0) {
                        break;
                    }
                    if (byteArrayOutputStream != null) {
                        byteArrayOutputStream.write(bArr, 0, i4);
                    }
                    i3 += i4;
                }
                o74Var = new o74(i3, byteArrayOutputStream != null ? byteArrayOutputStream.toByteArray() : null);
            } else {
                o74Var = new o74();
            }
            vq3Var.close();
            return o74Var;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(vq3Var, th);
                throw th2;
            }
        }
    }

    public static String d(v64 v64Var) throws IOException {
        v64Var.getClass();
        int iOrdinal = v64Var.a.ordinal();
        if (iOrdinal == 0) {
            return "测速中";
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return "超时";
            }
            jc2.o();
            return null;
        }
        List listM = pp4.M(v64Var.d, v64Var.e);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        String strC0 = y30.C0(arrayList, " · ", null, null, null, 62);
        return strC0.length() == 0 ? "未知" : strC0;
    }

    public static Object e(tl1 tl1Var, ud0 ud0Var) {
        gy gyVar = new gy(1, ht1.C(ud0Var));
        gyVar.s();
        dz2 dz2Var = (dz2) b.getValue();
        dz2Var.getClass();
        fk3 fk3Var = new fk3(dz2Var, tl1Var);
        gyVar.a(new w(9, fk3Var));
        fk3Var.e(new z22(24, gyVar));
        return gyVar.r();
    }

    public static double g(Collection collection) {
        Double dValueOf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            v64 v64Var = (v64) obj;
            if (v64Var.a == v74.i && v64Var.c > 0.0d) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            double dMax = ((v64) it.next()).c;
            while (it.hasNext()) {
                dMax = Math.max(dMax, ((v64) it.next()).c);
            }
            dValueOf = Double.valueOf(dMax);
        } else {
            dValueOf = null;
        }
        if (dValueOf != null) {
            return dValueOf.doubleValue();
        }
        return 1024.0d;
    }

    public static double h(v64 v64Var, double d) {
        v74 v74Var;
        double d2;
        if (v64Var == null || (v74Var = v64Var.a) == v74.f) {
            return -1.0d;
        }
        if (v74Var == v74.t) {
            return -2.0d;
        }
        if (v74Var != v74.i) {
            return 0.0d;
        }
        int i = v64Var.b;
        if (i >= 3840) {
            d2 = 100.0d;
        } else if (i >= 2560) {
            d2 = 85.0d;
        } else if (i >= 1920) {
            d2 = 75.0d;
        } else if (i >= 1280) {
            d2 = 60.0d;
        } else if (i >= 854) {
            d2 = 40.0d;
        } else {
            d2 = i >= 640 ? 20.0d : 0.0d;
        }
        double d3 = d2 * 0.5d;
        double d4 = v64Var.c;
        return ((d4 <= 0.0d ? 30.0d : xr1.G((d4 / d) * 100.0d, 0.0d, 100.0d)) * 0.5d) + d3;
    }

    public static tl1 i(String str) {
        k60 k60Var = new k60();
        k60Var.l(str);
        k60Var.i("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36");
        k60Var.i("Accept", "*/*");
        k60Var.i("Accept-Language", "zh-CN,zh;q=0.9,en;q=0.8");
        return k60Var.f();
    }

    public static String j(SearchResult searchResult) {
        searchResult.getClass();
        if (searchResult.getD().size() >= 2) {
            return (String) searchResult.getD().get(1);
        }
        if (searchResult.getD().isEmpty()) {
            return null;
        }
        return (String) searchResult.getD().get(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final Serializable f(String str, ud0 ud0Var) throws IOException {
        r74 r74Var;
        ho1 ho1Var;
        if (ud0Var instanceof r74) {
            r74Var = (r74) ud0Var;
            int i = r74Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r74Var.t = i - Integer.MIN_VALUE;
            } else {
                r74Var = new r74(this, ud0Var);
            }
        } else {
            r74Var = new r74(this, ud0Var);
        }
        Object objE = r74Var.f;
        int i2 = r74Var.t;
        ?? B = 0;
        B = 0;
        if (i2 == 0) {
            or1.J(objE);
            tl1 tl1VarI = i(str);
            r74Var.t = 1;
            objE = e(tl1VarI, r74Var);
            of0 of0Var = of0.f;
            if (objE == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objE);
        }
        vq3 vq3Var = (vq3) objE;
        if (vq3Var == null) {
            return null;
        }
        try {
            if (vq3Var.c() && (ho1Var = vq3Var.x) != null) {
                B = ho1Var.b();
            }
            vq3Var.close();
            return B;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(vq3Var, th);
                throw th2;
            }
        }
    }
}
