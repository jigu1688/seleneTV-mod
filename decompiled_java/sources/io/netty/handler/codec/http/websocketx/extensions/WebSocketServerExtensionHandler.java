package io.netty.handler.codec.http.websocketx.extensions;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.DefaultHttpRequest;
import io.netty.handler.codec.http.DefaultHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketServerExtensionHandler extends ChannelDuplexHandler {
    private final List<WebSocketServerExtensionHandshaker> extensionHandshakers;
    private final Queue<List<WebSocketServerExtension>> validExtensions = new ArrayDeque(4);

    public WebSocketServerExtensionHandler(WebSocketServerExtensionHandshaker... webSocketServerExtensionHandshakerArr) {
        this.extensionHandshakers = Arrays.asList(ObjectUtil.checkNonEmpty(webSocketServerExtensionHandshakerArr, "extensionHandshakers"));
    }

    private void handlePotentialUpgrade(final ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise, HttpResponse httpResponse, final List<WebSocketServerExtension> list) {
        HttpHeaders httpHeadersHeaders = httpResponse.headers();
        if (WebSocketExtensionUtil.isWebsocketUpgrade(httpHeadersHeaders)) {
            if (list != null && !list.isEmpty()) {
                String asString = httpHeadersHeaders.getAsString(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS);
                ArrayList arrayList = new ArrayList(this.extensionHandshakers.size());
                Iterator<WebSocketServerExtension> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().newReponseData());
                }
                String strComputeMergeExtensionsHeaderValue = WebSocketExtensionUtil.computeMergeExtensionsHeaderValue(asString, arrayList);
                channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtensionHandler.1
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            for (WebSocketServerExtension webSocketServerExtension : list) {
                                WebSocketExtensionDecoder webSocketExtensionDecoderNewExtensionDecoder = webSocketServerExtension.newExtensionDecoder();
                                WebSocketExtensionEncoder webSocketExtensionEncoderNewExtensionEncoder = webSocketServerExtension.newExtensionEncoder();
                                String strName = channelHandlerContext.name();
                                channelHandlerContext.pipeline().addAfter(strName, webSocketExtensionDecoderNewExtensionDecoder.getClass().getName(), webSocketExtensionDecoderNewExtensionDecoder).addAfter(strName, webSocketExtensionEncoderNewExtensionEncoder.getClass().getName(), webSocketExtensionEncoderNewExtensionEncoder);
                            }
                        }
                    }
                });
                if (strComputeMergeExtensionsHeaderValue != null) {
                    httpHeadersHeaders.set(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS, strComputeMergeExtensionsHeaderValue);
                }
            }
            channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.extensions.WebSocketServerExtensionHandler.2
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    if (channelFuture.isSuccess()) {
                        channelHandlerContext.pipeline().remove(WebSocketServerExtensionHandler.this);
                    }
                }
            });
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj == LastHttpContent.EMPTY_LAST_CONTENT) {
            super.channelRead(channelHandlerContext, obj);
            return;
        }
        if (obj instanceof DefaultHttpRequest) {
            onHttpRequestChannelRead(channelHandlerContext, (DefaultHttpRequest) obj);
        } else if (obj instanceof HttpRequest) {
            onHttpRequestChannelRead(channelHandlerContext, (HttpRequest) obj);
        } else {
            super.channelRead(channelHandlerContext, obj);
        }
    }

    public void onHttpRequestChannelRead(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest) {
        String asString;
        List<WebSocketServerExtension> list = null;
        if (WebSocketExtensionUtil.isWebsocketUpgrade(httpRequest.headers()) && (asString = httpRequest.headers().getAsString(HttpHeaderNames.SEC_WEBSOCKET_EXTENSIONS)) != null) {
            int iRsv = 0;
            ArrayList arrayList = null;
            for (WebSocketExtensionData webSocketExtensionData : WebSocketExtensionUtil.extractExtensions(asString)) {
                Iterator<WebSocketServerExtensionHandshaker> it = this.extensionHandshakers.iterator();
                WebSocketServerExtension webSocketServerExtensionHandshakeExtension = null;
                while (webSocketServerExtensionHandshakeExtension == null && it.hasNext()) {
                    webSocketServerExtensionHandshakeExtension = it.next().handshakeExtension(webSocketExtensionData);
                }
                if (webSocketServerExtensionHandshakeExtension != null && (webSocketServerExtensionHandshakeExtension.rsv() & iRsv) == 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    iRsv |= webSocketServerExtensionHandshakeExtension.rsv();
                    arrayList.add(webSocketServerExtensionHandshakeExtension);
                }
            }
            list = arrayList;
        }
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.validExtensions.offer(list);
        super.channelRead(channelHandlerContext, httpRequest);
    }

    public void onHttpResponseWrite(ChannelHandlerContext channelHandlerContext, HttpResponse httpResponse, ChannelPromise channelPromise) {
        List<WebSocketServerExtension> listPoll = this.validExtensions.poll();
        if (HttpResponseStatus.SWITCHING_PROTOCOLS.equals(httpResponse.status())) {
            handlePotentialUpgrade(channelHandlerContext, channelPromise, httpResponse, listPoll);
        }
        super.write(channelHandlerContext, httpResponse, channelPromise);
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (obj == Unpooled.EMPTY_BUFFER || (obj instanceof ByteBuf)) {
            super.write(channelHandlerContext, obj, channelPromise);
            return;
        }
        if (obj instanceof DefaultHttpResponse) {
            onHttpResponseWrite(channelHandlerContext, (DefaultHttpResponse) obj, channelPromise);
        } else if (obj instanceof HttpResponse) {
            onHttpResponseWrite(channelHandlerContext, (HttpResponse) obj, channelPromise);
        } else {
            super.write(channelHandlerContext, obj, channelPromise);
        }
    }
}
