package io.netty.handler.codec.http.websocketx;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ReplayingDecoder;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocket00FrameDecoder extends ReplayingDecoder<Void> implements WebSocketFrameDecoder {
    static final int DEFAULT_MAX_FRAME_SIZE = 16384;
    private final long maxFrameSize;
    private boolean receivedClosingHandshake;

    public WebSocket00FrameDecoder(WebSocketDecoderConfig webSocketDecoderConfig) {
        this.maxFrameSize = ((WebSocketDecoderConfig) ObjectUtil.checkNotNull(webSocketDecoderConfig, "decoderConfig")).maxFramePayloadLength();
    }

    private WebSocketFrame decodeBinaryFrame(ChannelHandlerContext channelHandlerContext, byte b, ByteBuf byteBuf) {
        byte b2;
        long j = 0;
        int i = 0;
        do {
            b2 = byteBuf.readByte();
            j = (j << 7) | ((long) (b2 & 127));
            if (j > this.maxFrameSize) {
                throw new TooLongFrameException();
            }
            i++;
            if (i > 8) {
                throw new TooLongFrameException();
            }
        } while ((b2 & 128) == 128);
        if (b != -1 || j != 0) {
            return new BinaryWebSocketFrame(ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, (int) j));
        }
        this.receivedClosingHandshake = true;
        return new CloseWebSocketFrame(true, 0, channelHandlerContext.alloc().buffer(0));
    }

    private WebSocketFrame decodeTextFrame(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        int i = byteBuf.readerIndex();
        int iActualReadableBytes = actualReadableBytes();
        int iIndexOf = byteBuf.indexOf(i, i + iActualReadableBytes, (byte) -1);
        long j = this.maxFrameSize;
        if (iIndexOf == -1) {
            if (iActualReadableBytes <= j) {
                return null;
            }
            throw new TooLongFrameException();
        }
        int i2 = iIndexOf - i;
        if (i2 > j) {
            throw new TooLongFrameException();
        }
        ByteBuf bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, i2);
        byteBuf.skipBytes(1);
        if (bytes.indexOf(bytes.readerIndex(), bytes.writerIndex(), (byte) -1) < 0) {
            return new TextWebSocketFrame(bytes);
        }
        bytes.release();
        c.n("a text frame should not contain 0xFF.");
        return null;
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        if (this.receivedClosingHandshake) {
            byteBuf.skipBytes(actualReadableBytes());
            return;
        }
        byte b = byteBuf.readByte();
        WebSocketFrame webSocketFrameDecodeBinaryFrame = (b & 128) == 128 ? decodeBinaryFrame(channelHandlerContext, b, byteBuf) : decodeTextFrame(channelHandlerContext, byteBuf);
        if (webSocketFrameDecodeBinaryFrame != null) {
            list.add(webSocketFrameDecodeBinaryFrame);
        }
    }

    public WebSocket00FrameDecoder(int i) {
        this.maxFrameSize = i;
    }

    public WebSocket00FrameDecoder() {
        this(16384);
    }
}
