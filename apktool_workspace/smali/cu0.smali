.class public final Lcu0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcu0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcu0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    iget p1, p0, Lcu0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcu0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcu0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcu0;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v3, Lcu0;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance v3, Lcu0;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Luv0;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljd1;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v7, p2

    .line 64
    new-instance v3, Lcu0;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Lls2;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Liu0;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lb64;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lcu0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcu0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcu0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcu0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcu0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcu0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcu0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcu0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcu0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhe4;

    .line 39
    .line 40
    iget-object v1, v1, Lhe4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    :goto_1
    if-ltz v3, :cond_2

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lta1;

    .line 62
    .line 63
    invoke-static {v0}, Lta1;->b(Lta1;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2

    .line 67
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lu22;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    const-string v1, "expiration"

    .line 82
    .line 83
    const-string v2, "timestamp"

    .line 84
    .line 85
    const-string v6, "data"

    .line 86
    .line 87
    check-cast v5, Ljd1;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Luv0;

    .line 93
    .line 94
    iget-object v8, v7, Luv0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 105
    .line 106
    const-string v10, "\"items\""

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :try_start_1
    iget-object v11, v0, Lhw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v0}, Luv0;->b(Luv0;Lhw;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :try_start_2
    move-object v0, v11

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v0, v10, v3}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4}, Luv0;->a(Luv0;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {v5, v11}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v4}, Luv0;->a(Luv0;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    :cond_4
    throw v0

    .line 162
    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lhw;

    .line 167
    .line 168
    :cond_6
    invoke-static {v7, v4}, Luv0;->a(Luv0;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    :try_start_4
    invoke-static {v11}, Ln61;->S(Ljava/io/File;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v12, v7, Luv0;->d:Lvw1;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v12, v0, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    move-object v12, v0

    .line 204
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 205
    .line 206
    invoke-virtual {v12, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_7

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    move-object v12, v0

    .line 224
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 225
    .line 226
    invoke-virtual {v12, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v6, 0xa

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-static {v6, v2}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move-wide/from16 v16, v14

    .line 267
    .line 268
    :goto_3
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {v6, v0}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    :cond_9
    new-instance v12, Lhw;

    .line 295
    .line 296
    move-wide/from16 v18, v16

    .line 297
    .line 298
    move-wide/from16 v16, v14

    .line 299
    .line 300
    move-wide/from16 v14, v18

    .line 301
    .line 302
    invoke-direct/range {v12 .. v17}, Lhw;-><init>(Ljava/lang/Object;JJ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v12}, Luv0;->b(Luv0;Lhw;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static {v13, v10, v3}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v8, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    :try_start_5
    invoke-interface {v5, v13}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    goto :goto_5

    .line 329
    :catch_1
    move-exception v0

    .line 330
    :try_start_6
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    :goto_4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_2
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 346
    .line 347
    .line 348
    :catch_3
    :cond_d
    :goto_5
    return-object v9

    .line 349
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Lls2;

    .line 353
    .line 354
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Set;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    check-cast v4, Liu0;

    .line 363
    .line 364
    check-cast v5, Lb64;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lyt2;

    .line 381
    .line 382
    invoke-virtual {v4}, Lpv2;->b()Ldu2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Ldu2;->e:Lyj3;

    .line 387
    .line 388
    iget-object v3, v3, Lyj3;->f:Lo94;

    .line 389
    .line 390
    invoke-virtual {v3}, Lo94;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lb64;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v4}, Lpv2;->b()Ldu2;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v1}, Ldu2;->b(Lyt2;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
