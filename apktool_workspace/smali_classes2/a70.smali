.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljt;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lk80;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v8

    .line 31
    invoke-virtual {v6, v1, v0}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    sget-object v2, Lqo2;->f:Lqo2;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ld6;->C:Lcr;

    .line 48
    .line 49
    new-instance v3, Lyj;

    .line 50
    .line 51
    new-instance v4, Lqj;

    .line 52
    .line 53
    invoke-direct {v4, v8}, Lqj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-direct {v3, v5, v4}, Lyj;-><init>(FLqj;)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x36

    .line 62
    .line 63
    invoke-static {v3, v1, v6, v4}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v3, v6, Lk80;->T:J

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    ushr-long v9, v3, v5

    .line 72
    .line 73
    xor-long/2addr v3, v9

    .line 74
    long-to-int v3, v3

    .line 75
    invoke-virtual {v6}, Lk80;->l()Ly53;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Lw70;->b:Lv70;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lv70;->b:Lj90;

    .line 89
    .line 90
    invoke-virtual {v6}, Lk80;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v6, Lk80;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lk80;->k(Lhd1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6}, Lk80;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lv70;->f:Lqf;

    .line 105
    .line 106
    invoke-static {v6, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv70;->e:Lqf;

    .line 110
    .line 111
    invoke-static {v6, v1, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lv70;->g:Lqf;

    .line 115
    .line 116
    iget-boolean v4, v6, Lk80;->S:Z

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v6, v3, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Lv70;->d:Lqf;

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lnq1;->z()Llo1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-wide v3, Lg40;->c:J

    .line 147
    .line 148
    const/high16 v0, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v7, 0xdb0

    .line 156
    .line 157
    move-wide v4, v3

    .line 158
    move-object v3, v0

    .line 159
    invoke-static/range {v1 .. v7}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 160
    .line 161
    .line 162
    move-wide v3, v4

    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    invoke-static {v0}, Lnq1;->A(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sget-object v7, Ljc1;->t:Ljc1;

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x1ffd2

    .line 176
    .line 177
    .line 178
    const-string v1, "\u53bb\u641c\u7d22\u5176\u4ed6\u6765\u6e90"

    .line 179
    .line 180
    move v0, v8

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const v20, 0x30d86

    .line 196
    .line 197
    .line 198
    invoke-static/range {v1 .. v22}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v6, v19

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lk80;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v6}, Lk80;->V()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Las4;->a:Las4;

    .line 211
    .line 212
    return-object v0
.end method
