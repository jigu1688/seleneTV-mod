package io.netty.handler.codec.http.websocketx;

import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocket08FrameDecoder extends ByteToMessageDecoder implements WebSocketFrameDecoder {
    private static final byte OPCODE_BINARY = 2;
    private static final byte OPCODE_CLOSE = 8;
    private static final byte OPCODE_CONT = 0;
    private static final byte OPCODE_PING = 9;
    private static final byte OPCODE_PONG = 10;
    private static final byte OPCODE_TEXT = 1;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) WebSocket08FrameDecoder.class);
    private final WebSocketDecoderConfig config;
    private int fragmentedFramesCount;
    private boolean frameFinalFlag;
    private boolean frameMasked;
    private int frameOpcode;
    private int framePayloadLen1;
    private long framePayloadLength;
    private int frameRsv;
    private int mask;
    private boolean receivedClosingHandshake;
    private State state;

    /* JADX INFO: renamed from: io.netty.handler.codec.http.websocketx.WebSocket08FrameDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State = iArr;
            try {
                iArr[State.READING_FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[State.READING_SECOND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[State.READING_SIZE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[State.MASKING_KEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[State.PAYLOAD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[State.CORRUPT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        READING_FIRST,
        READING_SECOND,
        READING_SIZE,
        MASKING_KEY,
        PAYLOAD,
        CORRUPT
    }

    public WebSocket08FrameDecoder(boolean z, boolean z2, int i, boolean z3) {
        this(WebSocketDecoderConfig.newBuilder().expectMaskedFrames(z).allowExtensions(z2).maxFramePayloadLength(i).allowMaskMismatch(z3).build());
    }

    private void protocolViolation(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, CorruptedWebSocketFrameException corruptedWebSocketFrameException) {
        Object closeWebSocketFrame;
        this.state = State.CORRUPT;
        int i = byteBuf.readableBytes();
        if (i > 0) {
            byteBuf.skipBytes(i);
        }
        if (!channelHandlerContext.channel().isActive() || !this.config.closeOnProtocolViolation()) {
            throw corruptedWebSocketFrameException;
        }
        if (this.receivedClosingHandshake) {
            closeWebSocketFrame = Unpooled.EMPTY_BUFFER;
        } else {
            WebSocketCloseStatus webSocketCloseStatusCloseStatus = corruptedWebSocketFrameException.closeStatus();
            String message = corruptedWebSocketFrameException.getMessage();
            if (message == null) {
                message = webSocketCloseStatusCloseStatus.reasonText();
            }
            closeWebSocketFrame = new CloseWebSocketFrame(webSocketCloseStatusCloseStatus, message);
        }
        channelHandlerContext.writeAndFlush(closeWebSocketFrame).addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
        throw corruptedWebSocketFrameException;
    }

    private static int toFrameLength(long j) {
        if (j <= 2147483647L) {
            return (int) j;
        }
        throw new TooLongFrameException(ms1.z(j, "Length:"));
    }

    private void unmask(ByteBuf byteBuf) {
        int i = byteBuf.readerIndex();
        int iWriterIndex = byteBuf.writerIndex();
        ByteOrder byteOrderOrder = byteBuf.order();
        int iReverseBytes = this.mask;
        long j = ((long) iReverseBytes) & 4294967295L;
        long j2 = j | (j << 32);
        int i2 = iWriterIndex - 7;
        while (i < i2) {
            byteBuf.setLong(i, byteBuf.getLong(i) ^ j2);
            i += 8;
        }
        if (i < iWriterIndex - 3) {
            byteBuf.setInt(i, ((int) j2) ^ byteBuf.getInt(i));
            i += 4;
        }
        if (byteOrderOrder == ByteOrder.LITTLE_ENDIAN) {
            iReverseBytes = Integer.reverseBytes(iReverseBytes);
        }
        int i3 = 0;
        while (i < iWriterIndex) {
            byteBuf.setByte(i, WebSocketUtil.byteAtIndex(iReverseBytes, i3 & 3) ^ byteBuf.getByte(i));
            i++;
            i3++;
        }
    }

    public void checkCloseFrameBody(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        if (byteBuf == null || !byteBuf.isReadable()) {
            return;
        }
        if (byteBuf.readableBytes() < 2) {
            protocolViolation(channelHandlerContext, byteBuf, WebSocketCloseStatus.INVALID_PAYLOAD_DATA, "Invalid close frame body");
        }
        short s = byteBuf.getShort(byteBuf.readerIndex());
        if (!WebSocketCloseStatus.isValidStatusCode(s)) {
            protocolViolation(channelHandlerContext, byteBuf, ms1.y(s, "Invalid close frame getStatus code: "));
        }
        if (byteBuf.readableBytes() > 2) {
            try {
                new Utf8Validator().check(byteBuf, byteBuf.readerIndex() + 2, byteBuf.readableBytes() - 2);
            } catch (CorruptedWebSocketFrameException e) {
                protocolViolation(channelHandlerContext, byteBuf, e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0193  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:114:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:129:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0220  */
    /* JADX WARN: Code duplicated, block: B:133:0x0224 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x022b A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0238 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x023a A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0247  */
    /* JADX WARN: Code duplicated, block: B:143:0x024b A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x025d A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0261 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0265 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x026c A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0277  */
    /* JADX WARN: Code duplicated, block: B:154:0x027a A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0287 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0292 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:124:0x0200, B:127:0x0212, B:131:0x0221, B:133:0x0224, B:134:0x0227, B:136:0x022b, B:139:0x023a, B:143:0x024b, B:145:0x025d, B:147:0x0261, B:150:0x026c, B:154:0x027a, B:157:0x0287, B:159:0x0292, B:160:0x02a5, B:148:0x0265), top: B:164:0x0200 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0200 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:87:0x015d  */
    /* JADX WARN: Code duplicated, block: B:89:0x016a  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:95:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x0182  */
    /* JADX WARN: Code duplicated, block: B:99:0x0188  */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x01a3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:159:0x0292, please report this as an issue */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        byte b;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        InternalLogger internalLogger;
        long unsignedShort;
        long j2;
        long j3;
        ByteBuf bytes;
        boolean z2;
        boolean z3;
        int i5;
        boolean z4;
        if (this.receivedClosingHandshake) {
            byteBuf.skipBytes(actualReadableBytes());
            return;
        }
        long j4 = 0;
        switch (AnonymousClass1.$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State[this.state.ordinal()]) {
            case 1:
                if (byteBuf.isReadable()) {
                    this.framePayloadLength = 0L;
                    byte b2 = byteBuf.readByte();
                    this.frameFinalFlag = (b2 & 128) != 0;
                    this.frameRsv = (b2 & 112) >> 4;
                    this.frameOpcode = b2 & 15;
                    InternalLogger internalLogger2 = logger;
                    if (internalLogger2.isTraceEnabled()) {
                        internalLogger2.trace("Decoding WebSocket Frame opCode={}", Integer.valueOf(this.frameOpcode));
                    }
                    this.state = State.READING_SECOND;
                    if (byteBuf.isReadable()) {
                        b = byteBuf.readByte();
                        if ((b & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.frameMasked = z;
                        this.framePayloadLen1 = b & 127;
                        if (this.frameRsv == 0 && !this.config.allowExtensions()) {
                            protocolViolation(channelHandlerContext, byteBuf, "RSV != 0 and no extension negotiated, RSV:" + this.frameRsv);
                            return;
                        }
                        if (this.config.allowMaskMismatch() && this.config.expectMaskedFrames() != this.frameMasked) {
                            protocolViolation(channelHandlerContext, byteBuf, "received a frame that is not masked as expected");
                            return;
                        }
                        i = this.frameOpcode;
                        if (i <= 7) {
                            if (!this.frameFinalFlag) {
                                protocolViolation(channelHandlerContext, byteBuf, "fragmented control frame");
                                return;
                            }
                            i3 = this.framePayloadLen1;
                            if (i3 > 125) {
                                protocolViolation(channelHandlerContext, byteBuf, "control frame with payload length > 125 octets");
                                return;
                            }
                            if (i == 8 && i != 9 && i != 10) {
                                protocolViolation(channelHandlerContext, byteBuf, "control frame using reserved opcode " + this.frameOpcode);
                                return;
                            } else if (i == 8 && i3 == 1) {
                                protocolViolation(channelHandlerContext, byteBuf, "received close control frame with payload len 1");
                                return;
                            }
                        } else {
                            if (i == 0 && i != 1 && i != 2) {
                                protocolViolation(channelHandlerContext, byteBuf, "data frame using reserved opcode " + this.frameOpcode);
                                return;
                            }
                            i2 = this.fragmentedFramesCount;
                            if (i2 != 0 && i == 0) {
                                protocolViolation(channelHandlerContext, byteBuf, "received continuation data frame outside fragmented message");
                                return;
                            } else if (i2 != 0 && i != 0) {
                                protocolViolation(channelHandlerContext, byteBuf, "received non-continuation data frame while inside fragmented message");
                                return;
                            }
                        }
                        this.state = State.READING_SIZE;
                        i4 = this.framePayloadLen1;
                        if (i4 == 126) {
                            if (byteBuf.readableBytes() < 2) {
                                return;
                            }
                            unsignedShort = byteBuf.readUnsignedShort();
                            this.framePayloadLength = unsignedShort;
                            if (unsignedShort < 126) {
                                protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                                return;
                            }
                        } else if (i4 != 127) {
                            this.framePayloadLength = i4;
                        } else {
                            if (byteBuf.readableBytes() < 8) {
                                return;
                            }
                            j = byteBuf.readLong();
                            this.framePayloadLength = j;
                            if (j < j4) {
                                protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (negative length)");
                                return;
                            } else if (j < 65536) {
                                protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                                return;
                            }
                        }
                        if (this.framePayloadLength > this.config.maxFramePayloadLength()) {
                            protocolViolation(channelHandlerContext, byteBuf, WebSocketCloseStatus.MESSAGE_TOO_BIG, "Max frame length of " + this.config.maxFramePayloadLength() + " has been exceeded.");
                            return;
                        }
                        internalLogger = logger;
                        if (internalLogger.isTraceEnabled()) {
                            internalLogger.trace("Decoding WebSocket Frame length={}", Long.valueOf(this.framePayloadLength));
                        }
                        this.state = State.MASKING_KEY;
                        if (this.frameMasked) {
                            if (byteBuf.readableBytes() < 4) {
                                return;
                            } else {
                                this.mask = byteBuf.readInt();
                            }
                        }
                        this.state = State.PAYLOAD;
                        j2 = byteBuf.readableBytes();
                        j3 = this.framePayloadLength;
                        if (j2 < j3) {
                            return;
                        }
                        bytes = Unpooled.EMPTY_BUFFER;
                        if (j3 > j4) {
                            try {
                                bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, toFrameLength(this.framePayloadLength));
                            } catch (Throwable th) {
                                if (bytes != null) {
                                    bytes.release();
                                }
                                throw th;
                            }
                        }
                        this.state = State.READING_FIRST;
                        z2 = this.frameMasked;
                        if (this.framePayloadLength > j4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2 & z3) {
                            unmask(bytes);
                        }
                        i5 = this.frameOpcode;
                        if (i5 == 9) {
                            list.add(new PingWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                            return;
                        }
                        if (i5 == 10) {
                            list.add(new PongWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                            return;
                        }
                        if (i5 == 8) {
                            this.receivedClosingHandshake = true;
                            checkCloseFrameBody(channelHandlerContext, bytes);
                            list.add(new CloseWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                            return;
                        }
                        z4 = this.frameFinalFlag;
                        if (z4) {
                            this.fragmentedFramesCount = 0;
                        } else {
                            this.fragmentedFramesCount++;
                        }
                        if (i5 == 1) {
                            list.add(new TextWebSocketFrame(z4, this.frameRsv, bytes));
                            return;
                        }
                        if (i5 == 2) {
                            list.add(new BinaryWebSocketFrame(z4, this.frameRsv, bytes));
                            return;
                        } else {
                            if (i5 != 0) {
                                throw new UnsupportedOperationException("Cannot decode web socket frame with opcode: " + this.frameOpcode);
                            }
                            list.add(new ContinuationWebSocketFrame(z4, this.frameRsv, bytes));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                if (byteBuf.isReadable()) {
                    return;
                }
                b = byteBuf.readByte();
                if ((b & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.frameMasked = z;
                this.framePayloadLen1 = b & 127;
                if (this.frameRsv == 0) {
                }
                if (this.config.allowMaskMismatch()) {
                }
                i = this.frameOpcode;
                if (i <= 7) {
                    if (i == 0) {
                    }
                    i2 = this.fragmentedFramesCount;
                    if (i2 != 0) {
                    }
                    if (i2 != 0) {
                        protocolViolation(channelHandlerContext, byteBuf, "received non-continuation data frame while inside fragmented message");
                        return;
                    }
                } else {
                    if (!this.frameFinalFlag) {
                        protocolViolation(channelHandlerContext, byteBuf, "fragmented control frame");
                        return;
                    }
                    i3 = this.framePayloadLen1;
                    if (i3 > 125) {
                        protocolViolation(channelHandlerContext, byteBuf, "control frame with payload length > 125 octets");
                        return;
                    }
                    if (i == 8) {
                    }
                    if (i == 8) {
                        protocolViolation(channelHandlerContext, byteBuf, "received close control frame with payload len 1");
                        return;
                    }
                }
                this.state = State.READING_SIZE;
                i4 = this.framePayloadLen1;
                if (i4 == 126) {
                    if (byteBuf.readableBytes() < 2) {
                        return;
                    }
                    unsignedShort = byteBuf.readUnsignedShort();
                    this.framePayloadLength = unsignedShort;
                    if (unsignedShort < 126) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                        return;
                    }
                } else if (i4 != 127) {
                    this.framePayloadLength = i4;
                } else {
                    if (byteBuf.readableBytes() < 8) {
                        return;
                    }
                    j = byteBuf.readLong();
                    this.framePayloadLength = j;
                    if (j < j4) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (negative length)");
                        return;
                    } else if (j < 65536) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                        return;
                    }
                }
                if (this.framePayloadLength > this.config.maxFramePayloadLength()) {
                    protocolViolation(channelHandlerContext, byteBuf, WebSocketCloseStatus.MESSAGE_TOO_BIG, "Max frame length of " + this.config.maxFramePayloadLength() + " has been exceeded.");
                    return;
                }
                internalLogger = logger;
                if (internalLogger.isTraceEnabled()) {
                    internalLogger.trace("Decoding WebSocket Frame length={}", Long.valueOf(this.framePayloadLength));
                }
                this.state = State.MASKING_KEY;
                if (this.frameMasked) {
                    if (byteBuf.readableBytes() < 4) {
                        return;
                    } else {
                        this.mask = byteBuf.readInt();
                    }
                }
                this.state = State.PAYLOAD;
                j2 = byteBuf.readableBytes();
                j3 = this.framePayloadLength;
                if (j2 < j3) {
                    return;
                }
                bytes = Unpooled.EMPTY_BUFFER;
                if (j3 > j4) {
                    bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, toFrameLength(this.framePayloadLength));
                }
                this.state = State.READING_FIRST;
                z2 = this.frameMasked;
                if (this.framePayloadLength > j4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 & z3) {
                    unmask(bytes);
                }
                i5 = this.frameOpcode;
                if (i5 == 9) {
                    list.add(new PingWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 10) {
                    list.add(new PongWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 8) {
                    this.receivedClosingHandshake = true;
                    checkCloseFrameBody(channelHandlerContext, bytes);
                    list.add(new CloseWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                z4 = this.frameFinalFlag;
                if (z4) {
                    this.fragmentedFramesCount = 0;
                } else {
                    this.fragmentedFramesCount++;
                }
                if (i5 == 1) {
                    list.add(new TextWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 2) {
                    list.add(new BinaryWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                } else {
                    if (i5 != 0) {
                        throw new UnsupportedOperationException("Cannot decode web socket frame with opcode: " + this.frameOpcode);
                    }
                    list.add(new ContinuationWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
            case 3:
                j4 = 0;
                i4 = this.framePayloadLen1;
                if (i4 == 126) {
                    if (byteBuf.readableBytes() < 2) {
                        return;
                    }
                    unsignedShort = byteBuf.readUnsignedShort();
                    this.framePayloadLength = unsignedShort;
                    if (unsignedShort < 126) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                        return;
                    }
                } else if (i4 != 127) {
                    this.framePayloadLength = i4;
                } else {
                    if (byteBuf.readableBytes() < 8) {
                        return;
                    }
                    j = byteBuf.readLong();
                    this.framePayloadLength = j;
                    if (j < j4) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (negative length)");
                        return;
                    } else if (j < 65536) {
                        protocolViolation(channelHandlerContext, byteBuf, "invalid data frame length (not using minimal length encoding)");
                        return;
                    }
                }
                if (this.framePayloadLength > this.config.maxFramePayloadLength()) {
                    protocolViolation(channelHandlerContext, byteBuf, WebSocketCloseStatus.MESSAGE_TOO_BIG, "Max frame length of " + this.config.maxFramePayloadLength() + " has been exceeded.");
                    return;
                }
                internalLogger = logger;
                if (internalLogger.isTraceEnabled()) {
                    internalLogger.trace("Decoding WebSocket Frame length={}", Long.valueOf(this.framePayloadLength));
                }
                this.state = State.MASKING_KEY;
                if (this.frameMasked) {
                    if (byteBuf.readableBytes() < 4) {
                        return;
                    } else {
                        this.mask = byteBuf.readInt();
                    }
                }
                this.state = State.PAYLOAD;
                j2 = byteBuf.readableBytes();
                j3 = this.framePayloadLength;
                if (j2 < j3) {
                    return;
                }
                bytes = Unpooled.EMPTY_BUFFER;
                if (j3 > j4) {
                    bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, toFrameLength(this.framePayloadLength));
                }
                this.state = State.READING_FIRST;
                z2 = this.frameMasked;
                if (this.framePayloadLength > j4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 & z3) {
                    unmask(bytes);
                }
                i5 = this.frameOpcode;
                if (i5 == 9) {
                    list.add(new PingWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 10) {
                    list.add(new PongWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 8) {
                    this.receivedClosingHandshake = true;
                    checkCloseFrameBody(channelHandlerContext, bytes);
                    list.add(new CloseWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                z4 = this.frameFinalFlag;
                if (z4) {
                    this.fragmentedFramesCount = 0;
                } else {
                    this.fragmentedFramesCount++;
                }
                if (i5 == 1) {
                    list.add(new TextWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 2) {
                    list.add(new BinaryWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                } else {
                    if (i5 != 0) {
                        throw new UnsupportedOperationException("Cannot decode web socket frame with opcode: " + this.frameOpcode);
                    }
                    list.add(new ContinuationWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
            case 4:
                j4 = 0;
                if (this.frameMasked) {
                    if (byteBuf.readableBytes() < 4) {
                        return;
                    } else {
                        this.mask = byteBuf.readInt();
                    }
                }
                this.state = State.PAYLOAD;
                j2 = byteBuf.readableBytes();
                j3 = this.framePayloadLength;
                if (j2 < j3) {
                    return;
                }
                bytes = Unpooled.EMPTY_BUFFER;
                if (j3 > j4) {
                    bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, toFrameLength(this.framePayloadLength));
                }
                this.state = State.READING_FIRST;
                z2 = this.frameMasked;
                if (this.framePayloadLength > j4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 & z3) {
                    unmask(bytes);
                }
                i5 = this.frameOpcode;
                if (i5 == 9) {
                    list.add(new PingWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 10) {
                    list.add(new PongWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 8) {
                    this.receivedClosingHandshake = true;
                    checkCloseFrameBody(channelHandlerContext, bytes);
                    list.add(new CloseWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                z4 = this.frameFinalFlag;
                if (z4) {
                    this.fragmentedFramesCount = 0;
                } else {
                    this.fragmentedFramesCount++;
                }
                if (i5 == 1) {
                    list.add(new TextWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 2) {
                    list.add(new BinaryWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                } else {
                    if (i5 != 0) {
                        throw new UnsupportedOperationException("Cannot decode web socket frame with opcode: " + this.frameOpcode);
                    }
                    list.add(new ContinuationWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
            case 5:
                j4 = 0;
                j2 = byteBuf.readableBytes();
                j3 = this.framePayloadLength;
                if (j2 < j3) {
                    return;
                }
                bytes = Unpooled.EMPTY_BUFFER;
                if (j3 > j4) {
                    bytes = ByteBufUtil.readBytes(channelHandlerContext.alloc(), byteBuf, toFrameLength(this.framePayloadLength));
                }
                this.state = State.READING_FIRST;
                z2 = this.frameMasked;
                if (this.framePayloadLength > j4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 & z3) {
                    unmask(bytes);
                }
                i5 = this.frameOpcode;
                if (i5 == 9) {
                    list.add(new PingWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 10) {
                    list.add(new PongWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 8) {
                    this.receivedClosingHandshake = true;
                    checkCloseFrameBody(channelHandlerContext, bytes);
                    list.add(new CloseWebSocketFrame(this.frameFinalFlag, this.frameRsv, bytes));
                    return;
                }
                z4 = this.frameFinalFlag;
                if (z4) {
                    this.fragmentedFramesCount = 0;
                } else {
                    this.fragmentedFramesCount++;
                }
                if (i5 == 1) {
                    list.add(new TextWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
                if (i5 == 2) {
                    list.add(new BinaryWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                } else {
                    if (i5 != 0) {
                        throw new UnsupportedOperationException("Cannot decode web socket frame with opcode: " + this.frameOpcode);
                    }
                    list.add(new ContinuationWebSocketFrame(z4, this.frameRsv, bytes));
                    return;
                }
            case 6:
                if (byteBuf.isReadable()) {
                    byteBuf.readByte();
                    return;
                }
                return;
            default:
                throw new Error("Shouldn't reach here.");
        }
    }

    public WebSocket08FrameDecoder(boolean z, boolean z2, int i) {
        this(z, z2, i, false);
    }

    public WebSocket08FrameDecoder(WebSocketDecoderConfig webSocketDecoderConfig) {
        this.state = State.READING_FIRST;
        this.config = (WebSocketDecoderConfig) ObjectUtil.checkNotNull(webSocketDecoderConfig, "decoderConfig");
    }

    private void protocolViolation(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, WebSocketCloseStatus webSocketCloseStatus, String str) {
        protocolViolation(channelHandlerContext, byteBuf, new CorruptedWebSocketFrameException(webSocketCloseStatus, str));
    }

    private void protocolViolation(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, String str) {
        protocolViolation(channelHandlerContext, byteBuf, WebSocketCloseStatus.PROTOCOL_ERROR, str);
    }
}
