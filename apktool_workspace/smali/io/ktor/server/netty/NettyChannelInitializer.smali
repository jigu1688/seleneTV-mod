.class public final Lio/ktor/server/netty/NettyChannelInitializer;
.super Lio/netty/channel/ChannelInitializer;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyChannelInitializer$Companion;,
        Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000267By\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u00020\"*\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0004\u0018\u00010%*\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyChannelInitializer;",
        "Lio/netty/channel/ChannelInitializer;",
        "Lio/netty/channel/socket/SocketChannel;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Ldf0;",
        "engineContext",
        "userContext",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connector",
        "",
        "requestQueueLimit",
        "runningLimit",
        "responseWriteTimeout",
        "requestReadTimeout",
        "Lkotlin/Function0;",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "httpServerCodec",
        "Lkotlin/Function1;",
        "Lio/netty/channel/ChannelPipeline;",
        "Las4;",
        "channelPipelineConfig",
        "<init>",
        "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;Lio/ktor/server/engine/EngineConnectorConfig;IIIILhd1;Ljd1;)V",
        "pipeline",
        "",
        "protocol",
        "configurePipeline",
        "(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V",
        "Lio/ktor/server/engine/EngineSSLConnectorConfig;",
        "",
        "hasTrustStore",
        "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "trustManagerFactory",
        "(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;",
        "ch",
        "initChannel",
        "(Lio/netty/channel/socket/SocketChannel;)V",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Ldf0;",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "I",
        "Lhd1;",
        "Ljd1;",
        "Lio/netty/handler/ssl/SslContext;",
        "sslContext",
        "Lio/netty/handler/ssl/SslContext;",
        "Companion",
        "NegotiatedPipelineInitializer",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

.field private static final alpnProvider$delegate:Lq52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq52;"
        }
    .end annotation
.end field


# instance fields
.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final channelPipelineConfig:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final connector:Lio/ktor/server/engine/EngineConnectorConfig;

.field private final engineContext:Ldf0;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

.field private final httpServerCodec:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private final requestQueueLimit:I

.field private final requestReadTimeout:I

.field private final responseWriteTimeout:I

.field private final runningLimit:I

.field private sslContext:Lio/netty/handler/ssl/SslContext;

.field private final userContext:Ldf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/netty/NettyChannelInitializer$Companion$alpnProvider$2;->INSTANCE:Lio/ktor/server/netty/NettyChannelInitializer$Companion$alpnProvider$2;

    .line 10
    .line 11
    invoke-static {v0}, Lor1;->B(Lhd1;)Lzd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->alpnProvider$delegate:Lq52;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;Lio/ktor/server/engine/EngineConnectorConfig;IIIILhd1;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Ldf0;",
            "Ldf0;",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            "IIII",
            "Lhd1;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 29
    .line 30
    iput-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 31
    .line 32
    iput-object p3, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 33
    .line 34
    iput-object p4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->engineContext:Ldf0;

    .line 35
    .line 36
    iput-object p5, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Ldf0;

    .line 37
    .line 38
    iput-object p6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 39
    .line 40
    iput p7, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestQueueLimit:I

    .line 41
    .line 42
    iput p8, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    .line 43
    .line 44
    iput p9, p0, Lio/ktor/server/netty/NettyChannelInitializer;->responseWriteTimeout:I

    .line 45
    .line 46
    iput p10, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestReadTimeout:I

    .line 47
    .line 48
    iput-object p11, p0, Lio/ktor/server/netty/NettyChannelInitializer;->httpServerCodec:Lhd1;

    .line 49
    .line 50
    iput-object p12, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Ljd1;

    .line 51
    .line 52
    instance-of p1, p6, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p6

    .line 57
    check-cast p1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyStore()Ljava/security/KeyStore;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p6

    .line 64
    check-cast p2, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 65
    .line 66
    invoke-interface {p2}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyAlias()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p3, p2, [Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 93
    .line 94
    move-object p3, p6

    .line 95
    check-cast p3, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 96
    .line 97
    invoke-interface {p3}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getPrivateKeyPassword()Lhd1;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, [C

    .line 106
    .line 107
    move-object p4, p6

    .line 108
    check-cast p4, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 109
    .line 110
    invoke-interface {p4}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyStore()Ljava/security/KeyStore;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move-object p5, p6

    .line 115
    check-cast p5, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 116
    .line 117
    invoke-interface {p5}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getKeyAlias()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p4, p5, p3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p4, Ljava/security/PrivateKey;

    .line 129
    .line 130
    array-length p5, p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p2, p5, p2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 135
    .line 136
    .line 137
    array-length p2, p1

    .line 138
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 143
    .line 144
    invoke-static {p4, p1}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_0

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    .line 164
    .line 165
    sget-object p3, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 168
    .line 169
    .line 170
    new-instance p2, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 171
    .line 172
    sget-object p3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 173
    .line 174
    sget-object p4, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 175
    .line 176
    sget-object p5, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 177
    .line 178
    const-string p7, "h2"

    .line 179
    .line 180
    const-string p8, "http/1.1"

    .line 181
    .line 182
    filled-new-array {p7, p8}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p7

    .line 186
    invoke-direct {p2, p3, p4, p5, p7}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 190
    .line 191
    .line 192
    :cond_0
    check-cast p6, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 193
    .line 194
    invoke-direct {p0, p6}, Lio/ktor/server/netty/NettyChannelInitializer;->trustManagerFactory(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->sslContext:Lio/netty/handler/ssl/SslContext;

    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public static final synthetic access$configurePipeline(Lio/ktor/server/netty/NettyChannelInitializer;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAlpnProvider$delegate$cp()Lq52;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyChannelInitializer;->alpnProvider$delegate:Lq52;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline$lambda$5(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "h2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getApplication()Lio/ktor/server/application/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 20
    .line 21
    iget-object v5, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Ldf0;

    .line 22
    .line 23
    iget v6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/http2/NettyHttp2Handler;-><init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ldw2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ldw2;-><init>(Lnf0;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Ljd1;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "http/1.1"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    .line 76
    .line 77
    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 78
    .line 79
    iget-object v3, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 80
    .line 81
    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 82
    .line 83
    iget-object v5, p0, Lio/ktor/server/netty/NettyChannelInitializer;->engineContext:Ldf0;

    .line 84
    .line 85
    iget-object v6, p0, Lio/ktor/server/netty/NettyChannelInitializer;->userContext:Ldf0;

    .line 86
    .line 87
    iget v7, p0, Lio/ktor/server/netty/NettyChannelInitializer;->runningLimit:I

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/http1/NettyHttp1Handler;-><init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;I)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->requestReadTimeout:I

    .line 93
    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    new-instance v0, Lio/ktor/server/netty/KtorReadTimeoutHandler;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lio/ktor/server/netty/KtorReadTimeoutHandler;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p2, "readTimeout"

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->httpServerCodec:Lhd1;

    .line 107
    .line 108
    invoke-interface {p2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lio/netty/channel/ChannelHandler;

    .line 113
    .line 114
    const-string v0, "codec"

    .line 115
    .line 116
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    .line 120
    .line 121
    invoke-direct {p2}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "continue"

    .line 125
    .line 126
    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 127
    .line 128
    .line 129
    new-instance p2, Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 130
    .line 131
    iget v2, p0, Lio/ktor/server/netty/NettyChannelInitializer;->responseWriteTimeout:I

    .line 132
    .line 133
    invoke-direct {p2, v2}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "timeout"

    .line 137
    .line 138
    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 139
    .line 140
    .line 141
    const-string p2, "http1"

    .line 142
    .line 143
    invoke-interface {p1, p2, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->channelPipelineConfig:Ljd1;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 160
    .line 161
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Unsupported protocol "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p0, p2}, Lpg2;->error(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static final configurePipeline$lambda$5(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final hasTrustStore(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStore()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStorePath()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final trustManagerFactory(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStore()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getTrustStorePath()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {p1, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 110
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->initChannel(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method

.method public initChannel(Lio/netty/channel/socket/SocketChannel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 9
    .line 10
    instance-of v1, v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 11
    .line 12
    const-string v2, "http/1.1"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->sslContext:Lio/netty/handler/ssl/SslContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lio/ktor/server/netty/NettyChannelInitializer;->hasTrustStore(Lio/ktor/server/engine/EngineSSLConnectorConfig;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lio/ktor/server/netty/NettyChannelInitializer;->connector:Lio/ktor/server/engine/EngineConnectorConfig;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/server/engine/EngineSSLConnectorConfig;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/ktor/server/engine/EngineSSLConnectorConfig;->getEnabledProtocols()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-array v5, v4, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lio/netty/handler/ssl/SslHandler;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "ssl"

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lio/ktor/server/netty/NettyChannelInitializer;->Companion:Lio/ktor/server/netty/NettyChannelInitializer$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyChannelInitializer$Companion;->getAlpnProvider$ktor_server_netty()Lio/netty/handler/ssl/SslProvider;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;-><init>(Lio/ktor/server/netty/NettyChannelInitializer;)V

    .line 89
    .line 90
    .line 91
    new-array p0, v3, [Lio/netty/channel/ChannelHandler;

    .line 92
    .line 93
    aput-object p1, p0, v4

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {p0, v0, v2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
