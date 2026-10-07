.class public final Ll00;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo00;

.field public final synthetic v:Ls81;


# direct methods
.method public constructor <init>(Lo00;Ls81;Ljava/lang/Object;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll00;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ll00;->u:Lo00;

    .line 5
    .line 6
    iput-object p2, p0, Ll00;->v:Ls81;

    .line 7
    .line 8
    iput-object p3, p0, Ll00;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo00;Ls81;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll00;->f:I

    .line 15
    iput-object p1, p0, Ll00;->u:Lo00;

    iput-object p2, p0, Ll00;->v:Ls81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3

    .line 1
    iget v0, p0, Ll00;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ll00;->v:Ls81;

    .line 4
    .line 5
    iget-object v2, p0, Ll00;->u:Lo00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ll00;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Ll00;-><init>(Lo00;Ls81;Lsd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll00;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ll00;

    .line 19
    .line 20
    iget-object p0, p0, Ll00;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Ll00;-><init>(Lo00;Ls81;Ljava/lang/Object;Lsd0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll00;->f:I

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
    invoke-virtual {p0, p1, p2}, Ll00;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll00;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ll00;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Ll00;->v:Ls81;

    .line 6
    .line 7
    iget-object v3, p0, Ll00;->u:Lo00;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v0, p0, Ll00;->i:I

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
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll00;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnf0;

    .line 39
    .line 40
    new-instance v0, Lym3;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lj00;->u:Lr81;

    .line 46
    .line 47
    new-instance v5, Ln00;

    .line 48
    .line 49
    invoke-direct {v5, v0, p1, v3, v2}, Ln00;-><init>(Lym3;Lnf0;Lo00;Ls81;)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, Ll00;->i:I

    .line 53
    .line 54
    invoke-interface {v4, v5, p0}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Ll00;->i:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lo00;->v:Lyd1;

    .line 81
    .line 82
    iget-object v0, p0, Ll00;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Ll00;->i:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v0, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
