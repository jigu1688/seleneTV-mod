.class public final Lfh4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lnh4;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh4;->t:Lnh4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lfh4;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh4;->t:Lnh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfh4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lfh4;-><init>(Lnh4;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lfh4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfh4;-><init>(Lnh4;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfh4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lsd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfh4;->create(Lsd0;)Lsd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfh4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfh4;->create(Lsd0;)Lsd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfh4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfh4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

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
    iget-object v6, p0, Lfh4;->t:Lnh4;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfh4;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lfh4;->i:I

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lnh4;->r(Lud0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput v7, p0, Lfh4;->i:I

    .line 51
    .line 52
    invoke-static {v6, p0}, Lnh4;->b(Lnh4;Lud0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_4

    .line 57
    .line 58
    :goto_1
    move-object v1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    iput-boolean v5, v6, Lnh4;->B:Z

    .line 61
    .line 62
    :goto_3
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lfh4;->i:I

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    if-ne v0, v7, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lfh4;->i:I

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Lnh4;->r(Lud0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    iput v7, p0, Lfh4;->i:I

    .line 97
    .line 98
    invoke-static {v6, p0}, Lnh4;->b(Lnh4;Lud0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_9

    .line 103
    .line 104
    :goto_5
    move-object v1, v4

    .line 105
    :cond_9
    :goto_6
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
