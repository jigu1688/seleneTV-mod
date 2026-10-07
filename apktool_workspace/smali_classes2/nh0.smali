.class public final Lnh0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh0;->t:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh0;

    .line 7
    .line 8
    iget-object p0, p0, Lnh0;->t:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lnh0;-><init>(Landroid/content/Context;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnh0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnh0;

    .line 18
    .line 19
    iget-object p0, p0, Lnh0;->t:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lnh0;-><init>(Landroid/content/Context;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lnh0;->i:Ljava/lang/Object;

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
    iget v0, p0, Lnh0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lnh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnh0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh0;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lnh0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lvs4;->a(Landroid/content/Context;)Lus4;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Lzq3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_0
    new-instance p1, Lar3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lar3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "danmaku_cache"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ll61;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ll61;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lj61;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lj61;-><init>(Ll61;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_1
    move v0, p1

    .line 59
    :goto_2
    invoke-virtual {p0}, Ln1;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ln1;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
