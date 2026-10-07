package io.netty.handler.codec.http2;

import io.netty.channel.ChannelHandlerContext;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2RemoteFlowController extends Http2FlowController {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface FlowControlled {
        void error(ChannelHandlerContext channelHandlerContext, Throwable th);

        boolean merge(ChannelHandlerContext channelHandlerContext, FlowControlled flowControlled);

        int size();

        void write(ChannelHandlerContext channelHandlerContext, int i);

        void writeComplete();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface Listener {
        void writabilityChanged(Http2Stream http2Stream);
    }

    void addFlowControlled(Http2Stream http2Stream, FlowControlled flowControlled);

    ChannelHandlerContext channelHandlerContext();

    void channelWritabilityChanged();

    boolean hasFlowControlled(Http2Stream http2Stream);

    boolean isWritable(Http2Stream http2Stream);

    void listener(Listener listener);

    void updateDependencyTree(int i, int i2, short s, boolean z);

    void writePendingBytes();
}
