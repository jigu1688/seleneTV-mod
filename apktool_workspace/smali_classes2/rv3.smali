.class public final Lrv3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv3;->f:I

    .line 13
    iput-wide p1, p0, Lrv3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(JLsd0;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrv3;->f:I

    .line 3
    .line 4
    iput-object p4, p0, Lrv3;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, Lrv3;->i:J

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


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3

    .line 1
    iget v0, p0, Lrv3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrv3;

    .line 7
    .line 8
    iget-object v0, p0, Lrv3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lls2;

    .line 11
    .line 12
    iget-wide v1, p0, Lrv3;->i:J

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, p2, v0}, Lrv3;-><init>(JLsd0;Lls2;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lrv3;

    .line 19
    .line 20
    iget-wide v1, p0, Lrv3;->i:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lrv3;-><init>(JLsd0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lrv3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lrv3;->f:I

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
    invoke-virtual {p0, p1, p2}, Lrv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lzv3;

    .line 23
    .line 24
    check-cast p2, Lsd0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrv3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lrv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrv3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrv3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lls2;

    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyd3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lyd3;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrv3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzv3;

    .line 42
    .line 43
    iget-object p1, p1, Lzv3;->a:Lbw3;

    .line 44
    .line 45
    iget-object v0, p1, Lbw3;->k:Lfv3;

    .line 46
    .line 47
    iget-wide v2, p0, Lrv3;->i:J

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {p1, v0, v2, v3, p0}, Lbw3;->c(Lfv3;JI)J

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
