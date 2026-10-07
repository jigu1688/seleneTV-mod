.class public final Lg34;
.super Lu0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpc0;
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# instance fields
.field public final i:Ljava/util/List;

.field public final t:Z


# direct methods
.method public constructor <init>(Lj34;Ljava/util/List;)V
    .locals 1

    .line 28
    invoke-static {p2}, Lnm2;->j(Ljava/util/Collection;)I

    move-result v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lj34;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg34;->i:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lg34;->t:Z

    .line 13
    .line 14
    invoke-static {p2}, Lnm2;->j(Ljava/util/Collection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "SimpleConfigList created with wrong resolve status: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "ConfigList is immutable, you can\'t call List.\'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg34;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final E(Ls5;Lq43;)Lq43;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg34;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lq43;

    .line 7
    .line 8
    invoke-direct {p2, p1, v1, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget-object v0, p1, Ls5;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo43;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Lq43;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Lq43;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lq43;->U(Lpc0;)Lq43;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ls5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, v0, p1}, Lg34;->K(Ls0;I)Lg34;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, v0, Lq43;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ls5;

    .line 50
    .line 51
    new-instance p2, Lq43;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lt0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "unexpected checked exception"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    throw p0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    throw p0
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
    check-cast p0, Lg34;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Ls0;I)Lg34;
    .locals 9

    .line 1
    iget-object v0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move v5, v3

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lu0;

    .line 22
    .line 23
    invoke-interface {p1, v6, v2}, Ls0;->s(Lu0;Ljava/lang/String;)Lu0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eq v7, v6, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p1, Lg34;

    .line 66
    .line 67
    invoke-direct {p1, p0, v4, p2}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Lg34;

    .line 72
    .line 73
    invoke-static {v4}, Lnm2;->j(Ljava/util/Collection;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p0, v4, p2}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnb0;

    .line 2
    .line 3
    const-string p0, "add"

    .line 4
    .line 5
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lnb0;

    .line 11
    const-string p0, "add"

    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 8
    const-string p0, "addAll"

    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    const-string p0, "addAll"

    .line 2
    .line 3
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    const-string p0, "clear"

    .line 2
    .line 3
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lu0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu0;->n(Ljava/util/List;Lu0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lg34;

    .line 7
    .line 8
    iget-object p1, p1, Lg34;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public final f(Lu0;Lu0;)Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu0;->B(Ljava/util/List;Lu0;Lu0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Lg34;

    .line 12
    .line 13
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 14
    .line 15
    invoke-static {p1}, Lnm2;->j(Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu0;

    .line 23
    .line 24
    invoke-interface {v1}, Lnb0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le34;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le34;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lnb0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lg34;

    .line 2
    .line 3
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lf34;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lf34;-><init>(Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 13
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 14
    new-instance p1, Lf34;

    invoke-direct {p1, p0}, Lf34;-><init>(Ljava/util/ListIterator;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 8
    const-string p0, "remove"

    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p0, "remove"

    .line 2
    .line 3
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    const-string p0, "removeAll"

    .line 2
    .line 3
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    const-string p0, "retainAll"

    .line 2
    .line 3
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnb0;

    .line 2
    .line 3
    const-string p0, "set"

    .line 4
    .line 5
    invoke-static {p0}, Lg34;->L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 1

    .line 1
    new-instance v0, Lg34;

    .line 2
    .line 3
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lg34;-><init>(Lj34;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lo43;)Lu0;
    .locals 2

    .line 1
    new-instance v0, Ld34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld34;-><init>(Lo43;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lg34;->t:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lg34;->K(Ls0;I)Lg34;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "unexpected checked exception"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    throw p0
.end method

.method public final z(Ljava/lang/StringBuilder;IZLtp4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg34;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[]"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu0;

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p3, p4}, Lu0;->z(Ljava/lang/StringBuilder;IZLtp4;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
.end method
