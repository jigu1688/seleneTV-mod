.class public final Ljb3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public i:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmh0;Ld64;Landroid/content/Context;IILsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljb3;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ljb3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljb3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljb3;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ljb3;->t:I

    .line 11
    .line 12
    iput p5, p0, Ljb3;->u:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/moontechlab/selenetv/model/SkipSegment;Lta1;Lta1;Lls2;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb3;->f:I

    .line 19
    iput-object p1, p0, Ljb3;->y:Ljava/lang/Object;

    iput-object p2, p0, Ljb3;->w:Ljava/lang/Object;

    iput-object p3, p0, Ljb3;->x:Ljava/lang/Object;

    iput-object p4, p0, Ljb3;->z:Ljava/lang/Object;

    iput-object p5, p0, Ljb3;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12

    .line 1
    iget v0, p0, Ljb3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb3;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljb3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljb3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljb3;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lmh0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ld64;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    iget v8, p0, Ljb3;->t:I

    .line 24
    .line 25
    iget v9, p0, Ljb3;->u:I

    .line 26
    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v4 .. v10}, Ljb3;-><init>(Lmh0;Ld64;Landroid/content/Context;IILsd0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v4, Ljb3;->x:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance v5, Ljb3;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 39
    .line 40
    iget-object p1, p0, Ljb3;->w:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lta1;

    .line 44
    .line 45
    iget-object p0, p0, Ljb3;->x:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lta1;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lls2;

    .line 52
    .line 53
    check-cast v1, Lls2;

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v1

    .line 57
    invoke-direct/range {v5 .. v11}, Ljb3;-><init>(Lorg/moontechlab/selenetv/model/SkipSegment;Lta1;Lta1;Lls2;Lls2;Lsd0;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb3;->f:I

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
    invoke-virtual {p0, p1, p2}, Ljb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljb3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljb3;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v1, Ljb3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Ljb3;->A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lof0;->f:Lof0;

    .line 15
    .line 16
    iget-object v8, v1, Ljb3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lmh0;

    .line 23
    .line 24
    iget-object v0, v1, Ljb3;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lnf0;

    .line 28
    .line 29
    iget v0, v1, Ljb3;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Ljb3;->w:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Llh0;

    .line 39
    .line 40
    iget-object v0, v1, Ljb3;->v:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/Iterator;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Lmh0;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Llh0;

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Landroid/content/Context;

    .line 84
    .line 85
    iget v0, v1, Ljb3;->t:I

    .line 86
    .line 87
    iget v13, v1, Ljb3;->u:I

    .line 88
    .line 89
    :try_start_1
    sget-object v11, Lph0;->a:Lvw1;

    .line 90
    .line 91
    iget-object v12, v8, Lmh0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v5, Llh0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v1, Ljb3;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v1, Ljb3;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v1, Ljb3;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v1, Ljb3;->i:I

    .line 102
    .line 103
    sget-object v11, Lcv0;->d:Lvl0;

    .line 104
    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    new-instance v11, Loh0;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v16

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Loh0;-><init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILsd0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v11, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_2

    .line 125
    .line 126
    move-object v2, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    new-instance v11, Lzq3;

    .line 132
    .line 133
    invoke-direct {v11, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v11

    .line 137
    :goto_3
    nop

    .line 138
    instance-of v11, v0, Lzq3;

    .line 139
    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    sget-object v0, Lm01;->f:Lm01;

    .line 143
    .line 144
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v11, v3

    .line 151
    check-cast v11, Ld64;

    .line 152
    .line 153
    iget-object v12, v8, Lmh0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v5, Llh0;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v13, "|"

    .line 158
    .line 159
    invoke-static {v12, v13, v5}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v12, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5, v12}, Ld64;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    :goto_4
    return-object v2

    .line 173
    :pswitch_0
    iget-object v0, v1, Ljb3;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lta1;

    .line 176
    .line 177
    iget v10, v1, Ljb3;->u:I

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    if-ne v10, v9, :cond_5

    .line 182
    .line 183
    iget v0, v1, Ljb3;->t:I

    .line 184
    .line 185
    iget v3, v1, Ljb3;->i:I

    .line 186
    .line 187
    iget-object v4, v1, Ljb3;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lta1;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Lls2;

    .line 204
    .line 205
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    check-cast v8, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    iget-object v0, v1, Ljb3;->w:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lta1;

    .line 224
    .line 225
    :cond_7
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x5

    .line 227
    move/from16 v18, v4

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move v0, v3

    .line 231
    move/from16 v3, v18

    .line 232
    .line 233
    :goto_5
    if-ge v0, v3, :cond_a

    .line 234
    .line 235
    :try_start_2
    invoke-static {v4}, Lta1;->b(Lta1;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    iput-object v4, v1, Ljb3;->v:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v1, Ljb3;->i:I

    .line 241
    .line 242
    iput v0, v1, Ljb3;->t:I

    .line 243
    .line 244
    iput v9, v1, Ljb3;->u:I

    .line 245
    .line 246
    const-wide/16 v5, 0x28

    .line 247
    .line 248
    invoke-static {v5, v6, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v7, :cond_8

    .line 253
    .line 254
    move-object v2, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    :goto_6
    add-int/2addr v0, v9

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    if-nez v8, :cond_a

    .line 259
    .line 260
    check-cast v4, Lls2;

    .line 261
    .line 262
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    :try_start_3
    invoke-static {v0}, Lta1;->b(Lta1;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_a
    :goto_7
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
