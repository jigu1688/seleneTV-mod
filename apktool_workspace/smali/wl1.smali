.class public final Lwl1;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwl1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lwl1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwl1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ldf4;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Lwl1;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwl1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz61;

    .line 11
    .line 12
    iget-object p0, p0, Lwl1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb14;

    .line 15
    .line 16
    new-instance v3, Lym3;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lz61;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lem1;

    .line 24
    .line 25
    iget-object v4, v0, Lem1;->N:Lmm1;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v5, v0, Lem1;->H:Lb14;

    .line 30
    .line 31
    new-instance v6, Lb14;

    .line 32
    .line 33
    invoke-direct {v6}, Lb14;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    shl-int v9, v10, v8

    .line 47
    .line 48
    iget v10, v5, Lb14;->a:I

    .line 49
    .line 50
    and-int/2addr v9, v10

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget-object v9, v5, Lb14;->b:[I

    .line 54
    .line 55
    aget v9, v9, v8

    .line 56
    .line 57
    invoke-virtual {v6, v8, v9}, Lb14;->b(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v7

    .line 64
    :goto_1
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    shl-int v11, v10, v8

    .line 67
    .line 68
    iget v12, p0, Lb14;->a:I

    .line 69
    .line 70
    and-int/2addr v11, v12

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    iget-object v11, p0, Lb14;->b:[I

    .line 74
    .line 75
    aget v11, v11, v8

    .line 76
    .line 77
    invoke-virtual {v6, v8, v11}, Lb14;->b(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v6, v3, Lym3;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6}, Lb14;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v8, p0

    .line 90
    invoke-virtual {v5}, Lb14;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v5, p0

    .line 95
    sub-long/2addr v8, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long p0, v8, v5

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object v10, v0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v10, v0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v11, v7, [Llm1;

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, [Llm1;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_2
    const/4 v10, 0x0

    .line 129
    :goto_3
    iget-object v11, v3, Lym3;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lb14;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v11, v0, Lem1;->H:Lb14;

    .line 137
    .line 138
    iget-object v11, v0, Lem1;->A:Lhf4;

    .line 139
    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v13, v0, Lem1;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v13, " onSettings"

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lwl1;

    .line 160
    .line 161
    invoke-direct {v13, v12, v0, v3, v7}, Lwl1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13, v5, v6}, Lhf4;->c(Ldf4;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iget-object v5, v0, Lem1;->N:Lmm1;

    .line 169
    .line 170
    iget-object v3, v3, Lym3;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lb14;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lmm1;->b(Lb14;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    goto :goto_7

    .line 180
    :catch_0
    move-exception v3

    .line 181
    const/4 v5, 0x2

    .line 182
    :try_start_4
    invoke-virtual {v0, v5, v5, v3}, Lem1;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_4
    monitor-exit v4

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    array-length v0, v10

    .line 189
    :goto_5
    if-ge v7, v0, :cond_7

    .line 190
    .line 191
    aget-object v3, v10, v7

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_5
    iget-wide v4, v3, Llm1;->f:J

    .line 195
    .line 196
    add-long/2addr v4, v8

    .line 197
    iput-wide v4, v3, Llm1;->f:J

    .line 198
    .line 199
    if-lez p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_6
    monitor-exit v3

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    monitor-exit v3

    .line 210
    throw p0

    .line 211
    :cond_7
    return-wide v1

    .line 212
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 213
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :goto_7
    monitor-exit v4

    .line 215
    throw p0

    .line 216
    :pswitch_0
    iget-object v0, p0, Lwl1;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lem1;

    .line 219
    .line 220
    iget-object v3, v0, Lem1;->f:Lvl1;

    .line 221
    .line 222
    iget-object p0, p0, Lwl1;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lym3;

    .line 225
    .line 226
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lb14;

    .line 229
    .line 230
    invoke-virtual {v3, v0, p0}, Lvl1;->a(Lem1;Lb14;)V

    .line 231
    .line 232
    .line 233
    return-wide v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
