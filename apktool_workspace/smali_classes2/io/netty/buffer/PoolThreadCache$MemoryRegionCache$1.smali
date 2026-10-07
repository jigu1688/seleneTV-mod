.class final Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
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
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
            ">;)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    move-result-object p0

    return-object p0
.end method
