.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljd1;


# direct methods
.method public synthetic constructor <init>(ILjd1;)V
    .locals 0

    .line 1
    iput p1, p0, Lqg;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqg;->i:Ljd1;

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
    .locals 3

    .line 1
    iget v0, p0, Lqg;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg;->i:Ljd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lo54;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj54;

    .line 40
    .line 41
    sget-object p1, Lr54;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    sget-object v0, Lr54;->d:Lo54;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj54;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lo54;->g(J)Lo54;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr54;->d:Lo54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1

    .line 60
    throw p0

    .line 61
    :pswitch_2
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Las4;->a:Las4;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lig;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lgg;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p1, Lgg;

    .line 101
    .line 102
    iget-object p1, p1, Lgg;->a:Lorg/moontechlab/selenetv/model/BangumiItem;

    .line 103
    .line 104
    invoke-static {p1}, Lpp4;->c0(Lorg/moontechlab/selenetv/model/BangumiItem;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p1, Lhg;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p1, Lhg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lhg;->a()Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
