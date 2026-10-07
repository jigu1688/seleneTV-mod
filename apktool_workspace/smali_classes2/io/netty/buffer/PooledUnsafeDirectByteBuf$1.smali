.class final Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PooledUnsafeDirectByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledUnsafeDirectByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;)",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;ILio/netty/buffer/PooledUnsafeDirectByteBuf$1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    move-result-object p0

    return-object p0
.end method
