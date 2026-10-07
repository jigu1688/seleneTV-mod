.class public final Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ld64;

.field public final b:La43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld64;

    .line 5
    .line 6
    invoke-direct {v0}, Ld64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri4;->a:Ld64;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lri4;->b:La43;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lk80;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x50e19c4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, Lk80;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-object v2, v0, Lri4;->b:La43;

    .line 40
    .line 41
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgk2;

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget v3, v2, Lgk2;->c:F

    .line 50
    .line 51
    const v4, -0x3e897017

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lk80;->b0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lgk2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lgk2;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lk80;->G:Ls44;

    .line 62
    .line 63
    iget v8, v7, Ls44;->g:I

    .line 64
    .line 65
    iget v9, v7, Ls44;->h:I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-ge v8, v9, :cond_2

    .line 69
    .line 70
    iget-object v9, v7, Ls44;->b:[I

    .line 71
    .line 72
    invoke-virtual {v7, v9, v8}, Ls44;->p([II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v10

    .line 78
    :goto_2
    invoke-static {v7, v4, v5}, Ln80;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lcw1;

    .line 85
    .line 86
    invoke-direct {v7, v4, v5}, Lcw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Lk80;->G:Ls44;

    .line 94
    .line 95
    iget v8, v5, Ls44;->g:I

    .line 96
    .line 97
    iget v9, v5, Ls44;->h:I

    .line 98
    .line 99
    if-ge v8, v9, :cond_4

    .line 100
    .line 101
    iget-object v9, v5, Ls44;->b:[I

    .line 102
    .line 103
    invoke-virtual {v5, v9, v8}, Ls44;->p([II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_4
    invoke-static {v10, v7, v4}, Ln80;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    new-instance v5, Lcw1;

    .line 114
    .line 115
    invoke-direct {v5, v7, v4}, Lcw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const v4, 0x611458e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Lk80;->Z(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lgk2;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-wide v7, Lg40;->f:J

    .line 127
    .line 128
    const-wide v9, 0x100000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9, v10}, Lnq1;->G(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v3, v5

    .line 146
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    sget-object v3, Lz70;->a:Lcj;

    .line 153
    .line 154
    if-ne v5, v3, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v5, Lye;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {v5, v0, v3, v2}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v5, Ljd1;

    .line 167
    .line 168
    sget-object v2, Lqo2;->f:Lqo2;

    .line 169
    .line 170
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v21, 0xd80

    .line 175
    .line 176
    const v22, 0x1cff0

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    move-wide v3, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-wide/from16 v23, v9

    .line 183
    .line 184
    move v10, v6

    .line 185
    move-wide/from16 v5, v23

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    move v11, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move v13, v11

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    move v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move v15, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move/from16 v18, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v19, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x180

    .line 214
    .line 215
    move/from16 v0, v19

    .line 216
    .line 217
    move-object/from16 v19, p1

    .line 218
    .line 219
    invoke-static/range {v1 .. v22}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lk80;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1, v0}, Lk80;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move v0, v6

    .line 232
    const v2, -0x3ea6a772

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lk80;->b0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v1}, Lk80;->V()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v1}, Lk80;->t()Lll3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v1, Lm80;

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    move-object/from16 v3, p0

    .line 252
    .line 253
    move/from16 v4, p2

    .line 254
    .line 255
    invoke-direct {v1, v4, v2, v3}, Lm80;-><init>(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 259
    .line 260
    :cond_a
    return-void
.end method
