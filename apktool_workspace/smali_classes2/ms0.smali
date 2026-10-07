.class public final Lms0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Llk4;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Luv0;


# direct methods
.method public synthetic constructor <init>(Llk4;Ljava/lang/String;Luv0;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lms0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lms0;->t:Llk4;

    .line 4
    .line 5
    iput-object p2, p0, Lms0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lms0;->v:Luv0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    iget p1, p0, Lms0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lms0;

    .line 7
    .line 8
    iget-object v3, p0, Lms0;->v:Luv0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lms0;->t:Llk4;

    .line 12
    .line 13
    iget-object v2, p0, Lms0;->u:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lms0;-><init>(Llk4;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lms0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lms0;->v:Luv0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lms0;->t:Llk4;

    .line 28
    .line 29
    iget-object v3, p0, Lms0;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lms0;-><init>(Llk4;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lms0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lms0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lms0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lms0;->t:Llk4;

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
    iget v0, p0, Lms0;->i:I

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
    iget-object v7, v1, Llk4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Llk4;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput v5, p0, Lms0;->i:I

    .line 39
    .line 40
    sget-object p1, Lcv0;->d:Lvl0;

    .line 41
    .line 42
    new-instance v6, Lrb3;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    iget-object v8, p0, Lms0;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, Lms0;->v:Luv0;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v12}, Lrb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    iget v0, p0, Lms0;->i:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lmk4;->a:Lvw1;

    .line 80
    .line 81
    iget-object v7, v1, Llk4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v1, Llk4;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, p0, Lms0;->i:I

    .line 86
    .line 87
    sget-object p1, Lcv0;->d:Lvl0;

    .line 88
    .line 89
    new-instance v6, Lrb3;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    iget-object v8, p0, Lms0;->u:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, p0, Lms0;->v:Luv0;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Lrb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_5

    .line 105
    .line 106
    move-object p1, v4

    .line 107
    :cond_5
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
