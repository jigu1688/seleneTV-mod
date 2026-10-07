.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lcx;
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltd0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lfk3;Lvq3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgy;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lfk3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lfk3;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltd0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgy;

    .line 8
    .line 9
    new-instance p1, Lzq3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltd0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt22;

    .line 7
    .line 8
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lst1;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lr22;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ltd0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnf0;

    .line 39
    .line 40
    new-instance v0, Lw92;

    .line 41
    .line 42
    iget-object p0, p0, Ltd0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lx92;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lw92;-><init>(Lx92;Lsd0;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v1, v0, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    move-object v3, p1

    .line 58
    check-cast v3, Lo54;

    .line 59
    .line 60
    sget-object p1, Lr54;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    sget-wide v1, Lr54;->e:J

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    add-long/2addr v4, v1

    .line 68
    sput-wide v4, Lr54;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    iget-object p1, p0, Ltd0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljd1;

    .line 75
    .line 76
    iget-object p0, p0, Ltd0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Ljd1;

    .line 80
    .line 81
    new-instance v0, Ljs2;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Ljs2;-><init>(JLo54;Ljd1;Ljd1;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    monitor-exit p1

    .line 90
    throw p0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Ltd0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lpg;

    .line 100
    .line 101
    iget-object p0, p0, Ltd0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    :try_start_1
    iget-object p0, p0, Ltd0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lfk3;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfk3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    sget-object p0, Las4;->a:Las4;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
