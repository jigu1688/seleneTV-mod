package okhttp3.internal.publicsuffix;

import defpackage.a04;
import defpackage.bk3;
import defpackage.c;
import defpackage.c73;
import defpackage.ct1;
import defpackage.e04;
import defpackage.f40;
import defpackage.m01;
import defpackage.nq1;
import defpackage.pp4;
import defpackage.qi3;
import defpackage.ss1;
import defpackage.u22;
import defpackage.va4;
import defpackage.wg1;
import defpackage.y30;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "qi3", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = pp4.L(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD);
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List listI0 = va4.I0(str, new char[]{'.'});
        return ct1.g(y30.E0(listI0), "") ? y30.t0(listI0) : listI0;
    }

    public final String a(String str) {
        String strJ;
        String strJ2;
        String strJ3;
        List listI0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listC = c(unicode);
        List listI1 = m01.f;
        int i = 0;
        if (this.a.get() || !this.a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        c73 c73Var = c73.a;
                        c73.a.getClass();
                        c73.i(5, "Failed to read public suffix list", e2);
                        if (z) {
                        }
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c == null) {
            c.r("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i2 = 0; i2 < size3; i2++) {
            String str2 = (String) listC.get(i2);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str2.getBytes(charset);
            bytes.getClass();
            bArr[i2] = bytes;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                strJ = null;
                break;
            }
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                ct1.R("publicSuffixListBytes");
                throw null;
            }
            strJ = qi3.j(bArr2, bArr, i3);
            if (strJ != null) {
                break;
            }
            i3++;
        }
        if (size3 <= 1) {
            strJ2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                strJ2 = null;
                break;
            }
            bArr3[i4] = e;
            byte[] bArr4 = this.c;
            if (bArr4 == null) {
                ct1.R("publicSuffixListBytes");
                throw null;
            }
            strJ2 = qi3.j(bArr4, bArr3, i4);
            if (strJ2 != null) {
                break;
            }
            i4++;
        }
        if (strJ2 == null) {
            strJ3 = null;
            break;
        }
        int i5 = size3 - 1;
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                strJ3 = null;
                break;
            }
            byte[] bArr5 = this.d;
            if (bArr5 == null) {
                ct1.R("publicSuffixExceptionListBytes");
                throw null;
            }
            strJ3 = qi3.j(bArr5, bArr, i6);
            if (strJ3 != null) {
                break;
            }
            i6++;
        }
        if (strJ3 != null) {
            listI0 = va4.I0("!".concat(strJ3), new char[]{'.'});
        } else if (strJ == null && strJ2 == null) {
            listI0 = f;
        } else {
            List listI2 = strJ != null ? va4.I0(strJ, new char[]{'.'}) : listI1;
            if (strJ2 != null) {
                listI1 = va4.I0(strJ2, new char[]{'.'});
            }
            listI0 = listI2.size() > listI1.size() ? listI2 : listI1;
        }
        if (listC.size() == listI0.size() && ((String) listI0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listI0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listI0.size();
        } else {
            size = listC.size();
            size2 = listI0.size() + 1;
        }
        a04 a04VarJ = e04.J(new f40(0, c(str)), size - size2);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : a04VarJ) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            nq1.i(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                bk3 bk3Var = new bk3(new wg1(ss1.c0(resourceAsStream)));
                try {
                    long j = bk3Var.readInt();
                    bk3Var.x(j);
                    byte[] bArrU = bk3Var.i.u(j);
                    long j2 = bk3Var.readInt();
                    bk3Var.x(j2);
                    byte[] bArrU2 = bk3Var.i.u(j2);
                    bk3Var.close();
                    synchronized (this) {
                        this.c = bArrU;
                        this.d = bArrU2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u22.p(bk3Var, th);
                        throw th2;
                    }
                }
            }
            this.b.countDown();
        } catch (Throwable th3) {
            this.b.countDown();
            throw th3;
        }
    }
}
