.class Lio/netty/resolver/InetSocketAddressResolver$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/InetSocketAddressResolver;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/InetSocketAddressResolver;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$unresolvedAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/resolver/InetSocketAddressResolver;Lio/netty/util/concurrent/Promise;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/InetSocketAddressResolver$1;->this$0:Lio/netty/resolver/InetSocketAddressResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/InetSocketAddressResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/InetSocketAddressResolver$1;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/resolver/InetSocketAddressResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/InetAddress;

    .line 16
    .line 17
    iget-object p0, p0, Lio/netty/resolver/InetSocketAddressResolver$1;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 35
    .line 36
    .line 37
    return-void
.end method
