.class public Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lig2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lig2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lig2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lig2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lig2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkg2;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkg2;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lig2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lig2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lig2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lig2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lnf0;

    .line 15
    .line 16
    check-cast p1, Lt22;

    .line 17
    .line 18
    iget-object p0, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 19
    .line 20
    check-cast v2, Liv3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    check-cast v1, Lls2;

    .line 33
    .line 34
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 p1, 0x44160000    # 600.0f

    .line 61
    .line 62
    :goto_1
    const v0, 0x3f59999a    # 0.85f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lst1;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-wide v6, Lr22;->e:J

    .line 75
    .line 76
    invoke-static {v0, v1, v6, v7}, Lr22;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Liv3;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p0, Luc4;

    .line 91
    .line 92
    invoke-direct {p0, v2, p1, v3, v6}, Luc4;-><init>(Liv3;FLsd0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, p0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    move v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-wide v8, Lr22;->d:J

    .line 101
    .line 102
    invoke-static {v0, v1, v8, v9}, Lr22;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Liv3;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance p0, Luc4;

    .line 115
    .line 116
    invoke-direct {p0, v2, p1, v3, v7}, Luc4;-><init>(Liv3;FLsd0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, p0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_4
    return-object p0

    .line 131
    :pswitch_0
    sget-object v0, Lom2;->j:Lqi3;

    .line 132
    .line 133
    check-cast v2, Lkg2;

    .line 134
    .line 135
    iget-object v6, v2, Lkg2;->b:Ltf2;

    .line 136
    .line 137
    iget-object v7, v2, Lkg2;->a:Lp34;

    .line 138
    .line 139
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Ljg2;->i:Ljg2;

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    if-eq v8, v9, :cond_7

    .line 150
    .line 151
    invoke-static {v8}, Lom2;->f1(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-ne v8, v0, :cond_6

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    move-object v3, v8

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    invoke-interface {v7}, Lp34;->lock()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const-string v10, ""

    .line 168
    .line 169
    sget-object v11, Ljg2;->t:Ljg2;

    .line 170
    .line 171
    if-ne v8, v9, :cond_a

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v2, p1, v10}, Lkg2;->d(Ljava/lang/Object;Ljava/lang/String;)Lll0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    iget-boolean v12, v8, Lll0;->b:Z

    .line 180
    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    iget-object v3, v8, Lll0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :goto_5
    invoke-interface {v7}, Lp34;->unlock()V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    move-object v8, v11

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :try_start_2
    invoke-static {v5}, Lig2;->a(I)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_a
    :goto_6
    if-ne v8, v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2, p1, v10}, Lkg2;->d(Ljava/lang/Object;Ljava/lang/String;)Lll0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-boolean v5, v2, Lll0;->b:Z

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    iget-object v3, v2, Lll0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {v5}, Lig2;->a(I)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_c
    if-eqz v8, :cond_e

    .line 218
    .line 219
    invoke-static {v8}, Lom2;->f1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    if-ne v8, v0, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object v3, v8

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    :try_start_3
    invoke-virtual {v4, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    check-cast v1, Ljd1;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move-object v0, v1

    .line 240
    :goto_7
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    if-ne v0, v9, :cond_10

    .line 245
    .line 246
    invoke-interface {v7}, Lp34;->unlock()V

    .line 247
    .line 248
    .line 249
    move-object v3, v1

    .line 250
    :goto_8
    return-object v3

    .line 251
    :cond_10
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lig2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_5
    invoke-static {v0}, Lwq4;->N(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_13

    .line 262
    .line 263
    if-eq v0, v3, :cond_12

    .line 264
    .line 265
    new-instance v1, Lb15;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lb15;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eq v1, v9, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0, p1, v1}, Lig2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_13
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    check-cast v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    :goto_9
    invoke-interface {v7}, Lp34;->unlock()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
