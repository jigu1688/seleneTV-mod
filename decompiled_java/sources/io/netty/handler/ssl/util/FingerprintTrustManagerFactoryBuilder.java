package io.netty.handler.ssl.util;

import defpackage.c;
import io.netty.util.internal.ObjectUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class FingerprintTrustManagerFactoryBuilder {
    private final String algorithm;
    private final List<String> fingerprints = new ArrayList();

    public FingerprintTrustManagerFactoryBuilder(String str) {
        this.algorithm = (String) ObjectUtil.checkNotNull(str, "algorithm");
    }

    public FingerprintTrustManagerFactory build() {
        if (!this.fingerprints.isEmpty()) {
            return new FingerprintTrustManagerFactory(this.algorithm, FingerprintTrustManagerFactory.toFingerprintArray(this.fingerprints));
        }
        c.r("No fingerprints provided");
        return null;
    }

    public FingerprintTrustManagerFactoryBuilder fingerprints(Iterable<? extends CharSequence> iterable) {
        ObjectUtil.checkNotNull(iterable, "fingerprints");
        for (CharSequence charSequence : iterable) {
            ObjectUtil.checkNotNullWithIAE(charSequence, "fingerprint");
            this.fingerprints.add(charSequence.toString());
        }
        return this;
    }

    public FingerprintTrustManagerFactoryBuilder fingerprints(CharSequence... charSequenceArr) {
        return fingerprints(Arrays.asList((Object[]) ObjectUtil.checkNotNull(charSequenceArr, "fingerprints")));
    }
}
