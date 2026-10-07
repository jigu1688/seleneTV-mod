.class public final Luw3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Luw3;

.field public static final b:Lrd0;

.field public static final c:Lvw1;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:I

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Lw84;

.field public static volatile h:Ljava/net/HttpURLConnection;

.field public static final i:Lj24;

.field public static final j:Lwj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw3;->a:Luw3;

    .line 7
    .line 8
    invoke-static {}, Lor1;->f()Lxc4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcv0;->d:Lvl0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lu22;->d(Ldf0;)Lrd0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luw3;->b:Lrd0;

    .line 23
    .line 24
    new-instance v0, Low3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Low3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luw3;->c:Lvw1;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Luw3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Luj2;->h(IILnu;)Lj24;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Luw3;->i:Lj24;

    .line 59
    .line 60
    new-instance v1, Lwj3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lwj3;-><init>(Lj24;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Luw3;->j:Lwj3;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a()Lj24;
    .locals 1

    .line 1
    sget-object v0, Luw3;->i:Lj24;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Luw3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Luw3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Lud0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p0, Lpw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lpw3;

    .line 7
    .line 8
    iget v1, v0, Lpw3;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpw3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lud0;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpw3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lof0;->f:Lof0;

    .line 28
    .line 29
    iget v2, v0, Lpw3;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget v6, Luw3;->e:I

    .line 71
    .line 72
    if-ge v2, v6, :cond_5

    .line 73
    .line 74
    sget v2, Luw3;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v2, Luw3;->i:Lj24;

    .line 80
    .line 81
    new-instance v6, Lhw3;

    .line 82
    .line 83
    new-instance v7, Lnw3;

    .line 84
    .line 85
    sget v8, Luw3;->e:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v7 .. v12}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7}, Lhw3;-><init>(Lnw3;)V

    .line 98
    .line 99
    .line 100
    iput v5, v0, Lpw3;->i:I

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    sget-object p0, Luw3;->i:Lj24;

    .line 110
    .line 111
    new-instance v2, Lgw3;

    .line 112
    .line 113
    const-string v5, "\u641c\u7d22\u8d85\u65f6\uff0815\u79d2\uff09"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput v4, v0, Lpw3;->i:I

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    sget-object p0, Luw3;->i:Lj24;

    .line 128
    .line 129
    sget-object v2, Lfw3;->a:Lfw3;

    .line 130
    .line 131
    iput v3, v0, Lpw3;->i:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_8
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final e(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lud0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lrw3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrw3;

    .line 11
    .line 12
    iget v3, v2, Lrw3;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrw3;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrw3;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lud0;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lrw3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lof0;->f:Lof0;

    .line 32
    .line 33
    iget v4, v2, Lrw3;->u:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_3
    iget-object v1, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgk4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget v1, v2, Lrw3;->i:I

    .line 75
    .line 76
    iget-object v4, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgk4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v1, v4

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_2
    move-object v1, v4

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    iget-object v1, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgk4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    new-instance v0, Lqw3;

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    invoke-direct {v0, v1, v4, v10, v9}, Lqw3;-><init>(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lsd0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 106
    .line 107
    iput v9, v2, Lrw3;->u:I

    .line 108
    .line 109
    new-instance v4, Lhk4;

    .line 110
    .line 111
    const-wide/16 v11, 0x32c8

    .line 112
    .line 113
    invoke-direct {v4, v11, v12, v2}, Lhk4;-><init>(JLud0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Lpc1;->J0(Lhk4;Lxd1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    sget-object v4, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    sget-object v9, Luw3;->i:Lj24;

    .line 139
    .line 140
    new-instance v11, Liw3;

    .line 141
    .line 142
    invoke-direct {v11, v0}, Liw3;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 146
    .line 147
    iput v4, v2, Lrw3;->i:I

    .line 148
    .line 149
    iput v8, v2, Lrw3;->u:I

    .line 150
    .line 151
    invoke-virtual {v9, v11, v2}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move/from16 v17, v4

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    move/from16 v1, v17

    .line 162
    .line 163
    :goto_2
    move v13, v1

    .line 164
    move-object v1, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v13, v4

    .line 167
    :goto_3
    sget-object v0, Luw3;->i:Lj24;

    .line 168
    .line 169
    new-instance v4, Lhw3;

    .line 170
    .line 171
    new-instance v11, Lnw3;

    .line 172
    .line 173
    sget v12, Luw3;->e:I

    .line 174
    .line 175
    iget-object v14, v1, Lorg/moontechlab/selenetv/model/SearchResource;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v11}, Lhw3;-><init>(Lnw3;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 187
    .line 188
    iput v13, v2, Lrw3;->i:I

    .line 189
    .line 190
    iput v7, v2, Lrw3;->u:I

    .line 191
    .line 192
    invoke-virtual {v0, v4, v2}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catch Lgk4; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    if-ne v0, v3, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 206
    .line 207
    :cond_a
    iput-object v10, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 208
    .line 209
    iput v5, v2, Lrw3;->u:I

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, Luw3;->i(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lrw3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v3, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_3
    move-exception v0

    .line 219
    throw v0

    .line 220
    :catch_4
    :goto_5
    iput-object v10, v2, Lrw3;->f:Lorg/moontechlab/selenetv/model/SearchResource;

    .line 221
    .line 222
    iput v6, v2, Lrw3;->u:I

    .line 223
    .line 224
    const-string v0, "\u641c\u7d22\u8d85\u65f6\uff0813\u79d2\uff09"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Luw3;->i(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lrw3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_6
    sget-object v3, Las4;->a:Las4;

    .line 234
    .line 235
    :goto_7
    return-object v3
.end method

.method public static final synthetic f(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    sput-object p0, Luw3;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Luw3;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 27
    .line 28
    iget-object v4, v3, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "+"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public static i(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lrw3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, Luw3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Luw3;->i:Lj24;

    .line 15
    .line 16
    new-instance v7, Lhw3;

    .line 17
    .line 18
    new-instance v1, Lnw3;

    .line 19
    .line 20
    sget v2, Luw3;->e:I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/SearchResource;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v1}, Lhw3;-><init>(Lnw3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7, p2}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lof0;->f:Lof0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 42
    .line 43
    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Luw3;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Luw3;->h:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    sget-object v1, Luw3;->g:Lw84;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sput-object v0, Luw3;->g:Lw84;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltw3;

    .line 7
    .line 8
    iget v1, v0, Ltw3;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltw3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltw3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltw3;-><init>(Luw3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltw3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lof0;->f:Lof0;

    .line 28
    .line 29
    iget v1, v0, Ltw3;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ltw3;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    sget-object p0, Luw3;->g:Lw84;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iput-object p1, v0, Ltw3;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Ltw3;->u:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lnq1;->o(Lov1;Lud0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    sput p2, Luw3;->e:I

    .line 88
    .line 89
    sget-object p0, Luw3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    sget-boolean p0, Llj;->b:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lgj;->u:Lgj;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object p0, Lgj;->t:Ltp4;

    .line 104
    .line 105
    sget-object p2, Llj;->a:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const-string v0, "search_origin"

    .line 110
    .line 111
    const-string v1, "tv_direct"

    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, p2

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ltp4;->m(Ljava/lang/String;)Lgj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    iget-object p2, p0, Lgj;->f:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "startSearch query=\""

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "\" origin="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "SearchService"

    .line 153
    .line 154
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object p2, Luw3;->b:Lrd0;

    .line 158
    .line 159
    new-instance v0, Lb0;

    .line 160
    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v3, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    invoke-static {p2, v3, v0, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Luw3;->g:Lw84;

    .line 172
    .line 173
    sget-object p0, Las4;->a:Las4;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    const-string p0, "prefs"

    .line 177
    .line 178
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_7
    const-string p0, "\u641c\u7d22\u67e5\u8be2\u4e0d\u80fd\u4e3a\u7a7a"

    .line 183
    .line 184
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method
