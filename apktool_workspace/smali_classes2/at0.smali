.class public final Lat0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/String;

.field public final synthetic u:Lls2;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw0;Lls2;Luv0;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lat0;->f:I

    .line 27
    iput-object p1, p0, Lat0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lat0;->u:Lls2;

    iput-object p3, p0, Lat0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lat0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld64;Lyv4;Ljava/util/Map;Ljava/util/Map;Ld64;Lls2;Landroid/content/Context;Lx33;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lat0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lat0;->t:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lat0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lat0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lat0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lat0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lat0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lat0;->u:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Lat0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lat0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lsd4;-><init>(ILsd0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lat0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lat0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lat0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lat0;

    .line 15
    .line 16
    iget-object v6, v0, Lat0;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lat0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ld64;

    .line 22
    .line 23
    iget-object v1, v0, Lat0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lyv4;

    .line 27
    .line 28
    iget-object v1, v0, Lat0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v0, Lat0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Ljava/util/Map;

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ld64;

    .line 40
    .line 41
    move-object v13, v3

    .line 42
    check-cast v13, Landroid/content/Context;

    .line 43
    .line 44
    move-object v14, v2

    .line 45
    check-cast v14, Lx33;

    .line 46
    .line 47
    iget-object v12, v0, Lat0;->u:Lls2;

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    invoke-direct/range {v5 .. v15}, Lat0;-><init>(Ljava/lang/String;Ld64;Lyv4;Ljava/util/Map;Ljava/util/Map;Ld64;Lls2;Landroid/content/Context;Lx33;Lsd0;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    new-instance v6, Lat0;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lcw0;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Luv0;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Lls2;

    .line 65
    .line 66
    iget-object v8, v0, Lat0;->u:Lls2;

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lat0;-><init>(Lcw0;Lls2;Luv0;Lls2;Lsd0;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v6, Lat0;->y:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v6

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lat0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lat0;->f:I

    .line 4
    .line 5
    sget-object v10, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v1, v9, Lat0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v9, Lat0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v11, Lof0;->f:Lof0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v9, Lat0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, v9, Lat0;->i:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lat0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld64;

    .line 43
    .line 44
    iget-object v3, v9, Lat0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lyv4;

    .line 47
    .line 48
    iget-object v6, v9, Lat0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v7, v9, Lat0;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    check-cast v2, Ld64;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v5, Lx33;

    .line 61
    .line 62
    iget-object v8, v9, Lat0;->t:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v9, Lat0;->i:I

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v6

    .line 68
    move-object v6, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v7

    .line 71
    move-object v7, v5

    .line 72
    iget-object v5, v9, Lat0;->u:Lls2;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lpc1;->O(Ld64;Lyv4;Ljava/util/Map;Ljava/util/Map;Ld64;Lls2;Landroid/content/Context;Lx33;Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v11, :cond_2

    .line 79
    .line 80
    move-object v10, v11

    .line 81
    :cond_2
    :goto_0
    return-object v10

    .line 82
    :pswitch_0
    check-cast v1, Lls2;

    .line 83
    .line 84
    iget-object v0, v9, Lat0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnf0;

    .line 87
    .line 88
    iget v7, v9, Lat0;->i:I

    .line 89
    .line 90
    const-wide/16 v12, 0xfa0

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-eq v7, v4, :cond_6

    .line 98
    .line 99
    if-eq v7, v15, :cond_5

    .line 100
    .line 101
    if-eq v7, v14, :cond_4

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    iget-object v2, v9, Lat0;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 108
    .line 109
    iget-object v3, v9, Lat0;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lvi;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v10, v6

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_4
    iget-object v2, v9, Lat0;->w:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v9, Lat0;->t:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v9, Lat0;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lvi;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    iget-object v2, v9, Lat0;->t:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v9, Lat0;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lvi;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    :goto_2
    move-object/from16 v17, v3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v9, Lat0;->u:Lls2;

    .line 169
    .line 170
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_8
    check-cast v2, Lcw0;

    .line 181
    .line 182
    iput-object v0, v9, Lat0;->y:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v9, Lat0;->i:I

    .line 185
    .line 186
    invoke-virtual {v2, v3, v9}, Lcw0;->f(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v11, :cond_9

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    :goto_3
    move-object v3, v2

    .line 195
    check-cast v3, Lvi;

    .line 196
    .line 197
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lnq1;->r(Ldf0;)V

    .line 202
    .line 203
    .line 204
    instance-of v2, v3, Lui;

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    check-cast v2, Lui;

    .line 210
    .line 211
    iget-object v2, v2, Lui;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 214
    .line 215
    iget-object v4, v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v7}, Lom2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    sget-object v2, Llj;->a:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    iput-object v0, v9, Lat0;->y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v9, Lat0;->v:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v9, Lat0;->t:Ljava/lang/String;

    .line 232
    .line 233
    iput v15, v9, Lat0;->i:I

    .line 234
    .line 235
    sget-object v2, Lcv0;->d:Lvl0;

    .line 236
    .line 237
    new-instance v7, Lyc;

    .line 238
    .line 239
    const/16 v15, 0xb

    .line 240
    .line 241
    invoke-direct {v7, v15}, Lyc;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7, v9}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v11, :cond_a

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_a
    move-object/from16 v16, v4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    move-object/from16 v18, v2

    .line 256
    .line 257
    check-cast v18, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    new-instance v15, Lzs0;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    check-cast v19, Luv0;

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    invoke-direct/range {v15 .. v21}, Lzs0;-><init>(Ljava/lang/String;Lvi;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    iput-object v0, v9, Lat0;->y:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v9, Lat0;->v:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v9, Lat0;->t:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v9, Lat0;->w:Ljava/lang/Object;

    .line 291
    .line 292
    iput v14, v9, Lat0;->i:I

    .line 293
    .line 294
    invoke-static {v12, v13, v15, v9}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v11, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :goto_5
    check-cast v7, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object v2, v7

    .line 306
    :goto_6
    move-object v15, v3

    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object/from16 v3, v16

    .line 311
    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    move-object/from16 v2, v18

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object v2, v6

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    invoke-static/range {v17 .. v17}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    new-instance v14, Lzs0;

    .line 327
    .line 328
    move-object/from16 v18, v5

    .line 329
    .line 330
    check-cast v18, Luv0;

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    invoke-direct/range {v14 .. v20}, Lzs0;-><init>(Ljava/lang/String;Lvi;Ljava/lang/String;Luv0;Lsd0;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v16

    .line 340
    .line 341
    iput-object v0, v9, Lat0;->y:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v9, Lat0;->v:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v9, Lat0;->t:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v6, v9, Lat0;->w:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v9, Lat0;->x:Ljava/lang/Object;

    .line 350
    .line 351
    iput v8, v9, Lat0;->i:I

    .line 352
    .line 353
    invoke-static {v12, v13, v14, v9}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v11, :cond_d

    .line 358
    .line 359
    :goto_8
    move-object v10, v11

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_d
    :goto_9
    move-object v6, v4

    .line 363
    check-cast v6, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 364
    .line 365
    move-object/from16 v22, v2

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    :goto_a
    move-object/from16 v23, v6

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    move-object/from16 v3, v16

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_b
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lnq1;->r(Ldf0;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v11, v0

    .line 389
    check-cast v11, Ltt0;

    .line 390
    .line 391
    move-object/from16 v0, v16

    .line 392
    .line 393
    check-cast v0, Lui;

    .line 394
    .line 395
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v12, v0

    .line 398
    check-cast v12, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const v26, 0xcff5

    .line 403
    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    invoke-static/range {v11 .. v26}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    check-cast v16, Ltt0;

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const v31, 0xfff5

    .line 441
    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v2

    .line 468
    .line 469
    invoke-static/range {v16 .. v31}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_10
    instance-of v0, v3, Lti;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v11, v0

    .line 486
    check-cast v11, Ltt0;

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const v26, 0xfff5

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    invoke-static/range {v11 .. v26}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_11
    invoke-static {}, Ljc2;->o()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :goto_c
    return-object v10

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
