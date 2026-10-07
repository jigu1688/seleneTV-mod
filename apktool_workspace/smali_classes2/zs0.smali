.class public final Lzs0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lvi;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Luv0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvi;Ljava/lang/String;Luv0;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzs0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzs0;->u:Lvi;

    .line 6
    .line 7
    iput-object p3, p0, Lzs0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lzs0;->w:Luv0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8

    .line 1
    iget p1, p0, Lzs0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzs0;

    .line 7
    .line 8
    iget-object v4, p0, Lzs0;->w:Luv0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lzs0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lzs0;->u:Lvi;

    .line 14
    .line 15
    iget-object v3, p0, Lzs0;->v:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lzs0;-><init>(Ljava/lang/String;Lvi;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lzs0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lzs0;->w:Luv0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lzs0;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lzs0;->u:Lvi;

    .line 32
    .line 33
    iget-object v4, p0, Lzs0;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lzs0;-><init>(Ljava/lang/String;Lvi;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzs0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzs0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs0;->u:Lvi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lof0;->f:Lof0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lzs0;->i:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmk4;->a:Lvw1;

    .line 33
    .line 34
    check-cast v1, Lui;

    .line 35
    .line 36
    iget-object p1, v1, Lui;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 39
    .line 40
    iget-object v9, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput v5, p0, Lzs0;->i:I

    .line 43
    .line 44
    sget-object p1, Lcv0;->d:Lvl0;

    .line 45
    .line 46
    new-instance v6, Lrb3;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x2

    .line 50
    iget-object v7, p0, Lzs0;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lzs0;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p0, Lzs0;->w:Luv0;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lrb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v6, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_2

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_2
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    iget v0, p0, Lzs0;->i:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lmk4;->a:Lvw1;

    .line 86
    .line 87
    check-cast v1, Lui;

    .line 88
    .line 89
    iget-object p1, v1, Lui;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 92
    .line 93
    iget-object v9, p1, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput v5, p0, Lzs0;->i:I

    .line 96
    .line 97
    sget-object p1, Lcv0;->d:Lvl0;

    .line 98
    .line 99
    new-instance v6, Lrb3;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    iget-object v7, p0, Lzs0;->t:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lzs0;->v:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, p0, Lzs0;->w:Luv0;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lrb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v6, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_5
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
