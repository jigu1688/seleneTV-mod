.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lsj3;


# direct methods
.method public synthetic constructor <init>(Lsj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj3;->i:Lsj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Llt2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Llt2;Li20;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Llt2;Li20;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Llt2;Li20;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Llt2;Lh20;Llt2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Llt2;Lh20;Llt2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Llt2;Lh20;Llt2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lqj3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Llt2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqj3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "version"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p1, p2, [I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p2, [I

    .line 25
    .line 26
    iput-object p2, p0, Lsj3;->f:[I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "multifileClassName"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of p1, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, Lsj3;->i:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "k"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of p1, p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object p1, Lj32;->i:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj32;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lj32;->t:Lj32;

    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Lsj3;->x:Lj32;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v0, "mv"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    instance-of p1, p2, [I

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    iput-object p2, p0, Lsj3;->f:[I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v0, "xs"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    instance-of p1, p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iput-object p2, p0, Lsj3;->i:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "xi"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    instance-of p1, p2, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lsj3;->t:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string p0, "pn"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llt2;Li20;)V
    .locals 0

    .line 1
    iget p0, p0, Lqj3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Llt2;)Lm32;
    .locals 4

    .line 1
    iget v0, p0, Lqj3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "filePartClassNames"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "strings"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v3, Lrj3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lrj3;-><init>(Lqj3;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v3, Lrj3;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lrj3;-><init>(Lqj3;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "b"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v3, Lpj3;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {v3, p0, p1}, Lpj3;-><init>(Ll32;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "d1"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v3, Lpj3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Lpj3;-><init>(Ll32;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "d2"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v3, Lpj3;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Lpj3;-><init>(Ll32;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llt2;Lh20;Llt2;)V
    .locals 0

    .line 1
    iget p0, p0, Lqj3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lh20;Llt2;)Ll32;
    .locals 0

    .line 1
    iget p0, p0, Lqj3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
