.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# static fields
.field public static final b:Lu9;

.field public static final c:Lu9;

.field public static final d:Lu9;

.field public static final e:Lu9;

.field public static final f:Lu9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu9;->b:Lu9;

    .line 8
    .line 9
    new-instance v0, Lu9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu9;->c:Lu9;

    .line 16
    .line 17
    new-instance v0, Lu9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu9;->d:Lu9;

    .line 24
    .line 25
    new-instance v0, Lu9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu9;->e:Lu9;

    .line 32
    .line 33
    new-instance v0, Lu9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu9;->f:Lu9;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lu9;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->g(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 8

    .line 1
    iget p0, p0, Lu9;->a:I

    .line 2
    .line 3
    sget-object v0, Ln01;->f:Ln01;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lak2;

    .line 32
    .line 33
    invoke-interface {v6, p3, p4}, Lak2;->p(J)Lw63;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Lw63;->f:I

    .line 38
    .line 39
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v7, v6, Lw63;->i:I

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lnh;

    .line 56
    .line 57
    invoke-direct {p2, v1, p0}, Lnh;-><init>(ILjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4, v5, v0, p2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance p3, Lpg;

    .line 74
    .line 75
    const/16 p4, 0x13

    .line 76
    .line 77
    invoke-direct {p3, p4}, Lpg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, p2, v0, p3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_1
    if-ge v3, v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lak2;

    .line 106
    .line 107
    invoke-interface {v4, p3, p4}, Lak2;->p(J)Lw63;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    new-instance p4, Lnh;

    .line 126
    .line 127
    invoke-direct {p4, v2, p0}, Lnh;-><init>(ILjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    if-eq p0, v1, :cond_3

    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v4, v2

    .line 157
    move v5, v4

    .line 158
    :goto_2
    if-ge v2, v3, :cond_2

    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lak2;

    .line 165
    .line 166
    invoke-interface {v6, p3, p4}, Lak2;->p(J)Lw63;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v7, v6, Lw63;->f:I

    .line 171
    .line 172
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v7, v6, Lw63;->i:I

    .line 177
    .line 178
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance p2, Lt9;

    .line 189
    .line 190
    invoke-direct {p2, v1, p0}, Lt9;-><init>(ILjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v4, v5, v0, p2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lak2;

    .line 203
    .line 204
    invoke-interface {p0, p3, p4}, Lak2;->p(J)Lw63;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p2, p0, Lw63;->f:I

    .line 209
    .line 210
    iget p3, p0, Lw63;->i:I

    .line 211
    .line 212
    new-instance p4, Lqb;

    .line 213
    .line 214
    invoke-direct {p4, p0, v2}, Lqb;-><init>(Lw63;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    sget-object p0, Lr7;->A:Lr7;

    .line 223
    .line 224
    invoke-interface {p1, v2, v2, v0, p0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_3
    return-object p0

    .line 229
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v3, v2

    .line 243
    move v4, v3

    .line 244
    move v5, v4

    .line 245
    :goto_4
    if-ge v3, v1, :cond_5

    .line 246
    .line 247
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lak2;

    .line 252
    .line 253
    invoke-interface {v6, p3, p4}, Lak2;->p(J)Lw63;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v7, v6, Lw63;->f:I

    .line 258
    .line 259
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v7, v6, Lw63;->i:I

    .line 264
    .line 265
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_6

    .line 280
    .line 281
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    :cond_6
    new-instance p2, Lt9;

    .line 290
    .line 291
    invoke-direct {p2, v2, p0}, Lt9;-><init>(ILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4, v5, v0, p2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lu9;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lu9;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lu9;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
