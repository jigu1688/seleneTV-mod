package defpackage;

import io.ktor.util.date.GMTDateParser;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bz2 implements HostnameVerifier {
    public static final bz2 a = new bz2();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && ct1.g(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return m01.f;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        str.getClass();
        if (et4.f.c(str)) {
            String strI0 = ft4.I0(str);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (ct1.g(strI0, ft4.I0((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (str.length() == ((int) vl4.g(str))) {
            Locale locale = Locale.US;
            locale.getClass();
            str = str.toLowerCase(locale);
            str.getClass();
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() == 0 || cb4.d0(str, ".", false) || cb4.V(str, "..", false) || lowerCase == null || lowerCase.length() == 0 || cb4.d0(lowerCase, ".", false) || cb4.V(lowerCase, "..", false)) {
                    zEquals = false;
                } else {
                    String strConcat = !cb4.V(str, ".", false) ? str.concat(".") : str;
                    if (!cb4.V(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (lowerCase.length() == ((int) vl4.g(lowerCase))) {
                        Locale locale2 = Locale.US;
                        locale2.getClass();
                        lowerCase = lowerCase.toLowerCase(locale2);
                        lowerCase.getClass();
                    }
                    if (!va4.h0(lowerCase, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, false)) {
                        zEquals = strConcat.equals(lowerCase);
                    } else if (!cb4.d0(lowerCase, "*.", false) || va4.q0(lowerCase, GMTDateParser.ANY, 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zEquals = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        if (cb4.V(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || va4.w0(strConcat, '.', length - 1, 4) == -1)) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    }
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (str.length() == ((int) vl4.g(str))) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return b(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
