.class public final Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Ltp4;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Llp0;

.field public static final n:Llp0;

.field public static final o:Llp0;

.field public static final p:Llp0;

.field public static final q:Llp0;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltp4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llp0;->c:Ltp4;

    .line 9
    .line 10
    sget v0, Llp0;->d:I

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sput v0, Llp0;->e:I

    .line 15
    .line 16
    shl-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    sput v1, Llp0;->f:I

    .line 19
    .line 20
    shl-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    sput v2, Llp0;->g:I

    .line 23
    .line 24
    shl-int/lit8 v4, v0, 0x4

    .line 25
    .line 26
    sput v3, Llp0;->h:I

    .line 27
    .line 28
    shl-int/lit8 v5, v0, 0x5

    .line 29
    .line 30
    sput v4, Llp0;->i:I

    .line 31
    .line 32
    shl-int/lit8 v6, v0, 0x6

    .line 33
    .line 34
    sput v5, Llp0;->j:I

    .line 35
    .line 36
    shl-int/lit8 v7, v0, 0x7

    .line 37
    .line 38
    sput v7, Llp0;->d:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    sput v6, Llp0;->k:I

    .line 43
    .line 44
    or-int v7, v0, v1

    .line 45
    .line 46
    or-int/2addr v7, v2

    .line 47
    sput v7, Llp0;->l:I

    .line 48
    .line 49
    or-int v8, v1, v4

    .line 50
    .line 51
    or-int/2addr v8, v5

    .line 52
    or-int v9, v4, v5

    .line 53
    .line 54
    new-instance v10, Llp0;

    .line 55
    .line 56
    invoke-direct {v10, v6}, Llp0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Llp0;->m:Llp0;

    .line 60
    .line 61
    new-instance v6, Llp0;

    .line 62
    .line 63
    invoke-direct {v6, v9}, Llp0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Llp0;->n:Llp0;

    .line 67
    .line 68
    new-instance v6, Llp0;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Llp0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llp0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Llp0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Llp0;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Llp0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Llp0;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Llp0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Llp0;->o:Llp0;

    .line 89
    .line 90
    new-instance v0, Llp0;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Llp0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Llp0;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Llp0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Llp0;->p:Llp0;

    .line 101
    .line 102
    new-instance v0, Llp0;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Llp0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Llp0;->q:Llp0;

    .line 108
    .line 109
    new-instance v0, Llp0;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Llp0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Llp0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v3, v1

    .line 129
    const/4 v4, 0x0

    .line 130
    move v5, v4

    .line 131
    :goto_0
    if-ge v5, v3, :cond_1

    .line 132
    .line 133
    aget-object v6, v1, v5

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/reflect/Field;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    instance-of v7, v6, Llp0;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    check-cast v6, Llp0;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v6, v5

    .line 185
    :goto_2
    if-eqz v6, :cond_4

    .line 186
    .line 187
    new-instance v5, Lkp0;

    .line 188
    .line 189
    iget v6, v6, Llp0;->b:I

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6, v3}, Lkp0;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    sput-object v1, Llp0;->r:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    array-length v2, v0

    .line 222
    :goto_3
    if-ge v4, v2, :cond_7

    .line 223
    .line 224
    aget-object v3, v0, v4

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Ljava/lang/reflect/Field;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/reflect/Field;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    neg-int v4, v3

    .line 315
    and-int/2addr v4, v3

    .line 316
    if-ne v3, v4, :cond_b

    .line 317
    .line 318
    new-instance v4, Lkp0;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v3, v2}, Lkp0;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object v4, v5

    .line 332
    :goto_6
    if-eqz v4, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    sput-object v1, Llp0;->s:Ljava/util/ArrayList;

    .line 339
    .line 340
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, Lm01;->f:Lm01;

    .line 36
    invoke-direct {p0, p1, v0}, Llp0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llp0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljp0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljp0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    not-int v0, v0

    .line 30
    and-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Llp0;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Llp0;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Llp0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Llp0;

    .line 27
    .line 28
    iget-object v1, p0, Llp0;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Llp0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget p0, p0, Llp0;->b:I

    .line 40
    .line 41
    iget p1, p1, Llp0;->b:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Llp0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Llp0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lkp0;

    .line 20
    .line 21
    iget v3, v3, Lkp0;->a:I

    .line 22
    .line 23
    iget v4, p0, Llp0;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lkp0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lkp0;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Llp0;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkp0;

    .line 61
    .line 62
    iget v4, v1, Lkp0;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Llp0;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lkp0;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Llp0;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
