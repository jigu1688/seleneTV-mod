.class public final Lkz;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkz;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz;->u:Lta1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lkz;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkz;

    .line 7
    .line 8
    iget-object p0, p0, Lkz;->u:Lta1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Lta1;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkz;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkz;

    .line 18
    .line 19
    iget-object p0, p0, Lkz;->u:Lta1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Lta1;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lkz;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lkz;

    .line 29
    .line 30
    iget-object p0, p0, Lkz;->u:Lta1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lkz;-><init>(Lta1;Lsd0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lkz;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkz;->f:I

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
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkz;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lkz;->u:Lta1;

    .line 6
    .line 7
    const-wide/16 v3, 0x64

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnf0;

    .line 21
    .line 22
    iget v9, p0, Lkz;->i:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iput v8, p0, Lkz;->i:I

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_2

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnf0;

    .line 59
    .line 60
    iget v9, p0, Lkz;->i:I

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-ne v9, v8, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, p0, Lkz;->i:I

    .line 81
    .line 82
    invoke-static {v3, v4, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v2}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :goto_3
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnf0;

    .line 97
    .line 98
    iget v9, p0, Lkz;->i:I

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    if-ne v9, v8, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lkz;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, p0, Lkz;->i:I

    .line 119
    .line 120
    invoke-static {v3, v4, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_8

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    :try_start_2
    invoke-static {v2}, Lta1;->b(Lta1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :goto_5
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
