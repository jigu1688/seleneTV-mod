package io.netty.handler.codec.http2;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.collection.CharObjectMap;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2FrameWriter implements Http2FrameWriter, Http2FrameSizePolicy, Http2FrameWriter.Configuration {
    private static final String STREAM_DEPENDENCY = "Stream Dependency";
    private static final String STREAM_ID = "Stream ID";
    private static final ByteBuf ZERO_BUFFER = Unpooled.unreleasableBuffer(Unpooled.directBuffer(255).writeZero(255)).asReadOnly();
    private final Http2HeadersEncoder headersEncoder;
    private int maxFrameSize;

    public DefaultHttp2FrameWriter(Http2HeadersEncoder http2HeadersEncoder) {
        this.headersEncoder = http2HeadersEncoder;
        this.maxFrameSize = 16384;
    }

    private static int paddingBytes(int i) {
        return i - 1;
    }

    private static void verifyErrorCode(long j) {
        if (j < 0 || j > 4294967295L) {
            c.n(ms1.z(j, "Invalid errorCode: "));
        }
    }

    private static void verifyStreamId(int i, String str) {
        ObjectUtil.checkPositive(i, str);
    }

    private static void verifyStreamOrConnectionId(int i, String str) {
        ObjectUtil.checkPositiveOrZero(i, str);
    }

    private static void verifyWeight(short s) {
        if (s < 1 || s > 256) {
            c.n(ms1.y(s, "Invalid weight: "));
        }
    }

    private static void verifyWindowSizeIncrement(int i) {
        ObjectUtil.checkPositiveOrZero(i, "windowSizeIncrement");
    }

    private ChannelFuture writeContinuationFrames(ChannelHandlerContext channelHandlerContext, int i, ByteBuf byteBuf, Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator) {
        Http2Flags http2Flags = new Http2Flags();
        if (byteBuf.isReadable()) {
            int iMin = Math.min(byteBuf.readableBytes(), this.maxFrameSize);
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(10);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, iMin, (byte) 9, http2Flags, i);
            do {
                int iMin2 = Math.min(byteBuf.readableBytes(), this.maxFrameSize);
                ByteBuf retainedSlice = byteBuf.readRetainedSlice(iMin2);
                if (byteBuf.isReadable()) {
                    channelHandlerContext.write(byteBufBuffer.retainedSlice(), simpleChannelPromiseAggregator.newPromise());
                } else {
                    http2Flags = http2Flags.endOfHeaders(true);
                    byteBufBuffer.release();
                    byteBufBuffer = channelHandlerContext.alloc().buffer(10);
                    Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, iMin2, (byte) 9, http2Flags, i);
                    channelHandlerContext.write(byteBufBuffer, simpleChannelPromiseAggregator.newPromise());
                }
                channelHandlerContext.write(retainedSlice, simpleChannelPromiseAggregator.newPromise());
            } while (byteBuf.isReadable());
        }
        return simpleChannelPromiseAggregator;
    }

    private ChannelFuture writeHeadersInternal(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, boolean z, boolean z2, int i3, short s, boolean z3, ChannelPromise channelPromise) {
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        ByteBuf byteBufBuffer = null;
        try {
            try {
                try {
                    verifyStreamId(i, STREAM_ID);
                    if (z2) {
                        verifyStreamOrConnectionId(i3, STREAM_DEPENDENCY);
                        Http2CodecUtil.verifyPadding(i2);
                        verifyWeight(s);
                    }
                    byteBufBuffer = channelHandlerContext.alloc().buffer();
                    this.headersEncoder.encodeHeaders(i, http2Headers, byteBufBuffer);
                    Http2Flags http2FlagsPaddingPresent = new Http2Flags().endOfStream(z).priorityPresent(z2).paddingPresent(i2 > 0);
                    int numPriorityBytes = http2FlagsPaddingPresent.getNumPriorityBytes() + i2;
                    ByteBuf retainedSlice = byteBufBuffer.readRetainedSlice(Math.min(byteBufBuffer.readableBytes(), this.maxFrameSize - numPriorityBytes));
                    http2FlagsPaddingPresent.endOfHeaders(!byteBufBuffer.isReadable());
                    int i4 = retainedSlice.readableBytes() + numPriorityBytes;
                    ByteBuf byteBufBuffer2 = channelHandlerContext.alloc().buffer(15);
                    Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer2, i4, (byte) 1, http2FlagsPaddingPresent, i);
                    writePaddingLength(byteBufBuffer2, i2);
                    if (z2) {
                        byteBufBuffer2.writeInt(z3 ? (int) (((long) i3) | 2147483648L) : i3);
                        byteBufBuffer2.writeByte(s - 1);
                    }
                    channelHandlerContext.write(byteBufBuffer2, simpleChannelPromiseAggregator.newPromise());
                    channelHandlerContext.write(retainedSlice, simpleChannelPromiseAggregator.newPromise());
                    if (paddingBytes(i2) > 0) {
                        channelHandlerContext.write(ZERO_BUFFER.slice(0, paddingBytes(i2)), simpleChannelPromiseAggregator.newPromise());
                    }
                    if (!http2FlagsPaddingPresent.endOfHeaders()) {
                        writeContinuationFrames(channelHandlerContext, i, byteBufBuffer, simpleChannelPromiseAggregator);
                    }
                } catch (Http2Exception e) {
                    simpleChannelPromiseAggregator.setFailure((Throwable) e);
                    if (byteBufBuffer != null) {
                    }
                    return simpleChannelPromiseAggregator.doneAllocatingPromises();
                }
            } catch (Throwable th) {
                simpleChannelPromiseAggregator.setFailure(th);
                simpleChannelPromiseAggregator.doneAllocatingPromises();
                PlatformDependent.throwException(th);
                if (byteBufBuffer != null) {
                }
                return simpleChannelPromiseAggregator.doneAllocatingPromises();
            }
            byteBufBuffer.release();
            return simpleChannelPromiseAggregator.doneAllocatingPromises();
        } catch (Throwable th2) {
            if (byteBufBuffer == null) {
                throw th2;
            }
            byteBufBuffer.release();
            throw th2;
        }
    }

    private static void writePaddingLength(ByteBuf byteBuf, int i) {
        if (i > 0) {
            byteBuf.writeByte(i - 1);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Http2HeadersEncoder http2HeadersEncoder = this.headersEncoder;
        if (http2HeadersEncoder instanceof Closeable) {
            try {
                ((Closeable) http2HeadersEncoder).close();
            } catch (Exception e) {
                c.j(e);
            }
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter.Configuration
    public Http2HeadersEncoder.Configuration headersConfiguration() {
        return this.headersEncoder.configuration();
    }

    @Override // io.netty.handler.codec.http2.Http2FrameSizePolicy
    public void maxFrameSize(int i) throws Http2Exception {
        if (!Http2CodecUtil.isMaxFrameSizeValid(i)) {
            throw Http2Exception.connectionError(Http2Error.FRAME_SIZE_ERROR, "Invalid MAX_FRAME_SIZE specified in sent settings: %d", Integer.valueOf(i));
        }
        this.maxFrameSize = i;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0126 A[Catch: all -> 0x0138, TRY_LEAVE, TryCatch #5 {all -> 0x0138, blocks: (B:40:0x00e1, B:46:0x0109, B:50:0x0110, B:53:0x0126, B:60:0x013c, B:61:0x0147, B:63:0x014d), top: B:86:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x013c A[Catch: all -> 0x0138, TRY_ENTER, TryCatch #5 {all -> 0x0138, blocks: (B:40:0x00e1, B:46:0x0109, B:50:0x0110, B:53:0x0126, B:60:0x013c, B:61:0x0147, B:63:0x014d), top: B:86:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[Catch: all -> 0x0138, TRY_LEAVE, TryCatch #5 {all -> 0x0138, blocks: (B:40:0x00e1, B:46:0x0109, B:50:0x0110, B:53:0x0126, B:60:0x013c, B:61:0x0147, B:63:0x014d), top: B:86:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:78:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.netty.handler.codec.http2.Http2DataWriter
    public ChannelFuture writeData(ChannelHandlerContext channelHandlerContext, int i, ByteBuf byteBuf, int i2, boolean z, ChannelPromise channelPromise) {
        Throwable th;
        ByteBuf byteBuf2;
        ByteBuf byteBufBuffer;
        ByteBuf byteBufSlice;
        ByteBuf byteBuf3;
        int i3;
        int i4;
        int iMin;
        boolean z2;
        int iMin2;
        boolean z3;
        int i5;
        ByteBuf slice = byteBuf;
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        try {
            verifyStreamId(i, STREAM_ID);
            Http2CodecUtil.verifyPadding(i2);
            int i6 = slice.readableBytes();
            Http2Flags http2Flags = new Http2Flags();
            http2Flags.endOfStream(false);
            http2Flags.paddingPresent(false);
            if (i6 > this.maxFrameSize) {
                byteBufBuffer = channelHandlerContext.alloc().buffer(9);
                try {
                    Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, this.maxFrameSize, (byte) 0, http2Flags, i);
                    do {
                        channelHandlerContext.write(byteBufBuffer.retainedSlice(), simpleChannelPromiseAggregator.newPromise());
                        channelHandlerContext.write(slice.readRetainedSlice(this.maxFrameSize), simpleChannelPromiseAggregator.newPromise());
                        i5 = this.maxFrameSize;
                        i6 -= i5;
                    } while (i6 > i5);
                } catch (Throwable th2) {
                    th = th2;
                    byteBuf2 = byteBufBuffer;
                    if (byteBuf2 != null) {
                        byteBuf2.release();
                    }
                    if (slice != null) {
                        try {
                            slice.release();
                        } finally {
                            simpleChannelPromiseAggregator.setFailure(th);
                            simpleChannelPromiseAggregator.doneAllocatingPromises();
                        }
                    }
                    return simpleChannelPromiseAggregator;
                }
            } else {
                byteBufBuffer = null;
            }
            try {
                if (i2 == 0) {
                    if (byteBufBuffer != null) {
                        byteBufBuffer.release();
                    }
                    ByteBuf byteBufBuffer2 = channelHandlerContext.alloc().buffer(9);
                    http2Flags.endOfStream(z);
                    Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer2, i6, (byte) 0, http2Flags, i);
                    channelHandlerContext.write(byteBufBuffer2, simpleChannelPromiseAggregator.newPromise());
                    channelHandlerContext.write(slice.readSlice(i6), simpleChannelPromiseAggregator.newPromise());
                } else {
                    int i7 = this.maxFrameSize;
                    if (i6 != i7) {
                        if (byteBufBuffer != null) {
                            byteBufBuffer.release();
                            i3 = i6;
                            byteBuf3 = null;
                        } else {
                            byteBuf3 = byteBufBuffer;
                        }
                        i4 = i2;
                        while (true) {
                            try {
                                iMin = Math.min(i3, this.maxFrameSize);
                                z2 = true;
                                iMin2 = Math.min(i4, Math.max(0, (this.maxFrameSize - 1) - iMin));
                                i4 -= iMin2;
                                i3 -= iMin;
                                ByteBuf byteBufBuffer3 = channelHandlerContext.alloc().buffer(10);
                                if (!z && i3 == 0 && i4 == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                http2Flags.endOfStream(z3);
                                if (iMin2 > 0) {
                                    z2 = false;
                                }
                                http2Flags.paddingPresent(z2);
                                Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer3, iMin2 + iMin, (byte) 0, http2Flags, i);
                                writePaddingLength(byteBufBuffer3, iMin2);
                                channelHandlerContext.write(byteBufBuffer3, simpleChannelPromiseAggregator.newPromise());
                                if (slice != null) {
                                    if (i3 == 0) {
                                        try {
                                            channelHandlerContext.write(slice.readSlice(iMin), simpleChannelPromiseAggregator.newPromise());
                                            slice = null;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            byteBuf2 = byteBuf3;
                                            slice = null;
                                            if (byteBuf2 != null) {
                                                byteBuf2.release();
                                            }
                                            if (slice != null) {
                                                slice.release();
                                            }
                                            return simpleChannelPromiseAggregator;
                                        }
                                    } else {
                                        channelHandlerContext.write(slice.readRetainedSlice(iMin), simpleChannelPromiseAggregator.newPromise());
                                    }
                                }
                                if (paddingBytes(iMin2) > 0) {
                                    channelHandlerContext.write(ZERO_BUFFER.slice(0, paddingBytes(iMin2)), simpleChannelPromiseAggregator.newPromise());
                                }
                                if (i3 != 0 && i4 == 0) {
                                    break;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                byteBuf2 = byteBuf3;
                                if (byteBuf2 != null) {
                                    byteBuf2.release();
                                }
                                if (slice != null) {
                                    slice.release();
                                }
                                return simpleChannelPromiseAggregator;
                            }
                        }
                    } else {
                        i6 -= i7;
                        if (byteBufBuffer == null) {
                            byteBufSlice = channelHandlerContext.alloc().buffer(9);
                            Http2CodecUtil.writeFrameHeaderInternal(byteBufSlice, this.maxFrameSize, (byte) 0, http2Flags, i);
                        } else {
                            byteBufSlice = byteBufBuffer.slice();
                            byteBufBuffer = null;
                        }
                        channelHandlerContext.write(byteBufSlice, simpleChannelPromiseAggregator.newPromise());
                        int i8 = slice.readableBytes();
                        int i9 = this.maxFrameSize;
                        if (i8 != i9) {
                            slice = slice.readSlice(i9);
                        }
                        channelHandlerContext.write(slice, simpleChannelPromiseAggregator.newPromise());
                        byteBuf3 = byteBufBuffer;
                        slice = null;
                    }
                    i3 = i6;
                    i4 = i2;
                    while (true) {
                        iMin = Math.min(i3, this.maxFrameSize);
                        z2 = true;
                        iMin2 = Math.min(i4, Math.max(0, (this.maxFrameSize - 1) - iMin));
                        i4 -= iMin2;
                        i3 -= iMin;
                        ByteBuf byteBufBuffer4 = channelHandlerContext.alloc().buffer(10);
                        if (!z) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        http2Flags.endOfStream(z3);
                        if (iMin2 > 0) {
                            z2 = false;
                        }
                        http2Flags.paddingPresent(z2);
                        Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer4, iMin2 + iMin, (byte) 0, http2Flags, i);
                        writePaddingLength(byteBufBuffer4, iMin2);
                        channelHandlerContext.write(byteBufBuffer4, simpleChannelPromiseAggregator.newPromise());
                        if (slice != null) {
                            if (i3 == 0) {
                                channelHandlerContext.write(slice.readSlice(iMin), simpleChannelPromiseAggregator.newPromise());
                                slice = null;
                            } else {
                                channelHandlerContext.write(slice.readRetainedSlice(iMin), simpleChannelPromiseAggregator.newPromise());
                            }
                        }
                        if (paddingBytes(iMin2) > 0) {
                            channelHandlerContext.write(ZERO_BUFFER.slice(0, paddingBytes(iMin2)), simpleChannelPromiseAggregator.newPromise());
                        }
                        if (i3 != 0) {
                        }
                    }
                }
                return simpleChannelPromiseAggregator.doneAllocatingPromises();
            } catch (Throwable th5) {
                th = th5;
                byteBuf2 = byteBufBuffer;
            }
        } catch (Throwable th6) {
            th = th6;
            byteBuf2 = null;
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeFrame(ChannelHandlerContext channelHandlerContext, byte b, int i, Http2Flags http2Flags, ByteBuf byteBuf, ChannelPromise channelPromise) {
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        try {
            verifyStreamOrConnectionId(i, STREAM_ID);
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(9);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, byteBuf.readableBytes(), b, http2Flags, i);
            channelHandlerContext.write(byteBufBuffer, simpleChannelPromiseAggregator.newPromise());
            try {
                channelHandlerContext.write(byteBuf, simpleChannelPromiseAggregator.newPromise());
            } catch (Throwable th) {
                simpleChannelPromiseAggregator.setFailure(th);
            }
            return simpleChannelPromiseAggregator.doneAllocatingPromises();
        } catch (Throwable th2) {
            try {
                byteBuf.release();
                return simpleChannelPromiseAggregator;
            } finally {
                simpleChannelPromiseAggregator.setFailure(th2);
                simpleChannelPromiseAggregator.doneAllocatingPromises();
            }
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeGoAway(ChannelHandlerContext channelHandlerContext, int i, long j, ByteBuf byteBuf, ChannelPromise channelPromise) {
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        try {
            verifyStreamOrConnectionId(i, "Last Stream ID");
            verifyErrorCode(j);
            int i2 = byteBuf.readableBytes() + 8;
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(17);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, i2, (byte) 7, new Http2Flags(), 0);
            byteBufBuffer.writeInt(i);
            byteBufBuffer.writeInt((int) j);
            channelHandlerContext.write(byteBufBuffer, simpleChannelPromiseAggregator.newPromise());
            try {
                channelHandlerContext.write(byteBuf, simpleChannelPromiseAggregator.newPromise());
            } catch (Throwable th) {
                simpleChannelPromiseAggregator.setFailure(th);
            }
            return simpleChannelPromiseAggregator.doneAllocatingPromises();
        } catch (Throwable th2) {
            try {
                byteBuf.release();
                return simpleChannelPromiseAggregator;
            } finally {
                simpleChannelPromiseAggregator.setFailure(th2);
                simpleChannelPromiseAggregator.doneAllocatingPromises();
            }
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeHeaders(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, short s, boolean z, int i3, boolean z2, ChannelPromise channelPromise) {
        return writeHeadersInternal(channelHandlerContext, i, http2Headers, i3, z2, true, i2, s, z, channelPromise);
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writePing(ChannelHandlerContext channelHandlerContext, boolean z, long j, ChannelPromise channelPromise) {
        Http2Flags http2FlagsAck;
        if (z) {
            http2FlagsAck = new Http2Flags();
            http2FlagsAck = http2FlagsAck.ack(true);
        } else {
            http2FlagsAck = new Http2Flags();
        }
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(17);
        Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, 8, (byte) 6, http2FlagsAck, 0);
        byteBufBuffer.writeLong(j);
        return channelHandlerContext.write(byteBufBuffer, channelPromise);
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writePriority(ChannelHandlerContext channelHandlerContext, int i, int i2, short s, boolean z, ChannelPromise channelPromise) {
        try {
            verifyStreamId(i, STREAM_ID);
            verifyStreamOrConnectionId(i2, STREAM_DEPENDENCY);
            verifyWeight(s);
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(14);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, 5, (byte) 2, new Http2Flags(), i);
            if (z) {
                i2 = (int) (((long) i2) | 2147483648L);
            }
            byteBufBuffer.writeInt(i2);
            byteBufBuffer.writeByte(s - 1);
            return channelHandlerContext.write(byteBufBuffer, channelPromise);
        } catch (Throwable th) {
            return channelPromise.setFailure(th);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writePushPromise(ChannelHandlerContext channelHandlerContext, int i, int i2, Http2Headers http2Headers, int i3, ChannelPromise channelPromise) {
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        ByteBuf byteBufBuffer = null;
        try {
            try {
                verifyStreamId(i, STREAM_ID);
                verifyStreamId(i2, "Promised Stream ID");
                Http2CodecUtil.verifyPadding(i3);
                byteBufBuffer = channelHandlerContext.alloc().buffer();
                this.headersEncoder.encodeHeaders(i, http2Headers, byteBufBuffer);
                Http2Flags http2FlagsPaddingPresent = new Http2Flags().paddingPresent(i3 > 0);
                int i4 = i3 + 4;
                ByteBuf retainedSlice = byteBufBuffer.readRetainedSlice(Math.min(byteBufBuffer.readableBytes(), this.maxFrameSize - i4));
                http2FlagsPaddingPresent.endOfHeaders(true ^ byteBufBuffer.isReadable());
                int i5 = retainedSlice.readableBytes() + i4;
                ByteBuf byteBufBuffer2 = channelHandlerContext.alloc().buffer(14);
                Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer2, i5, (byte) 5, http2FlagsPaddingPresent, i);
                writePaddingLength(byteBufBuffer2, i3);
                byteBufBuffer2.writeInt(i2);
                channelHandlerContext.write(byteBufBuffer2, simpleChannelPromiseAggregator.newPromise());
                channelHandlerContext.write(retainedSlice, simpleChannelPromiseAggregator.newPromise());
                if (paddingBytes(i3) > 0) {
                    channelHandlerContext.write(ZERO_BUFFER.slice(0, paddingBytes(i3)), simpleChannelPromiseAggregator.newPromise());
                }
                if (!http2FlagsPaddingPresent.endOfHeaders()) {
                    writeContinuationFrames(channelHandlerContext, i, byteBufBuffer, simpleChannelPromiseAggregator);
                }
            } catch (Throwable th) {
                if (byteBufBuffer != null) {
                    byteBufBuffer.release();
                }
                throw th;
            }
        } catch (Http2Exception e) {
            simpleChannelPromiseAggregator.setFailure((Throwable) e);
            if (byteBufBuffer != null) {
            }
            return simpleChannelPromiseAggregator.doneAllocatingPromises();
        } catch (Throwable th2) {
            simpleChannelPromiseAggregator.setFailure(th2);
            simpleChannelPromiseAggregator.doneAllocatingPromises();
            PlatformDependent.throwException(th2);
            if (byteBufBuffer != null) {
            }
            return simpleChannelPromiseAggregator.doneAllocatingPromises();
        }
        byteBufBuffer.release();
        return simpleChannelPromiseAggregator.doneAllocatingPromises();
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeRstStream(ChannelHandlerContext channelHandlerContext, int i, long j, ChannelPromise channelPromise) {
        try {
            verifyStreamId(i, STREAM_ID);
            verifyErrorCode(j);
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(13);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, 4, (byte) 3, new Http2Flags(), i);
            byteBufBuffer.writeInt((int) j);
            return channelHandlerContext.write(byteBufBuffer, channelPromise);
        } catch (Throwable th) {
            return channelPromise.setFailure(th);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeSettings(ChannelHandlerContext channelHandlerContext, Http2Settings http2Settings, ChannelPromise channelPromise) {
        try {
            ObjectUtil.checkNotNull(http2Settings, "settings");
            int size = http2Settings.size() * 6;
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(size + 9);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, size, (byte) 4, new Http2Flags(), 0);
            for (CharObjectMap.PrimitiveEntry<Long> primitiveEntry : http2Settings.entries()) {
                byteBufBuffer.writeChar(primitiveEntry.key());
                byteBufBuffer.writeInt(primitiveEntry.value().intValue());
            }
            return channelHandlerContext.write(byteBufBuffer, channelPromise);
        } catch (Throwable th) {
            return channelPromise.setFailure(th);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeSettingsAck(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        try {
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(9);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, 0, (byte) 4, new Http2Flags().ack(true), 0);
            return channelHandlerContext.write(byteBufBuffer, channelPromise);
        } catch (Throwable th) {
            return channelPromise.setFailure(th);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeWindowUpdate(ChannelHandlerContext channelHandlerContext, int i, int i2, ChannelPromise channelPromise) {
        try {
            verifyStreamOrConnectionId(i, STREAM_ID);
            verifyWindowSizeIncrement(i2);
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(13);
            Http2CodecUtil.writeFrameHeaderInternal(byteBufBuffer, 4, (byte) 8, new Http2Flags(), i);
            byteBufBuffer.writeInt(i2);
            return channelHandlerContext.write(byteBufBuffer, channelPromise);
        } catch (Throwable th) {
            return channelPromise.setFailure(th);
        }
    }

    public DefaultHttp2FrameWriter(Http2HeadersEncoder.SensitivityDetector sensitivityDetector) {
        this(new DefaultHttp2HeadersEncoder(sensitivityDetector));
    }

    public DefaultHttp2FrameWriter(Http2HeadersEncoder.SensitivityDetector sensitivityDetector, boolean z) {
        this(new DefaultHttp2HeadersEncoder(sensitivityDetector, z));
    }

    public DefaultHttp2FrameWriter() {
        this(new DefaultHttp2HeadersEncoder());
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public Http2FrameWriter.Configuration configuration() {
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter.Configuration
    public Http2FrameSizePolicy frameSizePolicy() {
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeHeaders(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, boolean z, ChannelPromise channelPromise) {
        return writeHeadersInternal(channelHandlerContext, i, http2Headers, i2, z, false, 0, (short) 0, false, channelPromise);
    }

    @Override // io.netty.handler.codec.http2.Http2FrameSizePolicy
    public int maxFrameSize() {
        return this.maxFrameSize;
    }
}
