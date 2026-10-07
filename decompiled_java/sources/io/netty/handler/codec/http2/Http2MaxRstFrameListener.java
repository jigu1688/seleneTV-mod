package io.netty.handler.codec.http2;

import io.netty.channel.Channel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Http2MaxRstFrameListener extends Http2FrameListenerDecorator {
    private long lastRstFrameNano;
    private final int maxRstFramesPerWindow;
    private final long nanosPerWindow;
    private int receivedRstInWindow;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Http2MaxRstFrameListener.class);
    private static final Http2Exception RST_FRAME_RATE_EXCEEDED = Http2Exception.newStatic(Http2Error.ENHANCE_YOUR_CALM, "Maximum number of RST frames reached", Http2Exception.ShutdownHint.HARD_SHUTDOWN, Http2MaxRstFrameListener.class, "onRstStreamRead(..)");

    public Http2MaxRstFrameListener(Http2FrameListener http2FrameListener, int i, int i2) {
        super(http2FrameListener);
        this.lastRstFrameNano = System.nanoTime();
        this.maxRstFramesPerWindow = i;
        this.nanosPerWindow = TimeUnit.SECONDS.toNanos(i2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.netty.handler.codec.http2.Http2FrameListenerDecorator, io.netty.handler.codec.http2.Http2FrameListener
    public void onRstStreamRead(ChannelHandlerContext channelHandlerContext, int i, long j) throws Http2Exception {
        long jNanoTime = System.nanoTime();
        if (jNanoTime - this.lastRstFrameNano >= this.nanosPerWindow) {
            this.lastRstFrameNano = jNanoTime;
            this.receivedRstInWindow = 1;
        } else {
            int i2 = this.receivedRstInWindow + 1;
            this.receivedRstInWindow = i2;
            if (i2 > this.maxRstFramesPerWindow) {
                InternalLogger internalLogger = logger;
                Channel channel = channelHandlerContext.channel();
                Integer numValueOf = Integer.valueOf(this.maxRstFramesPerWindow);
                Long lValueOf = Long.valueOf(this.nanosPerWindow / 1000000000);
                Http2Exception http2Exception = RST_FRAME_RATE_EXCEEDED;
                internalLogger.debug("{} Maximum number {} of RST frames reached within {} seconds, closing connection with {} error", channel, numValueOf, lValueOf, http2Exception.error(), http2Exception);
                throw http2Exception;
            }
        }
        super.onRstStreamRead(channelHandlerContext, i, j);
    }
}
