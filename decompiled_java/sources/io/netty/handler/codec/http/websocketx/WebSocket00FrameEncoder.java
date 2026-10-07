package io.netty.handler.codec.http.websocketx;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class WebSocket00FrameEncoder extends MessageToMessageEncoder<WebSocketFrame> implements WebSocketFrameEncoder {
    private static final ByteBuf _0X00 = Unpooled.unreleasableBuffer(Unpooled.directBuffer(1, 1).writeByte(0)).asReadOnly();
    private static final ByteBuf _0XFF = Unpooled.unreleasableBuffer(Unpooled.directBuffer(1, 1).writeByte(-1)).asReadOnly();
    private static final ByteBuf _0XFF_0X00 = Unpooled.unreleasableBuffer(Unpooled.directBuffer(2, 2).writeByte(-1).writeByte(0)).asReadOnly();

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        if (webSocketFrame instanceof TextWebSocketFrame) {
            ByteBuf byteBufContent = webSocketFrame.content();
            list.add(_0X00.duplicate());
            list.add(byteBufContent.retain());
            list.add(_0XFF.duplicate());
            return;
        }
        if (webSocketFrame instanceof CloseWebSocketFrame) {
            list.add(_0XFF_0X00.duplicate());
            return;
        }
        ByteBuf byteBufContent2 = webSocketFrame.content();
        int i = byteBufContent2.readableBytes();
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(5);
        try {
            byteBufBuffer.writeByte(-128);
            int i2 = (i >>> 28) & 127;
            int i3 = (i >>> 14) & 127;
            int i4 = (i >>> 7) & 127;
            int i5 = i & 127;
            if (i2 != 0) {
                byteBufBuffer.writeByte(i2 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                byteBufBuffer.writeByte(i3 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                byteBufBuffer.writeByte(i4 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                byteBufBuffer.writeByte(i5);
            } else if (i3 == 0) {
                if (i4 != 0) {
                    byteBufBuffer.writeByte(i4 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                }
                byteBufBuffer.writeByte(i5);
            } else {
                byteBufBuffer.writeByte(i3 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                byteBufBuffer.writeByte(i4 | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                byteBufBuffer.writeByte(i5);
            }
            list.add(byteBufBuffer);
            list.add(byteBufContent2.retain());
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        encode2(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }
}
