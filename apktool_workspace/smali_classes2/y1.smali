.class public Ly1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public transient f:Lw1;

.field public transient i:Lk2;

.field public final transient t:Ljava/util/Map;

.field public final synthetic u:Ldr2;


# direct methods
.method public constructor <init>(Ldr2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1;->u:Ldr2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly1;->t:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Luo1;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 14
    .line 15
    iget-object p0, p0, Ly1;->u:Ldr2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Lg2;-><init>(Ldr2;Ljava/lang/Object;Ljava/util/List;Lg2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lg2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Lg2;-><init>(Ldr2;Ljava/lang/Object;Ljava/util/List;Lg2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Luo1;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1;->u:Ldr2;

    .line 2
    .line 3
    iget-object v1, v0, Ldr2;->u:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Ly1;->t:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldr2;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lx1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx1;-><init>(Ly1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lx1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lx1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx1;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->f:Lw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1;-><init>(Ly1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1;->f:Lw1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ly1;->t:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    iget-object p0, p0, Ly1;->u:Ldr2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lc2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v1}, Lg2;-><init>(Ldr2;Ljava/lang/Object;Ljava/util/List;Lg2;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lg2;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lg2;-><init>(Ldr2;Ljava/lang/Object;Ljava/util/List;Lg2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Ly1;->u:Ldr2;

    .line 2
    .line 3
    iget-object v0, p0, Ll2;->f:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldr2;->u:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lb2;

    .line 14
    .line 15
    check-cast v0, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb2;-><init>(Ldr2;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Le2;

    .line 26
    .line 27
    check-cast v0, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Le2;-><init>(Ldr2;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lz1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lz1;-><init>(Ldr2;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Ll2;->f:Ljava/util/Set;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ly1;->u:Ldr2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldr2;->c()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ldr2;->v:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, p0, Ldr2;->v:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->t:Ljava/util/Map;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->i:Lk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk2;-><init>(Ly1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1;->i:Lk2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
