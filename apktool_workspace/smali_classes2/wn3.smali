.class public abstract Lwn3;
.super Lsn3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhu1;
.implements Lpu1;


# virtual methods
.method public final a(Lzc1;)Ldn3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lpc1;->l0([Ljava/lang/annotation/Annotation;Lzc1;)Ldn3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Llt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Li74;->a:Llt2;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Li3;->J:Li3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Li3;->K:Ldu1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v3, Li3;->K:Ldu1;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v5, "getParameters"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {v3}, Lcn3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "java.lang.reflect.Parameter"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Ldu1;

    .line 47
    .line 48
    const-string v7, "getName"

    .line 49
    .line 50
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v6, v5, v3}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    new-instance v6, Ldu1;

    .line 59
    .line 60
    invoke-direct {v6, v4, v4}, Ldu1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sput-object v6, Li3;->K:Ldu1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    monitor-exit v1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_3
    iget-object v1, v3, Ldu1;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :goto_4
    move-object v2, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    iget-object v3, v3, Ldu1;->b:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    array-length v6, v1

    .line 97
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v6, v1

    .line 101
    move v7, v5

    .line 102
    :goto_5
    if-ge v7, v6, :cond_4

    .line 103
    .line 104
    aget-object v8, v1, v7

    .line 105
    .line 106
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    array-length v3, p1

    .line 128
    sub-int/2addr v1, v3

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    move v1, v5

    .line 131
    :goto_7
    array-length v3, p1

    .line 132
    move v6, v5

    .line 133
    :goto_8
    if-ge v6, v3, :cond_d

    .line 134
    .line 135
    aget-object v7, p1, v6

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v8, v7, Ljava/lang/Class;

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    new-instance v7, Lzn3;

    .line 154
    .line 155
    invoke-direct {v7, v9}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 160
    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    new-instance v8, Leo3;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    move-object v7, v8

    .line 187
    goto :goto_b

    .line 188
    :cond_8
    new-instance v8, Lqn3;

    .line 189
    .line 190
    invoke-direct {v8, v7}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_a
    new-instance v8, Lhn3;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :goto_b
    if-eqz v2, :cond_b

    .line 201
    .line 202
    add-int v8, v6, v1

    .line 203
    .line 204
    invoke-static {v8, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "No parameter with index "

    .line 216
    .line 217
    const-string p3, " (name="

    .line 218
    .line 219
    invoke-virtual {p0}, Lwn3;->c()Llt2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 p2, 0x2b

    .line 232
    .line 233
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, " type="

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, ") in "

    .line 254
    .line 255
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    move-object v8, v4

    .line 274
    :goto_c
    if-eqz p3, :cond_c

    .line 275
    .line 276
    array-length v9, p1

    .line 277
    const/4 v10, 0x1

    .line 278
    sub-int/2addr v9, v10

    .line 279
    if-ne v6, v9, :cond_c

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_c
    move v10, v5

    .line 283
    :goto_d
    new-instance v9, Ldo3;

    .line 284
    .line 285
    aget-object v11, p2, v6

    .line 286
    .line 287
    invoke-direct {v9, v7, v11, v8, v10}, Ldo3;-><init>(Lbo3;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_d
    return-object v0
.end method

.method public final e()Lyx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lvx4;->c:Lvx4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lsx4;->c:Lsx4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lkv1;->c:Lkv1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ljv1;->c:Ljv1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Liv1;->c:Liv1;

    .line 46
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lwn3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lpc1;->q0([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lm01;->f:Lm01;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwn3;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
