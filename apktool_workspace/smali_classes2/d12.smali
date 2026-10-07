.class public final Ld12;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Le12;


# direct methods
.method public synthetic constructor <init>(Le12;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld12;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld12;->i:Le12;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld12;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld12;->i:Le12;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le12;->c:Ljo3;

    .line 11
    .line 12
    sget-object v3, Le12;->h:[Ly12;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgo3;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object p0, p0, Lg02;->a:Ljo3;

    .line 25
    .line 26
    sget-object v3, Lg02;->b:[Ly12;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lws3;

    .line 38
    .line 39
    iget-object p0, p0, Lws3;->b:Lmf2;

    .line 40
    .line 41
    iget-object v3, p0, Lmf2;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lpq0;

    .line 44
    .line 45
    iget-object v4, p0, Lmf2;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v5, v0, Lgo3;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v5}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    invoke-static {v5}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lh20;->g()Lzc1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lgo3;->b:Lk32;

    .line 73
    .line 74
    iget-object v8, v7, Lk32;->a:Lj32;

    .line 75
    .line 76
    sget-object v9, Lj32;->x:Lj32;

    .line 77
    .line 78
    if-ne v8, v9, :cond_4

    .line 79
    .line 80
    iget-object v7, v7, Lk32;->c:[Ljava/lang/String;

    .line 81
    .line 82
    if-ne v8, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v1

    .line 86
    :goto_0
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lm01;->f:Lm01;

    .line 98
    .line 99
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Lzx1;->d(Ljava/lang/String;)Lzx1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lzc1;

    .line 125
    .line 126
    iget-object v8, v8, Lzx1;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v10, 0x2f

    .line 129
    .line 130
    const/16 v11, 0x2e

    .line 131
    .line 132
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v9, v8}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lh20;->j(Lzc1;)Lh20;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lmf2;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lon3;

    .line 146
    .line 147
    invoke-virtual {v3}, Lpq0;->c()Lbq0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v10, v10, Lbq0;->c:Li3;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Ljy1;->g:Ljy1;

    .line 157
    .line 158
    invoke-static {v9, v8, v10}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_5
    new-instance p0, Lp01;

    .line 173
    .line 174
    invoke-virtual {v3}, Lpq0;->c()Lbq0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lbq0;->b:Lap2;

    .line 179
    .line 180
    invoke-direct {p0, v1, v5, v2}, Lp01;-><init>(Lap2;Lzc1;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lgo3;

    .line 203
    .line 204
    invoke-virtual {v3, p0, v7}, Lpq0;->a(Lu23;Lgo3;)Lxq0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "package "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " ("

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, p0}, Lf03;->m(Ljava/lang/String;Ljava/util/List;)Lpn2;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v4, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    move-object v7, p0

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object v7, v0

    .line 258
    :cond_9
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v7, Lpn2;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    sget-object v7, Lon2;->b:Lon2;

    .line 265
    .line 266
    :goto_4
    return-object v7

    .line 267
    :pswitch_0
    iget-object p0, p0, Le12;->c:Ljo3;

    .line 268
    .line 269
    sget-object v0, Le12;->h:[Ly12;

    .line 270
    .line 271
    aget-object v0, v0, v2

    .line 272
    .line 273
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lgo3;

    .line 278
    .line 279
    if-eqz p0, :cond_b

    .line 280
    .line 281
    iget-object p0, p0, Lgo3;->b:Lk32;

    .line 282
    .line 283
    iget-object v0, p0, Lk32;->c:[Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p0, Lk32;->e:[Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-static {v0, v2}, Lez1;->i([Ljava/lang/String;[Ljava/lang/String;)Lh33;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v0, Lh33;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lky1;

    .line 298
    .line 299
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbh3;

    .line 302
    .line 303
    new-instance v2, Lpn4;

    .line 304
    .line 305
    iget-object p0, p0, Lk32;->b:Ljy1;

    .line 306
    .line 307
    invoke-direct {v2, v1, v0, p0}, Lpn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    :cond_b
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
