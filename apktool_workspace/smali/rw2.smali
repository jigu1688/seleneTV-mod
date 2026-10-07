.class public final Lrw2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsd0;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrw2;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Lrw2;->t:J

    .line 5
    .line 6
    iput-object p4, p0, Lrw2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltv3;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrw2;->f:I

    .line 13
    iput-object p1, p0, Lrw2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 4

    .line 1
    iget v0, p0, Lrw2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrw2;

    .line 9
    .line 10
    check-cast v1, Ltv3;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lrw2;-><init>(Ltv3;Lsd0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqy2;

    .line 16
    .line 17
    iget-wide p1, p1, Lqy2;->a:J

    .line 18
    .line 19
    iput-wide p1, p0, Lrw2;->t:J

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lrw2;

    .line 23
    .line 24
    iget-wide v2, p0, Lrw2;->t:J

    .line 25
    .line 26
    check-cast v1, Lls2;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, p2, v1}, Lrw2;-><init>(JLsd0;Lls2;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrw2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqy2;

    .line 9
    .line 10
    iget-wide v2, p1, Lqy2;->a:J

    .line 11
    .line 12
    check-cast p2, Lsd0;

    .line 13
    .line 14
    new-instance p1, Lrw2;

    .line 15
    .line 16
    iget-object p0, p0, Lrw2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltv3;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lrw2;-><init>(Ltv3;Lsd0;)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p1, Lrw2;->t:J

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lnf0;

    .line 31
    .line 32
    check-cast p2, Lsd0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lrw2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrw2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrw2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw2;->u:Ljava/lang/Object;

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
    iget v0, p0, Lrw2;->i:I

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
    iget-wide v2, p0, Lrw2;->t:J

    .line 33
    .line 34
    check-cast v1, Ltv3;

    .line 35
    .line 36
    iget-object p1, v1, Ltv3;->V:Lbw3;

    .line 37
    .line 38
    iput v5, p0, Lrw2;->i:I

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lbw3;JLud0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lrw2;->i:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lrw2;->t:J

    .line 66
    .line 67
    iput v5, p0, Lrw2;->i:I

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_5

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast v1, Lls2;

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Las4;->a:Las4;

    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
