.class final Lio/netty/util/collection/LongObjectHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/LongObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/LongObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/LongObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/LongObjectHashMap;Lio/netty/util/collection/LongObjectHashMap$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap$KeySet;-><init>(Lio/netty/util/collection/LongObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$KeySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/LongObjectHashMap$KeySet$1;-><init>(Lio/netty/util/collection/LongObjectHashMap$KeySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap;->entries()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;->key()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
