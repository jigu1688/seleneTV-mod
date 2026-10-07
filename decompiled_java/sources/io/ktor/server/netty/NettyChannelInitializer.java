package io.ktor.server.netty;

import defpackage.ct1;
import defpackage.df0;
import defpackage.dw2;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.or1;
import defpackage.q52;
import defpackage.sk;
import defpackage.sk0;
import defpackage.u22;
import defpackage.y30;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.EngineConnectorConfig;
import io.ktor.server.engine.EnginePipeline;
import io.ktor.server.engine.EngineSSLConnectorConfig;
import io.ktor.server.netty.http1.NettyHttp1Handler;
import io.ktor.server.netty.http2.NettyHttp2Handler;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInitializer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.socket.SocketChannel;
import io.netty.handler.codec.http.HttpServerExpectContinueHandler;
import io.netty.handler.codec.http2.Http2MultiplexCodecBuilder;
import io.netty.handler.codec.http2.Http2SecurityUtil;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.ApplicationProtocolConfig;
import io.netty.handler.ssl.ApplicationProtocolNames;
import io.netty.handler.ssl.ApplicationProtocolNegotiationHandler;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.ssl.SslContext;
import io.netty.handler.ssl.SslContextBuilder;
import io.netty.handler.ssl.SslHandler;
import io.netty.handler.ssl.SslProvider;
import io.netty.handler.ssl.SupportedCipherSuiteFilter;
import io.netty.handler.timeout.WriteTimeoutHandler;
import io.netty.util.concurrent.EventExecutorGroup;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.TrustManagerFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 62\b\u0012\u0004\u0012\u00020\u00020\u0001:\u000267By\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010#\u001a\u00020\"*\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u0004\u0018\u00010%*\u00020!H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0002H\u0014¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010.R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00100R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00100R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00100R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00100R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00101R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105¨\u00068"}, d2 = {"Lio/ktor/server/netty/NettyChannelInitializer;", "Lio/netty/channel/ChannelInitializer;", "Lio/netty/channel/socket/SocketChannel;", "Lio/ktor/server/engine/EnginePipeline;", "enginePipeline", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "environment", "Lio/netty/util/concurrent/EventExecutorGroup;", "callEventGroup", "Ldf0;", "engineContext", "userContext", "Lio/ktor/server/engine/EngineConnectorConfig;", "connector", "", "requestQueueLimit", "runningLimit", "responseWriteTimeout", "requestReadTimeout", "Lkotlin/Function0;", "Lio/netty/handler/codec/http/HttpServerCodec;", "httpServerCodec", "Lkotlin/Function1;", "Lio/netty/channel/ChannelPipeline;", "Las4;", "channelPipelineConfig", "<init>", "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;Lio/ktor/server/engine/EngineConnectorConfig;IIIILhd1;Ljd1;)V", "pipeline", "", "protocol", "configurePipeline", "(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V", "Lio/ktor/server/engine/EngineSSLConnectorConfig;", "", "hasTrustStore", "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z", "Ljavax/net/ssl/TrustManagerFactory;", "trustManagerFactory", "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;", "ch", "initChannel", "(Lio/netty/channel/socket/SocketChannel;)V", "Lio/ktor/server/engine/EnginePipeline;", "Lio/ktor/server/engine/ApplicationEngineEnvironment;", "Lio/netty/util/concurrent/EventExecutorGroup;", "Ldf0;", "Lio/ktor/server/engine/EngineConnectorConfig;", "I", "Lhd1;", "Ljd1;", "Lio/netty/handler/ssl/SslContext;", "sslContext", "Lio/netty/handler/ssl/SslContext;", "Companion", "NegotiatedPipelineInitializer", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyChannelInitializer extends ChannelInitializer<SocketChannel> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final q52 alpnProvider$delegate = or1.B(NettyChannelInitializer$Companion$alpnProvider$2.INSTANCE);
    private final EventExecutorGroup callEventGroup;
    private final jd1 channelPipelineConfig;
    private final EngineConnectorConfig connector;
    private final df0 engineContext;
    private final EnginePipeline enginePipeline;
    private final ApplicationEngineEnvironment environment;
    private final hd1 httpServerCodec;
    private final int requestQueueLimit;
    private final int requestReadTimeout;
    private final int responseWriteTimeout;
    private final int runningLimit;
    private SslContext sslContext;
    private final df0 userContext;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;", "Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;", "<init>", "(Lio/ktor/server/netty/NettyChannelInitializer;)V", "Lio/netty/channel/ChannelHandlerContext;", "ctx", "", "protocol", "Las4;", "configurePipeline", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V", "", "cause", "handshakeFailure", "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public final class NegotiatedPipelineInitializer extends ApplicationProtocolNegotiationHandler {
        public NegotiatedPipelineInitializer() {
            super(ApplicationProtocolNames.HTTP_1_1);
        }

        @Override // io.netty.handler.ssl.ApplicationProtocolNegotiationHandler
        public void configurePipeline(ChannelHandlerContext ctx, String protocol) {
            ctx.getClass();
            protocol.getClass();
            NettyChannelInitializer nettyChannelInitializer = NettyChannelInitializer.this;
            ChannelPipeline channelPipelinePipeline = ctx.pipeline();
            channelPipelinePipeline.getClass();
            nettyChannelInitializer.configurePipeline(channelPipelinePipeline, protocol);
        }

        @Override // io.netty.handler.ssl.ApplicationProtocolNegotiationHandler
        public void handshakeFailure(ChannelHandlerContext ctx, Throwable cause) {
            ctx.getClass();
            if (cause instanceof ClosedChannelException) {
                ctx.close();
            } else {
                super.handshakeFailure(ctx, cause);
            }
        }
    }

    public NettyChannelInitializer(EnginePipeline enginePipeline, ApplicationEngineEnvironment applicationEngineEnvironment, EventExecutorGroup eventExecutorGroup, df0 df0Var, df0 df0Var2, EngineConnectorConfig engineConnectorConfig, int i, int i2, int i3, int i4, hd1 hd1Var, jd1 jd1Var) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException {
        enginePipeline.getClass();
        applicationEngineEnvironment.getClass();
        eventExecutorGroup.getClass();
        df0Var.getClass();
        df0Var2.getClass();
        engineConnectorConfig.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        this.enginePipeline = enginePipeline;
        this.environment = applicationEngineEnvironment;
        this.callEventGroup = eventExecutorGroup;
        this.engineContext = df0Var;
        this.userContext = df0Var2;
        this.connector = engineConnectorConfig;
        this.requestQueueLimit = i;
        this.runningLimit = i2;
        this.responseWriteTimeout = i3;
        this.requestReadTimeout = i4;
        this.httpServerCodec = hd1Var;
        this.channelPipelineConfig = jd1Var;
        if (engineConnectorConfig instanceof EngineSSLConnectorConfig) {
            Certificate[] certificateChain = ((EngineSSLConnectorConfig) engineConnectorConfig).getKeyStore().getCertificateChain(((EngineSSLConnectorConfig) engineConnectorConfig).getKeyAlias());
            certificateChain.getClass();
            X509Certificate[] x509CertificateArr = (X509Certificate[]) y30.a1(sk.j1(certificateChain)).toArray(new X509Certificate[0]);
            char[] cArr = (char[]) ((EngineSSLConnectorConfig) engineConnectorConfig).getPrivateKeyPassword().invoke();
            Key key = ((EngineSSLConnectorConfig) engineConnectorConfig).getKeyStore().getKey(((EngineSSLConnectorConfig) engineConnectorConfig).getKeyAlias(), cArr);
            key.getClass();
            int length = cArr.length;
            cArr.getClass();
            Arrays.fill(cArr, 0, length, (char) 0);
            SslContextBuilder sslContextBuilderForServer = SslContextBuilder.forServer((PrivateKey) key, (X509Certificate[]) Arrays.copyOf(x509CertificateArr, x509CertificateArr.length));
            Companion companion = INSTANCE;
            if (companion.getAlpnProvider$ktor_server_netty() != null) {
                sslContextBuilderForServer.sslProvider(companion.getAlpnProvider$ktor_server_netty());
                sslContextBuilderForServer.ciphers(Http2SecurityUtil.CIPHERS, SupportedCipherSuiteFilter.INSTANCE);
                sslContextBuilderForServer.applicationProtocolConfig(new ApplicationProtocolConfig(ApplicationProtocolConfig.Protocol.ALPN, ApplicationProtocolConfig.SelectorFailureBehavior.NO_ADVERTISE, ApplicationProtocolConfig.SelectedListenerFailureBehavior.ACCEPT, ApplicationProtocolNames.HTTP_2, ApplicationProtocolNames.HTTP_1_1));
            }
            TrustManagerFactory trustManagerFactory = trustManagerFactory((EngineSSLConnectorConfig) engineConnectorConfig);
            if (trustManagerFactory != null) {
                sslContextBuilderForServer.trustManager(trustManagerFactory);
            }
            this.sslContext = sslContextBuilderForServer.build();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configurePipeline(ChannelPipeline pipeline, String protocol) {
        if (ct1.g(protocol, ApplicationProtocolNames.HTTP_2)) {
            NettyHttp2Handler nettyHttp2Handler = new NettyHttp2Handler(this.enginePipeline, this.environment.getApplication(), this.callEventGroup, this.userContext, this.runningLimit);
            pipeline.addLast(Http2MultiplexCodecBuilder.forServer(nettyHttp2Handler).build());
            pipeline.channel().closeFuture().addListener2((GenericFutureListener<? extends Future<? super Void>>) new dw2(nettyHttp2Handler, 0));
            this.channelPipelineConfig.invoke(pipeline);
            return;
        }
        if (!ct1.g(protocol, ApplicationProtocolNames.HTTP_1_1)) {
            this.environment.getLog().error("Unsupported protocol " + protocol);
            pipeline.close();
            return;
        }
        NettyHttp1Handler nettyHttp1Handler = new NettyHttp1Handler(this.enginePipeline, this.environment, this.callEventGroup, this.engineContext, this.userContext, this.runningLimit);
        int i = this.requestReadTimeout;
        if (i > 0) {
            pipeline.addLast("readTimeout", new KtorReadTimeoutHandler(i));
        }
        pipeline.addLast("codec", (ChannelHandler) this.httpServerCodec.invoke());
        pipeline.addLast("continue", new HttpServerExpectContinueHandler());
        pipeline.addLast(RtspHeaders.Values.TIMEOUT, new WriteTimeoutHandler(this.responseWriteTimeout));
        pipeline.addLast("http1", nettyHttp1Handler);
        this.channelPipelineConfig.invoke(pipeline);
        pipeline.context("codec").fireChannelActive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configurePipeline$lambda$5(NettyHttp2Handler nettyHttp2Handler, Future future) {
        nettyHttp2Handler.getClass();
        u22.l(nettyHttp2Handler, null);
    }

    private final boolean hasTrustStore(EngineSSLConnectorConfig engineSSLConnectorConfig) {
        return (engineSSLConnectorConfig.getTrustStore() == null && engineSSLConnectorConfig.getTrustStorePath() == null) ? false : true;
    }

    private final TrustManagerFactory trustManagerFactory(EngineSSLConnectorConfig engineSSLConnectorConfig) throws NoSuchAlgorithmException, IOException, KeyStoreException {
        KeyStore trustStore = engineSSLConnectorConfig.getTrustStore();
        if (trustStore == null) {
            File trustStorePath = engineSSLConnectorConfig.getTrustStorePath();
            if (trustStorePath != null) {
                FileInputStream fileInputStream = new FileInputStream(trustStorePath);
                try {
                    trustStore = KeyStore.getInstance(KeyStore.getDefaultType());
                    trustStore.load(fileInputStream, null);
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u22.p(fileInputStream, th);
                        throw th2;
                    }
                }
            } else {
                trustStore = null;
            }
        }
        if (trustStore == null) {
            return null;
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(trustStore);
        return trustManagerFactory;
    }

    @Override // io.netty.channel.ChannelInitializer
    public void initChannel(SocketChannel ch) {
        ch.getClass();
        ChannelPipeline channelPipelinePipeline = ch.pipeline();
        if (!(this.connector instanceof EngineSSLConnectorConfig)) {
            channelPipelinePipeline.getClass();
            configurePipeline(channelPipelinePipeline, ApplicationProtocolNames.HTTP_1_1);
            return;
        }
        SslContext sslContext = this.sslContext;
        sslContext.getClass();
        SSLEngine sSLEngineNewEngine = sslContext.newEngine(ch.alloc());
        if (hasTrustStore((EngineSSLConnectorConfig) this.connector)) {
            sSLEngineNewEngine.setUseClientMode(false);
            sSLEngineNewEngine.setNeedClientAuth(true);
        }
        List<String> enabledProtocols = ((EngineSSLConnectorConfig) this.connector).getEnabledProtocols();
        if (enabledProtocols != null) {
            sSLEngineNewEngine.setEnabledProtocols((String[]) enabledProtocols.toArray(new String[0]));
        }
        channelPipelinePipeline.addLast("ssl", new SslHandler(sSLEngineNewEngine));
        if (INSTANCE.getAlpnProvider$ktor_server_netty() != null) {
            channelPipelinePipeline.addLast(new NegotiatedPipelineInitializer());
        } else {
            configurePipeline(channelPipelinePipeline, ApplicationProtocolNames.HTTP_1_1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00048@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lio/ktor/server/netty/NettyChannelInitializer$Companion;", "", "<init>", "()V", "Lio/netty/handler/ssl/SslProvider;", "findAlpnProvider", "()Lio/netty/handler/ssl/SslProvider;", "alpnProvider$delegate", "Lq52;", "getAlpnProvider$ktor_server_netty", "alpnProvider", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SslProvider findAlpnProvider() {
            try {
                SslProvider sslProvider = SslProvider.OPENSSL;
                if (SslProvider.isAlpnSupported(sslProvider)) {
                    return sslProvider;
                }
            } catch (Throwable unused) {
            }
            try {
                SslProvider sslProvider2 = SslProvider.JDK;
                if (SslProvider.isAlpnSupported(sslProvider2)) {
                    return sslProvider2;
                }
                return null;
            } catch (Throwable unused2) {
                return null;
            }
        }

        public final SslProvider getAlpnProvider$ktor_server_netty() {
            return (SslProvider) NettyChannelInitializer.alpnProvider$delegate.getValue();
        }

        private Companion() {
        }
    }
}
