.class final Lio/netty/util/collection/IntObjectHashMap$MapIterator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/IntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/IntObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/IntObjectHashMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/IntObjectHashMap;Lio/netty/util/collection/IntObjectHashMap$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/IntObjectHashMap;Lio/netty/util/collection/IntObjectHashMap$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/IntObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 15
    .line 16
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 17
    .line 18
    invoke-static {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->access$1100(Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;-><init>(Lio/netty/util/collection/IntObjectHashMap;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lc;->v()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$PrimitiveIterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
