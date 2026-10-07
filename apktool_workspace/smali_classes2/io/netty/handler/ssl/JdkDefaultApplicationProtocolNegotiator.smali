.class final Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;


# static fields
.field private static final DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

.field public static final INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Application protocol negotiation unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Application protocol negotiation unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    .line 2
    .line 3
    return-object p0
.end method
