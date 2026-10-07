.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lym0;

.field public c:Ljava/lang/Object;

.field public d:Lbf4;

.field public e:Led3;

.field public final f:Ljava/util/List;

.field public g:Llm4;

.field public h:Lci1;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:Lli2;

.field public m:Lk44;

.field public n:Lku3;

.field public o:Lor1;

.field public p:Lk44;

.field public q:Lku3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Leo1;->a:Landroid/content/Context;

    .line 106
    sget-object p1, Lh;->a:Lym0;

    .line 107
    iput-object p1, p0, Leo1;->b:Lym0;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Leo1;->c:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Leo1;->d:Lbf4;

    .line 110
    iput-object p1, p0, Leo1;->e:Led3;

    .line 111
    sget-object v0, Lm01;->f:Lm01;

    iput-object v0, p0, Leo1;->f:Ljava/util/List;

    .line 112
    iput-object p1, p0, Leo1;->g:Llm4;

    .line 113
    iput-object p1, p0, Leo1;->h:Lci1;

    .line 114
    iput-object p1, p0, Leo1;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Leo1;->j:Z

    .line 116
    iput-boolean v0, p0, Leo1;->k:Z

    .line 117
    iput-object p1, p0, Leo1;->l:Lli2;

    .line 118
    iput-object p1, p0, Leo1;->m:Lk44;

    .line 119
    iput-object p1, p0, Leo1;->n:Lku3;

    .line 120
    iput-object p1, p0, Leo1;->o:Lor1;

    .line 121
    iput-object p1, p0, Leo1;->p:Lk44;

    .line 122
    iput-object p1, p0, Leo1;->q:Lku3;

    return-void
.end method

.method public constructor <init>(Lfo1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leo1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lfo1;->z:Lym0;

    .line 7
    .line 8
    iput-object v0, p0, Leo1;->b:Lym0;

    .line 9
    .line 10
    iget-object v0, p1, Lfo1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Leo1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lfo1;->c:Lbf4;

    .line 15
    .line 16
    iput-object v0, p0, Leo1;->d:Lbf4;

    .line 17
    .line 18
    iget-object v0, p1, Lfo1;->y:Lgo0;

    .line 19
    .line 20
    iget-object v1, v0, Lgo0;->d:Led3;

    .line 21
    .line 22
    iput-object v1, p0, Leo1;->e:Led3;

    .line 23
    .line 24
    iget-object v1, p1, Lfo1;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Leo1;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lgo0;->c:Llm4;

    .line 29
    .line 30
    iput-object v1, p0, Leo1;->g:Llm4;

    .line 31
    .line 32
    iget-object v1, p1, Lfo1;->h:Ldi1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldi1;->f()Lci1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Leo1;->h:Lci1;

    .line 39
    .line 40
    iget-object v1, p1, Lfo1;->i:Loe4;

    .line 41
    .line 42
    iget-object v1, v1, Loe4;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Leo1;->i:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-boolean v1, p1, Lfo1;->j:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Leo1;->j:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lfo1;->m:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Leo1;->k:Z

    .line 61
    .line 62
    iget-object v1, p1, Lfo1;->x:Lu33;

    .line 63
    .line 64
    new-instance v2, Lli2;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lli2;-><init>(Lu33;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Leo1;->l:Lli2;

    .line 70
    .line 71
    iget-object v1, v0, Lgo0;->a:Lk44;

    .line 72
    .line 73
    iput-object v1, p0, Leo1;->m:Lk44;

    .line 74
    .line 75
    iget-object v0, v0, Lgo0;->b:Lku3;

    .line 76
    .line 77
    iput-object v0, p0, Leo1;->n:Lku3;

    .line 78
    .line 79
    iget-object v0, p1, Lfo1;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-ne v0, p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p1, Lfo1;->u:Lor1;

    .line 84
    .line 85
    iput-object p2, p0, Leo1;->o:Lor1;

    .line 86
    .line 87
    iget-object p2, p1, Lfo1;->v:Lk44;

    .line 88
    .line 89
    iput-object p2, p0, Leo1;->p:Lk44;

    .line 90
    .line 91
    iget-object p1, p1, Lfo1;->w:Lku3;

    .line 92
    .line 93
    iput-object p1, p0, Leo1;->q:Lku3;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Leo1;->o:Lor1;

    .line 98
    .line 99
    iput-object p1, p0, Leo1;->p:Lk44;

    .line 100
    .line 101
    iput-object p1, p0, Leo1;->q:Lku3;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leo1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ld6;->W:Ld6;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Leo1;->d:Lbf4;

    .line 11
    .line 12
    iget-object v1, v0, Leo1;->b:Lym0;

    .line 13
    .line 14
    iget-object v6, v1, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Leo1;->e:Led3;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lym0;->f:Led3;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v2, v0, Leo1;->g:Llm4;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lym0;->e:Llm4;

    .line 28
    .line 29
    :cond_2
    move-object v9, v2

    .line 30
    iget-object v1, v0, Leo1;->h:Lci1;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lci1;->d()Ldi1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lj;->c:Ldi1;

    .line 43
    .line 44
    :goto_1
    move-object v10, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v3, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v1, v0, Leo1;->i:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v3, Loe4;

    .line 54
    .line 55
    invoke-static {v1}, Lu22;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1}, Loe4;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-nez v3, :cond_6

    .line 65
    .line 66
    sget-object v3, Loe4;->b:Loe4;

    .line 67
    .line 68
    :cond_6
    move-object v11, v3

    .line 69
    iget-object v1, v0, Leo1;->b:Lym0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Leo1;->b:Lym0;

    .line 75
    .line 76
    iget-boolean v14, v1, Lym0;->h:Z

    .line 77
    .line 78
    iget-object v3, v1, Lym0;->i:Liw;

    .line 79
    .line 80
    iget-object v8, v1, Lym0;->j:Liw;

    .line 81
    .line 82
    iget-object v12, v1, Lym0;->k:Liw;

    .line 83
    .line 84
    iget-object v13, v1, Lym0;->a:Lff0;

    .line 85
    .line 86
    iget-object v15, v1, Lym0;->b:Lff0;

    .line 87
    .line 88
    iget-object v2, v1, Lym0;->c:Lff0;

    .line 89
    .line 90
    iget-object v1, v1, Lym0;->d:Lff0;

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    iget-object v1, v0, Leo1;->o:Lor1;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    iget-object v3, v0, Leo1;->a:Landroid/content/Context;

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :goto_4
    instance-of v2, v1, Lib2;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast v1, Lib2;

    .line 112
    .line 113
    invoke-interface {v1}, Lib2;->g()Lor1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    :goto_5
    if-nez v1, :cond_8

    .line 125
    .line 126
    sget-object v1, Lrf1;->c:Lrf1;

    .line 127
    .line 128
    :cond_8
    move-object/from16 v23, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :goto_6
    iget-object v1, v0, Leo1;->m:Lk44;

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    iget-object v2, v0, Leo1;->p:Lk44;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    new-instance v2, Lfv0;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lfv0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object/from16 v24, v2

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object/from16 v24, v1

    .line 155
    .line 156
    :goto_7
    iget-object v2, v0, Leo1;->n:Lku3;

    .line 157
    .line 158
    if-nez v2, :cond_11

    .line 159
    .line 160
    iget-object v2, v0, Leo1;->q:Lku3;

    .line 161
    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    instance-of v2, v1, Lmx4;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    check-cast v1, Lmx4;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move-object/from16 v1, v17

    .line 172
    .line 173
    :goto_8
    if-eqz v1, :cond_d

    .line 174
    .line 175
    check-cast v1, Lyk3;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyk3;->a()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    :cond_d
    move-object/from16 v1, v17

    .line 184
    .line 185
    :cond_e
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 186
    .line 187
    sget-object v18, Lku3;->i:Lku3;

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_f
    sget-object v2, Li;->a:[I

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aget v1, v2, v1

    .line 210
    .line 211
    :goto_9
    const/4 v2, 0x1

    .line 212
    if-eq v1, v2, :cond_10

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    if-eq v1, v2, :cond_10

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    if-eq v1, v2, :cond_10

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    if-eq v1, v2, :cond_10

    .line 222
    .line 223
    sget-object v1, Lku3;->f:Lku3;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move-object/from16 v2, v18

    .line 228
    .line 229
    :cond_11
    :goto_a
    move-object/from16 v25, v2

    .line 230
    .line 231
    iget-object v1, v0, Leo1;->l:Lli2;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    new-instance v2, Lu33;

    .line 236
    .line 237
    iget-object v1, v1, Lli2;->a:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-static {v1}, Lu22;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Lu33;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    move-object/from16 v2, v17

    .line 248
    .line 249
    :goto_b
    if-nez v2, :cond_13

    .line 250
    .line 251
    sget-object v2, Lu33;->i:Lu33;

    .line 252
    .line 253
    :cond_13
    move-object/from16 v26, v2

    .line 254
    .line 255
    new-instance v1, Lgo0;

    .line 256
    .line 257
    iget-object v2, v0, Leo1;->m:Lk44;

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    iget-object v3, v0, Leo1;->n:Lku3;

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    iget-object v4, v0, Leo1;->g:Llm4;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    iget-object v5, v0, Leo1;->e:Led3;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v4, v5}, Lgo0;-><init>(Lk44;Lku3;Llm4;Led3;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Leo1;->b:Lym0;

    .line 275
    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    new-instance v2, Lfo1;

    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    move-object/from16 v17, v8

    .line 283
    .line 284
    iget-object v8, v0, Leo1;->f:Ljava/util/List;

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    iget-boolean v12, v0, Leo1;->j:Z

    .line 291
    .line 292
    move-object/from16 v5, v19

    .line 293
    .line 294
    move-object/from16 v19, v13

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    iget-boolean v0, v0, Leo1;->k:Z

    .line 298
    .line 299
    move-object/from16 v27, v1

    .line 300
    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    move v15, v0

    .line 304
    invoke-direct/range {v2 .. v28}, Lfo1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lbf4;Landroid/graphics/Bitmap$Config;Led3;Ljava/util/List;Llm4;Ldi1;Loe4;ZZZZLiw;Liw;Liw;Lff0;Lff0;Lff0;Lff0;Lor1;Lk44;Lku3;Lu33;Lgo0;Lym0;)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method
