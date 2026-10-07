.class public final Ldt0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lorg/moontechlab/selenetv/model/SearchResult;


# direct methods
.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/SearchResult;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldt0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt0;->i:Lorg/moontechlab/selenetv/model/SearchResult;

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
    iget p1, p0, Ldt0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt0;->i:Lorg/moontechlab/selenetv/model/SearchResult;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldt0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldt0;-><init>(Lorg/moontechlab/selenetv/model/SearchResult;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldt0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldt0;-><init>(Lorg/moontechlab/selenetv/model/SearchResult;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ldt0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ldt0;-><init>(Lorg/moontechlab/selenetv/model/SearchResult;Lsd0;I)V

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
    iget v0, p0, Ldt0;->f:I

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
    invoke-virtual {p0, p1, p2}, Ldt0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldt0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldt0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldt0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldt0;->f:I

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
    invoke-interface {p1}, Lzs4;->M()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ldt0;->i:Lorg/moontechlab/selenetv/model/SearchResult;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "+"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    sget-boolean p1, Llj;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Ltf2;->t:Ltf2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Ld6;->b0:Ld6;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Ldt0;->i:Lorg/moontechlab/selenetv/model/SearchResult;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, p0}, Lzs4;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Las4;->a:Las4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    sget-boolean p1, Llj;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Ltf2;->t:Ltf2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Ld6;->b0:Ld6;

    .line 94
    .line 95
    :goto_2
    iget-object p0, p0, Ldt0;->i:Lorg/moontechlab/selenetv/model/SearchResult;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Lzs4;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Las4;->a:Las4;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
