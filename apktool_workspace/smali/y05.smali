.class public final Ly05;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:La15;


# direct methods
.method public synthetic constructor <init>(La15;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly05;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly05;->t:La15;

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
    .locals 1

    .line 1
    iget p1, p0, Ly05;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly05;->t:La15;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly05;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly05;-><init>(La15;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly05;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly05;-><init>(La15;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly05;->f:I

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
    invoke-virtual {p0, p1, p2}, Ly05;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly05;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly05;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly05;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ly05;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ly05;->t:La15;

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
    sget-object v6, Las4;->a:Las4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly05;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La15;->f:Lz7;

    .line 35
    .line 36
    iput v5, p0, Ly05;->i:I

    .line 37
    .line 38
    iget-object p1, p1, Lz7;->K:Le9;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Le9;->a(Lud0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v6

    .line 48
    :goto_0
    if-ne p0, v4, :cond_0

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_0
    iget v0, p0, Ly05;->i:I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    move-object v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, La15;->f:Lz7;

    .line 71
    .line 72
    iput v5, p0, Ly05;->i:I

    .line 73
    .line 74
    iget-object p1, p1, Lz7;->J:Lh8;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lh8;->l(Lud0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p0, v6

    .line 84
    :goto_2
    if-ne p0, v4, :cond_4

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :goto_3
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
