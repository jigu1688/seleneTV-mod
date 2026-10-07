package io.netty.handler.codec.http.websocketx.extensions.compression;

import defpackage.c;
import defpackage.sr2;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketClientExtension;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketClientExtensionHandshaker;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionData;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionDecoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionEncoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilterProvider;
import io.netty.util.internal.ObjectUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class PerMessageDeflateClientExtensionHandshaker implements WebSocketClientExtensionHandshaker {
    private final boolean allowClientNoContext;
    private final boolean allowClientWindowSize;
    private final int compressionLevel;
    private final WebSocketExtensionFilterProvider extensionFilterProvider;
    private final boolean requestedServerNoContext;
    private final int requestedServerWindowSize;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class PermessageDeflateExtension implements WebSocketClientExtension {
        private final boolean clientNoContext;
        private final int clientWindowSize;
        private final WebSocketExtensionFilterProvider extensionFilterProvider;
        private final boolean serverNoContext;
        private final int serverWindowSize;

        public PermessageDeflateExtension(boolean z, int i, boolean z2, int i2, WebSocketExtensionFilterProvider webSocketExtensionFilterProvider) {
            this.serverNoContext = z;
            this.serverWindowSize = i;
            this.clientNoContext = z2;
            this.clientWindowSize = i2;
            this.extensionFilterProvider = webSocketExtensionFilterProvider;
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public WebSocketExtensionDecoder newExtensionDecoder() {
            return new PerMessageDeflateDecoder(this.serverNoContext, this.extensionFilterProvider.decoderFilter());
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public WebSocketExtensionEncoder newExtensionEncoder() {
            return new PerMessageDeflateEncoder(PerMessageDeflateClientExtensionHandshaker.this.compressionLevel, this.clientWindowSize, this.clientNoContext, this.extensionFilterProvider.encoderFilter());
        }

        @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketExtension
        public int rsv() {
            return 4;
        }
    }

    public PerMessageDeflateClientExtensionHandshaker(int i, boolean z, int i2, boolean z2, boolean z3, WebSocketExtensionFilterProvider webSocketExtensionFilterProvider) {
        if (i2 > 15 || i2 < 8) {
            c.n(sr2.g(i2, "requestedServerWindowSize: ", " (expected: 8-15)"));
            throw null;
        }
        if (i < 0 || i > 9) {
            c.n(sr2.g(i, "compressionLevel: ", " (expected: 0-9)"));
            throw null;
        }
        this.compressionLevel = i;
        this.allowClientWindowSize = z;
        this.requestedServerWindowSize = i2;
        this.allowClientNoContext = z2;
        this.requestedServerNoContext = z3;
        this.extensionFilterProvider = (WebSocketExtensionFilterProvider) ObjectUtil.checkNotNull(webSocketExtensionFilterProvider, "extensionFilterProvider");
    }

    @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketClientExtensionHandshaker
    public WebSocketClientExtension handshakeExtension(WebSocketExtensionData webSocketExtensionData) {
        if (!"permessage-deflate".equals(webSocketExtensionData.name())) {
            return null;
        }
        Iterator<Map.Entry<String, String>> it = webSocketExtensionData.parameters().entrySet().iterator();
        boolean z = false;
        boolean z2 = true;
        int i = 15;
        int i2 = 15;
        boolean z3 = false;
        boolean z4 = false;
        while (z2 && it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            if ("client_max_window_bits".equalsIgnoreCase(next.getKey())) {
                if (!this.allowClientWindowSize || (i2 = Integer.parseInt(next.getValue())) > 15 || i2 < 8) {
                    z2 = false;
                }
            } else if ("server_max_window_bits".equalsIgnoreCase(next.getKey())) {
                i = Integer.parseInt(next.getValue());
                if (i > 15 || i < 8) {
                    z2 = false;
                }
            } else if ("client_no_context_takeover".equalsIgnoreCase(next.getKey())) {
                if (this.allowClientNoContext) {
                    z4 = true;
                } else {
                    z2 = false;
                }
            } else if ("server_no_context_takeover".equalsIgnoreCase(next.getKey())) {
                z3 = true;
            } else {
                z2 = false;
            }
        }
        if ((!this.requestedServerNoContext || z3) && this.requestedServerWindowSize >= i) {
            z = z2;
        }
        if (z) {
            return new PermessageDeflateExtension(z3, i, z4, i2, this.extensionFilterProvider);
        }
        return null;
    }

    @Override // io.netty.handler.codec.http.websocketx.extensions.WebSocketClientExtensionHandshaker
    public WebSocketExtensionData newRequestData() {
        HashMap map = new HashMap(4);
        if (this.requestedServerNoContext) {
            map.put("server_no_context_takeover", null);
        }
        if (this.allowClientNoContext) {
            map.put("client_no_context_takeover", null);
        }
        int i = this.requestedServerWindowSize;
        if (i != 15) {
            map.put("server_max_window_bits", Integer.toString(i));
        }
        if (this.allowClientWindowSize) {
            map.put("client_max_window_bits", null);
        }
        return new WebSocketExtensionData("permessage-deflate", map);
    }

    public PerMessageDeflateClientExtensionHandshaker(int i, boolean z, int i2, boolean z2, boolean z3) {
        this(i, z, i2, z2, z3, WebSocketExtensionFilterProvider.DEFAULT);
    }

    public PerMessageDeflateClientExtensionHandshaker() {
        this(6, ZlibCodecFactory.isSupportingWindowSizeAndMemLevel(), 15, false, false);
    }
}
