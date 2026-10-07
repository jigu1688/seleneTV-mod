.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lw82;

.field public final synthetic i:Lto2;

.field public final synthetic t:Lm82;

.field public final synthetic u:Lls2;


# direct methods
.method public constructor <init>(Lw82;Lto2;Lm82;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lw82;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lto2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lm82;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->u:Lls2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lot3;

    .line 2
    .line 3
    check-cast p2, Lk80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lz70;->a:Lcj;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lj82;

    .line 19
    .line 20
    new-instance v1, Lng;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->u:Lls2;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lng;-><init>(Lls2;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lj82;-><init>(Lot3;Lng;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Lj82;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lnb4;

    .line 44
    .line 45
    new-instance p3, Lmw;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p3, Lmw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Ljy2;->a:Lrr2;

    .line 53
    .line 54
    new-instance v1, Lrr2;

    .line 55
    .line 56
    invoke-direct {v1}, Lrr2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Lmw;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lnb4;-><init>(Lqb4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v4, p1

    .line 68
    check-cast v4, Lnb4;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lw82;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    const v1, 0x67eb8deb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x34e696b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltd3;->a:Lsd3;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v5, 0x5034f7f0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lk80;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v1, 0x5035b7a1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    if-ne v6, v0, :cond_6

    .line 128
    .line 129
    :cond_3
    const v5, 0x7f070031

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v7, v6, Lrd3;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    check-cast v6, Lrd3;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    :goto_1
    if-nez v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Lub;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Lub;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v1, v6

    .line 158
    check-cast v1, Lrd3;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    new-array v7, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v7, p3

    .line 171
    .line 172
    aput-object v3, v7, p1

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    aput-object v4, v7, v1

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    aput-object v5, v7, v1

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p2, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v1, v6

    .line 189
    invoke-virtual {p2, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v1, v6

    .line 194
    invoke-virtual {p2, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v1, v6

    .line 199
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    if-ne v6, v0, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v1, Ltd;

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-direct/range {v1 .. v6}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v1

    .line 217
    :cond_8
    check-cast v6, Ljd1;

    .line 218
    .line 219
    invoke-static {v7, v6, p2}, Lft4;->R([Ljava/lang/Object;Ljd1;Lk80;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v1, 0x67f47fcd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget p3, Lx82;->a:I

    .line 236
    .line 237
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lto2;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    new-instance v1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lw82;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v1}, Lto2;->f(Lto2;)Lto2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object p3, v1

    .line 254
    :cond_b
    :goto_4
    invoke-virtual {p2, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lm82;

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    or-int/2addr v1, v2

    .line 265
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    if-ne v2, v0, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v2, Ll80;

    .line 274
    .line 275
    invoke-direct {v2, v3, p1, p0}, Ll80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v2, Lxd1;

    .line 282
    .line 283
    const/16 p0, 0x8

    .line 284
    .line 285
    invoke-static {v4, p3, v2, p2, p0}, Lpp4;->i(Lnb4;Lto2;Lxd1;Lk80;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Las4;->a:Las4;

    .line 289
    .line 290
    return-object p0
.end method
