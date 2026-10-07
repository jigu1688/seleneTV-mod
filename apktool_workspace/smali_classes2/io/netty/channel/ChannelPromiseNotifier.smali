.class public final Lio/netty/channel/ChannelPromiseNotifier;
.super Lio/netty/util/concurrent/PromiseNotifier;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/PromiseNotifier<",
        "Ljava/lang/Void;",
        "Lio/netty/channel/ChannelFuture;",
        ">;",
        "Lio/netty/channel/ChannelFutureListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseNotifier;-><init>(Z[Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseNotifier;-><init>([Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
