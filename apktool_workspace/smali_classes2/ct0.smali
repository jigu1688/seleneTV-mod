.class public final Lct0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lorg/moontechlab/selenetv/model/PlayRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/PlayRecord;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lct0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lct0;->i:Lorg/moontechlab/selenetv/model/PlayRecord;

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
    iget p1, p0, Lct0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lct0;->i:Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lct0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lct0;-><init>(Lorg/moontechlab/selenetv/model/PlayRecord;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lct0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lct0;-><init>(Lorg/moontechlab/selenetv/model/PlayRecord;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lct0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lct0;-><init>(Lorg/moontechlab/selenetv/model/PlayRecord;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lct0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lct0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lct0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lct0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lct0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lct0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lct0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lct0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lct0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lct0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    sget-boolean p1, Llj;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltf2;->t:Ltf2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ld6;->b0:Ld6;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lct0;->i:Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lzs4;->b0(Lorg/moontechlab/selenetv/model/PlayRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-boolean p1, Llj;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Ltf2;->t:Ltf2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Ld6;->b0:Ld6;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lct0;->i:Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lzs4;->b0(Lorg/moontechlab/selenetv/model/PlayRecord;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Las4;->a:Las4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    sget-boolean p1, Llj;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ltf2;->t:Ltf2;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p1, Ld6;->b0:Ld6;

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Lct0;->i:Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lzs4;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Las4;->a:Las4;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
