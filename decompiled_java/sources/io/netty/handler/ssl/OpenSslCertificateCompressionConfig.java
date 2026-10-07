package io.netty.handler.ssl;

import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.util.internal.ObjectUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslCertificateCompressionConfig implements Iterable<AlgorithmConfig> {
    private final List<AlgorithmConfig> pairList;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class AlgorithmConfig {
        private final OpenSslCertificateCompressionAlgorithm algorithm;
        private final AlgorithmMode mode;

        private AlgorithmConfig(OpenSslCertificateCompressionAlgorithm openSslCertificateCompressionAlgorithm, AlgorithmMode algorithmMode) {
            this.algorithm = (OpenSslCertificateCompressionAlgorithm) ObjectUtil.checkNotNull(openSslCertificateCompressionAlgorithm, "algorithm");
            this.mode = (AlgorithmMode) ObjectUtil.checkNotNull(algorithmMode, RtspHeaders.Values.MODE);
        }

        public OpenSslCertificateCompressionAlgorithm algorithm() {
            return this.algorithm;
        }

        public AlgorithmMode mode() {
            return this.mode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum AlgorithmMode {
        Compress,
        Decompress,
        Both
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Builder {
        private final List<AlgorithmConfig> algorithmList;

        private Builder() {
            this.algorithmList = new ArrayList();
        }

        public Builder addAlgorithm(OpenSslCertificateCompressionAlgorithm openSslCertificateCompressionAlgorithm, AlgorithmMode algorithmMode) {
            this.algorithmList.add(new AlgorithmConfig(openSslCertificateCompressionAlgorithm, algorithmMode));
            return this;
        }

        public OpenSslCertificateCompressionConfig build() {
            return new OpenSslCertificateCompressionConfig((AlgorithmConfig[]) this.algorithmList.toArray(new AlgorithmConfig[0]));
        }
    }

    private OpenSslCertificateCompressionConfig(AlgorithmConfig... algorithmConfigArr) {
        this.pairList = Collections.unmodifiableList(Arrays.asList(algorithmConfigArr));
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Override // java.lang.Iterable
    public Iterator<AlgorithmConfig> iterator() {
        return this.pairList.iterator();
    }
}
