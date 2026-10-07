package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sb0 {
    public final List a;
    public int b;
    public boolean c;
    public boolean d;

    public sb0(List list) {
        list.getClass();
        this.a = list;
    }

    public final rb0 a(SSLSocket sSLSocket) throws UnknownServiceException {
        rb0 rb0Var;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.b;
        List list = this.a;
        int size = list.size();
        while (true) {
            if (i2 >= size) {
                rb0Var = null;
                break;
            }
            rb0Var = (rb0) list.get(i2);
            if (rb0Var.b(sSLSocket)) {
                this.b = i2 + 1;
                break;
            }
            i2++;
        }
        if (rb0Var == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.d);
            sb.append(", modes=");
            sb.append(list);
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            String string = Arrays.toString(enabledProtocols2);
            string.getClass();
            sb.append(", supported protocols=");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i3 = this.b;
        int size2 = list.size();
        while (true) {
            i = 0;
            if (i3 >= size2) {
                z = false;
                break;
            }
            if (((rb0) list.get(i3)).b(sSLSocket)) {
                z = true;
                break;
            }
            i3++;
        }
        this.c = z;
        boolean z2 = this.d;
        String[] strArr = rb0Var.d;
        String[] strArr2 = rb0Var.c;
        if (strArr2 != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = et4.o(enabledCipherSuites2, strArr2, u10.c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            enabledProtocols3.getClass();
            enabledProtocols = et4.o(enabledProtocols3, strArr, qt2.f);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        yz2 yz2Var = u10.c;
        byte[] bArr = et4.a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (yz2Var.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i++;
        }
        if (z2 && i != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[i];
            str.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        qb0 qb0Var = new qb0();
        qb0Var.a = rb0Var.a;
        qb0Var.b = strArr2;
        qb0Var.c = strArr;
        qb0Var.d = rb0Var.b;
        enabledCipherSuites.getClass();
        qb0Var.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        qb0Var.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        rb0 rb0VarA = qb0Var.a();
        if (rb0VarA.c() != null) {
            sSLSocket.setEnabledProtocols(rb0VarA.d);
        }
        if (rb0VarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(rb0VarA.c);
        }
        return rb0Var;
    }
}
