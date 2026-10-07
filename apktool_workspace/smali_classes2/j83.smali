.class public final synthetic Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:F

.field public final synthetic t:Lms2;

.field public final synthetic u:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLms2;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj83;->f:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lj83;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Lj83;->t:Lms2;

    .line 9
    .line 10
    iput-object p4, p0, Lj83;->u:Ljd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-virtual {v6, p1, p2}, Lk80;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Las4;->a:Las4;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object p1, p0, Lj83;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lz70;->a:Lcj;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v3, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lj74;

    .line 71
    .line 72
    new-instance v7, Lta1;

    .line 73
    .line 74
    invoke-direct {v7}, Lta1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v6, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v7, p0, Lj83;->i:F

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lk80;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/2addr v3, v8

    .line 97
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-ne v8, v5, :cond_8

    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move v8, v1

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lj74;

    .line 121
    .line 122
    iget v9, v9, Lj74;->a:F

    .line 123
    .line 124
    cmpg-float v9, v9, v7

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v8, -0x1

    .line 133
    :goto_3
    if-gez v8, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v1, v8

    .line 137
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v6, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v6, v1}, Lk80;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v3, v8

    .line 159
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    if-ne v8, v5, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v8, Ljl;

    .line 169
    .line 170
    invoke-direct {v8, v4, v1, v9, v0}, Ljl;-><init>(Ljava/util/List;ILsd0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v8, Lxd1;

    .line 177
    .line 178
    invoke-static {v6, v8, p2}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xb4

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-static {v0, v1, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, Lh11;->a(Lh71;I)Lm11;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v3, 0xdc

    .line 193
    .line 194
    invoke-static {v3, v1, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v5, v5}, Lht1;->f(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    const v8, 0x3f6b851f    # 0.92f

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v10, v11, v3}, Lh11;->c(FJLh71;)Lm11;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lm11;->a(Lm11;)Lm11;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v3, 0x8c

    .line 216
    .line 217
    invoke-static {v3, v1, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v2}, Lh11;->b(Lh71;I)Lz31;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v3, 0xa0

    .line 226
    .line 227
    invoke-static {v3, v1, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5, v5}, Lht1;->f(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    const v3, 0x3f733333    # 0.95f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v8, v9, v1}, Lh11;->d(FJLh71;)Lz31;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lz31;->a(Lz31;)Lz31;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v1, Li83;

    .line 247
    .line 248
    iget-object v2, p0, Lj83;->u:Ljd1;

    .line 249
    .line 250
    invoke-direct {v1, p1, v7, v2, v4}, Li83;-><init>(Ljava/util/List;FLjd1;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const p1, 0x431272ec

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v6}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/high16 v7, 0x30000

    .line 261
    .line 262
    iget-object p0, p0, Lj83;->t:Lms2;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v2, v0

    .line 267
    move-object v0, p0

    .line 268
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lms2;Lto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :cond_b
    invoke-virtual {v6}, Lk80;->V()V

    .line 273
    .line 274
    .line 275
    return-object p2
.end method
