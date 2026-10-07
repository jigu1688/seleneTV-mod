.class public final Lhe;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lrm4;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Lqe;

.field public final synthetic v:Lb64;

.field public final synthetic w:Lq60;


# direct methods
.method public constructor <init>(Lrm4;Ljava/lang/Object;Ljd1;Lqe;Lb64;Lq60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->f:Lrm4;

    .line 2
    .line 3
    iput-object p2, p0, Lhe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhe;->t:Ljd1;

    .line 6
    .line 7
    iput-object p4, p0, Lhe;->u:Lqe;

    .line 8
    .line 9
    iput-object p5, p0, Lhe;->v:Lb64;

    .line 10
    .line 11
    iput-object p6, p0, Lhe;->w:Lq60;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lk80;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lhe;->t:Ljd1;

    .line 32
    .line 33
    iget-object v0, p0, Lhe;->u:Lqe;

    .line 34
    .line 35
    sget-object v3, Lz70;->a:Lcj;

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Led0;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Led0;

    .line 49
    .line 50
    iget-object v4, p0, Lhe;->f:Lrm4;

    .line 51
    .line 52
    invoke-virtual {v4}, Lrm4;->f()Lmm4;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lrm4;->d:La43;

    .line 57
    .line 58
    invoke-interface {v5}, Lmm4;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, p0, Lhe;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v7, v5}, Lk80;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-ne v9, v3, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Lrm4;->f()Lmm4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lmm4;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object p2, Lz31;->b:Lz31;

    .line 95
    .line 96
    :goto_1
    move-object v9, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Led0;

    .line 103
    .line 104
    iget-object p2, p2, Led0;->b:Lz31;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v4, v9

    .line 111
    check-cast v4, Lz31;

    .line 112
    .line 113
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v3, :cond_5

    .line 118
    .line 119
    new-instance p2, Lme;

    .line 120
    .line 121
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p2, v5}, Lme;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Lme;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    iget-object v3, p1, Led0;->a:Lm11;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    if-ne v10, v5, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v10, Lce;

    .line 153
    .line 154
    invoke-direct {v10, v1, p1}, Lce;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v10, Lyd1;

    .line 161
    .line 162
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lyd1;)Lto2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v8, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v9, p2, Lme;->f:La43;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v9, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lxo2;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    if-ne v6, v5, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v6, Lde;

    .line 202
    .line 203
    invoke-direct {v6, v1, v8}, Lde;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v1, v6

    .line 210
    check-cast v1, Ljd1;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez p2, :cond_a

    .line 221
    .line 222
    if-ne v6, v5, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v6, Ln0;

    .line 225
    .line 226
    invoke-direct {v6, v2, v4}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v5, v6

    .line 233
    check-cast v5, Lxd1;

    .line 234
    .line 235
    new-instance p2, Lge;

    .line 236
    .line 237
    iget-object v2, p0, Lhe;->v:Lb64;

    .line 238
    .line 239
    iget-object v6, p0, Lhe;->w:Lq60;

    .line 240
    .line 241
    invoke-direct {p2, v2, v8, v0, v6}, Lge;-><init>(Lb64;Ljava/lang/Object;Lqe;Lq60;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x88b4ab7

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p2, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/high16 v8, 0xc00000

    .line 252
    .line 253
    iget-object v0, p0, Lhe;->f:Lrm4;

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;Lk80;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {v7}, Lk80;->V()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 264
    .line 265
    return-object p0
.end method
