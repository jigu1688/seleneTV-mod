.class Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;
.super Lorg/conscrypt/HandshakeListener;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;->access$100(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ClientEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
