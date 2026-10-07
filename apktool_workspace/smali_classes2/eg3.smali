.class public final Leg3;
.super Lbf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbo2;


# instance fields
.field public final synthetic i:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbf1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()Leg3;
    .locals 2

    .line 1
    new-instance v0, Leg3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leg3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Leg3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Leg3;->v:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lj2;
    .locals 2

    .line 1
    iget v0, p0, Leg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leg3;->f()Ldg3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldg3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lz50;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lz50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Leg3;->h()Lvh3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lvh3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lz50;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lz50;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Leg3;->g()Lfg3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lfg3;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lz50;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lz50;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leg3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg3;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Leg3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcg3;->G:Lcg3;

    .line 13
    .line 14
    iput-object v1, v0, Leg3;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Leg3;->f()Ldg3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Leg3;->j(Ldg3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {}, Leg3;->i()Leg3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Leg3;->h()Lvh3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Leg3;->l(Lvh3;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Leg3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Leg3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Leg3;->u:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Leg3;->g()Lfg3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Leg3;->k(Lfg3;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt30;Lx41;)Lbf1;
    .locals 2

    .line 1
    iget v0, p0, Leg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ldg3;->y:Lsy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldg3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ldg3;-><init>(Lt30;Lx41;)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leg3;->j(Ldg3;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 25
    .line 26
    check-cast p2, Ldg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leg3;->j(Ldg3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Lvh3;->y:Lsy1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvh3;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lvh3;-><init>(Lt30;Lx41;)V
    :try_end_3
    .catch Lot1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Leg3;->l(Lvh3;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 55
    .line 56
    check-cast p2, Lvh3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Leg3;->l(Lvh3;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_1
    :try_start_6
    sget-object v0, Lfg3;->y:Lsy1;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfg3;
    :try_end_6
    .catch Lot1; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Leg3;->k(Lfg3;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_4
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    :try_start_7
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 83
    .line 84
    check-cast p2, Lfg3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 85
    .line 86
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    move-object v1, p2

    .line 89
    :goto_2
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Leg3;->k(Lfg3;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lgf1;)Lbf1;
    .locals 1

    .line 1
    iget v0, p0, Leg3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldg3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leg3;->j(Ldg3;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lvh3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Leg3;->l(Lvh3;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lfg3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Leg3;->k(Lfg3;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ldg3;
    .locals 4

    .line 1
    new-instance v0, Ldg3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg3;-><init>(Leg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Leg3;->t:I

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
    iget v2, p0, Leg3;->v:I

    .line 16
    .line 17
    iput v2, v0, Ldg3;->t:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Leg3;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcg3;

    .line 28
    .line 29
    iput-object p0, v0, Ldg3;->u:Lcg3;

    .line 30
    .line 31
    iput v3, v0, Ldg3;->i:I

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lfg3;
    .locals 4

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg3;-><init>(Leg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Leg3;->t:I

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
    iget v2, p0, Leg3;->v:I

    .line 16
    .line 17
    iput v2, v0, Lfg3;->t:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Leg3;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Leg3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Leg3;->t:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Leg3;->t:I

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Leg3;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iput-object p0, v0, Lfg3;->u:Ljava/util/List;

    .line 44
    .line 45
    iput v3, v0, Lfg3;->i:I

    .line 46
    .line 47
    return-object v0
.end method

.method public h()Lvh3;
    .locals 4

    .line 1
    new-instance v0, Lvh3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvh3;-><init>(Leg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Leg3;->t:I

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
    iget-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Leg3;->t:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, p0, Leg3;->t:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v0, Lvh3;->t:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget p0, p0, Leg3;->v:I

    .line 42
    .line 43
    iput p0, v0, Lvh3;->u:I

    .line 44
    .line 45
    iput v3, v0, Lvh3;->i:I

    .line 46
    .line 47
    return-object v0
.end method

.method public j(Ldg3;)V
    .locals 4

    .line 1
    sget-object v0, Ldg3;->x:Ldg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ldg3;->i:I

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
    iget v1, p1, Ldg3;->t:I

    .line 14
    .line 15
    iget v3, p0, Leg3;->t:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Leg3;->t:I

    .line 19
    .line 20
    iput v1, p0, Leg3;->v:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Ldg3;->u:Lcg3;

    .line 27
    .line 28
    iget v2, p0, Leg3;->t:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcg3;

    .line 36
    .line 37
    sget-object v3, Lcg3;->G:Lcg3;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lag3;->g()Lag3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lag3;->h(Lcg3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lag3;->h(Lcg3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lag3;->f()Lcg3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Leg3;->t:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Leg3;->t:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 66
    .line 67
    iget-object p1, p1, Ldg3;->f:Lwv;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 74
    .line 75
    return-void
.end method

.method public k(Lfg3;)V
    .locals 3

    .line 1
    sget-object v0, Lfg3;->x:Lfg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lfg3;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lfg3;->t:I

    .line 13
    .line 14
    iget v2, p0, Leg3;->t:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Leg3;->t:I

    .line 18
    .line 19
    iput v0, p0, Leg3;->v:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lfg3;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lfg3;->u:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Leg3;->t:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p0, Leg3;->t:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Leg3;->t:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Leg3;->t:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Leg3;->t:I

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lfg3;->u:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 82
    .line 83
    iget-object p1, p1, Lfg3;->f:Lwv;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 90
    .line 91
    return-void
.end method

.method public l(Lvh3;)V
    .locals 3

    .line 1
    sget-object v0, Lvh3;->x:Lvh3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lvh3;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lvh3;->t:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Leg3;->t:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Leg3;->t:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Leg3;->t:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Leg3;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Leg3;->t:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Leg3;->t:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Leg3;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lvh3;->t:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget v0, p1, Lvh3;->i:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lvh3;->u:I

    .line 72
    .line 73
    iget v1, p0, Leg3;->t:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, p0, Leg3;->t:I

    .line 78
    .line 79
    iput v0, p0, Leg3;->v:I

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 82
    .line 83
    iget-object p1, p1, Lvh3;->f:Lwv;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 90
    .line 91
    return-void
.end method
