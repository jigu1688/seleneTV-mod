package io.netty.handler.codec.spdy;

import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SpdySessionHandler extends ChannelDuplexHandler {
    private static final int DEFAULT_MAX_CONCURRENT_STREAMS = Integer.MAX_VALUE;
    private static final int DEFAULT_WINDOW_SIZE = 65536;
    private static final SpdyProtocolException PROTOCOL_EXCEPTION = SpdyProtocolException.newStatic(null, SpdySessionHandler.class, "handleOutboundMessage(...)");
    private static final SpdyProtocolException STREAM_CLOSED = SpdyProtocolException.newStatic("Stream closed", SpdySessionHandler.class, "removeStream(...)");
    private ChannelFutureListener closeSessionFutureListener;
    private int lastGoodStreamId;
    private final int minorVersion;
    private boolean receivedGoAwayFrame;
    private boolean sentGoAwayFrame;
    private final boolean server;
    private int initialSendWindowSize = DEFAULT_WINDOW_SIZE;
    private int initialReceiveWindowSize = DEFAULT_WINDOW_SIZE;
    private volatile int initialSessionReceiveWindowSize = DEFAULT_WINDOW_SIZE;
    private final SpdySession spdySession = new SpdySession(this.initialSendWindowSize, this.initialReceiveWindowSize);
    private int remoteConcurrentStreams = Integer.MAX_VALUE;
    private int localConcurrentStreams = Integer.MAX_VALUE;
    private final AtomicInteger pings = new AtomicInteger();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ClosingChannelFutureListener implements ChannelFutureListener {
        private final ChannelHandlerContext ctx;
        private final ChannelPromise promise;

        public ClosingChannelFutureListener(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
            this.ctx = channelHandlerContext;
            this.promise = channelPromise;
        }

        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            this.ctx.close(this.promise);
        }
    }

    public SpdySessionHandler(SpdyVersion spdyVersion, boolean z) {
        this.minorVersion = ((SpdyVersion) ObjectUtil.checkNotNull(spdyVersion, "version")).getMinorVersion();
        this.server = z;
    }

    private boolean acceptStream(int i, byte b, boolean z, boolean z2) {
        if (this.receivedGoAwayFrame || this.sentGoAwayFrame) {
            return false;
        }
        boolean zIsRemoteInitiatedId = isRemoteInitiatedId(i);
        if (this.spdySession.numActiveStreams(zIsRemoteInitiatedId) >= (zIsRemoteInitiatedId ? this.localConcurrentStreams : this.remoteConcurrentStreams)) {
            return false;
        }
        this.spdySession.acceptStream(i, b, z, z2, this.initialSendWindowSize, this.initialReceiveWindowSize, zIsRemoteInitiatedId);
        if (!zIsRemoteInitiatedId) {
            return true;
        }
        this.lastGoodStreamId = i;
        return true;
    }

    private void halfCloseStream(int i, boolean z, ChannelFuture channelFuture) {
        SpdySession spdySession = this.spdySession;
        if (z) {
            spdySession.closeRemoteSide(i, isRemoteInitiatedId(i));
        } else {
            spdySession.closeLocalSide(i, isRemoteInitiatedId(i));
        }
        if (this.closeSessionFutureListener == null || !this.spdySession.noActiveStreams()) {
            return;
        }
        channelFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) this.closeSessionFutureListener);
    }

    private void handleOutboundMessage(final ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (obj instanceof SpdyDataFrame) {
            SpdyDataFrame spdyDataFrame = (SpdyDataFrame) obj;
            int iStreamId = spdyDataFrame.streamId();
            if (this.spdySession.isLocalSideClosed(iStreamId)) {
                spdyDataFrame.release();
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            }
            int i = spdyDataFrame.content().readableBytes();
            int iMin = Math.min(this.spdySession.getSendWindowSize(iStreamId), this.spdySession.getSendWindowSize(0));
            if (iMin <= 0) {
                this.spdySession.putPendingWrite(iStreamId, new SpdySession.PendingWrite(spdyDataFrame, channelPromise));
                return;
            }
            SpdySession spdySession = this.spdySession;
            if (iMin < i) {
                int i2 = iMin * (-1);
                spdySession.updateSendWindowSize(iStreamId, i2);
                this.spdySession.updateSendWindowSize(0, i2);
                DefaultSpdyDataFrame defaultSpdyDataFrame = new DefaultSpdyDataFrame(iStreamId, spdyDataFrame.content().readRetainedSlice(iMin));
                this.spdySession.putPendingWrite(iStreamId, new SpdySession.PendingWrite(spdyDataFrame, channelPromise));
                channelHandlerContext.write(defaultSpdyDataFrame).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.spdy.SpdySessionHandler.1
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            return;
                        }
                        SpdySessionHandler.this.issueSessionError(channelHandlerContext, SpdySessionStatus.INTERNAL_ERROR);
                    }
                });
                return;
            }
            int i3 = i * (-1);
            spdySession.updateSendWindowSize(iStreamId, i3);
            this.spdySession.updateSendWindowSize(0, i3);
            channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.spdy.SpdySessionHandler.2
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    if (channelFuture.isSuccess()) {
                        return;
                    }
                    SpdySessionHandler.this.issueSessionError(channelHandlerContext, SpdySessionStatus.INTERNAL_ERROR);
                }
            });
            if (spdyDataFrame.isLast()) {
                halfCloseStream(iStreamId, false, channelPromise);
            }
        } else if (obj instanceof SpdySynStreamFrame) {
            SpdySynStreamFrame spdySynStreamFrame = (SpdySynStreamFrame) obj;
            int iStreamId2 = spdySynStreamFrame.streamId();
            if (isRemoteInitiatedId(iStreamId2)) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            } else if (!acceptStream(iStreamId2, spdySynStreamFrame.priority(), spdySynStreamFrame.isUnidirectional(), spdySynStreamFrame.isLast())) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            }
        } else if (obj instanceof SpdySynReplyFrame) {
            SpdySynReplyFrame spdySynReplyFrame = (SpdySynReplyFrame) obj;
            int iStreamId3 = spdySynReplyFrame.streamId();
            if (!isRemoteInitiatedId(iStreamId3) || this.spdySession.isLocalSideClosed(iStreamId3)) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            } else if (spdySynReplyFrame.isLast()) {
                halfCloseStream(iStreamId3, false, channelPromise);
            }
        } else if (obj instanceof SpdyRstStreamFrame) {
            removeStream(((SpdyRstStreamFrame) obj).streamId(), channelPromise);
        } else if (obj instanceof SpdySettingsFrame) {
            SpdySettingsFrame spdySettingsFrame = (SpdySettingsFrame) obj;
            int value = spdySettingsFrame.getValue(0);
            if (value >= 0 && value != this.minorVersion) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            }
            int value2 = spdySettingsFrame.getValue(4);
            if (value2 >= 0) {
                this.localConcurrentStreams = value2;
            }
            if (spdySettingsFrame.isPersisted(7)) {
                spdySettingsFrame.removeValue(7);
            }
            spdySettingsFrame.setPersistValue(7, false);
            int value3 = spdySettingsFrame.getValue(7);
            if (value3 >= 0) {
                updateInitialReceiveWindowSize(value3);
            }
        } else if (obj instanceof SpdyPingFrame) {
            SpdyPingFrame spdyPingFrame = (SpdyPingFrame) obj;
            if (isRemoteInitiatedId(spdyPingFrame.id())) {
                channelHandlerContext.fireExceptionCaught((Throwable) new IllegalArgumentException("invalid PING ID: " + spdyPingFrame.id()));
                return;
            }
            this.pings.getAndIncrement();
        } else {
            if (obj instanceof SpdyGoAwayFrame) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            }
            if (obj instanceof SpdyHeadersFrame) {
                SpdyHeadersFrame spdyHeadersFrame = (SpdyHeadersFrame) obj;
                int iStreamId4 = spdyHeadersFrame.streamId();
                if (this.spdySession.isLocalSideClosed(iStreamId4)) {
                    channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                    return;
                } else if (spdyHeadersFrame.isLast()) {
                    halfCloseStream(iStreamId4, false, channelPromise);
                }
            } else if (obj instanceof SpdyWindowUpdateFrame) {
                channelPromise.setFailure((Throwable) PROTOCOL_EXCEPTION);
                return;
            }
        }
        channelHandlerContext.write(obj, channelPromise);
    }

    private boolean isRemoteInitiatedId(int i) {
        boolean zIsServerId = SpdyCodecUtil.isServerId(i);
        boolean z = this.server;
        if (!z || zIsServerId) {
            return !z && zIsServerId;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void issueSessionError(ChannelHandlerContext channelHandlerContext, SpdySessionStatus spdySessionStatus) {
        sendGoAwayFrame(channelHandlerContext, spdySessionStatus).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ClosingChannelFutureListener(channelHandlerContext, channelHandlerContext.newPromise()));
    }

    private void issueStreamError(ChannelHandlerContext channelHandlerContext, int i, SpdyStreamStatus spdyStreamStatus) {
        boolean zIsRemoteSideClosed = this.spdySession.isRemoteSideClosed(i);
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        removeStream(i, channelPromiseNewPromise);
        DefaultSpdyRstStreamFrame defaultSpdyRstStreamFrame = new DefaultSpdyRstStreamFrame(i, spdyStreamStatus);
        channelHandlerContext.writeAndFlush(defaultSpdyRstStreamFrame, channelPromiseNewPromise);
        if (zIsRemoteSideClosed) {
            return;
        }
        channelHandlerContext.fireChannelRead((Object) defaultSpdyRstStreamFrame);
    }

    private void removeStream(int i, ChannelFuture channelFuture) {
        this.spdySession.removeStream(i, STREAM_CLOSED, isRemoteInitiatedId(i));
        if (this.closeSessionFutureListener == null || !this.spdySession.noActiveStreams()) {
            return;
        }
        channelFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) this.closeSessionFutureListener);
    }

    private void sendGoAwayFrame(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        if (!channelHandlerContext.channel().isActive()) {
            channelHandlerContext.close(channelPromise);
            return;
        }
        ChannelFuture channelFutureSendGoAwayFrame = sendGoAwayFrame(channelHandlerContext, SpdySessionStatus.OK);
        if (this.spdySession.noActiveStreams()) {
            channelFutureSendGoAwayFrame.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ClosingChannelFutureListener(channelHandlerContext, channelPromise));
        } else {
            this.closeSessionFutureListener = new ClosingChannelFutureListener(channelHandlerContext, channelPromise);
        }
    }

    private void updateInitialReceiveWindowSize(int i) {
        int i2 = i - this.initialReceiveWindowSize;
        this.initialReceiveWindowSize = i;
        this.spdySession.updateAllReceiveWindowSizes(i2);
    }

    private void updateInitialSendWindowSize(int i) {
        int i2 = i - this.initialSendWindowSize;
        this.initialSendWindowSize = i;
        this.spdySession.updateAllSendWindowSizes(i2);
    }

    private void updateSendWindowSize(final ChannelHandlerContext channelHandlerContext, int i, int i2) {
        this.spdySession.updateSendWindowSize(i, i2);
        while (true) {
            SpdySession.PendingWrite pendingWrite = this.spdySession.getPendingWrite(i);
            if (pendingWrite == null) {
                return;
            }
            SpdyDataFrame spdyDataFrame = pendingWrite.spdyDataFrame;
            int i3 = spdyDataFrame.content().readableBytes();
            int iStreamId = spdyDataFrame.streamId();
            int iMin = Math.min(this.spdySession.getSendWindowSize(iStreamId), this.spdySession.getSendWindowSize(0));
            if (iMin <= 0) {
                return;
            }
            SpdySession spdySession = this.spdySession;
            if (iMin < i3) {
                int i4 = iMin * (-1);
                spdySession.updateSendWindowSize(iStreamId, i4);
                this.spdySession.updateSendWindowSize(0, i4);
                channelHandlerContext.writeAndFlush(new DefaultSpdyDataFrame(iStreamId, spdyDataFrame.content().readRetainedSlice(iMin))).addListener2(new ChannelFutureListener() { // from class: io.netty.handler.codec.spdy.SpdySessionHandler.3
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            return;
                        }
                        SpdySessionHandler.this.issueSessionError(channelHandlerContext, SpdySessionStatus.INTERNAL_ERROR);
                    }
                });
            } else {
                spdySession.removePendingWrite(iStreamId);
                int i5 = i3 * (-1);
                this.spdySession.updateSendWindowSize(iStreamId, i5);
                this.spdySession.updateSendWindowSize(0, i5);
                if (spdyDataFrame.isLast()) {
                    halfCloseStream(iStreamId, false, pendingWrite.promise);
                }
                channelHandlerContext.writeAndFlush(spdyDataFrame, pendingWrite.promise).addListener2(new ChannelFutureListener() { // from class: io.netty.handler.codec.spdy.SpdySessionHandler.4
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            return;
                        }
                        SpdySessionHandler.this.issueSessionError(channelHandlerContext, SpdySessionStatus.INTERNAL_ERROR);
                    }
                });
            }
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        Iterator<Integer> it = this.spdySession.activeStreams().keySet().iterator();
        while (it.hasNext()) {
            removeStream(it.next().intValue(), channelHandlerContext.newSucceededFuture());
        }
        channelHandlerContext.fireChannelInactive();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj instanceof SpdyDataFrame) {
            SpdyDataFrame spdyDataFrame = (SpdyDataFrame) obj;
            int iStreamId = spdyDataFrame.streamId();
            int i = spdyDataFrame.content().readableBytes() * (-1);
            int iUpdateReceiveWindowSize = this.spdySession.updateReceiveWindowSize(0, i);
            if (iUpdateReceiveWindowSize < 0) {
                issueSessionError(channelHandlerContext, SpdySessionStatus.PROTOCOL_ERROR);
                return;
            }
            if (iUpdateReceiveWindowSize <= this.initialSessionReceiveWindowSize / 2) {
                int i2 = this.initialSessionReceiveWindowSize - iUpdateReceiveWindowSize;
                this.spdySession.updateReceiveWindowSize(0, i2);
                channelHandlerContext.writeAndFlush(new DefaultSpdyWindowUpdateFrame(0, i2));
            }
            if (!this.spdySession.isActiveStream(iStreamId)) {
                spdyDataFrame.release();
                if (iStreamId <= this.lastGoodStreamId) {
                    issueStreamError(channelHandlerContext, iStreamId, SpdyStreamStatus.PROTOCOL_ERROR);
                    return;
                } else {
                    if (this.sentGoAwayFrame) {
                        return;
                    }
                    issueStreamError(channelHandlerContext, iStreamId, SpdyStreamStatus.INVALID_STREAM);
                    return;
                }
            }
            if (this.spdySession.isRemoteSideClosed(iStreamId)) {
                spdyDataFrame.release();
                issueStreamError(channelHandlerContext, iStreamId, SpdyStreamStatus.STREAM_ALREADY_CLOSED);
                return;
            }
            if (!isRemoteInitiatedId(iStreamId) && !this.spdySession.hasReceivedReply(iStreamId)) {
                spdyDataFrame.release();
                issueStreamError(channelHandlerContext, iStreamId, SpdyStreamStatus.PROTOCOL_ERROR);
                return;
            }
            int iUpdateReceiveWindowSize2 = this.spdySession.updateReceiveWindowSize(iStreamId, i);
            if (iUpdateReceiveWindowSize2 < this.spdySession.getReceiveWindowSizeLowerBound(iStreamId)) {
                spdyDataFrame.release();
                issueStreamError(channelHandlerContext, iStreamId, SpdyStreamStatus.FLOW_CONTROL_ERROR);
                return;
            }
            if (iUpdateReceiveWindowSize2 < 0) {
                while (spdyDataFrame.content().readableBytes() > this.initialReceiveWindowSize) {
                    channelHandlerContext.writeAndFlush(new DefaultSpdyDataFrame(iStreamId, spdyDataFrame.content().readRetainedSlice(this.initialReceiveWindowSize)));
                }
            }
            if (iUpdateReceiveWindowSize2 <= this.initialReceiveWindowSize / 2 && !spdyDataFrame.isLast()) {
                int i3 = this.initialReceiveWindowSize - iUpdateReceiveWindowSize2;
                this.spdySession.updateReceiveWindowSize(iStreamId, i3);
                channelHandlerContext.writeAndFlush(new DefaultSpdyWindowUpdateFrame(iStreamId, i3));
            }
            if (spdyDataFrame.isLast()) {
                halfCloseStream(iStreamId, true, channelHandlerContext.newSucceededFuture());
            }
        } else if (obj instanceof SpdySynStreamFrame) {
            SpdySynStreamFrame spdySynStreamFrame = (SpdySynStreamFrame) obj;
            int iStreamId2 = spdySynStreamFrame.streamId();
            if (spdySynStreamFrame.isInvalid() || !isRemoteInitiatedId(iStreamId2) || this.spdySession.isActiveStream(iStreamId2)) {
                issueStreamError(channelHandlerContext, iStreamId2, SpdyStreamStatus.PROTOCOL_ERROR);
                return;
            } else if (iStreamId2 <= this.lastGoodStreamId) {
                issueSessionError(channelHandlerContext, SpdySessionStatus.PROTOCOL_ERROR);
                return;
            } else if (!acceptStream(iStreamId2, spdySynStreamFrame.priority(), spdySynStreamFrame.isLast(), spdySynStreamFrame.isUnidirectional())) {
                issueStreamError(channelHandlerContext, iStreamId2, SpdyStreamStatus.REFUSED_STREAM);
                return;
            }
        } else if (obj instanceof SpdySynReplyFrame) {
            SpdySynReplyFrame spdySynReplyFrame = (SpdySynReplyFrame) obj;
            int iStreamId3 = spdySynReplyFrame.streamId();
            if (spdySynReplyFrame.isInvalid() || isRemoteInitiatedId(iStreamId3) || this.spdySession.isRemoteSideClosed(iStreamId3)) {
                issueStreamError(channelHandlerContext, iStreamId3, SpdyStreamStatus.INVALID_STREAM);
                return;
            } else if (this.spdySession.hasReceivedReply(iStreamId3)) {
                issueStreamError(channelHandlerContext, iStreamId3, SpdyStreamStatus.STREAM_IN_USE);
                return;
            } else {
                this.spdySession.receivedReply(iStreamId3);
                if (spdySynReplyFrame.isLast()) {
                    halfCloseStream(iStreamId3, true, channelHandlerContext.newSucceededFuture());
                }
            }
        } else if (obj instanceof SpdyRstStreamFrame) {
            removeStream(((SpdyRstStreamFrame) obj).streamId(), channelHandlerContext.newSucceededFuture());
        } else if (obj instanceof SpdySettingsFrame) {
            SpdySettingsFrame spdySettingsFrame = (SpdySettingsFrame) obj;
            int value = spdySettingsFrame.getValue(0);
            if (value >= 0 && value != this.minorVersion) {
                issueSessionError(channelHandlerContext, SpdySessionStatus.PROTOCOL_ERROR);
                return;
            }
            int value2 = spdySettingsFrame.getValue(4);
            if (value2 >= 0) {
                this.remoteConcurrentStreams = value2;
            }
            if (spdySettingsFrame.isPersisted(7)) {
                spdySettingsFrame.removeValue(7);
            }
            spdySettingsFrame.setPersistValue(7, false);
            int value3 = spdySettingsFrame.getValue(7);
            if (value3 >= 0) {
                updateInitialSendWindowSize(value3);
            }
        } else if (obj instanceof SpdyPingFrame) {
            SpdyPingFrame spdyPingFrame = (SpdyPingFrame) obj;
            if (isRemoteInitiatedId(spdyPingFrame.id())) {
                channelHandlerContext.writeAndFlush(spdyPingFrame);
                return;
            } else if (this.pings.get() == 0) {
                return;
            } else {
                this.pings.getAndDecrement();
            }
        } else if (obj instanceof SpdyGoAwayFrame) {
            this.receivedGoAwayFrame = true;
        } else if (obj instanceof SpdyHeadersFrame) {
            SpdyHeadersFrame spdyHeadersFrame = (SpdyHeadersFrame) obj;
            int iStreamId4 = spdyHeadersFrame.streamId();
            if (spdyHeadersFrame.isInvalid()) {
                issueStreamError(channelHandlerContext, iStreamId4, SpdyStreamStatus.PROTOCOL_ERROR);
                return;
            } else if (this.spdySession.isRemoteSideClosed(iStreamId4)) {
                issueStreamError(channelHandlerContext, iStreamId4, SpdyStreamStatus.INVALID_STREAM);
                return;
            } else if (spdyHeadersFrame.isLast()) {
                halfCloseStream(iStreamId4, true, channelHandlerContext.newSucceededFuture());
            }
        } else if (obj instanceof SpdyWindowUpdateFrame) {
            SpdyWindowUpdateFrame spdyWindowUpdateFrame = (SpdyWindowUpdateFrame) obj;
            int iStreamId5 = spdyWindowUpdateFrame.streamId();
            int iDeltaWindowSize = spdyWindowUpdateFrame.deltaWindowSize();
            if (iStreamId5 != 0 && this.spdySession.isLocalSideClosed(iStreamId5)) {
                return;
            }
            if (this.spdySession.getSendWindowSize(iStreamId5) > Integer.MAX_VALUE - iDeltaWindowSize) {
                if (iStreamId5 == 0) {
                    issueSessionError(channelHandlerContext, SpdySessionStatus.PROTOCOL_ERROR);
                    return;
                } else {
                    issueStreamError(channelHandlerContext, iStreamId5, SpdyStreamStatus.FLOW_CONTROL_ERROR);
                    return;
                }
            }
            updateSendWindowSize(channelHandlerContext, iStreamId5, iDeltaWindowSize);
        }
        channelHandlerContext.fireChannelRead(obj);
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        sendGoAwayFrame(channelHandlerContext, channelPromise);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        if (th instanceof SpdyProtocolException) {
            issueSessionError(channelHandlerContext, SpdySessionStatus.PROTOCOL_ERROR);
        }
        channelHandlerContext.fireExceptionCaught(th);
    }

    public void setSessionReceiveWindowSize(int i) {
        ObjectUtil.checkPositiveOrZero(i, "sessionReceiveWindowSize");
        this.initialSessionReceiveWindowSize = i;
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if ((obj instanceof SpdyDataFrame) || (obj instanceof SpdySynStreamFrame) || (obj instanceof SpdySynReplyFrame) || (obj instanceof SpdyRstStreamFrame) || (obj instanceof SpdySettingsFrame) || (obj instanceof SpdyPingFrame) || (obj instanceof SpdyGoAwayFrame) || (obj instanceof SpdyHeadersFrame) || (obj instanceof SpdyWindowUpdateFrame)) {
            handleOutboundMessage(channelHandlerContext, obj, channelPromise);
        } else {
            channelHandlerContext.write(obj, channelPromise);
        }
    }

    private ChannelFuture sendGoAwayFrame(ChannelHandlerContext channelHandlerContext, SpdySessionStatus spdySessionStatus) {
        if (!this.sentGoAwayFrame) {
            this.sentGoAwayFrame = true;
            return channelHandlerContext.writeAndFlush(new DefaultSpdyGoAwayFrame(this.lastGoodStreamId, spdySessionStatus));
        }
        return channelHandlerContext.newSucceededFuture();
    }
}
