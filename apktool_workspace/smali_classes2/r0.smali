.class public abstract Lr0;
.super Lu0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpc0;
.implements Ljava/util/Map;


# instance fields
.field public final i:Lc34;


# direct methods
.method public constructor <init>(Lj34;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc34;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc34;-><init>(Lr0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0;->i:Lc34;

    .line 10
    .line 11
    return-void
.end method

.method public static M(Ljava/util/List;)Lj34;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lu0;->f:Lj34;

    .line 33
    .line 34
    :cond_0
    instance-of v4, v3, Lr0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lr0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lu0;->D()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v3, Lu0;->f:Lj34;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lj34;->c(Ljava/util/ArrayList;)Lj34;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "can\'t merge origins on empty list"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static O(Lr0;Lo43;)Lu0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lo43;->b:Lo43;

    .line 2
    .line 3
    iget-object v1, p1, Lo43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lr0;->K(Ljava/lang/String;)Lu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, p0, Lr0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lr0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr0;->O(Lr0;Lo43;)Lu0;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lga0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    invoke-static {p1, p0}, Lqa0;->c(Lo43;Lga0;)Lga0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "ConfigObject is immutable, you can\'t call Map."

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final F()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic H(Lta0;)Lu0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0;->S(Lta0;)Lr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lj34;)Lu0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->J(Lj34;)Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract K(Ljava/lang/String;)Lu0;
.end method

.method public abstract L(Ljava/lang/Object;)Lu0;
.end method

.method public abstract N(ILj34;)Lr0;
.end method

.method public abstract P(Lo43;)Lr0;
.end method

.method public abstract Q()Ljava/util/Map;
.end method

.method public S(Lta0;)Lr0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->H(Lta0;)Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge T(Lr0;)Lr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0;->S(Lta0;)Lr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    const-string p0, "clear"

    .line 2
    .line 3
    invoke-static {p0}, Lr0;->R(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0;->L(Ljava/lang/Object;)Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lnb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lj34;Ljava/util/ArrayList;)Lu0;
    .locals 0

    .line 1
    new-instance p0, Lba0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lba0;-><init>(Lj34;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lnb0;

    .line 4
    .line 5
    const-string p0, "put"

    .line 6
    .line 7
    invoke-static {p0}, Lr0;->R(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "putAll"

    .line 2
    .line 3
    invoke-static {p0}, Lr0;->R(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "remove"

    .line 2
    .line 3
    invoke-static {p0}, Lr0;->R(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lr0;->N(ILj34;)Lr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
