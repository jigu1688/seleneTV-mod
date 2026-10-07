.class public final Lw92;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lx92;


# direct methods
.method public constructor <init>(Lx92;ILsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw92;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lw92;->t:Lx92;

    .line 5
    .line 6
    iput p2, p0, Lw92;->i:I

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

.method public constructor <init>(Lx92;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw92;->f:I

    .line 13
    iput-object p1, p0, Lw92;->t:Lx92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Lw92;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw92;

    .line 7
    .line 8
    iget-object p0, p0, Lw92;->t:Lx92;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lw92;-><init>(Lx92;Lsd0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lw92;

    .line 15
    .line 16
    iget-object v0, p0, Lw92;->t:Lx92;

    .line 17
    .line 18
    iget p0, p0, Lw92;->i:I

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, p2}, Lw92;-><init>(Lx92;ILsd0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw92;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw92;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfv3;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw92;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw92;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw92;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lw92;->t:Lx92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lw92;->i:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lw92;->i:I

    .line 32
    .line 33
    invoke-static {v2, p0}, Lx92;->f(Lx92;Lsd4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lof0;->f:Lof0;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lw92;->i:I

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lx92;->j(I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
