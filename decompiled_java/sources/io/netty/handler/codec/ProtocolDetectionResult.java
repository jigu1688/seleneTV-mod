package io.netty.handler.codec;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ProtocolDetectionResult<T> {
    private final T result;
    private final ProtocolDetectionState state;
    private static final ProtocolDetectionResult NEEDS_MORE_DATA = new ProtocolDetectionResult(ProtocolDetectionState.NEEDS_MORE_DATA, null);
    private static final ProtocolDetectionResult INVALID = new ProtocolDetectionResult(ProtocolDetectionState.INVALID, null);

    private ProtocolDetectionResult(ProtocolDetectionState protocolDetectionState, T t) {
        this.state = protocolDetectionState;
        this.result = t;
    }

    public static <T> ProtocolDetectionResult<T> detected(T t) {
        return new ProtocolDetectionResult<>(ProtocolDetectionState.DETECTED, ObjectUtil.checkNotNull(t, "protocol"));
    }

    public static <T> ProtocolDetectionResult<T> invalid() {
        return INVALID;
    }

    public static <T> ProtocolDetectionResult<T> needsMoreData() {
        return NEEDS_MORE_DATA;
    }

    public T detectedProtocol() {
        return this.result;
    }

    public ProtocolDetectionState state() {
        return this.state;
    }
}
