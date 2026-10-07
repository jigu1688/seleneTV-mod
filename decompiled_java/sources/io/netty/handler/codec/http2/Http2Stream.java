package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2Stream {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        IDLE(false, false),
        RESERVED_LOCAL(false, false),
        RESERVED_REMOTE(false, false),
        OPEN(true, true),
        HALF_CLOSED_LOCAL(false, true),
        HALF_CLOSED_REMOTE(true, false),
        CLOSED(false, false);

        private final boolean localSideOpen;
        private final boolean remoteSideOpen;

        State(boolean z, boolean z2) {
            this.localSideOpen = z;
            this.remoteSideOpen = z2;
        }

        public boolean localSideOpen() {
            return this.localSideOpen;
        }

        public boolean remoteSideOpen() {
            return this.remoteSideOpen;
        }
    }

    Http2Stream close();

    Http2Stream closeLocalSide();

    Http2Stream closeRemoteSide();

    <V> V getProperty(Http2Connection.PropertyKey propertyKey);

    Http2Stream headersReceived(boolean z);

    Http2Stream headersSent(boolean z);

    int id();

    boolean isHeadersReceived();

    boolean isHeadersSent();

    boolean isPushPromiseSent();

    boolean isResetSent();

    boolean isTrailersReceived();

    boolean isTrailersSent();

    Http2Stream open(boolean z);

    Http2Stream pushPromiseSent();

    <V> V removeProperty(Http2Connection.PropertyKey propertyKey);

    Http2Stream resetSent();

    <V> V setProperty(Http2Connection.PropertyKey propertyKey, V v);

    State state();
}
