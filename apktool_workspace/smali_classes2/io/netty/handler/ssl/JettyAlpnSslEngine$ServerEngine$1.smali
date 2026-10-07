.class Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;

.field final synthetic val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;->select(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public unsupported()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;->unsupported()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
