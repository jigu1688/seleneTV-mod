package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.ReferenceCountUtil;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class StreamBufferingEncoder extends DecoratingHttp2ConnectionEncoder {
    private boolean closed;
    private GoAwayDetail goAwayDetail;
    private int maxConcurrentStreams;
    private final TreeMap<Integer, PendingStream> pendingStreams;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class DataFrame extends Frame {
        final ByteBuf data;
        final boolean endOfStream;
        final int padding;

        public DataFrame(ByteBuf byteBuf, int i, boolean z, ChannelPromise channelPromise) {
            super(channelPromise);
            this.data = byteBuf;
            this.padding = i;
            this.endOfStream = z;
        }

        @Override // io.netty.handler.codec.http2.StreamBufferingEncoder.Frame
        public void release(Throwable th) {
            super.release(th);
            ReferenceCountUtil.safeRelease(this.data);
        }

        @Override // io.netty.handler.codec.http2.StreamBufferingEncoder.Frame
        public void send(ChannelHandlerContext channelHandlerContext, int i) {
            StreamBufferingEncoder.this.writeData(channelHandlerContext, i, this.data, this.padding, this.endOfStream, this.promise);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static abstract class Frame {
        final ChannelPromise promise;

        public Frame(ChannelPromise channelPromise) {
            this.promise = channelPromise;
        }

        public void release(Throwable th) {
            ChannelPromise channelPromise = this.promise;
            if (th == null) {
                channelPromise.setSuccess();
            } else {
                channelPromise.setFailure(th);
            }
        }

        public abstract void send(ChannelHandlerContext channelHandlerContext, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class GoAwayDetail {
        private final byte[] debugData;
        private final long errorCode;
        private final int lastStreamId;

        public GoAwayDetail(int i, long j, byte[] bArr) {
            this.lastStreamId = i;
            this.errorCode = j;
            this.debugData = (byte[]) bArr.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HeadersFrame extends Frame {
        final boolean endOfStream;
        final boolean exclusive;
        final Http2Headers headers;
        final int padding;
        final int streamDependency;
        final short weight;

        public HeadersFrame(Http2Headers http2Headers, int i, short s, boolean z, int i2, boolean z2, ChannelPromise channelPromise) {
            super(channelPromise);
            this.headers = http2Headers;
            this.streamDependency = i;
            this.weight = s;
            this.exclusive = z;
            this.padding = i2;
            this.endOfStream = z2;
        }

        @Override // io.netty.handler.codec.http2.StreamBufferingEncoder.Frame
        public void send(ChannelHandlerContext channelHandlerContext, int i) {
            StreamBufferingEncoder.this.writeHeaders(channelHandlerContext, i, this.headers, this.streamDependency, this.weight, this.exclusive, this.padding, this.endOfStream, this.promise);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2ChannelClosedException extends Http2Exception {
        private static final long serialVersionUID = 4768543442094476971L;

        public Http2ChannelClosedException() {
            super(Http2Error.REFUSED_STREAM, "Connection closed");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PendingStream {
        final ChannelHandlerContext ctx;
        final Queue<Frame> frames = new ArrayDeque(2);
        final int streamId;

        public PendingStream(ChannelHandlerContext channelHandlerContext, int i) {
            this.ctx = channelHandlerContext;
            this.streamId = i;
        }

        public void close(Throwable th) {
            Iterator<Frame> it = this.frames.iterator();
            while (it.hasNext()) {
                it.next().release(th);
            }
        }

        public void sendFrames() {
            Iterator<Frame> it = this.frames.iterator();
            while (it.hasNext()) {
                it.next().send(this.ctx, this.streamId);
            }
        }
    }

    public StreamBufferingEncoder(Http2ConnectionEncoder http2ConnectionEncoder, int i) {
        super(http2ConnectionEncoder);
        this.pendingStreams = new TreeMap<>();
        this.maxConcurrentStreams = i;
        connection().addListener(new Http2ConnectionAdapter() { // from class: io.netty.handler.codec.http2.StreamBufferingEncoder.1
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onGoAwayReceived(int i2, long j, ByteBuf byteBuf) {
                StreamBufferingEncoder.this.goAwayDetail = new GoAwayDetail(i2, j, ByteBufUtil.getBytes(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes(), false));
                StreamBufferingEncoder streamBufferingEncoder = StreamBufferingEncoder.this;
                streamBufferingEncoder.cancelGoAwayStreams(streamBufferingEncoder.goAwayDetail);
            }

            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamClosed(Http2Stream http2Stream) {
                StreamBufferingEncoder.this.tryCreatePendingStreams();
            }
        });
    }

    private boolean canCreateStream() {
        return connection().local().numActiveStreams() < this.maxConcurrentStreams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelGoAwayStreams(GoAwayDetail goAwayDetail) {
        Iterator<PendingStream> it = this.pendingStreams.values().iterator();
        Http2GoAwayException http2GoAwayException = new Http2GoAwayException(goAwayDetail);
        while (it.hasNext()) {
            PendingStream next = it.next();
            if (next.streamId > goAwayDetail.lastStreamId) {
                it.remove();
                next.close(http2GoAwayException);
            }
        }
    }

    private boolean isExistingStream(int i) {
        return i <= connection().local().lastStreamCreated();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryCreatePendingStreams() {
        while (!this.pendingStreams.isEmpty() && canCreateStream()) {
            PendingStream value = this.pendingStreams.pollFirstEntry().getValue();
            try {
                value.sendFrames();
            } catch (Throwable th) {
                value.close(th);
            }
        }
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2FrameWriter, io.netty.handler.codec.http2.Http2FrameWriter, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            if (!this.closed) {
                this.closed = true;
                Http2ChannelClosedException http2ChannelClosedException = new Http2ChannelClosedException();
                while (!this.pendingStreams.isEmpty()) {
                    this.pendingStreams.pollFirstEntry().getValue().close(http2ChannelClosedException);
                }
            }
        } finally {
            super.close();
        }
    }

    public int numBufferedStreams() {
        return this.pendingStreams.size();
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2ConnectionEncoder, io.netty.handler.codec.http2.Http2ConnectionEncoder
    public void remoteSettings(Http2Settings http2Settings) {
        super.remoteSettings(http2Settings);
        this.maxConcurrentStreams = connection().local().maxActiveStreams();
        tryCreatePendingStreams();
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2FrameWriter, io.netty.handler.codec.http2.Http2DataWriter
    public ChannelFuture writeData(ChannelHandlerContext channelHandlerContext, int i, ByteBuf byteBuf, int i2, boolean z, ChannelPromise channelPromise) {
        if (isExistingStream(i)) {
            return super.writeData(channelHandlerContext, i, byteBuf, i2, z, channelPromise);
        }
        PendingStream pendingStream = this.pendingStreams.get(Integer.valueOf(i));
        if (pendingStream != null) {
            pendingStream.frames.add(new DataFrame(byteBuf, i2, z, channelPromise));
            return channelPromise;
        }
        ReferenceCountUtil.safeRelease(byteBuf);
        channelPromise.setFailure((Throwable) Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Stream does not exist %d", Integer.valueOf(i)));
        return channelPromise;
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2FrameWriter, io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeHeaders(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, short s, boolean z, int i3, boolean z2, ChannelPromise channelPromise) {
        if (this.closed) {
            return channelPromise.setFailure((Throwable) new Http2ChannelClosedException());
        }
        if (isExistingStream(i) || canCreateStream()) {
            return super.writeHeaders(channelHandlerContext, i, http2Headers, i2, s, z, i3, z2, channelPromise);
        }
        if (this.goAwayDetail != null) {
            return channelPromise.setFailure((Throwable) new Http2GoAwayException(this.goAwayDetail));
        }
        PendingStream pendingStream = this.pendingStreams.get(Integer.valueOf(i));
        if (pendingStream == null) {
            pendingStream = new PendingStream(channelHandlerContext, i);
            this.pendingStreams.put(Integer.valueOf(i), pendingStream);
        }
        pendingStream.frames.add(new HeadersFrame(http2Headers, i2, s, z, i3, z2, channelPromise));
        return channelPromise;
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2FrameWriter, io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeRstStream(ChannelHandlerContext channelHandlerContext, int i, long j, ChannelPromise channelPromise) {
        if (isExistingStream(i)) {
            return super.writeRstStream(channelHandlerContext, i, j, channelPromise);
        }
        PendingStream pendingStreamRemove = this.pendingStreams.remove(Integer.valueOf(i));
        if (pendingStreamRemove == null) {
            channelPromise.setFailure((Throwable) Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Stream does not exist %d", Integer.valueOf(i)));
            return channelPromise;
        }
        pendingStreamRemove.close(null);
        channelPromise.setSuccess();
        return channelPromise;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2GoAwayException extends Http2Exception {
        private static final long serialVersionUID = 1326785622777291198L;
        private final GoAwayDetail goAwayDetail;

        public Http2GoAwayException(int i, long j, byte[] bArr) {
            this(new GoAwayDetail(i, j, bArr));
        }

        public byte[] debugData() {
            return (byte[]) this.goAwayDetail.debugData.clone();
        }

        public long errorCode() {
            return this.goAwayDetail.errorCode;
        }

        public int lastStreamId() {
            return this.goAwayDetail.lastStreamId;
        }

        public Http2GoAwayException(GoAwayDetail goAwayDetail) {
            super(Http2Error.STREAM_CLOSED);
            this.goAwayDetail = goAwayDetail;
        }
    }

    public StreamBufferingEncoder(Http2ConnectionEncoder http2ConnectionEncoder) {
        this(http2ConnectionEncoder, 100);
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2FrameWriter, io.netty.handler.codec.http2.Http2FrameWriter
    public ChannelFuture writeHeaders(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, boolean z, ChannelPromise channelPromise) {
        return writeHeaders(channelHandlerContext, i, http2Headers, 0, (short) 16, false, i2, z, channelPromise);
    }
}
