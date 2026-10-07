package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.df0;
import defpackage.ej0;
import defpackage.ij2;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.ud0;
import defpackage.z30;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.engine.BaseApplicationResponse;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.ClosedWriteChannelException;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0015\b&\u0018\u0000 J2\u00020\u0001:\u0001JB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0017H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH$¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001e\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010\u001dH\u0010¢\u0006\u0004\b\"\u0010#J!\u0010(\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020%H\u0000¢\u0006\u0004\b&\u0010'J\u000f\u0010+\u001a\u00020\rH\u0000¢\u0006\u0004\b)\u0010*J\u000f\u0010-\u001a\u00020\rH\u0000¢\u0006\u0004\b,\u0010*J\r\u0010.\u001a\u00020\r¢\u0006\u0004\b.\u0010*R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u00101R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u00104R\u001a\u0010\b\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b5\u00104R\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001e\u0010;\u001a\u0004\b<\u0010#\"\u0004\b=\u0010>R\"\u0010?\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010\u0015\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"}, d2 = {"Lio/ktor/server/netty/NettyApplicationResponse;", "Lio/ktor/server/engine/BaseApplicationResponse;", "Lio/ktor/server/netty/NettyApplicationCall;", "call", "Lio/netty/channel/ChannelHandlerContext;", "context", "Ldf0;", "engineContext", "userContext", "<init>", "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V", "Lio/ktor/http/content/OutgoingContent;", "content", "Las4;", "respondOutgoingContent", "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;", "", "bytes", "respondFromBytes", "([BLsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteWriteChannel;", "responseChannel", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$NoContent;", "respondNoContent", "(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;", "", HttpHeaders.Values.CHUNKED, "last", "", "responseMessage", "(ZZ)Ljava/lang/Object;", "data", "(Z[B)Ljava/lang/Object;", "prepareTrailerMessage$ktor_server_netty", "()Ljava/lang/Object;", "prepareTrailerMessage", "Lio/ktor/utils/io/ByteReadChannel;", "sendResponse$ktor_server_netty", "(ZLio/ktor/utils/io/ByteReadChannel;)V", "sendResponse", "ensureResponseSent$ktor_server_netty", "()V", "ensureResponseSent", "close$ktor_server_netty", "close", "cancel", "Lio/netty/channel/ChannelHandlerContext;", "getContext", "()Lio/netty/channel/ChannelHandlerContext;", "Ldf0;", "getEngineContext", "()Ldf0;", "getUserContext", "Lio/netty/channel/ChannelPromise;", "responseReady", "Lio/netty/channel/ChannelPromise;", "getResponseReady$ktor_server_netty", "()Lio/netty/channel/ChannelPromise;", "Ljava/lang/Object;", "getResponseMessage", "setResponseMessage", "(Ljava/lang/Object;)V", "responseMessageSent", "Z", "getResponseMessageSent", "()Z", "setResponseMessageSent", "(Z)V", "Lio/ktor/utils/io/ByteReadChannel;", "getResponseChannel$ktor_server_netty", "()Lio/ktor/utils/io/ByteReadChannel;", "setResponseChannel$ktor_server_netty", "(Lio/ktor/utils/io/ByteReadChannel;)V", "Companion", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class NettyApplicationResponse extends BaseApplicationResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byte[] EmptyByteArray = new byte[0];
    private static final HttpResponseStatus[] responseStatusCache;
    private final ChannelHandlerContext context;
    private final df0 engineContext;
    private ByteReadChannel responseChannel;
    public Object responseMessage;
    private volatile boolean responseMessageSent;
    private final ChannelPromise responseReady;
    private final df0 userContext;

    /* JADX INFO: renamed from: io.ktor.server.netty.NettyApplicationResponse$respondOutgoingContent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.netty.NettyApplicationResponse", f = "NettyApplicationResponse.kt", l = {37}, m = "respondOutgoingContent$suspendImpl")
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
            return NettyApplicationResponse.respondOutgoingContent$suspendImpl(NettyApplicationResponse.this, (OutgoingContent) null, (sd0) this);
        }
    }

    static {
        HttpResponseStatus httpResponseStatus;
        List<HttpStatusCode> allStatusCodes = HttpStatusCode.INSTANCE.getAllStatusCodes();
        int iJ = ij2.J(z30.g0(10, allStatusCodes));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Object obj : allStatusCodes) {
            linkedHashMap.put(Integer.valueOf(((HttpStatusCode) obj).getValue()), obj);
        }
        HttpResponseStatus[] httpResponseStatusArr = new HttpResponseStatus[1000];
        for (int i = 0; i < 1000; i++) {
            if (linkedHashMap.keySet().contains(Integer.valueOf(i))) {
                Object obj2 = linkedHashMap.get(Integer.valueOf(i));
                obj2.getClass();
                httpResponseStatus = new HttpResponseStatus(i, ((HttpStatusCode) obj2).getDescription());
            } else {
                httpResponseStatus = null;
            }
            httpResponseStatusArr[i] = httpResponseStatus;
        }
        responseStatusCache = httpResponseStatusArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationResponse(NettyApplicationCall nettyApplicationCall, ChannelHandlerContext channelHandlerContext, df0 df0Var, df0 df0Var2) {
        super(nettyApplicationCall);
        nettyApplicationCall.getClass();
        channelHandlerContext.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        this.context = channelHandlerContext;
        this.engineContext = df0Var;
        this.userContext = df0Var2;
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        channelPromiseNewPromise.getClass();
        this.responseReady = channelPromiseNewPromise;
        this.responseChannel = ByteReadChannel.INSTANCE.getEmpty();
    }

    public static /* synthetic */ Object respondFromBytes$suspendImpl(NettyApplicationResponse nettyApplicationResponse, byte[] bArr, sd0 sd0Var) {
        as4 as4Var = as4.a;
        boolean zG = ct1.g(nettyApplicationResponse.getHeaders().get(io.ktor.http.HttpHeaders.INSTANCE.getTransferEncoding()), HttpHeaders.Values.CHUNKED);
        if (nettyApplicationResponse.responseMessageSent) {
            return as4Var;
        }
        Object objResponseMessage = nettyApplicationResponse.responseMessage(zG, bArr);
        nettyApplicationResponse.responseChannel = objResponseMessage instanceof LastHttpContent ? ByteReadChannel.INSTANCE.getEmpty() : ByteChannelCtorKt.ByteReadChannel(bArr);
        nettyApplicationResponse.setResponseMessage(objResponseMessage);
        nettyApplicationResponse.responseReady.setSuccess();
        nettyApplicationResponse.responseMessageSent = true;
        return as4Var;
    }

    public static Object respondNoContent$suspendImpl(NettyApplicationResponse nettyApplicationResponse, OutgoingContent.NoContent noContent, sd0 sd0Var) {
        Object objRespondFromBytes = nettyApplicationResponse.respondFromBytes(EmptyByteArray, sd0Var);
        return objRespondFromBytes == of0.f ? objRespondFromBytes : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [io.ktor.server.engine.BaseApplicationResponse, io.ktor.server.netty.NettyApplicationResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.ktor.server.netty.NettyApplicationResponse] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [io.ktor.server.netty.NettyApplicationResponse] */
    /* JADX WARN: Type inference failed for: r4v4, types: [io.ktor.utils.io.ByteReadChannel] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static Object respondOutgoingContent$suspendImpl(NettyApplicationResponse nettyApplicationResponse, OutgoingContent outgoingContent, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        ByteWriteChannel byteWriteChannel;
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
                anonymousClass1.L$0 = nettyApplicationResponse;
                anonymousClass1.label = 1;
                Object objRespondOutgoingContent = super.respondOutgoingContent(outgoingContent, anonymousClass1);
                of0 of0Var = of0.f;
                r4 = nettyApplicationResponse;
                if (objRespondOutgoingContent == of0Var) {
                    return of0Var;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                NettyApplicationResponse nettyApplicationResponse2 = (NettyApplicationResponse) anonymousClass1.L$0;
                or1.J(obj);
                r4 = nettyApplicationResponse2;
            }
            nettyApplicationResponse = ((NettyApplicationResponse) r4).responseChannel;
            byteWriteChannel = nettyApplicationResponse instanceof ByteWriteChannel ? (ByteWriteChannel) nettyApplicationResponse : null;
            if (byteWriteChannel != null) {
                ByteWriteChannelKt.close(byteWriteChannel);
            }
            return as4.a;
        } catch (Throwable th) {
            try {
                ByteReadChannel byteReadChannel = ((NettyApplicationResponse) nettyApplicationResponse).responseChannel;
                ByteWriteChannel byteWriteChannel2 = byteReadChannel instanceof ByteWriteChannel ? (ByteWriteChannel) byteReadChannel : null;
                if (byteWriteChannel2 != null) {
                    byteWriteChannel2.close(th);
                }
                throw th;
            } catch (Throwable th2) {
                ByteReadChannel byteReadChannel2 = ((NettyApplicationResponse) nettyApplicationResponse).responseChannel;
                byteWriteChannel = byteReadChannel2 instanceof ByteWriteChannel ? (ByteWriteChannel) byteReadChannel2 : null;
                if (byteWriteChannel != null) {
                    ByteWriteChannelKt.close(byteWriteChannel);
                }
                throw th2;
            }
        }
    }

    public static /* synthetic */ Object responseChannel$suspendImpl(NettyApplicationResponse nettyApplicationResponse, sd0 sd0Var) {
        ByteChannel byteChannelByteChannel$default = ByteChannelKt.ByteChannel$default(false, 1, null);
        nettyApplicationResponse.sendResponse$ktor_server_netty(ct1.g(nettyApplicationResponse.getHeaders().get(io.ktor.http.HttpHeaders.INSTANCE.getTransferEncoding()), HttpHeaders.Values.CHUNKED), byteChannelByteChannel$default);
        return byteChannelByteChannel$default;
    }

    public static /* synthetic */ void sendResponse$ktor_server_netty$default(NettyApplicationResponse nettyApplicationResponse, boolean z, ByteReadChannel byteReadChannel, int i, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: sendResponse");
            return;
        }
        if ((i & 1) != 0) {
            z = true;
        }
        nettyApplicationResponse.sendResponse$ktor_server_netty(z, byteReadChannel);
    }

    public final void cancel() {
        if (this.responseMessageSent) {
            return;
        }
        this.responseChannel = ByteReadChannel.INSTANCE.getEmpty();
        this.responseReady.setFailure((Throwable) new CancellationException("Response was cancelled"));
        this.responseMessageSent = true;
    }

    public final void close$ktor_server_netty() {
        ByteReadChannel byteReadChannel = this.responseChannel;
        if (byteReadChannel instanceof ByteWriteChannel) {
            ((ByteWriteChannel) byteReadChannel).close(new ClosedWriteChannelException("Application response has been closed"));
            this.responseChannel = ByteReadChannel.INSTANCE.getEmpty();
        }
        ensureResponseSent$ktor_server_netty();
    }

    public final void ensureResponseSent$ktor_server_netty() {
        sendResponse$ktor_server_netty$default(this, false, ByteReadChannel.INSTANCE.getEmpty(), 1, null);
    }

    public final ChannelHandlerContext getContext() {
        return this.context;
    }

    public final df0 getEngineContext() {
        return this.engineContext;
    }

    /* JADX INFO: renamed from: getResponseChannel$ktor_server_netty, reason: from getter */
    public final ByteReadChannel getResponseChannel() {
        return this.responseChannel;
    }

    public final Object getResponseMessage() {
        Object obj = this.responseMessage;
        if (obj != null) {
            return obj;
        }
        ct1.R("responseMessage");
        throw null;
    }

    public final boolean getResponseMessageSent() {
        return this.responseMessageSent;
    }

    /* JADX INFO: renamed from: getResponseReady$ktor_server_netty, reason: from getter */
    public final ChannelPromise getResponseReady() {
        return this.responseReady;
    }

    public final df0 getUserContext() {
        return this.userContext;
    }

    public Object prepareTrailerMessage$ktor_server_netty() {
        return null;
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object respondFromBytes(byte[] bArr, sd0 sd0Var) {
        return respondFromBytes$suspendImpl(this, bArr, sd0Var);
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object respondNoContent(OutgoingContent.NoContent noContent, sd0 sd0Var) {
        return respondNoContent$suspendImpl(this, noContent, sd0Var);
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object respondOutgoingContent(OutgoingContent outgoingContent, sd0 sd0Var) {
        return respondOutgoingContent$suspendImpl(this, outgoingContent, sd0Var);
    }

    @Override // io.ktor.server.engine.BaseApplicationResponse
    public Object responseChannel(sd0 sd0Var) {
        return responseChannel$suspendImpl(this, sd0Var);
    }

    public abstract Object responseMessage(boolean chunked, boolean last);

    public Object responseMessage(boolean chunked, byte[] data) {
        data.getClass();
        return responseMessage(chunked, true);
    }

    public final void sendResponse$ktor_server_netty(boolean chunked, ByteReadChannel content) {
        content.getClass();
        if (this.responseMessageSent) {
            return;
        }
        this.responseChannel = content;
        setResponseMessage(content.isClosedForRead() ? responseMessage(false, EmptyByteArray) : responseMessage(chunked, false));
        this.responseReady.setSuccess();
        this.responseMessageSent = true;
    }

    public final void setResponseChannel$ktor_server_netty(ByteReadChannel byteReadChannel) {
        byteReadChannel.getClass();
        this.responseChannel = byteReadChannel;
    }

    public final void setResponseMessage(Object obj) {
        obj.getClass();
        this.responseMessage = obj;
    }

    public final void setResponseMessageSent(boolean z) {
        this.responseMessageSent = z;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lio/ktor/server/netty/NettyApplicationResponse$Companion;", "", "()V", "EmptyByteArray", "", "responseStatusCache", "", "Lio/netty/handler/codec/http/HttpResponseStatus;", "getResponseStatusCache", "()[Lio/netty/handler/codec/http/HttpResponseStatus;", "[Lio/netty/handler/codec/http/HttpResponseStatus;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final HttpResponseStatus[] getResponseStatusCache() {
            return NettyApplicationResponse.responseStatusCache;
        }

        private Companion() {
        }
    }
}
