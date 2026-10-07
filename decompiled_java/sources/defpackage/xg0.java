package defpackage;

import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xg0 {
    public static final vg0 Companion = new vg0();
    public static final ro3 b = new ro3("<bulletInfo>([\\s\\S]*?)</bulletInfo>");
    public static final ro3 c = new ro3("<showTime>([\\s\\S]*?)</showTime>");
    public static final ro3 d = new ro3("<content>([\\s\\S]*?)</content>");
    public static final ro3 e = new ro3("<color>([\\s\\S]*?)</color>");
    public static final ro3 f = new ro3("&#x([0-9a-fA-F]+);");
    public static final ro3 g = new ro3("&#(\\d+);");
    public final dz2 a;

    public xg0() {
        cz2 cz2VarA = sl2.a().a();
        cz2VarA.j = new wg0();
        this.a = new dz2(cz2VarA);
    }

    public final List a(String str, Map map) {
        Object zq3Var;
        try {
            zq3Var = wq4.R(c("GET", str, null, map));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = m01.f;
        }
        return (List) zq3Var;
    }

    public final List b(String str, Map map) {
        Object zq3Var;
        int iInflate;
        try {
            byte[] bArrC = c("GET", str, null, map);
            Inflater inflater = new Inflater(true);
            inflater.setInput(bArrC);
            byte[] bArr = new byte[65536];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArrC.length * 4);
            while (!inflater.finished() && (iInflate = inflater.inflate(bArr)) != 0) {
                byteArrayOutputStream.write(bArr, 0, iInflate);
            }
            inflater.end();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            Charset charset = g10.a;
            String str2 = new String(byteArray, charset);
            if (!va4.h0(str2, "<d ", false)) {
                str2 = new String(bArrC, charset);
            }
            zq3Var = er.a(str2);
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = m01.f;
        }
        return (List) zq3Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[Catch: all -> 0x0021, LOOP:0: B:19:0x004a->B:21:0x0050, LOOP_END, TryCatch #1 {all -> 0x0021, blocks: (B:3:0x0003, B:6:0x0017, B:17:0x003d, B:18:0x0042, B:19:0x004a, B:21:0x0050, B:22:0x0066, B:26:0x0070, B:27:0x008b, B:34:0x00ab, B:39:0x00b2, B:40:0x00b5, B:11:0x0025, B:12:0x0029, B:14:0x002f, B:36:0x00af, B:28:0x009d, B:30:0x00a1, B:33:0x00a9), top: B:49:0x0003, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[Catch: all -> 0x00a6, TryCatch #2 {all -> 0x00a6, blocks: (B:28:0x009d, B:30:0x00a1, B:33:0x00a9), top: B:50:0x009d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #2 {all -> 0x00a6, blocks: (B:28:0x009d, B:30:0x00a1, B:33:0x00a9), top: B:50:0x009d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Type inference failed for: r10v14, types: [byte[], java.io.Serializable, java.lang.Object] */
    public final byte[] c(String str, String str2, String str3, Map map) {
        Object zq3Var;
        Object obj;
        vq3 vq3VarF;
        ho1 ho1Var;
        int i = 0;
        try {
            k60 k60Var = new k60();
            k60Var.l(str2);
            Set setKeySet = map.keySet();
            try {
                if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                    Iterator it = setKeySet.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (!cb4.X((String) it.next(), "User-Agent", true));
                    for (Map.Entry entry : map.entrySet()) {
                        k60Var.i((String) entry.getKey(), (String) entry.getValue());
                    }
                    if (str.equals("POST")) {
                        if (str3 == null) {
                            str3 = "";
                        }
                        ?? bytes = str3.getBytes(g10.a);
                        bytes.getClass();
                        int length = bytes.length;
                        et4.c(bytes.length, 0L, length);
                        k60Var.j("POST", new hq3(null, length, bytes, i));
                    }
                    dz2 dz2Var = this.a;
                    tl1 tl1VarF = k60Var.f();
                    dz2Var.getClass();
                    vq3VarF = new fk3(dz2Var, tl1VarF).f();
                    ho1Var = vq3VarF.x;
                    if (ho1Var != null) {
                        zq3Var = ho1Var.b();
                    } else {
                        zq3Var = new byte[0];
                    }
                    vq3VarF.close();
                    obj = new byte[0];
                    if (zq3Var instanceof zq3) {
                        zq3Var = obj;
                    }
                    return (byte[]) zq3Var;
                }
                ho1Var = vq3VarF.x;
                if (ho1Var != null) {
                    zq3Var = ho1Var.b();
                } else {
                    zq3Var = new byte[0];
                }
                vq3VarF.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u22.p(vq3VarF, th);
                    throw th2;
                }
            }
            k60Var.i("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36");
            while (r11.hasNext()) {
                k60Var.i((String) entry.getKey(), (String) entry.getValue());
            }
            if (str.equals("POST")) {
                if (str3 == null) {
                    str3 = "";
                }
                ?? bytes2 = str3.getBytes(g10.a);
                bytes2.getClass();
                int length2 = bytes2.length;
                et4.c(bytes2.length, 0L, length2);
                k60Var.j("POST", new hq3(null, length2, bytes2, i));
            }
            dz2 dz2Var2 = this.a;
            tl1 tl1VarF2 = k60Var.f();
            dz2Var2.getClass();
            vq3VarF = new fk3(dz2Var2, tl1VarF2).f();
        } catch (Throwable th3) {
            zq3Var = new zq3(th3);
        }
        obj = new byte[0];
        if (zq3Var instanceof zq3) {
            zq3Var = obj;
        }
        return (byte[]) zq3Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    public final String d() {
        Object zq3Var;
        ym1 ym1VarA;
        Object obj = null;
        try {
            try {
                xm1 xm1Var = new xm1();
                xm1Var.c(null, "https://acs.youku.com");
                ym1VarA = xm1Var.a();
            } catch (IllegalArgumentException unused) {
                ym1VarA = null;
            }
            if (ym1VarA == null) {
                return "";
            }
            yd0 yd0Var = this.a.A;
            wg0 wg0Var = yd0Var instanceof wg0 ? (wg0) yd0Var : null;
            if (wg0Var != null) {
                for (Object obj2 : (ArrayList) wg0Var.f(ym1VarA)) {
                    if (((xd0) obj2).a.equals("_m_h5_tk")) {
                        obj = obj2;
                        break;
                    }
                }
                xd0 xd0Var = (xd0) obj;
                if (xd0Var != null) {
                    zq3Var = xd0Var.b;
                } else {
                    zq3Var = "";
                }
            } else {
                zq3Var = "";
            }
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        return (String) (zq3Var instanceof zq3 ? "" : zq3Var);
    }

    public final String e(String str, Map map) {
        map.getClass();
        return new String(c("GET", str, null, map), g10.a);
    }

    public final byte[] g(String str, Map map) {
        map.getClass();
        return c("GET", str, null, map);
    }

    public final String h(String str, String str2, Map map) {
        map.getClass();
        return new String(c("POST", str, str2, map), g10.a);
    }
}
