package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.nq1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.server.application.Application;
import io.ktor.server.engine.BaseApplicationCall;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.ReferenceCountUtil;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u0012H ¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010#\u001a\u00020\nH\u0080@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\fJ\u000f\u0010%\u001a\u00020\nH\u0000¢\u0006\u0004\b$\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b1\u0010,\u001a\u0004\b2\u0010.\"\u0004\b3\u00100R\u0017\u00105\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\"\u00109\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010 \"\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006F"}, d2 = {"Lio/ktor/server/netty/NettyApplicationCall;", "Lio/ktor/server/engine/BaseApplicationCall;", "Lio/ktor/server/application/Application;", "application", "Lio/netty/channel/ChannelHandlerContext;", "context", "", "requestMessage", "<init>", "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V", "Las4;", "finishSuspend", "(Lsd0;)Ljava/lang/Object;", "finishComplete", "()V", "releaseRequestMessage", "Lio/netty/buffer/ByteBuf;", "buf", "", "isLastContent", "prepareMessage$ktor_server_netty", "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;", "prepareMessage", "lastTransformed", "prepareEndOfStreamMessage$ktor_server_netty", "(Z)Ljava/lang/Object;", "prepareEndOfStreamMessage", "dst", "upgrade$ktor_server_netty", "(Lio/netty/channel/ChannelHandlerContext;)V", "upgrade", "isContextCloseRequired$ktor_server_netty", "()Z", "isContextCloseRequired", "finish$ktor_server_netty", "finish", "dispose$ktor_server_netty", "dispose", "Lio/netty/channel/ChannelHandlerContext;", "getContext", "()Lio/netty/channel/ChannelHandlerContext;", "Ljava/lang/Object;", "Lio/netty/channel/ChannelPromise;", "previousCallFinished", "Lio/netty/channel/ChannelPromise;", "getPreviousCallFinished$ktor_server_netty", "()Lio/netty/channel/ChannelPromise;", "setPreviousCallFinished$ktor_server_netty", "(Lio/netty/channel/ChannelPromise;)V", "finishedEvent", "getFinishedEvent$ktor_server_netty", "setFinishedEvent$ktor_server_netty", "Lov1;", "responseWriteJob", "Lov1;", "getResponseWriteJob", "()Lov1;", "isByteBufferContent", "Z", "isByteBufferContent$ktor_server_netty", "setByteBufferContent$ktor_server_netty", "(Z)V", "Lio/ktor/server/netty/NettyApplicationRequest;", "getRequest", "()Lio/ktor/server/netty/NettyApplicationRequest;", "request", "Lio/ktor/server/netty/NettyApplicationResponse;", "getResponse", "()Lio/ktor/server/netty/NettyApplicationResponse;", "response", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class NettyApplicationCall extends BaseApplicationCall {
    private static final /* synthetic */ AtomicIntegerFieldUpdater messageReleased$FU = AtomicIntegerFieldUpdater.newUpdater(NettyApplicationCall.class, "messageReleased");
    private final ChannelHandlerContext context;
    public ChannelPromise finishedEvent;
    private boolean isByteBufferContent;
    private volatile /* synthetic */ int messageReleased;
    public ChannelPromise previousCallFinished;
    private final Object requestMessage;
    private final ov1 responseWriteJob;

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationCall$finishSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.NettyApplicationCall", f = "NettyApplicationCall.kt", l = {83}, m = "finishSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NettyApplicationCall.this.finishSuspend(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationCall(Application application, ChannelHandlerContext channelHandlerContext, Object obj) {
        super(application);
        application.getClass();
        channelHandlerContext.getClass();
        obj.getClass();
        this.context = channelHandlerContext;
        this.requestMessage = obj;
        this.responseWriteJob = nq1.a();
        this.messageReleased = 0;
    }

    private final void finishComplete() {
        this.responseWriteJob.cancel((CancellationException) null);
        getRequest().close();
        releaseRequestMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [io.ktor.server.netty.NettyApplicationCall, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.ktor.server.netty.NettyApplicationCall] */
    /* JADX WARN: Type inference failed for: r4v2, types: [io.ktor.server.netty.NettyApplicationCall] */
    /* JADX WARN: Type inference failed for: r4v3, types: [as4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final Object finishSuspend(sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        ?? r4;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                or1.J(obj);
                ov1 ov1Var = this.responseWriteJob;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                Object objJoin = ov1Var.join(anonymousClass1);
                of0 of0Var = of0.f;
                this = this;
                if (objJoin == of0Var) {
                    return of0Var;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                NettyApplicationCall nettyApplicationCall = (NettyApplicationCall) anonymousClass1.L$0;
                or1.J(obj);
                r4 = nettyApplicationCall;
            }
            r4.finishComplete();
            this = as4.a;
            return this;
        } catch (Throwable th) {
            this.finishComplete();
            throw th;
        }
    }

    private final void releaseRequestMessage() {
        if (messageReleased$FU.compareAndSet(this, 0, 1)) {
            ReferenceCountUtil.release(this.requestMessage);
        }
    }

    public final void dispose$ktor_server_netty() {
        getResponse().close$ktor_server_netty();
        getRequest().close();
        releaseRequestMessage();
    }

    public final Object finish$ktor_server_netty(sd0 sd0Var) {
        try {
            getResponse().ensureResponseSent$ktor_server_netty();
            boolean zIsCompleted = this.responseWriteJob.isCompleted();
            as4 as4Var = as4.a;
            if (zIsCompleted) {
                finishComplete();
                return as4Var;
            }
            Object objFinishSuspend = finishSuspend(sd0Var);
            return objFinishSuspend == of0.f ? objFinishSuspend : as4Var;
        } catch (Throwable th) {
            getFinishedEvent$ktor_server_netty().setFailure(th);
            finishComplete();
            throw th;
        }
    }

    public final ChannelHandlerContext getContext() {
        return this.context;
    }

    public final ChannelPromise getFinishedEvent$ktor_server_netty() {
        ChannelPromise channelPromise = this.finishedEvent;
        if (channelPromise != null) {
            return channelPromise;
        }
        ct1.R("finishedEvent");
        throw null;
    }

    public final ChannelPromise getPreviousCallFinished$ktor_server_netty() {
        ChannelPromise channelPromise = this.previousCallFinished;
        if (channelPromise != null) {
            return channelPromise;
        }
        ct1.R("previousCallFinished");
        throw null;
    }

    @Override // io.ktor.server.engine.BaseApplicationCall, io.ktor.server.application.ApplicationCall
    public abstract NettyApplicationRequest getRequest();

    @Override // io.ktor.server.engine.BaseApplicationCall, io.ktor.server.application.ApplicationCall
    public abstract NettyApplicationResponse getResponse();

    public final ov1 getResponseWriteJob() {
        return this.responseWriteJob;
    }

    /* JADX INFO: renamed from: isByteBufferContent$ktor_server_netty, reason: from getter */
    public final boolean getIsByteBufferContent() {
        return this.isByteBufferContent;
    }

    public abstract boolean isContextCloseRequired$ktor_server_netty();

    public Object prepareEndOfStreamMessage$ktor_server_netty(boolean lastTransformed) {
        return null;
    }

    public Object prepareMessage$ktor_server_netty(ByteBuf buf, boolean isLastContent) {
        buf.getClass();
        return buf;
    }

    public final void setByteBufferContent$ktor_server_netty(boolean z) {
        this.isByteBufferContent = z;
    }

    public final void setFinishedEvent$ktor_server_netty(ChannelPromise channelPromise) {
        channelPromise.getClass();
        this.finishedEvent = channelPromise;
    }

    public final void setPreviousCallFinished$ktor_server_netty(ChannelPromise channelPromise) {
        channelPromise.getClass();
        this.previousCallFinished = channelPromise;
    }

    public void upgrade$ktor_server_netty(ChannelHandlerContext dst) {
        dst.getClass();
        throw new IllegalStateException("Already upgraded");
    }
}
