package io.netty.handler.codec.http.websocketx;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.util.CharsetUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class CloseWebSocketFrame extends WebSocketFrame {
    public CloseWebSocketFrame(WebSocketCloseStatus webSocketCloseStatus) {
        this(requireValidStatusCode(webSocketCloseStatus.code()), webSocketCloseStatus.reasonText());
    }

    private static ByteBuf newBinaryData(int i, String str) {
        if (str == null) {
            str = "";
        }
        ByteBuf byteBufBuffer = Unpooled.buffer(str.length() + 2);
        byteBufBuffer.writeShort(i);
        if (!str.isEmpty()) {
            byteBufBuffer.writeCharSequence(str, CharsetUtil.UTF_8);
        }
        return byteBufBuffer;
    }

    public static int requireValidStatusCode(int i) {
        if (WebSocketCloseStatus.isValidStatusCode(i)) {
            return i;
        }
        c.n(ms1.y(i, "WebSocket close status code does NOT comply with RFC-6455: "));
        return 0;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.buffer.ByteBufHolder
    public CloseWebSocketFrame copy() {
        return (CloseWebSocketFrame) super.copy();
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.buffer.ByteBufHolder
    public CloseWebSocketFrame duplicate() {
        return (CloseWebSocketFrame) super.duplicate();
    }

    public String reasonText() {
        ByteBuf byteBufContent = content();
        return (byteBufContent == null || byteBufContent.readableBytes() <= 2) ? "" : byteBufContent.toString(byteBufContent.readerIndex() + 2, byteBufContent.readableBytes() - 2, CharsetUtil.UTF_8);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.buffer.ByteBufHolder
    public CloseWebSocketFrame replace(ByteBuf byteBuf) {
        return new CloseWebSocketFrame(isFinalFragment(), rsv(), byteBuf);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.buffer.ByteBufHolder
    public CloseWebSocketFrame retainedDuplicate() {
        return (CloseWebSocketFrame) super.retainedDuplicate();
    }

    public int statusCode() {
        ByteBuf byteBufContent = content();
        if (byteBufContent == null || byteBufContent.readableBytes() < 2) {
            return -1;
        }
        return byteBufContent.getUnsignedShort(byteBufContent.readerIndex());
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.util.ReferenceCounted
    public CloseWebSocketFrame retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.util.ReferenceCounted
    public CloseWebSocketFrame touch() {
        super.touch();
        return this;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.util.ReferenceCounted
    public CloseWebSocketFrame retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketFrame, io.netty.buffer.DefaultByteBufHolder, io.netty.util.ReferenceCounted
    public CloseWebSocketFrame touch(Object obj) {
        super.touch(obj);
        return this;
    }

    public CloseWebSocketFrame() {
        super(Unpooled.buffer(0));
    }

    public CloseWebSocketFrame(WebSocketCloseStatus webSocketCloseStatus, String str) {
        this(requireValidStatusCode(webSocketCloseStatus.code()), str);
    }

    public CloseWebSocketFrame(int i, String str) {
        this(true, 0, requireValidStatusCode(i), str);
    }

    public CloseWebSocketFrame(boolean z, int i) {
        this(z, i, Unpooled.buffer(0));
    }

    public CloseWebSocketFrame(boolean z, int i, int i2, String str) {
        super(z, i, newBinaryData(requireValidStatusCode(i2), str));
    }

    public CloseWebSocketFrame(boolean z, int i, ByteBuf byteBuf) {
        super(z, i, byteBuf);
    }
}
