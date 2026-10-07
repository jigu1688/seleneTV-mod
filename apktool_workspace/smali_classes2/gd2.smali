.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lgd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgd2;->t:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lgd2;->u:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgd2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd2;->u:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lgd2;->t:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgd2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Luy2;

    .line 15
    .line 16
    check-cast p1, Lfz3;

    .line 17
    .line 18
    invoke-interface {p0}, Luy2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sget-object p0, Lyy3;->a:Lqz3;

    .line 23
    .line 24
    new-instance v4, Lxy3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljh1;->i:Ljh1;

    .line 29
    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ljh1;->t:Ljh1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lwy3;->f:Lwy3;

    .line 38
    .line 39
    :goto_2
    move-object v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v0, Lwy3;->t:Lwy3;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    const-wide v2, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v6

    .line 50
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v9

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_4
    move v9, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-direct/range {v4 .. v9}, Lxy3;-><init>(Ljh1;JLwy3;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v4}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast p0, Lta1;

    .line 72
    .line 73
    check-cast p1, Loa1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object p0, Lta1;->c:Lta1;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object p0, Lta1;->c:Lta1;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v1

    .line 96
    :pswitch_1
    check-cast p0, Lta1;

    .line 97
    .line 98
    check-cast p1, Loa1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p0, Lta1;->c:Lta1;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget-object p0, Lta1;->c:Lta1;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
