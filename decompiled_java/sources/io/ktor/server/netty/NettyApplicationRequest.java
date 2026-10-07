package io.ktor.server.netty;

import defpackage.df0;
import defpackage.la2;
import defpackage.nf0;
import defpackage.or1;
import defpackage.q52;
import defpackage.xd1;
import io.ktor.http.Parameters;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.engine.BaseApplicationRequest;
import io.ktor.server.request.RequestCookies;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.QueryStringDecoder;
import io.netty.handler.codec.http.multipart.HttpPostMultipartRequestDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H$¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u001a\u0010\f\u001a\u00020\u000b8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010'\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001b\u0010.\u001a\u00020&8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010*R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Lio/ktor/server/netty/NettyApplicationRequest;", "Lio/ktor/server/engine/BaseApplicationRequest;", "Lnf0;", "Lio/ktor/server/application/ApplicationCall;", "call", "Ldf0;", "coroutineContext", "Lio/netty/channel/ChannelHandlerContext;", "context", "Lio/ktor/utils/io/ByteReadChannel;", "requestBodyChannel", "", "uri", "", "keepAlive", "<init>", "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V", "receiveChannel", "()Lio/ktor/utils/io/ByteReadChannel;", "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "newDecoder", "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;", "Las4;", "close", "()V", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Lio/netty/channel/ChannelHandlerContext;", "getContext", "()Lio/netty/channel/ChannelHandlerContext;", "Lio/ktor/utils/io/ByteReadChannel;", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "Z", "getKeepAlive$ktor_server_netty", "()Z", "Lio/ktor/http/Parameters;", "queryParameters", "Lio/ktor/http/Parameters;", "getQueryParameters", "()Lio/ktor/http/Parameters;", "rawQueryParameters$delegate", "Lq52;", "getRawQueryParameters", "rawQueryParameters", "Lio/ktor/server/request/RequestCookies;", "cookies", "Lio/ktor/server/request/RequestCookies;", "getCookies", "()Lio/ktor/server/request/RequestCookies;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class NettyApplicationRequest extends BaseApplicationRequest implements nf0 {
    private final ChannelHandlerContext context;
    private final RequestCookies cookies;
    private final df0 coroutineContext;
    private final boolean keepAlive;
    private final Parameters queryParameters;

    /* JADX INFO: renamed from: rawQueryParameters$delegate, reason: from kotlin metadata */
    private final q52 rawQueryParameters;
    private final ByteReadChannel requestBodyChannel;
    private final String uri;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationRequest(ApplicationCall applicationCall, df0 df0Var, ChannelHandlerContext channelHandlerContext, ByteReadChannel byteReadChannel, String str, boolean z) {
        super(applicationCall);
        applicationCall.getClass();
        df0Var.getClass();
        channelHandlerContext.getClass();
        byteReadChannel.getClass();
        str.getClass();
        this.coroutineContext = df0Var;
        this.context = channelHandlerContext;
        this.requestBodyChannel = byteReadChannel;
        this.uri = str;
        this.keepAlive = z;
        this.queryParameters = new Parameters(this) { // from class: io.ktor.server.netty.NettyApplicationRequest$queryParameters$1
            private final QueryStringDecoder decoder;

            {
                this.decoder = new QueryStringDecoder(this.getUri(), HttpConstants.DEFAULT_CHARSET, true, 1024, true);
            }

            @Override // io.ktor.util.StringValues
            public boolean contains(String str2) {
                return Parameters.DefaultImpls.contains(this, str2);
            }

            @Override // io.ktor.util.StringValues
            public Set<Map.Entry<String, List<String>>> entries() {
                return this.decoder.parameters().entrySet();
            }

            @Override // io.ktor.util.StringValues
            public void forEach(xd1 xd1Var) {
                Parameters.DefaultImpls.forEach(this, xd1Var);
            }

            @Override // io.ktor.util.StringValues
            public String get(String str2) {
                return Parameters.DefaultImpls.get(this, str2);
            }

            @Override // io.ktor.util.StringValues
            public List<String> getAll(String name) {
                name.getClass();
                return this.decoder.parameters().get(name);
            }

            @Override // io.ktor.util.StringValues
            public boolean getCaseInsensitiveName() {
                return true;
            }

            @Override // io.ktor.util.StringValues
            public boolean isEmpty() {
                return this.decoder.parameters().isEmpty();
            }

            @Override // io.ktor.util.StringValues
            public Set<String> names() {
                return this.decoder.parameters().keySet();
            }

            @Override // io.ktor.util.StringValues
            public boolean contains(String str2, String str3) {
                return Parameters.DefaultImpls.contains(this, str2, str3);
            }
        };
        this.rawQueryParameters = or1.A(la2.i, new NettyApplicationRequest$rawQueryParameters$2(this));
        this.cookies = new NettyApplicationRequestCookies(this);
    }

    public final ChannelHandlerContext getContext() {
        return this.context;
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public RequestCookies getCookies() {
        return this.cookies;
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX INFO: renamed from: getKeepAlive$ktor_server_netty, reason: from getter */
    public final boolean getKeepAlive() {
        return this.keepAlive;
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public final Parameters getQueryParameters() {
        return this.queryParameters;
    }

    @Override // io.ktor.server.request.ApplicationRequest
    public Parameters getRawQueryParameters() {
        return (Parameters) this.rawQueryParameters.getValue();
    }

    public final String getUri() {
        return this.uri;
    }

    public abstract HttpPostMultipartRequestDecoder newDecoder();

    @Override // io.ktor.server.request.ApplicationRequest
    /* JADX INFO: renamed from: receiveChannel, reason: from getter */
    public ByteReadChannel getRequestBodyChannel() {
        return this.requestBodyChannel;
    }

    public final void close() {
    }
}
