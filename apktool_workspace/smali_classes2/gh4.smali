.class public final Lgh4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgh4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh4;->i:Ljava/lang/Object;

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
    iget v0, p0, Lgh4;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgh4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgh4;

    .line 9
    .line 10
    check-cast p0, Lwd;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgh4;

    .line 18
    .line 19
    check-cast p0, Lnh4;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lgh4;

    .line 27
    .line 28
    check-cast p0, Lnh4;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lgh4;

    .line 36
    .line 37
    check-cast p0, Lnh4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lgh4;

    .line 45
    .line 46
    check-cast p0, Lnh4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgh4;->f:I

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
    invoke-virtual {p0, p1}, Lgh4;->create(Lsd0;)Lsd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgh4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lgh4;->create(Lsd0;)Lsd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgh4;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lgh4;->create(Lsd0;)Lsd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgh4;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lgh4;->create(Lsd0;)Lsd0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgh4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lgh4;->create(Lsd0;)Lsd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgh4;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgh4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lgh4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lwd;

    .line 14
    .line 15
    invoke-static {p0}, Lwd;->b(Lwd;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lnh4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnh4;->o()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lnh4;

    .line 32
    .line 33
    iget-boolean p1, p0, Lnh4;->B:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnh4;->d(Z)Lw84;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lnh4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnh4;->f()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lnh4;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lnh4;->B:Z

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
