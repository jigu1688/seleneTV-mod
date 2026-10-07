.class final Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptiveByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapChunkAllocator"
.end annotation


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 16
    .line 17
    iget-object p0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
