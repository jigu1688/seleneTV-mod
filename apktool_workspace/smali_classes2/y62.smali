.class public final Ly62;
.super Lb20;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final N:Ljava/util/Set;


# instance fields
.field public final A:Ls5;

.field public final B:Lzd4;

.field public final C:I

.field public final D:I

.field public final E:Lyx4;

.field public final F:Z

.field public final G:Llq0;

.field public final H:Lc72;

.field public final I:Ltu3;

.field public final J:Loq1;

.field public final K:Lq72;

.field public final L:Lw62;

.field public final M:Lhg2;

.field public final x:Ls5;

.field public final y:Lnn3;

.field public final z:Lyo2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly62;->N:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ls5;Lhj0;Lnn3;Lyo2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ls5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwu1;

    .line 13
    .line 14
    iget-object v1, v0, Lwu1;->a:Lkg2;

    .line 15
    .line 16
    iget-object v2, p3, Lnn3;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v0, Lwu1;->j:Ltf2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, p2, v3, v0}, Lb20;-><init>(Lkg2;Lhj0;Llt2;Lr64;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly62;->x:Ls5;

    .line 39
    .line 40
    iput-object p3, p0, Ly62;->y:Lnn3;

    .line 41
    .line 42
    iput-object p4, p0, Ly62;->z:Lyo2;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-static {p1, p0, p3, p2}, Lr15;->h(Ls5;Lk20;Lnn3;I)Ls5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Ly62;->A:Ls5;

    .line 50
    .line 51
    iget-object p1, v4, Ls5;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwu1;

    .line 54
    .line 55
    iget-object v0, p1, Lwu1;->a:Lkg2;

    .line 56
    .line 57
    iget-object v1, p1, Lwu1;->g:Li3;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx62;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p0, v3}, Lx62;-><init>(Ly62;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lzd4;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lzd4;-><init>(Lhd1;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ly62;->B:Lzd4;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, v9

    .line 102
    :goto_0
    iput v1, p0, Ly62;->C:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p3}, Lnn3;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p3}, Lnn3;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v7, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    move v7, v9

    .line 148
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move p2, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v8, :cond_8

    .line 164
    .line 165
    move p2, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    move p2, v9

    .line 168
    :goto_4
    iput p2, p0, Ly62;->D:I

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    sget-object p2, Lvx4;->c:Lvx4;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    sget-object p2, Lsx4;->c:Lsx4;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget-object p2, Lkv1;->c:Lkv1;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object p2, Ljv1;->c:Ljv1;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    sget-object p2, Liv1;->c:Liv1;

    .line 211
    .line 212
    :goto_5
    iput-object p2, p0, Ly62;->E:Lyx4;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    new-instance v1, Lnn3;

    .line 221
    .line 222
    invoke-direct {v1, p2}, Lnn3;-><init>(Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    :goto_6
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_e

    .line 238
    .line 239
    move p2, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move p2, v6

    .line 242
    :goto_7
    iput-boolean p2, p0, Ly62;->F:Z

    .line 243
    .line 244
    new-instance p2, Llq0;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Llq0;-><init>(Ly62;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Ly62;->G:Llq0;

    .line 250
    .line 251
    new-instance v3, Lc72;

    .line 252
    .line 253
    if-eqz p4, :cond_f

    .line 254
    .line 255
    move v7, v9

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v7, v6

    .line 258
    :goto_8
    const/4 v8, 0x0

    .line 259
    move-object v5, p0

    .line 260
    move-object v6, p3

    .line 261
    invoke-direct/range {v3 .. v8}, Lc72;-><init>(Ls5;Lyo2;Lnn3;ZLc72;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v5, Ly62;->H:Lc72;

    .line 265
    .line 266
    sget-object p0, Ltu3;->d:Lqi3;

    .line 267
    .line 268
    iget-object p1, p1, Lwu1;->u:Lnw2;

    .line 269
    .line 270
    check-cast p1, Low2;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p1, Lv;

    .line 276
    .line 277
    const/16 p2, 0x15

    .line 278
    .line 279
    invoke-direct {p1, p2, v5}, Lv;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p0, Ltu3;

    .line 289
    .line 290
    invoke-direct {p0, v5, v0, p1}, Ltu3;-><init>(Ly;Lkg2;Ljd1;)V

    .line 291
    .line 292
    .line 293
    iput-object p0, v5, Ly62;->I:Ltu3;

    .line 294
    .line 295
    new-instance p0, Loq1;

    .line 296
    .line 297
    invoke-direct {p0, v3}, Loq1;-><init>(Lpn2;)V

    .line 298
    .line 299
    .line 300
    iput-object p0, v5, Ly62;->J:Loq1;

    .line 301
    .line 302
    new-instance p0, Lq72;

    .line 303
    .line 304
    invoke-direct {p0, v4, v6, v5}, Lq72;-><init>(Ls5;Lnn3;Ly62;)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v5, Ly62;->K:Lq72;

    .line 308
    .line 309
    invoke-static {v4, v6}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v5, Ly62;->L:Lw62;

    .line 314
    .line 315
    new-instance p0, Lx62;

    .line 316
    .line 317
    invoke-direct {p0, v5, v9}, Lx62;-><init>(Ly62;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance p1, Lhg2;

    .line 324
    .line 325
    invoke-direct {p1, v0, p0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, v5, Ly62;->M:Lhg2;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Ly62;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->M:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()Ljava/util/Collection;
    .locals 12

    .line 1
    sget-object v0, Lm01;->f:Lm01;

    .line 2
    .line 3
    iget v1, p0, Ly62;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v3, v5, v1}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ly62;->y:Lnn3;

    .line 16
    .line 17
    iget-object v2, v2, Lnn3;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lp6;->a:Lyi3;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-class v4, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Lyi3;

    .line 29
    .line 30
    const-string v7, "isSealed"

    .line 31
    .line 32
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "getPermittedSubclasses"

    .line 37
    .line 38
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "isRecord"

    .line 43
    .line 44
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "getRecordComponents"

    .line 49
    .line 50
    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x5

    .line 55
    invoke-direct/range {v6 .. v11}, Lyi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v4, Lyi3;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    move-object v6, v5

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    invoke-direct/range {v4 .. v9}, Lyi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sput-object v4, Lp6;->a:Lyi3;

    .line 70
    .line 71
    :cond_0
    iget-object v4, v4, Lyi3;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, [Ljava/lang/Class;

    .line 87
    .line 88
    :goto_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v4, v2

    .line 93
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v4, v2

    .line 97
    :goto_2
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    aget-object v6, v2, v3

    .line 100
    .line 101
    new-instance v7, Lqn3;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lqn3;

    .line 132
    .line 133
    iget-object v4, p0, Ly62;->A:Ls5;

    .line 134
    .line 135
    iget-object v4, v4, Ls5;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lmf2;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v1}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ls32;->f0()Lyo4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lyo4;->a()Lu20;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v4, v3, Lyo2;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    check-cast v3, Lyo2;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v3, v5

    .line 159
    :goto_4
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p0, Leb1;

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {p0, v0}, Leb1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_6
    return-object v0
.end method

.method public final g0()Lpn2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->K:Lq72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->L:Lw62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzp0;
    .locals 2

    .line 1
    sget-object v0, Laq0;->a:Lzp0;

    .line 2
    .line 3
    iget-object v1, p0, Ly62;->E:Lyx4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ly62;->y:Lnn3;

    .line 12
    .line 13
    iget-object p0, p0, Lnn3;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnn3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lnn3;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lou1;->a:Lzp0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lto4;->j(Lyx4;)Lzp0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i0()Lpn2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->J:Loq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Lpn2;
    .locals 0

    .line 1
    invoke-super {p0}, Ly;->j0()Lpn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc72;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0(Ly32;)Lpn2;
    .locals 1

    .line 1
    iget-object p0, p0, Ly62;->I:Ltu3;

    .line 2
    .line 3
    iget-object p1, p0, Ltu3;->a:Ly;

    .line 4
    .line 5
    sget v0, Lyp0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lvp0;->d(Lhj0;)Lap2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltu3;->c:Lhg2;

    .line 15
    .line 16
    sget-object p1, Ltu3;->e:[Ly12;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpn2;

    .line 26
    .line 27
    check-cast p0, Lc72;

    .line 28
    .line 29
    return-object p0
.end method

.method public final l0()Lx10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->G:Llq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lot4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Ly62;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->H:Lc72;

    .line 2
    .line 3
    iget-object p0, p0, Lc72;->q:Lhg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t0()Lc72;
    .locals 0

    .line 1
    invoke-super {p0}, Ly;->j0()Lpn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc72;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lyp0;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lvp0;->g(Lhj0;)Lad1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly62;->F:Z

    .line 2
    .line 3
    return p0
.end method
