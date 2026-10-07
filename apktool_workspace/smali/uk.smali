.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luk;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Luk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lf64;

    .line 7
    .line 8
    :cond_0
    iget-object v2, v1, Lf64;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, v1, Lf64;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lf64;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v1, Lf64;->f:Los2;

    .line 19
    .line 20
    iget-object v4, v0, Los2;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Los2;->t:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    aget-object v6, v4, v5

    .line 28
    .line 29
    check-cast v6, Le64;

    .line 30
    .line 31
    iget-object v7, v6, Le64;->g:Lfs2;

    .line 32
    .line 33
    iget-object v6, v6, Le64;->a:Ljd1;

    .line 34
    .line 35
    iget-object v8, v7, Lfs2;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v7, Lfs2;->a:[J

    .line 38
    .line 39
    array-length v10, v9

    .line 40
    add-int/lit8 v10, v10, -0x2

    .line 41
    .line 42
    if-ltz v10, :cond_4

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    aget-wide v12, v9, v11

    .line 46
    .line 47
    not-long v14, v12

    .line 48
    const/16 v16, 0x7

    .line 49
    .line 50
    shl-long v14, v14, v16

    .line 51
    .line 52
    and-long/2addr v14, v12

    .line 53
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v14, v14, v16

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    sub-int v14, v11, v10

    .line 65
    .line 66
    not-int v14, v14

    .line 67
    ushr-int/lit8 v14, v14, 0x1f

    .line 68
    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v14, v14, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v3, v14, :cond_2

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    and-long v16, v12, v16

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v16, v16, v18

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v16, v11, 0x3

    .line 87
    .line 88
    add-int v16, v16, v3

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    aget-object v15, v8, v16

    .line 93
    .line 94
    invoke-interface {v6, v15}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    move/from16 v17, v15

    .line 99
    .line 100
    :goto_3
    shr-long v12, v12, v17

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    move/from16 v15, v17

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v15

    .line 108
    if-ne v14, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v11, v10, :cond_4

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v7}, Lfs2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_4
    const/4 v3, 0x0

    .line 122
    goto :goto_5

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :try_start_2
    iput-boolean v3, v1, Lf64;->c:Z

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :goto_5
    iput-boolean v3, v1, Lf64;->c:Z

    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_6
    :goto_6
    monitor-exit v2

    .line 135
    invoke-virtual {v1}, Lf64;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    sget-object v0, Las4;->a:Las4;

    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_7
    monitor-exit v2

    .line 145
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhd1;

    .line 13
    .line 14
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lus4;

    .line 23
    .line 24
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v0, v0, Lus4;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "skipped_version"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Las4;->a:Las4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "prefs"

    .line 49
    .line 50
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :pswitch_1
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrf4;

    .line 57
    .line 58
    iput-object v3, v0, Lrf4;->T:Lqf4;

    .line 59
    .line 60
    invoke-static {v0}, Lss1;->N(Lhz3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lct1;->A(Lvx0;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzf;

    .line 75
    .line 76
    iput-boolean v2, v0, Lzf;->w:Z

    .line 77
    .line 78
    sget-object v0, Las4;->a:Las4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-direct {v0}, Luk;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj04;

    .line 89
    .line 90
    iget-object v1, v0, Lj04;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lor1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldy3;

    .line 107
    .line 108
    iget-object v1, v0, Ldy3;->e:Lrm4;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Lrm4;->l:Lfp0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lfp0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    :goto_0
    iput-wide v1, v0, Ldy3;->f:J

    .line 128
    .line 129
    sget-object v0, Las4;->a:Las4;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lvv3;

    .line 135
    .line 136
    sget-object v1, Lo23;->a:Ln90;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lca;

    .line 143
    .line 144
    iput-object v1, v0, Lvv3;->Q:Lca;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    new-instance v4, Lba;

    .line 149
    .line 150
    iget-object v5, v1, Lca;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v6, v1, Lca;->b:Lyo0;

    .line 153
    .line 154
    iget-wide v7, v1, Lca;->c:J

    .line 155
    .line 156
    iget-object v9, v1, Lca;->d:Lc33;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Landroid/content/Context;Lyo0;JLc33;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_2
    iput-object v3, v0, Lvv3;->R:Lba;

    .line 163
    .line 164
    sget-object v0, Las4;->a:Las4;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ltv3;

    .line 170
    .line 171
    iget-boolean v0, v0, Lso2;->E:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ldu3;

    .line 181
    .line 182
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lul3;

    .line 187
    .line 188
    invoke-direct {v3, v2, v0}, Lul3;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lor1;->i(Lhb2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Las4;->a:Las4;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_a
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Llx4;

    .line 200
    .line 201
    invoke-static {v0}, Lq8;->d0(Llx4;)Lzt3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_b
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lut3;

    .line 209
    .line 210
    new-array v1, v2, [Lh33;

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Lh33;

    .line 217
    .line 218
    invoke-static {v1}, Lpp4;->r([Lh33;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lut3;->i:Lmw;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lmw;->m(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object v3, v1

    .line 235
    :goto_1
    return-object v3

    .line 236
    :pswitch_c
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lnt3;

    .line 239
    .line 240
    iget-object v1, v0, Lnt3;->f:Lgu3;

    .line 241
    .line 242
    iget-object v2, v0, Lnt3;->u:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v1, v0, v2}, Lgu3;->b(Lnt3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const-string v0, "Value should be initialized"

    .line 252
    .line 253
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v3

    .line 257
    :pswitch_d
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lql3;

    .line 260
    .line 261
    iget-object v1, v0, Lql3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_0
    invoke-virtual {v0}, Lql3;->B()Lfy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, Lql3;->t:Lo94;

    .line 269
    .line 270
    invoke-virtual {v3}, Lo94;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lml3;

    .line 275
    .line 276
    sget-object v4, Lml3;->i:Lml3;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 279
    .line 280
    .line 281
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    if-lez v3, :cond_6

    .line 283
    .line 284
    monitor-exit v1

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    sget-object v0, Las4;->a:Las4;

    .line 288
    .line 289
    check-cast v2, Lgy;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object v0, Las4;->a:Las4;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_6
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 298
    .line 299
    iget-object v0, v0, Lql3;->d:Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-static {v2, v0}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v1

    .line 308
    throw v0

    .line 309
    :pswitch_e
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    instance-of v1, v0, Landroid/app/Activity;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, Landroid/app/Activity;

    .line 319
    .line 320
    :cond_7
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget-object v0, Las4;->a:Las4;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_f
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvu2;

    .line 331
    .line 332
    sget-object v1, Lrg2;->INSTANCE:Lrg2;

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-static {v0, v1, v3, v2}, Lvu2;->l(Lvu2;Ljava/lang/Object;Lgv2;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Las4;->a:Las4;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_10
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcw0;

    .line 344
    .line 345
    sget-object v1, Luv0;->e:Lcj;

    .line 346
    .line 347
    iget-object v0, v0, Lcw0;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcj;->o(Landroid/content/Context;)Luv0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lk80;

    .line 357
    .line 358
    invoke-virtual {v0}, Lk80;->m()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_12
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Li60;

    .line 366
    .line 367
    invoke-virtual {v0}, Li60;->reportFullyDrawn()V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_13
    const-string v1, "Orientation"

    .line 372
    .line 373
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ltr;

    .line 376
    .line 377
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 378
    .line 379
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Ltr;->b:Lv13;

    .line 383
    .line 384
    new-instance v6, Lqr;

    .line 385
    .line 386
    iget-object v7, v0, Ltr;->a:Lho1;

    .line 387
    .line 388
    invoke-virtual {v7}, Lho1;->k()Lvu;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-direct {v6, v8}, Lwc1;-><init>(Lq64;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lbk3;

    .line 396
    .line 397
    invoke-direct {v8, v6}, Lbk3;-><init>(Lq64;)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 402
    .line 403
    new-instance v10, Lt53;

    .line 404
    .line 405
    invoke-direct {v10, v8}, Lt53;-><init>(Lvu;)V

    .line 406
    .line 407
    .line 408
    new-instance v11, Lbk3;

    .line 409
    .line 410
    invoke-direct {v11, v10}, Lbk3;-><init>(Lq64;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lak3;

    .line 414
    .line 415
    invoke-direct {v10, v11}, Lak3;-><init>(Lbk3;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    iget-object v10, v6, Lqr;->i:Ljava/lang/Exception;

    .line 422
    .line 423
    if-nez v10, :cond_35

    .line 424
    .line 425
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 426
    .line 427
    sget-object v10, Lx31;->a:Landroid/graphics/Paint;

    .line 428
    .line 429
    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Ltr;->d:Lw31;

    .line 432
    .line 433
    sget-object v11, Ly31;->a:Ljava/util/Set;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/16 v12, 0x5a

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    const/4 v13, 0x2

    .line 444
    if-eq v0, v9, :cond_a

    .line 445
    .line 446
    if-ne v0, v13, :cond_9

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_9
    invoke-static {}, Ljc2;->o()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1b

    .line 453
    .line 454
    :cond_a
    if-eqz v10, :cond_e

    .line 455
    .line 456
    sget-object v0, Ly31;->a:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    :goto_3
    new-instance v0, Ls31;

    .line 465
    .line 466
    new-instance v10, Lt31;

    .line 467
    .line 468
    new-instance v14, Lt53;

    .line 469
    .line 470
    invoke-direct {v14, v8}, Lt53;-><init>(Lvu;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lbk3;

    .line 474
    .line 475
    invoke-direct {v15, v14}, Lbk3;-><init>(Lq64;)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Lak3;

    .line 479
    .line 480
    invoke-direct {v14, v15}, Lak3;-><init>(Lbk3;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v14}, Lt31;-><init>(Ljava/io/InputStream;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v10}, Ls31;-><init>(Ljava/io/InputStream;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Ll31;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ls31;->c(Ljava/lang/String;)Lo31;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    if-nez v14, :cond_b

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_b
    :try_start_2
    iget-object v15, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 499
    .line 500
    invoke-virtual {v14, v15}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 501
    .line 502
    .line 503
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    goto :goto_5

    .line 505
    :catch_0
    :goto_4
    move v14, v9

    .line 506
    :goto_5
    if-eq v14, v13, :cond_c

    .line 507
    .line 508
    const/4 v13, 0x7

    .line 509
    if-eq v14, v13, :cond_c

    .line 510
    .line 511
    const/4 v13, 0x4

    .line 512
    if-eq v14, v13, :cond_c

    .line 513
    .line 514
    const/4 v13, 0x5

    .line 515
    if-eq v14, v13, :cond_c

    .line 516
    .line 517
    move v13, v2

    .line 518
    goto :goto_6

    .line 519
    :cond_c
    move v13, v9

    .line 520
    :goto_6
    invoke-virtual {v0, v1}, Ls31;->c(Ljava/lang/String;)Lo31;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_d

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_d
    :try_start_3
    iget-object v0, v0, Ls31;->f:Ljava/nio/ByteOrder;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lo31;->e(Ljava/nio/ByteOrder;)I

    .line 530
    .line 531
    .line 532
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 533
    goto :goto_8

    .line 534
    :catch_1
    :goto_7
    move v0, v9

    .line 535
    :goto_8
    packed-switch v0, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    move v0, v2

    .line 539
    goto :goto_9

    .line 540
    :pswitch_14
    move v0, v12

    .line 541
    goto :goto_9

    .line 542
    :pswitch_15
    const/16 v0, 0x10e

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_16
    const/16 v0, 0xb4

    .line 546
    .line 547
    :goto_9
    invoke-direct {v10, v13, v0}, Ll31;-><init>(ZI)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_e
    sget-object v10, Ll31;->c:Ll31;

    .line 552
    .line 553
    :goto_a
    iget v0, v10, Ll31;->b:I

    .line 554
    .line 555
    iget-boolean v1, v10, Ll31;->a:Z

    .line 556
    .line 557
    iget-object v10, v6, Lqr;->i:Ljava/lang/Exception;

    .line 558
    .line 559
    if-nez v10, :cond_34

    .line 560
    .line 561
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 562
    .line 563
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    const/16 v13, 0x1a

    .line 566
    .line 567
    if-lt v10, v13, :cond_f

    .line 568
    .line 569
    iget-object v14, v5, Lv13;->c:Landroid/graphics/ColorSpace;

    .line 570
    .line 571
    if-eqz v14, :cond_f

    .line 572
    .line 573
    invoke-static {v4, v14}, Lu6;->p(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    iget-boolean v14, v5, Lv13;->h:Z

    .line 577
    .line 578
    iget-object v15, v5, Lv13;->a:Landroid/content/Context;

    .line 579
    .line 580
    iget-object v3, v5, Lv13;->d:Le44;

    .line 581
    .line 582
    iput-boolean v14, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 583
    .line 584
    iget-object v14, v5, Lv13;->b:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    if-nez v1, :cond_10

    .line 587
    .line 588
    if-lez v0, :cond_12

    .line 589
    .line 590
    :cond_10
    if-eqz v14, :cond_11

    .line 591
    .line 592
    invoke-static {v14}, Lct1;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-eqz v16, :cond_12

    .line 597
    .line 598
    :cond_11
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    :cond_12
    iget-boolean v2, v5, Lv13;->g:Z

    .line 601
    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 605
    .line 606
    if-ne v14, v2, :cond_13

    .line 607
    .line 608
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 609
    .line 610
    const-string v11, "image/jpeg"

    .line 611
    .line 612
    invoke-static {v2, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 619
    .line 620
    :cond_13
    if-lt v10, v13, :cond_14

    .line 621
    .line 622
    invoke-static {v4}, Lu6;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, Lu6;->c()Landroid/graphics/Bitmap$Config;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-ne v2, v10, :cond_14

    .line 631
    .line 632
    invoke-static {}, Lu6;->v()Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eq v14, v2, :cond_14

    .line 637
    .line 638
    invoke-static {}, Lu6;->c()Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    :cond_14
    iput-object v14, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    invoke-virtual {v7}, Lho1;->j()Luj2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    instance-of v7, v2, Lsq3;

    .line 649
    .line 650
    if-eqz v7, :cond_16

    .line 651
    .line 652
    sget-object v7, Le44;->c:Le44;

    .line 653
    .line 654
    invoke-static {v3, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_16

    .line 659
    .line 660
    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 661
    .line 662
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 663
    .line 664
    check-cast v2, Lsq3;

    .line 665
    .line 666
    iget v2, v2, Lsq3;->t:I

    .line 667
    .line 668
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 669
    .line 670
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 679
    .line 680
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 681
    .line 682
    move-object/from16 v17, v15

    .line 683
    .line 684
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_16
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 688
    .line 689
    if-lez v2, :cond_26

    .line 690
    .line 691
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 692
    .line 693
    if-gtz v7, :cond_17

    .line 694
    .line 695
    move v14, v9

    .line 696
    move-object/from16 v17, v15

    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :cond_17
    const/16 v10, 0x10e

    .line 701
    .line 702
    if-eq v0, v12, :cond_19

    .line 703
    .line 704
    if-ne v0, v10, :cond_18

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_18
    move v11, v2

    .line 708
    goto :goto_d

    .line 709
    :cond_19
    :goto_c
    move v11, v7

    .line 710
    :goto_d
    if-eq v0, v12, :cond_1b

    .line 711
    .line 712
    if-ne v0, v10, :cond_1a

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1a
    move v2, v7

    .line 716
    :cond_1b
    :goto_e
    iget-object v7, v5, Lv13;->e:Lku3;

    .line 717
    .line 718
    sget-object v10, Le44;->c:Le44;

    .line 719
    .line 720
    invoke-static {v3, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_1c

    .line 725
    .line 726
    move v13, v11

    .line 727
    goto :goto_f

    .line 728
    :cond_1c
    iget-object v13, v3, Le44;->a:Lpp4;

    .line 729
    .line 730
    invoke-static {v13, v7}, Lj;->d(Lpp4;Lku3;)I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    :goto_f
    invoke-static {v3, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_1d

    .line 739
    .line 740
    move v3, v2

    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    iget-object v3, v3, Le44;->b:Lpp4;

    .line 743
    .line 744
    invoke-static {v3, v7}, Lj;->d(Lpp4;Lku3;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :goto_10
    div-int v10, v11, v13

    .line 749
    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    div-int v14, v2, v3

    .line 755
    .line 756
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1f

    .line 765
    .line 766
    if-ne v12, v9, :cond_1e

    .line 767
    .line 768
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    goto :goto_12

    .line 773
    :cond_1e
    invoke-static {}, Ljc2;->o()V

    .line 774
    .line 775
    .line 776
    :goto_11
    const/4 v3, 0x0

    .line 777
    goto/16 :goto_1b

    .line 778
    .line 779
    :cond_1f
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    :goto_12
    if-ge v10, v9, :cond_20

    .line 784
    .line 785
    move v10, v9

    .line 786
    :cond_20
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 787
    .line 788
    int-to-double v11, v11

    .line 789
    int-to-double v9, v10

    .line 790
    div-double/2addr v11, v9

    .line 791
    move-object/from16 v17, v15

    .line 792
    .line 793
    int-to-double v14, v2

    .line 794
    div-double/2addr v14, v9

    .line 795
    int-to-double v9, v13

    .line 796
    int-to-double v2, v3

    .line 797
    div-double/2addr v9, v11

    .line 798
    div-double/2addr v2, v14

    .line 799
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_22

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    if-ne v7, v14, :cond_21

    .line 807
    .line 808
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    goto :goto_13

    .line 813
    :cond_21
    invoke-static {}, Ljc2;->o()V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_22
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    :goto_13
    iget-boolean v5, v5, Lv13;->f:Z

    .line 822
    .line 823
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 824
    .line 825
    if-eqz v5, :cond_23

    .line 826
    .line 827
    cmpl-double v5, v2, v9

    .line 828
    .line 829
    if-lez v5, :cond_23

    .line 830
    .line 831
    move-wide v2, v9

    .line 832
    :cond_23
    cmpg-double v5, v2, v9

    .line 833
    .line 834
    if-nez v5, :cond_24

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    goto :goto_14

    .line 838
    :cond_24
    const/4 v5, 0x0

    .line 839
    :goto_14
    xor-int/lit8 v7, v5, 0x1

    .line 840
    .line 841
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 842
    .line 843
    if-nez v5, :cond_15

    .line 844
    .line 845
    cmpl-double v5, v2, v9

    .line 846
    .line 847
    const v7, 0x7fffffff

    .line 848
    .line 849
    .line 850
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    if-lez v5, :cond_25

    .line 856
    .line 857
    div-double/2addr v9, v2

    .line 858
    invoke-static {v9, v10}, Luj2;->K(D)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 863
    .line 864
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :cond_25
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 869
    .line 870
    mul-double/2addr v9, v2

    .line 871
    invoke-static {v9, v10}, Luj2;->K(D)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 876
    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_26
    move-object/from16 v17, v15

    .line 880
    .line 881
    move v14, v9

    .line 882
    :goto_15
    iput v14, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 886
    .line 887
    :goto_16
    :try_start_4
    new-instance v3, Lak3;

    .line 888
    .line 889
    invoke-direct {v3, v8}, Lak3;-><init>(Lbk3;)V

    .line 890
    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 894
    .line 895
    .line 896
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 897
    invoke-virtual {v8}, Lbk3;->close()V

    .line 898
    .line 899
    .line 900
    iget-object v6, v6, Lqr;->i:Ljava/lang/Exception;

    .line 901
    .line 902
    if-nez v6, :cond_33

    .line 903
    .line 904
    if-eqz v3, :cond_32

    .line 905
    .line 906
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 915
    .line 916
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 917
    .line 918
    .line 919
    if-nez v1, :cond_27

    .line 920
    .line 921
    if-lez v0, :cond_2f

    .line 922
    .line 923
    :cond_27
    new-instance v5, Landroid/graphics/Matrix;

    .line 924
    .line 925
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    int-to-float v6, v6

    .line 933
    const/high16 v7, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float/2addr v6, v7

    .line 936
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    int-to-float v8, v8

    .line 941
    div-float/2addr v8, v7

    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    const/high16 v1, -0x40800000    # -1.0f

    .line 945
    .line 946
    const/high16 v7, 0x3f800000    # 1.0f

    .line 947
    .line 948
    invoke-virtual {v5, v1, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 949
    .line 950
    .line 951
    :cond_28
    if-lez v0, :cond_29

    .line 952
    .line 953
    int-to-float v1, v0

    .line 954
    invoke-virtual {v5, v1, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 955
    .line 956
    .line 957
    :cond_29
    new-instance v1, Landroid/graphics/RectF;

    .line 958
    .line 959
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    int-to-float v6, v6

    .line 964
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    int-to-float v7, v7

    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-direct {v1, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 974
    .line 975
    .line 976
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 977
    .line 978
    cmpg-float v7, v6, v8

    .line 979
    .line 980
    if-nez v7, :cond_2a

    .line 981
    .line 982
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 983
    .line 984
    cmpg-float v7, v7, v8

    .line 985
    .line 986
    if-nez v7, :cond_2a

    .line 987
    .line 988
    :goto_17
    const/16 v1, 0x5a

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_2a
    neg-float v6, v6

    .line 992
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 993
    .line 994
    neg-float v1, v1

    .line 995
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :goto_18
    if-eq v0, v1, :cond_2d

    .line 1000
    .line 1001
    const/16 v10, 0x10e

    .line 1002
    .line 1003
    if-ne v0, v10, :cond_2b

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_2b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-nez v6, :cond_2c

    .line 1019
    .line 1020
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1021
    .line 1022
    :cond_2c
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2d
    :goto_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    if-nez v6, :cond_2e

    .line 1040
    .line 1041
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1042
    .line 1043
    :cond_2e
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_1a
    new-instance v1, Landroid/graphics/Canvas;

    .line 1048
    .line 1049
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v6, Lx31;->a:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1058
    .line 1059
    .line 1060
    move-object v3, v0

    .line 1061
    :cond_2f
    new-instance v0, Lpj0;

    .line 1062
    .line 1063
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1068
    .line 1069
    invoke-direct {v5, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1070
    .line 1071
    .line 1072
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1073
    .line 1074
    const/4 v14, 0x1

    .line 1075
    if-gt v1, v14, :cond_30

    .line 1076
    .line 1077
    iget-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_31

    .line 1080
    .line 1081
    :cond_30
    move v2, v14

    .line 1082
    :cond_31
    invoke-direct {v0, v5, v2}, Lpj0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1083
    .line 1084
    .line 1085
    move-object v3, v0

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_32
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1088
    .line 1089
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v3, v5

    .line 1093
    :goto_1b
    return-object v3

    .line 1094
    :cond_33
    throw v6

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    move-object v1, v0

    .line 1097
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    invoke-static {v8, v1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_34
    throw v10

    .line 1104
    :cond_35
    throw v10

    .line 1105
    :pswitch_17
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lrp;

    .line 1108
    .line 1109
    sget-object v1, Luv0;->e:Lcj;

    .line 1110
    .line 1111
    iget-object v0, v0, Lrp;->a:Landroid/content/Context;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lcj;->o(Landroid/content/Context;)Luv0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_18
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lfm;

    .line 1121
    .line 1122
    iget-object v0, v0, Lfm;->I:La43;

    .line 1123
    .line 1124
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lfo1;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_19
    iget-object v0, v0, Luk;->i:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v0}, Lpp4;->K([Ljava/lang/Object;)Ldk;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
