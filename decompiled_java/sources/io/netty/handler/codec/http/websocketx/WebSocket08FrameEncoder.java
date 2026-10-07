package io.netty.handler.codec.http.websocketx;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.util.ReferenceCounted;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocket08FrameEncoder extends MessageToMessageEncoder<WebSocketFrame> implements WebSocketFrameEncoder {
    private static final int GATHERING_WRITE_THRESHOLD = 1024;
    private static final byte OPCODE_BINARY = 2;
    private static final byte OPCODE_CLOSE = 8;
    private static final byte OPCODE_CONT = 0;
    private static final byte OPCODE_PING = 9;
    private static final byte OPCODE_PONG = 10;
    private static final byte OPCODE_TEXT = 1;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) WebSocket08FrameEncoder.class);
    private final boolean maskPayload;

    public WebSocket08FrameEncoder(boolean z) {
        this.maskPayload = z;
    }

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        byte b;
        ByteBuf byteBufBuffer;
        ByteBuf byteBufContent = webSocketFrame.content();
        int i = 0;
        if (webSocketFrame instanceof TextWebSocketFrame) {
            b = 1;
        } else if (webSocketFrame instanceof PingWebSocketFrame) {
            b = 9;
        } else if (webSocketFrame instanceof PongWebSocketFrame) {
            b = 10;
        } else if (webSocketFrame instanceof CloseWebSocketFrame) {
            b = 8;
        } else if (webSocketFrame instanceof BinaryWebSocketFrame) {
            b = 2;
        } else {
            if (!(webSocketFrame instanceof ContinuationWebSocketFrame)) {
                c.y("Cannot encode frame of type: ".concat(webSocketFrame.getClass().getName()));
                return;
            }
            b = 0;
        }
        int i2 = byteBufContent.readableBytes();
        InternalLogger internalLogger = logger;
        if (internalLogger.isTraceEnabled()) {
            internalLogger.trace("Encoding WebSocket Frame opCode={} length={}", Byte.valueOf(b), Integer.valueOf(i2));
        }
        int iRsv = ((webSocketFrame.rsv() % 8) << 4) | (webSocketFrame.isFinalFragment() ? 128 : 0) | (b % 128);
        if (b == 9 && i2 > 125) {
            throw new TooLongFrameException(ms1.y(i2, "invalid payload for PING (payload length must be <= 125, was "));
        }
        ReferenceCounted referenceCounted = null;
        try {
            boolean z = this.maskPayload;
            int i3 = z ? 4 : 0;
            if (i2 <= 125) {
                byteBufBuffer = channelHandlerContext.alloc().buffer(i3 + 2 + i2);
                byteBufBuffer.writeByte(iRsv);
                byteBufBuffer.writeByte((byte) (this.maskPayload ? ((byte) i2) | 128 : (byte) i2));
            } else {
                int i4 = 255;
                if (i2 <= 65535) {
                    int i5 = i3 + 4;
                    if (z || i2 <= GATHERING_WRITE_THRESHOLD) {
                        i5 += i2;
                    }
                    byteBufBuffer = channelHandlerContext.alloc().buffer(i5);
                    byteBufBuffer.writeByte(iRsv);
                    byteBufBuffer.writeByte(this.maskPayload ? 254 : 126);
                    byteBufBuffer.writeByte((i2 >>> 8) & 255);
                    byteBufBuffer.writeByte(i2 & 255);
                } else {
                    int i6 = i3 + 10;
                    if (z) {
                        i6 += i2;
                    }
                    byteBufBuffer = channelHandlerContext.alloc().buffer(i6);
                    byteBufBuffer.writeByte(iRsv);
                    if (!this.maskPayload) {
                        i4 = 127;
                    }
                    byteBufBuffer.writeByte(i4);
                    byteBufBuffer.writeLong(i2);
                }
            }
            if (!this.maskPayload) {
                if (byteBufBuffer.writableBytes() >= byteBufContent.readableBytes()) {
                    byteBufBuffer.writeBytes(byteBufContent);
                    list.add(byteBufBuffer);
                    return;
                } else {
                    list.add(byteBufBuffer);
                    list.add(byteBufContent.retain());
                    return;
                }
            }
            int iNextInt = PlatformDependent.threadLocalRandom().nextInt(Integer.MAX_VALUE);
            byteBufBuffer.writeInt(iNextInt);
            if (byteBufContent.isReadable()) {
                ByteOrder byteOrderOrder = byteBufContent.order();
                ByteOrder byteOrderOrder2 = byteBufBuffer.order();
                int i7 = byteBufContent.readerIndex();
                int iWriterIndex = byteBufContent.writerIndex();
                if (byteOrderOrder == byteOrderOrder2) {
                    long j = ((long) iNextInt) & 4294967295L;
                    long jReverseBytes = j | (j << 32);
                    if (byteOrderOrder == ByteOrder.LITTLE_ENDIAN) {
                        jReverseBytes = Long.reverseBytes(jReverseBytes);
                    }
                    int i8 = iWriterIndex - 7;
                    while (i7 < i8) {
                        byteBufBuffer.writeLong(byteBufContent.getLong(i7) ^ jReverseBytes);
                        i7 += 8;
                    }
                    if (i7 < iWriterIndex - 3) {
                        byteBufBuffer.writeInt(byteBufContent.getInt(i7) ^ ((int) jReverseBytes));
                        i7 += 4;
                    }
                }
                while (i7 < iWriterIndex) {
                    byteBufBuffer.writeByte(byteBufContent.getByte(i7) ^ WebSocketUtil.byteAtIndex(iNextInt, i & 3));
                    i7++;
                    i++;
                }
            }
            list.add(byteBufBuffer);
        } catch (Throwable th) {
            if (0 != 0) {
                referenceCounted.release();
            }
            throw th;
        }
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        encode2(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }
}
