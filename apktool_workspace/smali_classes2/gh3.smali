.class public final Lgh3;
.super Lbf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbo2;


# instance fields
.field public i:I

.field public t:I

.field public u:I

.field public v:Lhh3;


# direct methods
.method public static g()Lgh3;
    .locals 2

    .line 1
    new-instance v0, Lgh3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lgh3;->t:I

    .line 8
    .line 9
    sget-object v1, Lhh3;->t:Lhh3;

    .line 10
    .line 11
    iput-object v1, v0, Lgh3;->v:Lhh3;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Lj2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh3;->f()Lih3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lih3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lz50;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, v0}, Lz50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lgh3;->g()Lgh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgh3;->f()Lih3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lgh3;->h(Lih3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lt30;Lx41;)Lbf1;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lih3;->z:Lsy1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lih3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lih3;-><init>(Lt30;)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgh3;->h(Lih3;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object v0, p1, Lot1;->f:Lj2;

    .line 20
    .line 21
    check-cast v0, Lih3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lgh3;->h(Lih3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lgf1;)Lbf1;
    .locals 0

    .line 1
    check-cast p1, Lih3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh3;->h(Lih3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lih3;
    .locals 5

    .line 1
    new-instance v0, Lih3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih3;-><init>(Lgh3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgh3;->i:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lgh3;->t:I

    .line 16
    .line 17
    iput v2, v0, Lih3;->t:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lgh3;->u:I

    .line 27
    .line 28
    iput v2, v0, Lih3;->u:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lgh3;->v:Lhh3;

    .line 37
    .line 38
    iput-object p0, v0, Lih3;->v:Lhh3;

    .line 39
    .line 40
    iput v3, v0, Lih3;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Lih3;)V
    .locals 4

    .line 1
    sget-object v0, Lih3;->y:Lih3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lih3;->i:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lih3;->t:I

    .line 14
    .line 15
    iget v3, p0, Lgh3;->i:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lgh3;->i:I

    .line 19
    .line 20
    iput v1, p0, Lgh3;->t:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lih3;->u:I

    .line 28
    .line 29
    iget v3, p0, Lgh3;->i:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lgh3;->i:I

    .line 33
    .line 34
    iput v1, p0, Lgh3;->u:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lih3;->v:Lhh3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lgh3;->i:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lgh3;->i:I

    .line 49
    .line 50
    iput-object v0, p0, Lgh3;->v:Lhh3;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 53
    .line 54
    iget-object p1, p1, Lih3;->f:Lwv;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 61
    .line 62
    return-void
.end method
