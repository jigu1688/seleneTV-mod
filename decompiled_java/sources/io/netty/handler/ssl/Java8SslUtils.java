package io.netty.handler.ssl;

import defpackage.ek0;
import defpackage.jk0;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.SuppressJava6Requirement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLParameters;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage guarded by java version check")
final class Java8SslUtils {
    private Java8SslUtils() {
    }

    public static boolean checkSniHostnameMatch(Collection<?> collection, byte[] bArr) {
        if (collection == null || collection.isEmpty()) {
            return true;
        }
        SNIHostName sNIHostNameJ = jk0.j(bArr);
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            SNIMatcher sNIMatcherK = jk0.k(it.next());
            if (sNIMatcherK.getType() == 0 && sNIMatcherK.matches(sNIHostNameJ)) {
                return true;
            }
        }
        return false;
    }

    public static List getSniHostName(byte[] bArr) {
        return (bArr == null || bArr.length == 0) ? Collections.EMPTY_LIST : Collections.singletonList(jk0.B(bArr));
    }

    public static List<String> getSniHostNames(SSLParameters sSLParameters) {
        List serverNames = sSLParameters.getServerNames();
        if (serverNames == null || serverNames.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(serverNames.size());
        Iterator it = serverNames.iterator();
        while (it.hasNext()) {
            SNIServerName sNIServerNameL = jk0.l(it.next());
            if (!jk0.x(sNIServerNameL)) {
                ek0.j("Only ", jk0.c().getName(), " instances are supported, but found: ", sNIServerNameL);
                return null;
            }
            arrayList.add(jk0.i(sNIServerNameL).getAsciiName());
        }
        return arrayList;
    }

    public static boolean getUseCipherSuitesOrder(SSLParameters sSLParameters) {
        return sSLParameters.getUseCipherSuitesOrder();
    }

    public static boolean isValidHostNameForSNI(String str) {
        try {
            jk0.m();
            jk0.p(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static void setSNIMatchers(SSLParameters sSLParameters, Collection<?> collection) {
        sSLParameters.setSNIMatchers(collection);
    }

    public static void setSniHostNames(SSLParameters sSLParameters, List<String> list) {
        sSLParameters.setServerNames(getSniHostNames(list));
    }

    public static void setUseCipherSuitesOrder(SSLParameters sSLParameters, boolean z) {
        sSLParameters.setUseCipherSuitesOrder(z);
    }

    public static List getSniHostNames(List<String> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            for (String str : list) {
                jk0.m();
                arrayList.add(jk0.j(str.getBytes(CharsetUtil.UTF_8)));
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }
}
