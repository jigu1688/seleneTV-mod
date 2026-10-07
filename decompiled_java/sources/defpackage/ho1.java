package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ho1 implements Closeable {
    public byte[] b() throws IOException {
        long jC = c();
        if (jC > 2147483647L) {
            c.w(ms1.z(jC, "Cannot buffer entire body for content length: "));
            return null;
        }
        vu vuVarK = k();
        try {
            byte[] bArrF = vuVarK.f();
            vuVarK.close();
            int length = bArrF.length;
            if (jC == -1 || jC == length) {
                return bArrF;
            }
            throw new IOException("Content-Length (" + jC + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(vuVarK, th);
                throw th2;
            }
        }
    }

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        et4.d(k());
    }

    public abstract fn2 e();

    public abstract uj2 j();

    public abstract vu k();

    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #1 {all -> 0x0045, blocks: (B:3:0x0004, B:5:0x000a, B:7:0x001b, B:9:0x0024, B:16:0x0031, B:19:0x0039, B:18:0x0037), top: B:30:0x0004 }] */
    public String q() throws IOException {
        Charset charsetForName;
        String str;
        vu vuVarK = k();
        try {
            fn2 fn2VarE = e();
            if (fn2VarE != null) {
                charsetForName = g10.a;
                String[] strArr = fn2VarE.b;
                int i = 0;
                int iR = st1.r(0, strArr.length - 1, 2);
                if (iR < 0) {
                    str = null;
                    break;
                }
                while (true) {
                    if (!cb4.X(strArr[i], "charset", true)) {
                        if (i == iR) {
                            str = null;
                            break;
                        }
                        i += 2;
                    } else {
                        str = strArr[i + 1];
                        break;
                    }
                }
                if (str != null) {
                    try {
                        charsetForName = Charset.forName(str);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                if (charsetForName == null) {
                    charsetForName = g10.a;
                }
            } else {
                charsetForName = g10.a;
            }
            String strM = vuVarK.m(et4.r(vuVarK, charsetForName));
            vuVarK.close();
            return strM;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(vuVarK, th);
                throw th2;
            }
        }
    }
}
