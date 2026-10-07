package io.netty.handler.codec.http.websocketx;

import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelPipeline;
import io.netty.handler.codec.MessageAggregator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketFrameAggregator extends MessageAggregator<WebSocketFrame, WebSocketFrame, ContinuationWebSocketFrame, WebSocketFrame> {
    public WebSocketFrameAggregator(int i) {
        super(i);
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public WebSocketFrame beginAggregation(WebSocketFrame webSocketFrame, ByteBuf byteBuf) {
        if (webSocketFrame instanceof TextWebSocketFrame) {
            return new TextWebSocketFrame(true, webSocketFrame.rsv(), byteBuf);
        }
        if (webSocketFrame instanceof BinaryWebSocketFrame) {
            return new BinaryWebSocketFrame(true, webSocketFrame.rsv(), byteBuf);
        }
        wk2.b();
        return null;
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean closeAfterContinueResponse(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean ignoreContentAfterContinueResponse(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean isAggregated(WebSocketFrame webSocketFrame) {
        if (webSocketFrame.isFinalFragment()) {
            return !isContentMessage(webSocketFrame);
        }
        return (isStartMessage(webSocketFrame) || isContentMessage(webSocketFrame)) ? false : true;
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean isLastContentMessage(ContinuationWebSocketFrame continuationWebSocketFrame) {
        return isContentMessage((WebSocketFrame) continuationWebSocketFrame) && continuationWebSocketFrame.isFinalFragment();
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean isStartMessage(WebSocketFrame webSocketFrame) {
        return (webSocketFrame instanceof TextWebSocketFrame) || (webSocketFrame instanceof BinaryWebSocketFrame);
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean isContentLengthInvalid(WebSocketFrame webSocketFrame, int i) {
        return false;
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public boolean isContentMessage(WebSocketFrame webSocketFrame) {
        return webSocketFrame instanceof ContinuationWebSocketFrame;
    }

    @Override // io.netty.handler.codec.MessageAggregator
    public Object newContinueResponse(WebSocketFrame webSocketFrame, int i, ChannelPipeline channelPipeline) {
        return null;
    }
}
