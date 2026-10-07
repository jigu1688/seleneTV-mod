.class final Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeOnFinalize"
.end annotation


# instance fields
.field private final cache:Lio/netty/buffer/PoolThreadCache;


# direct methods
.method private constructor <init>(Lio/netty/buffer/PoolThreadCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PoolThreadCache$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;-><init>(Lio/netty/buffer/PoolThreadCache;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
