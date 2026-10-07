.class final Lio/netty/util/internal/SocketUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/SocketUtils;->connect(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
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
.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;

.field final synthetic val$socket:Ljava/net/Socket;

.field final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/SocketUtils$1;->val$socket:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/SocketUtils$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iput p3, p0, Lio/netty/util/internal/SocketUtils$1;->val$timeout:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/util/internal/SocketUtils$1;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/SocketUtils$1;->val$socket:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/SocketUtils$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget p0, p0, Lio/netty/util/internal/SocketUtils$1;->val$timeout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
