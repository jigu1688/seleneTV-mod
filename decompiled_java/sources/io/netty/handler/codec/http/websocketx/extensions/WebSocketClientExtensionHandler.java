package io.netty.handler.codec.http.websocketx.extensions;

import defpackage.sr2;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.CodecException;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketClientExtensionHandler extends ChannelDuplexHandler {
    private final List<WebSocketClientExtensionHandshaker> extensionHandshakers;

    public WebSocketClientExtensionHandler(WebSocketClientExtensionHandshaker... webSocketClientExtensionHandshakerArr) {
        this.extensionHandshakers = Arrays.asList(ObjectUtil.checkNonEmpty(webSocketClientExtensionHandshakerArr, "extensionHandshakers"));
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj instanceof HttpResponse) {
            HttpResponse httpResponse = (HttpResponse) obj;
            if (WebSocketExtensionUtil.isWebsocketUpgrade(httpResponse.headers())) {
                String asString = httpResponse.headers().getAsString(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS);
                if (asString != null) {
                    List<WebSocketExtensionData> listExtractExtensions = WebSocketExtensionUtil.extractExtensions(asString);
                    ArrayList<WebSocketClientExtension> arrayList = new ArrayList(listExtractExtensions.size());
                    int iRsv = 0;
                    for (WebSocketExtensionData webSocketExtensionData : listExtractExtensions) {
                        Iterator<WebSocketClientExtensionHandshaker> it = this.extensionHandshakers.iterator();
                        WebSocketClientExtension webSocketClientExtensionHandshakeExtension = null;
                        while (webSocketClientExtensionHandshakeExtension == null && it.hasNext()) {
                            webSocketClientExtensionHandshakeExtension = it.next().handshakeExtension(webSocketExtensionData);
                        }
                        if (webSocketClientExtensionHandshakeExtension == null || (webSocketClientExtensionHandshakeExtension.rsv() & iRsv) != 0) {
                            throw new CodecException(sr2.f(StringUtil.DOUBLE_QUOTE, "invalid WebSocket Extension handshake for \"", asString));
                        }
                        iRsv |= webSocketClientExtensionHandshakeExtension.rsv();
                        arrayList.add(webSocketClientExtensionHandshakeExtension);
                    }
                    for (WebSocketClientExtension webSocketClientExtension : arrayList) {
                        WebSocketExtensionDecoder webSocketExtensionDecoderNewExtensionDecoder = webSocketClientExtension.newExtensionDecoder();
                        WebSocketExtensionEncoder webSocketExtensionEncoderNewExtensionEncoder = webSocketClientExtension.newExtensionEncoder();
                        channelHandlerContext.pipeline().addAfter(channelHandlerContext.name(), webSocketExtensionDecoderNewExtensionDecoder.getClass().getName(), webSocketExtensionDecoderNewExtensionDecoder);
                        channelHandlerContext.pipeline().addAfter(channelHandlerContext.name(), webSocketExtensionEncoderNewExtensionEncoder.getClass().getName(), webSocketExtensionEncoderNewExtensionEncoder);
                    }
                }
                channelHandlerContext.pipeline().remove(channelHandlerContext.name());
            }
        }
        super.channelRead(channelHandlerContext, obj);
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (obj instanceof HttpRequest) {
            HttpRequest httpRequest = (HttpRequest) obj;
            if (WebSocketExtensionUtil.isWebsocketUpgrade(httpRequest.headers())) {
                String asString = httpRequest.headers().getAsString(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS);
                ArrayList arrayList = new ArrayList(this.extensionHandshakers.size());
                Iterator<WebSocketClientExtensionHandshaker> it = this.extensionHandshakers.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().newRequestData());
                }
                httpRequest.headers().set(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS, WebSocketExtensionUtil.computeMergeExtensionsHeaderValue(asString, arrayList));
            }
        }
        super.write(channelHandlerContext, obj, channelPromise);
    }
}
