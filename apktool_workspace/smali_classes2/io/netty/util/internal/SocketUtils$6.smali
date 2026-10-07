.class final Lio/netty/util/internal/SocketUtils$6;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/SocketUtils;->bind(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$address:Ljava/net/SocketAddress;

.field final synthetic val$networkChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/SocketUtils$6;->val$networkChannel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/SocketUtils$6;->val$address:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/SocketUtils$6;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/SocketUtils$6;->val$networkChannel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/internal/SocketUtils$6;->val$address:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lan3;->o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
