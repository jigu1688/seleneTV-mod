.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Lls2;


# direct methods
.method public synthetic constructor <init>(FLls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll83;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Ll83;->i:Lls2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk80;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    sget-object v4, Lqo2;->f:Lqo2;

    .line 45
    .line 46
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Ld6;->i:Ldr;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v2, Lk80;->T:J

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    ushr-long v7, v4, v7

    .line 61
    .line 62
    xor-long/2addr v4, v7

    .line 63
    long-to-int v4, v4

    .line 64
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lw70;->b:Lv70;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lv70;->b:Lj90;

    .line 78
    .line 79
    invoke-virtual {v2}, Lk80;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v2, Lk80;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lk80;->k(Lhd1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lv70;->f:Lqf;

    .line 94
    .line 95
    invoke-static {v2, v7, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lv70;->e:Lqf;

    .line 99
    .line 100
    invoke-static {v2, v3, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lv70;->g:Lqf;

    .line 104
    .line 105
    iget-boolean v5, v2, Lk80;->S:Z

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v3, Lv70;->d:Lqf;

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lo83;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, v0, Ll83;->f:F

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lj74;

    .line 151
    .line 152
    iget v5, v5, Lj74;->a:F

    .line 153
    .line 154
    cmpg-float v5, v5, v4

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v3, 0x0

    .line 160
    :goto_2
    check-cast v3, Lj74;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v1, v3, Lj74;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "\u00d7"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    iget-object v0, v0, Ll83;->i:Lls2;

    .line 185
    .line 186
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-wide v3, 0xff0a0a0aL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lq8;->s(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    :goto_4
    move-wide v4, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    sget-wide v3, Lg40;->c:J

    .line 210
    .line 211
    const v0, 0x3f59999a    # 0.85f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lg40;->c(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-static {v0}, Lnq1;->A(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    move v0, v6

    .line 226
    move-wide v6, v7

    .line 227
    sget-object v8, Ljc1;->t:Ljc1;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const v23, 0x1ffd2

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const v21, 0x30c00

    .line 251
    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lk80;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v1, v2

    .line 266
    invoke-virtual {v1}, Lk80;->V()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 270
    .line 271
    return-object v0
.end method
