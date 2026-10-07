package io.netty.handler.codec.http.websocketx.extensions.compression;

import defpackage.c;
import defpackage.sr2;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionData;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionDecoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionEncoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilterProvider;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtension;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtensionHandshaker;
import io.netty.util.internal.ObjectUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class PerMessageDeflateServerExtensionHandshaker implements WebSocketServerExtensionHandshaker {
    static final String CLIENT_MAX_WINDOW = "client_max_window_bits";
    static final String CLIENT_NO_CONTEXT = "client_no_context_takeover";
    public static final int MAX_WINDOW_SIZE = 15;
    public static final int MIN_WINDOW_SIZE = 8;
    static final String PERMESSAGE_DEFLATE_EXTENSION = "permessage-deflate";
    static final String SERVER_MAX_WINDOW = "server_max_window_bits";
    static final String SERVER_NO_CONTEXT = "server_no_context_takeover";
    private final boolean allowServerNoContext;
    private final boolean allowServerWindowSize;
    private final int compressionLevel;
    private final WebSocketExtensionFilterProvider extensionFilterProvider;
    private final boolean preferredClientNoContext;
    private final int preferredClientWindowSize;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class PermessageDeflateExtension implements WebSocketServerExtension {
        private final boolean clientNoContext;
        private final int clientWindowSize;
        private final int compressionLevel;
        private final WebSocketExtensionFilterProvider extensionFilterProvider;
        private final boolean serverNoContext;
        private final int serverWindowSize;

        public PermessageDeflateExtension(int i, boolean z, int i2, boolean z2, int i3, WebSocketExtensionFilterProvider webSocketExtensionFilterProvider) {
            this.compressionLevel = i;
            this.serverNoContext = z;
            this.serverWindowSize = i2;
            this.clientNoContext = z2;
            this.clientWindowSize = i3;
            this.extensionFilterProvider = webSocketExtensionFilterProvider;
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public WebSocketExtensionDecoder newExtensionDecoder() {
            return new PerMessageDeflateDecoder(this.clientNoContext, this.extensionFilterProvider.decoderFilter());
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public WebSocketExtensionEncoder newExtensionEncoder() {
            return new PerMessageDeflateEncoder(this.compressionLevel, this.serverWindowSize, this.serverNoContext, this.extensionFilterProvider.encoderFilter());
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtension
        public WebSocketExtensionData newReponseData() {
            HashMap map = new HashMap(4);
            if (this.serverNoContext) {
                map.put(PerMessageDeflateServerExtensionHandshaker.SERVER_NO_CONTEXT, null);
            }
            if (this.clientNoContext) {
                map.put(PerMessageDeflateServerExtensionHandshaker.CLIENT_NO_CONTEXT, null);
            }
            int i = this.serverWindowSize;
            if (i != 15) {
                map.put(PerMessageDeflateServerExtensionHandshaker.SERVER_MAX_WINDOW, Integer.toString(i));
            }
            int i2 = this.clientWindowSize;
            if (i2 != 15) {
                map.put(PerMessageDeflateServerExtensionHandshaker.CLIENT_MAX_WINDOW, Integer.toString(i2));
            }
            return new WebSocketExtensionData(PerMessageDeflateServerExtensionHandshaker.PERMESSAGE_DEFLATE_EXTENSION, map);
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public int rsv() {
            return 4;
        }
    }

    public PerMessageDeflateServerExtensionHandshaker(int i, boolean z, int i2, boolean z2, boolean z3, WebSocketExtensionFilterProvider webSocketExtensionFilterProvider) {
        if (i2 > 15 || i2 < 8) {
            c.n(sr2.g(i2, "preferredServerWindowSize: ", " (expected: 8-15)"));
            throw null;
        }
        if (i < 0 || i > 9) {
            c.n(sr2.g(i, "compressionLevel: ", " (expected: 0-9)"));
            throw null;
        }
        this.compressionLevel = i;
        this.allowServerWindowSize = z;
        this.preferredClientWindowSize = i2;
        this.allowServerNoContext = z2;
        this.preferredClientNoContext = z3;
        this.extensionFilterProvider = (WebSocketExtensionFilterProvider) ObjectUtil.checkNotNull(webSocketExtensionFilterProvider, "extensionFilterProvider");
    }

    @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtensionHandshaker
    public WebSocketServerExtension handshakeExtension(WebSocketExtensionData webSocketExtensionData) {
        if (!PERMESSAGE_DEFLATE_EXTENSION.equals(webSocketExtensionData.name())) {
            return null;
        }
        Iterator<Map.Entry<String, String>> it = webSocketExtensionData.parameters().entrySet().iterator();
        boolean z = true;
        int i = 15;
        int i2 = 15;
        boolean z2 = false;
        boolean z3 = false;
        while (z && it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            if (CLIENT_MAX_WINDOW.equalsIgnoreCase(next.getKey())) {
                i2 = this.preferredClientWindowSize;
            } else if (SERVER_MAX_WINDOW.equalsIgnoreCase(next.getKey())) {
                if (!this.allowServerWindowSize || (i = Integer.parseInt(next.getValue())) > 15 || i < 8) {
                    z = false;
                }
            } else if (CLIENT_NO_CONTEXT.equalsIgnoreCase(next.getKey())) {
                z3 = this.preferredClientNoContext;
            } else if (SERVER_NO_CONTEXT.equalsIgnoreCase(next.getKey()) && this.allowServerNoContext) {
                z2 = true;
            } else {
                z = false;
            }
        }
        if (z) {
            return new PermessageDeflateExtension(this.compressionLevel, z2, i, z3, i2, this.extensionFilterProvider);
        }
        return null;
    }

    public PerMessageDeflateServerExtensionHandshaker(int i, boolean z, int i2, boolean z2, boolean z3) {
        this(i, z, i2, z2, z3, WebSocketExtensionFilterProvider.DEFAULT);
    }

    public PerMessageDeflateServerExtensionHandshaker() {
        this(6, ZlibCodecFactory.isSupportingWindowSizeAndMemLevel(), 15, false, false);
    }
}
