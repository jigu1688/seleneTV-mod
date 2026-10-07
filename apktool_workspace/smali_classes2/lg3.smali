.class public final Llg3;
.super Lbf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbo2;


# instance fields
.field public final synthetic i:I

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbf1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lj2;
    .locals 2

    .line 1
    iget v0, p0, Llg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llg3;->h()Lkh3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkh3;->a()Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Llg3;->i()Lci3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lci3;->a()Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Llg3;->g()Ljh3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljh3;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lz50;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lz50;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Llg3;->f()Lmg3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lmg3;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lz50;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lz50;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llg3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llg3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Llg3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lia2;->i:Lgs4;

    .line 13
    .line 14
    iput-object v1, v0, Llg3;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Llg3;->h()Lkh3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Llg3;->l(Lkh3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Llg3;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Llg3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Llg3;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Llg3;->i()Lci3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Llg3;->m(Lci3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Llg3;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Llg3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Llg3;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Llg3;->g()Ljh3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Llg3;->k(Ljh3;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Llg3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Llg3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Llg3;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Llg3;->f()Lmg3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Llg3;->j(Lmg3;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt30;Lx41;)Lbf1;
    .locals 2

    .line 1
    iget v0, p0, Llg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lkh3;->w:Lsy1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkh3;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lkh3;-><init>(Lt30;)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llg3;->l(Lkh3;)V

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
    check-cast p2, Lkh3;
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
    invoke-virtual {p0, v1}, Llg3;->l(Lkh3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Lci3;->w:Lsy1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lci3;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lci3;-><init>(Lt30;Lx41;)V
    :try_end_3
    .catch Lot1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Llg3;->m(Lci3;)V

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
    check-cast p2, Lci3;
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
    invoke-virtual {p0, v1}, Llg3;->m(Lci3;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_1
    :try_start_6
    sget-object v0, Ljh3;->w:Lsy1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljh3;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Ljh3;-><init>(Lt30;Lx41;)V
    :try_end_6
    .catch Lot1; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Llg3;->k(Ljh3;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_4
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :try_start_7
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 85
    .line 86
    check-cast p2, Ljh3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    move-object v1, p2

    .line 91
    :goto_2
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llg3;->k(Ljh3;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_2
    :try_start_9
    sget-object v0, Lmg3;->w:Lsy1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lmg3;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lmg3;-><init>(Lt30;Lx41;)V
    :try_end_9
    .catch Lot1; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Llg3;->j(Lmg3;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_6
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception p1

    .line 114
    :try_start_a
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 115
    .line 116
    check-cast p2, Lmg3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 117
    .line 118
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    move-object v1, p2

    .line 121
    :goto_3
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Llg3;->j(Lmg3;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lgf1;)Lbf1;
    .locals 1

    .line 1
    iget v0, p0, Llg3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkh3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llg3;->l(Lkh3;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lci3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llg3;->m(Lci3;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Ljh3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llg3;->k(Ljh3;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lmg3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llg3;->j(Lmg3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lmg3;
    .locals 3

    .line 1
    new-instance v0, Lmg3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmg3;-><init>(Llg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llg3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Llg3;->t:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Llg3;->t:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Llg3;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lmg3;->i:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public g()Ljh3;
    .locals 3

    .line 1
    new-instance v0, Ljh3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljh3;-><init>(Llg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llg3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Llg3;->t:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Llg3;->t:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Llg3;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Ljh3;->i:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public h()Lkh3;
    .locals 3

    .line 1
    new-instance v0, Lkh3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkh3;-><init>(Llg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llg3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lja2;

    .line 15
    .line 16
    invoke-interface {v1}, Lja2;->t()Lgs4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Llg3;->t:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Llg3;->t:I

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Llg3;->u:Ljava/util/List;

    .line 29
    .line 30
    check-cast p0, Lja2;

    .line 31
    .line 32
    iput-object p0, v0, Lkh3;->i:Lja2;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Lci3;
    .locals 3

    .line 1
    new-instance v0, Lci3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci3;-><init>(Llg3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llg3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llg3;->u:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Llg3;->t:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Llg3;->t:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Llg3;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Lci3;->i:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public j(Lmg3;)V
    .locals 3

    .line 1
    sget-object v0, Lmg3;->v:Lmg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lmg3;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lmg3;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Llg3;->t:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Llg3;->t:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Llg3;->t:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Llg3;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Llg3;->t:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Llg3;->t:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lmg3;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 61
    .line 62
    iget-object p1, p1, Lmg3;->f:Lwv;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 69
    .line 70
    return-void
.end method

.method public k(Ljh3;)V
    .locals 3

    .line 1
    sget-object v0, Ljh3;->v:Ljh3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ljh3;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Ljh3;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Llg3;->t:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Llg3;->t:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Llg3;->t:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Llg3;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Llg3;->t:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Llg3;->t:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Ljh3;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 61
    .line 62
    iget-object p1, p1, Ljh3;->f:Lwv;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 69
    .line 70
    return-void
.end method

.method public l(Lkh3;)V
    .locals 3

    .line 1
    sget-object v0, Lkh3;->v:Lkh3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkh3;->i:Lja2;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lja2;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lkh3;->i:Lja2;

    .line 25
    .line 26
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Llg3;->t:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Llg3;->t:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Llg3;->t:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lia2;

    .line 42
    .line 43
    iget-object v2, p0, Llg3;->u:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lja2;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lia2;-><init>(Lja2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Llg3;->t:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Llg3;->t:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lja2;

    .line 60
    .line 61
    iget-object v1, p1, Lkh3;->i:Lja2;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 67
    .line 68
    iget-object p1, p1, Lkh3;->f:Lwv;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 75
    .line 76
    return-void
.end method

.method public m(Lci3;)V
    .locals 3

    .line 1
    sget-object v0, Lci3;->v:Lci3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lci3;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lci3;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Llg3;->t:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Llg3;->t:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Llg3;->t:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Llg3;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Llg3;->t:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Llg3;->t:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Llg3;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lci3;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 61
    .line 62
    iget-object p1, p1, Lci3;->f:Lwv;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 69
    .line 70
    return-void
.end method
