.class final Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
.super Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPageMemoryRegionCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initBuf(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JLio/netty/buffer/PooledByteBuf;ILio/netty/buffer/PoolThreadCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p5

    .line 3
    move p5, p6

    .line 4
    move-object p6, p7

    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
