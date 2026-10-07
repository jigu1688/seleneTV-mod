.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfy4;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Lgy;

.field public final synthetic t:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou;->t:Lru;

    .line 5
    .line 6
    sget-object p1, Ltu;->p:Lyd4;

    .line 7
    .line 8
    iput-object p1, p0, Lou;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lud0;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lru;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, Lou;->t:Lru;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt00;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Lru;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltu;->l:Lyd4;

    .line 18
    .line 19
    iput-object v0, p0, Lou;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, Lru;->l()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v1, Lq84;->a:I

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, Lru;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v1, Ltu;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v7, v3, v1

    .line 43
    .line 44
    rem-long v1, v3, v1

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    iget-wide v9, v0, Liy3;->c:J

    .line 48
    .line 49
    cmp-long v1, v9, v7

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v0}, Lru;->k(JLt00;)Lt00;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, Lru;->C(Lt00;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v7, Ltu;->m:Lyd4;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v0, v7, :cond_12

    .line 73
    .line 74
    sget-object v9, Ltu;->o:Lyd4;

    .line 75
    .line 76
    if-ne v0, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lru;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long v0, v3, v7

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lu90;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v10, Ltu;->n:Lyd4;

    .line 92
    .line 93
    if-ne v0, v10, :cond_11

    .line 94
    .line 95
    iget-object v0, p0, Lou;->t:Lru;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lht1;->C(Lsd0;)Lsd0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lu22;->w(Lsd0;)Lgy;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :try_start_0
    iput-object v10, p0, Lou;->i:Lgy;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lru;->C(Lt00;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lou;->b(Liy3;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    if-ne v11, v9, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, Lru;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v2, v3, v11

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lu90;->b()V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v1, Lru;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lt00;

    .line 142
    .line 143
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lru;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Lou;->i:Lgy;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lou;->i:Lgy;

    .line 155
    .line 156
    sget-object v1, Ltu;->l:Lyd4;

    .line 157
    .line 158
    iput-object v1, p0, Lou;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6}, Lru;->l()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    new-instance v2, Lzq3;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    sget-object v2, Lru;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget v2, Ltu;->b:I

    .line 188
    .line 189
    int-to-long v11, v2

    .line 190
    div-long v13, v3, v11

    .line 191
    .line 192
    rem-long v11, v3, v11

    .line 193
    .line 194
    long-to-int v2, v11

    .line 195
    iget-wide v11, v1, Liy3;->c:J

    .line 196
    .line 197
    cmp-long v7, v11, v13

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, v13, v14, v1}, Lru;->k(JLt00;)Lt00;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    move-object v1, v7

    .line 209
    :cond_c
    move-object v5, p0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lru;->C(Lt00;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v9, Ltu;->m:Lyd4;

    .line 215
    .line 216
    if-ne v7, v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2}, Lou;->b(Liy3;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    sget-object v2, Ltu;->o:Lyd4;

    .line 223
    .line 224
    if-ne v7, v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Lru;->o()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    cmp-long v2, v3, v11

    .line 231
    .line 232
    if-gez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Lu90;->b()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    sget-object v0, Ltu;->n:Lyd4;

    .line 239
    .line 240
    if-eq v7, v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, Lu90;->b()V

    .line 243
    .line 244
    .line 245
    iput-object v7, p0, Lou;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, Lou;->i:Lgy;

    .line 248
    .line 249
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v10, v8, v0}, Lgy;->g(Ljd1;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "unexpected"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v1}, Lu90;->b()V

    .line 264
    .line 265
    .line 266
    iput-object v11, p0, Lou;->f:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, p0, Lou;->i:Lgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    invoke-virtual {v10}, Lgy;->r()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :goto_4
    invoke-virtual {v10}, Lgy;->z()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_11
    invoke-virtual {v1}, Lu90;->b()V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lou;->f:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_12
    const-string v0, "unreachable"

    .line 289
    .line 290
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v8
.end method

.method public final b(Liy3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->i:Lgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgy;->b(Liy3;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltu;->p:Lyd4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lou;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ltu;->l:Lyd4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lou;->t:Lru;

    .line 15
    .line 16
    invoke-virtual {p0}, Lru;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lq84;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
