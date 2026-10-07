.class public final Lja1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lmr2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lmr2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lja1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lja1;->t:Lmr2;

    .line 4
    .line 5
    iput-object p2, p0, Lja1;->u:Lls2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p1, p0, Lja1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lja1;

    .line 7
    .line 8
    iget-object v0, p0, Lja1;->u:Lls2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lja1;->t:Lmr2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lja1;-><init>(Lmr2;Lls2;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lja1;

    .line 18
    .line 19
    iget-object v0, p0, Lja1;->u:Lls2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lja1;->t:Lmr2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lja1;-><init>(Lmr2;Lls2;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lja1;->f:I

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
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lja1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lja1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lja1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lja1;->u:Lls2;

    .line 4
    .line 5
    iget-object v2, p0, Lja1;->t:Lmr2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Las4;->a:Las4;

    .line 11
    .line 12
    sget-object v6, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lja1;->i:I

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
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lmr2;->a:Lj24;

    .line 42
    .line 43
    new-instance v2, Lia1;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v7}, Lia1;-><init>(Ljava/util/ArrayList;Lls2;I)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Lja1;->i:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p0}, Lj24;->i(Lj24;Ls81;Lsd0;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, Lja1;->i:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lmr2;->a:Lj24;

    .line 82
    .line 83
    new-instance v2, Lia1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v1, v3}, Lia1;-><init>(Ljava/util/ArrayList;Lls2;I)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, Lja1;->i:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, p0}, Lj24;->i(Lj24;Ls81;Lsd0;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :goto_1
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
