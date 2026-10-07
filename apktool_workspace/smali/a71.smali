.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La71;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La71;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La71;->f:I

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
    iget-object p0, p0, La71;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lst1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Lr22;->d:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-wide v2, Lr22;->e:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-wide v2, Lr22;->f:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-wide v2, Lr22;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lr22;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Lo54;

    .line 80
    .line 81
    sget-object v0, Lr54;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    sget-wide v1, Lr54;->e:J

    .line 85
    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    add-long/2addr v3, v1

    .line 89
    sput-wide v3, Lr54;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object p0, p0, La71;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljd1;

    .line 95
    .line 96
    new-instance v0, Lxj3;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p1, p0}, Lxj3;-><init>(JLo54;Ljd1;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, La71;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
