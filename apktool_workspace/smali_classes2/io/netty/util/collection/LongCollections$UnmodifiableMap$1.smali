.class Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entries()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->access$100(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)Lio/netty/util/collection/LongObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/util/collection/LongObjectMap;->entries()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;-><init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
