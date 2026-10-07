.class public final Llw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ltl1;

.field public final b:Lkw;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ltl1;Lkw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Llw;->a:Ltl1;

    .line 17
    .line 18
    iput-object v1, v0, Llw;->b:Lkw;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Llw;->k:I

    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-wide v6, v1, Lkw;->c:J

    .line 26
    .line 27
    iput-wide v6, v0, Llw;->h:J

    .line 28
    .line 29
    iget-wide v6, v1, Lkw;->d:J

    .line 30
    .line 31
    iput-wide v6, v0, Llw;->i:J

    .line 32
    .line 33
    iget-object v1, v1, Lkw;->f:Ldi1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldi1;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_e

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ldi1;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v9, v4, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget-object v11, Lcj0;->a:Lzc;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    new-instance v11, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v11, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lcj0;->a:Lzc;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v12, v9, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v13, v14, :cond_2

    .line 96
    .line 97
    move-object v10, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    sget-object v12, Lcj0;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v12

    .line 102
    :try_start_0
    array-length v13, v12

    .line 103
    move v14, v7

    .line 104
    :goto_2
    if-ge v14, v13, :cond_5

    .line 105
    .line 106
    sget-object v15, Lcj0;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v16, v15, v14

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v16, Lcj0;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v10, v16, v14

    .line 117
    .line 118
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v5, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Let4;->e:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v15, v14

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v11, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    monitor-exit v12

    .line 150
    move-object v10, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v12

    .line 159
    throw v0

    .line 160
    :goto_5
    iput-object v10, v0, Llw;->c:Ljava/util/Date;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ldi1;->h(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Llw;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    invoke-static {v9, v3, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ldi1;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v0, Llw;->g:Ljava/util/Date;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {v9, v2, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ldi1;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Llw;->e:Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ldi1;->h(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Llw;->f:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const-string v5, "ETag"

    .line 202
    .line 203
    invoke-static {v9, v5, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ldi1;->h(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v0, Llw;->j:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const-string v5, "Age"

    .line 217
    .line 218
    invoke-static {v9, v5, v10}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ldi1;->h(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v9, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    invoke-static {v9, v5}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    const-wide/32 v11, 0x7fffffff

    .line 246
    .line 247
    .line 248
    cmp-long v5, v9, v11

    .line 249
    .line 250
    if-lez v5, :cond_a

    .line 251
    .line 252
    const v5, 0x7fffffff

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    cmp-long v5, v9, v11

    .line 259
    .line 260
    if-gez v5, :cond_b

    .line 261
    .line 262
    move v5, v7

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    long-to-int v5, v9

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 v5, -0x1

    .line 267
    :goto_6
    iput v5, v0, Llw;->k:I

    .line 268
    .line 269
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lnw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llw;->a:Ltl1;

    .line 4
    .line 5
    iget-object v2, v1, Ltl1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lym1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Llw;->b:Lkw;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnw;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v5, v4, Lkw;->a:Lq52;

    .line 21
    .line 22
    iget-boolean v6, v2, Lym1;->i:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v4, Lkw;->e:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v0, Lnw;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v5}, Lq52;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Law;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltl1;->a()Law;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Law;->b:Z

    .line 47
    .line 48
    if-nez v7, :cond_13

    .line 49
    .line 50
    invoke-interface {v5}, Lq52;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Law;

    .line 55
    .line 56
    iget-boolean v7, v7, Law;->b:Z

    .line 57
    .line 58
    if-nez v7, :cond_13

    .line 59
    .line 60
    iget-object v7, v4, Lkw;->f:Ldi1;

    .line 61
    .line 62
    const-string v8, "Vary"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "*"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Ltl1;->a()Law;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v8, v7, Law;->a:Z

    .line 81
    .line 82
    if-nez v8, :cond_12

    .line 83
    .line 84
    iget-object v8, v1, Ltl1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ldi1;

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_12

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Llw;->i:J

    .line 107
    .line 108
    iget-object v8, v0, Llw;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    sub-long v3, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-wide v3, v13

    .line 130
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    move-wide/from16 v18, v13

    .line 133
    .line 134
    const/4 v13, -0x1

    .line 135
    iget v14, v0, Llw;->k:I

    .line 136
    .line 137
    if-eq v14, v13, :cond_4

    .line 138
    .line 139
    int-to-long v13, v14

    .line 140
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :cond_4
    iget-wide v13, v0, Llw;->h:J

    .line 149
    .line 150
    sub-long v20, v11, v13

    .line 151
    .line 152
    sget-object v22, Lwj4;->a:Lvj4;

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Lvj4;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    check-cast v22, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    sub-long v22, v22, v11

    .line 165
    .line 166
    add-long v3, v3, v20

    .line 167
    .line 168
    add-long v3, v3, v22

    .line 169
    .line 170
    invoke-interface {v5}, Lq52;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Law;

    .line 175
    .line 176
    iget v5, v5, Law;->c:I

    .line 177
    .line 178
    move-wide/from16 v20, v3

    .line 179
    .line 180
    iget-object v3, v0, Llw;->e:Ljava/util/Date;

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    if-eq v5, v4, :cond_5

    .line 184
    .line 185
    int-to-long v4, v5

    .line 186
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v4, v0, Llw;->g:Ljava/util/Date;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-long/2addr v4, v11

    .line 206
    cmp-long v2, v4, v18

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-wide/from16 v4, v18

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Lym1;->f:Ljava/util/List;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v2}, Lfb1;->x(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    if-nez v2, :cond_7

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long/2addr v13, v4

    .line 247
    cmp-long v2, v13, v18

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    const-wide/16 v4, 0xa

    .line 252
    .line 253
    div-long v4, v13, v4

    .line 254
    .line 255
    :goto_2
    iget v2, v7, Law;->c:I

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    if-eq v2, v11, :cond_b

    .line 259
    .line 260
    int-to-long v12, v2

    .line 261
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    :cond_b
    iget v2, v7, Law;->i:I

    .line 270
    .line 271
    if-eq v2, v11, :cond_c

    .line 272
    .line 273
    int-to-long v12, v2

    .line 274
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-wide/from16 v12, v18

    .line 280
    .line 281
    :goto_3
    iget-boolean v2, v6, Law;->g:Z

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    iget v2, v7, Law;->h:I

    .line 286
    .line 287
    if-eq v2, v11, :cond_d

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    int-to-long v2, v2

    .line 291
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v7, v3

    .line 297
    move-wide/from16 v2, v18

    .line 298
    .line 299
    :goto_4
    iget-boolean v6, v6, Law;->a:Z

    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    add-long v12, v20, v12

    .line 304
    .line 305
    add-long/2addr v4, v2

    .line 306
    cmp-long v2, v12, v4

    .line 307
    .line 308
    if-gez v2, :cond_e

    .line 309
    .line 310
    new-instance v0, Lnw;

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_e
    move-object/from16 v2, v17

    .line 320
    .line 321
    iget-object v3, v0, Llw;->j:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    move-object v9, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    if-eqz v7, :cond_10

    .line 328
    .line 329
    iget-object v3, v0, Llw;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    if-eqz v8, :cond_11

    .line 336
    .line 337
    iget-object v3, v0, Llw;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v1}, Ltl1;->b()Lk60;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lk60;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lci1;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk60;->f()Ltl1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lnw;

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_11
    new-instance v0, Lnw;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_12
    :goto_6
    move-object v2, v3

    .line 371
    new-instance v0, Lnw;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_13
    move-object v2, v3

    .line 378
    new-instance v0, Lnw;

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ltl1;Lkw;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
