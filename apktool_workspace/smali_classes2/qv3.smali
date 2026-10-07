.class public final Lqv3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ltv3;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ltv3;JLsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqv3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv3;->t:Ltv3;

    .line 4
    .line 5
    iput-wide p2, p0, Lqv3;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    iget p1, p0, Lqv3;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqv3;

    .line 7
    .line 8
    iget-wide v2, p0, Lqv3;->u:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lqv3;->t:Ltv3;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lqv3;

    .line 20
    .line 21
    iget-wide v3, p0, Lqv3;->u:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Lqv3;->t:Ltv3;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lqv3;

    .line 32
    .line 33
    iget-wide v3, p0, Lqv3;->u:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lqv3;->t:Ltv3;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqv3;->f:I

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
    invoke-virtual {p0, p1, p2}, Lqv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqv3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lqv3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-wide v2, p0, Lqv3;->u:J

    .line 6
    .line 7
    iget-object v4, p0, Lqv3;->t:Ltv3;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lof0;->f:Lof0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lqv3;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Ltv3;->V:Lbw3;

    .line 37
    .line 38
    iput v7, p0, Lqv3;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v7, p0}, Lbw3;->b(JZLsd4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lqv3;->i:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Ltv3;->V:Lbw3;

    .line 67
    .line 68
    new-instance v0, Lrv3;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v8}, Lrv3;-><init>(JLsd0;)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, Lqv3;->i:I

    .line 74
    .line 75
    sget-object v2, Lqs2;->i:Lqs2;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, p0}, Lbw3;->f(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    iget v0, p0, Lqv3;->i:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v7, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, Ltv3;->V:Lbw3;

    .line 104
    .line 105
    iput v7, p0, Lqv3;->i:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v2, v3, v0, p0}, Lbw3;->b(JZLsd4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_8

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    :cond_8
    :goto_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
