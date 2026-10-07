package io.ktor.server.netty.cio;

import defpackage.bw1;
import defpackage.c;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.k31;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.pp4;
import defpackage.q00;
import defpackage.q8;
import defpackage.qf0;
import defpackage.r00;
import defpackage.s00;
import defpackage.s50;
import defpackage.sd0;
import defpackage.t50;
import defpackage.u22;
import defpackage.ud0;
import defpackage.x50;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.timeout.ReadTimeoutException;
import io.netty.util.ReferenceCounted;
import io.netty.util.concurrent.EventExecutor;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u0017J#\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020 ¢\u0006\u0004\b#\u0010\"J\r\u0010$\u001a\u00020\t¢\u0006\u0004\b$\u0010\u0017J!\u0010&\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010%\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b&\u0010'J!\u0010+\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0019\u0010-\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b-\u0010\u0006J\u0019\u0010.\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b.\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b0\u00101R\u001a\u00104\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0007068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"}, d2 = {"Lio/ktor/server/netty/cio/RequestBodyHandler;", "Lio/netty/channel/ChannelInboundHandlerAdapter;", "Lnf0;", "Lio/netty/channel/ChannelHandlerContext;", "context", "<init>", "(Lio/netty/channel/ChannelHandlerContext;)V", "", "token", "Las4;", "tryOfferChannelOrToken", "(Ljava/lang/Object;)V", "Lio/ktor/utils/io/ByteWriteChannel;", "current", "Lio/netty/buffer/ByteBufHolder;", "event", "", "processContent", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;", "Lio/netty/buffer/ByteBuf;", "buf", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;", "requestMoreEvents", "()V", "consumeAndReleaseQueue", "dst", "copy", "(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "Lio/netty/util/ReferenceCounted;", "content", "handleBytesRead", "(Lio/netty/util/ReferenceCounted;)V", "Lio/ktor/utils/io/ByteReadChannel;", "upgrade", "()Lio/ktor/utils/io/ByteReadChannel;", "newChannel", "close", "msg", "channelRead", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V", "ctx", "", "cause", "exceptionCaught", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V", "handlerRemoved", "handlerAdded", "Lio/netty/channel/ChannelHandlerContext;", "getContext", "()Lio/netty/channel/ChannelHandlerContext;", "Ls50;", "", "handlerJob", "Ls50;", "Lf00;", "queue", "Lf00;", "Lov1;", "job", "Lov1;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "coroutineContext", "Upgrade", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RequestBodyHandler extends ChannelInboundHandlerAdapter implements nf0 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater buffersInProcessingCount$FU = AtomicIntegerFieldUpdater.newUpdater(RequestBodyHandler.class, "buffersInProcessingCount");
    private volatile /* synthetic */ int buffersInProcessingCount;
    private final ChannelHandlerContext context;
    private final s50 handlerJob;
    private final ov1 job;
    private final f00 queue;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;", "", "()V", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Upgrade {
        public static final Upgrade INSTANCE = new Upgrade();

        private Upgrade() {
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.RequestBodyHandler$copy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.RequestBodyHandler", f = "RequestBodyHandler.kt", l = {174}, m = "copy")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RequestBodyHandler.this.copy(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.RequestBodyHandler$processContent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.RequestBodyHandler", f = "RequestBodyHandler.kt", l = {132}, m = "processContent")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00991 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00991(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RequestBodyHandler.this.processContent((ByteWriteChannel) null, (ByteBufHolder) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.netty.cio.RequestBodyHandler$processContent$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.cio.RequestBodyHandler", f = "RequestBodyHandler.kt", l = {140}, m = "processContent")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RequestBodyHandler.this.processContent((ByteWriteChannel) null, (ByteBuf) null, this);
        }
    }

    public RequestBodyHandler(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.getClass();
        this.context = channelHandlerContext;
        this.handlerJob = pp4.b();
        this.buffersInProcessingCount = 0;
        this.queue = u22.c(Integer.MAX_VALUE, 6, null);
        EventExecutor eventExecutorExecutor = channelHandlerContext.executor();
        eventExecutorExecutor.getClass();
        this.job = u22.B(this, new k31(eventExecutorExecutor), qf0.i, new RequestBodyHandler$job$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void consumeAndReleaseQueue() {
        Object objA;
        while (!this.queue.isEmpty()) {
            try {
                objA = s00.a(this.queue.f());
            } catch (Throwable unused) {
                objA = null;
            }
            if (objA == null) {
                return;
            }
            if (objA instanceof ByteChannel) {
                ByteWriteChannelKt.close((ByteWriteChannel) objA);
            } else if (objA instanceof ReferenceCounted) {
                ((ReferenceCounted) objA).release();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object copy(ByteBuf byteBuf, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        int i;
        int i2;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i4 = anonymousClass1.label;
        if (i4 == 0) {
            or1.J(obj);
            i = byteBuf.readableBytes();
            if (i > 0) {
                ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(byteBuf.readerIndex(), i);
                byteBufferInternalNioBuffer.getClass();
                anonymousClass1.I$0 = i;
                anonymousClass1.label = 1;
                Object objWriteFully = byteWriteChannel.writeFully(byteBufferInternalNioBuffer, anonymousClass1);
                Object obj2 = of0.f;
                if (objWriteFully == obj2) {
                    return obj2;
                }
                i2 = i;
            }
            return new Integer(Math.max(i, 0));
        }
        if (i4 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = anonymousClass1.I$0;
        or1.J(obj);
        i = i2;
        return new Integer(Math.max(i, 0));
    }

    private final void handleBytesRead(ReferenceCounted content) {
        buffersInProcessingCount$FU.incrementAndGet(this);
        if (this.queue.mo0trySendJP2dKIU(content) instanceof r00) {
            content.release();
            c.r("Unable to process received buffer: queue offer failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processContent(ByteWriteChannel byteWriteChannel, ByteBufHolder byteBufHolder, sd0 sd0Var) {
        C00991 c00991;
        if (sd0Var instanceof C00991) {
            c00991 = (C00991) sd0Var;
            int i = c00991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00991.label = i - Integer.MIN_VALUE;
            } else {
                c00991 = new C00991(sd0Var);
            }
        } else {
            c00991 = new C00991(sd0Var);
        }
        Object objCopy = c00991.result;
        int i2 = c00991.label;
        try {
            if (i2 == 0) {
                or1.J(objCopy);
                ByteBuf byteBufContent = byteBufHolder.content();
                byteBufContent.getClass();
                c00991.L$0 = byteBufHolder;
                c00991.label = 1;
                objCopy = copy(byteBufContent, byteWriteChannel, c00991);
                Object obj = of0.f;
                if (objCopy == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byteBufHolder = (ByteBufHolder) c00991.L$0;
                or1.J(objCopy);
            }
            byteBufHolder.release();
            return objCopy;
        } catch (Throwable th) {
            byteBufHolder.release();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestMoreEvents() {
        if (buffersInProcessingCount$FU.decrementAndGet(this) == 0) {
            this.context.read();
        }
    }

    private final void tryOfferChannelOrToken(Object token) {
        Object objMo0trySendJP2dKIU = this.queue.mo0trySendJP2dKIU(token);
        if (objMo0trySendJP2dKIU instanceof r00) {
            if (this.queue.isClosedForSend()) {
                q00 q00Var = objMo0trySendJP2dKIU instanceof q00 ? (q00) objMo0trySendJP2dKIU : null;
                throw q8.p("HTTP pipeline has been terminated.", q00Var != null ? q00Var.a : null);
            }
            StringBuilder sb = new StringBuilder("Unable to start request processing: failed to offer ");
            sb.append(token);
            boolean zIsClosedForSend = this.queue.isClosedForSend();
            sb.append(" to the HTTP pipeline queue. Queue closed: ");
            sb.append(zIsClosedForSend);
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext context, Object msg) {
        context.getClass();
        if (msg instanceof ByteBufHolder) {
            handleBytesRead((ReferenceCounted) msg);
        } else if (msg instanceof ByteBuf) {
            handleBytesRead((ReferenceCounted) msg);
        } else {
            context.fireChannelRead(msg);
        }
    }

    public final void close() {
        this.queue.close(null);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) {
        cause.getClass();
        if (cause instanceof ReadTimeoutException) {
            if (ctx != null) {
                ctx.fireExceptionCaught(cause);
            }
        } else {
            t50 t50Var = (t50) this.handlerJob;
            t50Var.getClass();
            t50Var.G(new x50(cause, false));
            this.queue.close(cause);
        }
    }

    public final ChannelHandlerContext getContext() {
        return this.context;
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.handlerJob;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext ctx) {
        this.job.start();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext ctx) {
        if (this.queue.close(null) && this.job.isCompleted()) {
            consumeAndReleaseQueue();
            ((bw1) this.handlerJob).cancel((CancellationException) null);
        }
    }

    public final ByteReadChannel newChannel() {
        ByteChannel byteChannelByteChannel$default = ByteChannelKt.ByteChannel$default(false, 1, null);
        tryOfferChannelOrToken(byteChannelByteChannel$default);
        return byteChannelByteChannel$default;
    }

    public final ByteReadChannel upgrade() {
        f00 f00Var = this.queue;
        Upgrade upgrade = Upgrade.INSTANCE;
        Object objMo0trySendJP2dKIU = f00Var.mo0trySendJP2dKIU(upgrade);
        if (!(objMo0trySendJP2dKIU instanceof r00)) {
            return newChannel();
        }
        if (this.queue.isClosedForSend()) {
            q00 q00Var = objMo0trySendJP2dKIU instanceof q00 ? (q00) objMo0trySendJP2dKIU : null;
            throw q8.p("HTTP pipeline has been terminated.", q00Var != null ? q00Var.a : null);
        }
        StringBuilder sb = new StringBuilder("Unable to start request processing: failed to offer ");
        sb.append(upgrade);
        boolean zIsClosedForSend = this.queue.isClosedForSend();
        sb.append(" to the HTTP pipeline queue. Queue closed: ");
        sb.append(zIsClosedForSend);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processContent(ByteWriteChannel byteWriteChannel, ByteBuf byteBuf, sd0 sd0Var) {
        AnonymousClass2 anonymousClass2;
        if (sd0Var instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) sd0Var;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(sd0Var);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(sd0Var);
        }
        Object objCopy = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        try {
            if (i2 == 0) {
                or1.J(objCopy);
                anonymousClass2.L$0 = byteBuf;
                anonymousClass2.label = 1;
                objCopy = copy(byteBuf, byteWriteChannel, anonymousClass2);
                Object obj = of0.f;
                if (objCopy == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byteBuf = (ByteBuf) anonymousClass2.L$0;
                or1.J(objCopy);
            }
            byteBuf.release();
            return objCopy;
        } catch (Throwable th) {
            byteBuf.release();
            throw th;
        }
    }
}
