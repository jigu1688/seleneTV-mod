.class final Lio/netty/util/collection/LongCollections$UnmodifiableMap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/collection/LongObjectMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/LongCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/LongCollections$UnmodifiableMap$EntryImpl;,
        Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/LongObjectMap<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/LongObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)Lio/netty/util/collection/LongObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "clear"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->containsKey(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;-><init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 18
    .line 19
    return-object p0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 18
    .line 19
    return-object p0
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "put"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TV;)TV;"
        }
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "putAll"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "remove"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->map:Lio/netty/util/collection/LongObjectMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 18
    .line 19
    return-object p0
.end method
