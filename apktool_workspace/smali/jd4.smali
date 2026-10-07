.class public abstract Ljd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[I

.field public static final b:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljd4;->a:[I

    .line 12
    .line 13
    sget-object v0, Lj90;->B:Lj90;

    .line 14
    .line 15
    new-instance v1, Ln90;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljd4;->b:Ln90;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lto2;ZLy14;JJFLis;Lxf1;Lmr2;Lq60;Lk80;II)V
    .locals 21

    move/from16 v2, p1

    move-wide/from16 v13, p5

    move-object/from16 v15, p10

    move-object/from16 v0, p12

    move/from16 v1, p13

    const v3, 0x41258a3a

    .line 1
    invoke-virtual {v0, v3}, Lk80;->d0(I)Lk80;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0, v8}, Lk80;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lk80;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Lk80;->e(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p3

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v1, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v13, v14}, Lk80;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    move/from16 v5, p7

    if-nez v16, :cond_d

    invoke-virtual {v0, v5}, Lk80;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v6, v6, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v6, v6, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v1, v18

    move-object/from16 v10, p9

    if-nez v18, :cond_11

    invoke-virtual {v0, v10}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x2000000

    :goto_b
    or-int v6, v6, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    const/4 v4, 0x0

    if-nez v19, :cond_13

    invoke-virtual {v0, v4}, Lk80;->c(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v6, v6, v19

    :cond_13
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v0, v15}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, p14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, p14

    :goto_e
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_17

    move/from16 v19, v4

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v17, 0x20

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v16, v16, v17

    goto :goto_10

    :cond_17
    move/from16 v19, v4

    move-object/from16 v4, p11

    :goto_10
    const v17, 0x12492493

    and-int v6, v6, v17

    const v8, 0x12492492

    if-ne v6, v8, :cond_19

    and-int/lit8 v6, v16, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_19

    invoke-virtual {v0}, Lk80;->E()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v0}, Lk80;->V()V

    move-object v13, v0

    goto/16 :goto_14

    :cond_19
    :goto_11
    if-nez v15, :cond_1b

    const v6, 0x671824d7

    .line 3
    invoke-virtual {v0, v6}, Lk80;->b0(I)V

    .line 4
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v8, Lz70;->a:Lcj;

    if-ne v6, v8, :cond_1a

    .line 6
    new-instance v6, Lmr2;

    invoke-direct {v6}, Lmr2;-><init>()V

    .line 7
    invoke-virtual {v0, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    check-cast v6, Lmr2;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Lk80;->p(Z)V

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    const v6, 0xb956a00

    .line 10
    invoke-virtual {v0, v6}, Lk80;->b0(I)V

    .line 11
    invoke-virtual {v0, v8}, Lk80;->p(Z)V

    move-object v6, v15

    .line 12
    :goto_12
    invoke-static {v6, v0, v8}, Lu22;->q(Lmr2;Lk80;I)Lls2;

    move-result-object v10

    .line 13
    invoke-static {v6, v0}, Lxr1;->K(Lmr2;Lk80;)Lls2;

    move-result-object v8

    .line 14
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 15
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v18, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_1c

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1c
    if-nez v2, :cond_1d

    if-eqz v16, :cond_1d

    goto :goto_13

    :cond_1d
    if-eqz v2, :cond_1e

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1e
    const v18, 0x3f19999a    # 0.6f

    .line 16
    :goto_13
    sget-object v8, Ljd4;->b:Ln90;

    invoke-virtual {v0, v8}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Low0;

    .line 17
    iget v0, v0, Low0;->f:F

    add-float v0, v0, v19

    .line 18
    sget-object v1, Ltc0;->a:Ln90;

    .line 19
    new-instance v2, Lg40;

    invoke-direct {v2, v13, v14}, Lg40;-><init>(J)V

    .line 20
    invoke-virtual {v1, v2}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    move-result-object v1

    .line 21
    new-instance v2, Low0;

    invoke-direct {v2, v0}, Low0;-><init>(F)V

    .line 22
    invoke-virtual {v8, v2}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    move-result-object v0

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lmi3;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 24
    new-instance v0, Landroidx/tv/material3/a;

    move-object/from16 v13, p12

    move-object v14, v2

    move-object v8, v9

    move-wide v1, v11

    move/from16 v9, v18

    move/from16 v11, p1

    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v12}, Landroidx/tv/material3/a;-><init>(JLto2;FLmr2;Ly14;Lxf1;Lis;FLls2;ZLq60;)V

    const v1, -0x77b5a106

    invoke-static {v1, v0, v13}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    move-result-object v0

    const/16 v1, 0x38

    .line 25
    invoke-static {v14, v0, v13, v1}, Lft4;->M([Lmi3;Lxd1;Lk80;I)V

    .line 26
    :goto_14
    invoke-virtual {v13}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lgd4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lgd4;-><init>(Lto2;ZLy14;JJFLis;Lxf1;Lmr2;Lq60;II)V

    .line 27
    iput-object v0, v15, Lll3;->d:Lxd1;

    :cond_1f
    return-void
.end method

.method public static final b(JFLk80;)J
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ll40;->a:Laa4;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lk40;

    .line 14
    .line 15
    invoke-virtual {v5}, Lk40;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v0, v1, v5, v6}, Lg40;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    const v0, -0x5f9face1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lk80;->b0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk40;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, Low0;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lk40;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v2, v4

    .line 54
    float-to-double v7, v2

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v2, v7

    .line 60
    const/high16 v5, 0x40900000    # 4.5f

    .line 61
    .line 62
    mul-float/2addr v2, v5

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    add-float/2addr v2, v5

    .line 66
    const/high16 v5, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    iget-object v5, v0, Lk40;->t:La43;

    .line 70
    .line 71
    invoke-virtual {v5}, La43;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lg40;

    .line 76
    .line 77
    iget-wide v7, v5, Lg40;->a:J

    .line 78
    .line 79
    invoke-static {v2, v7, v8}, Lg40;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0}, Lk40;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Lg40;->g(J)Lm40;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v8, v0}, Lg40;->b(JLm40;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v9, v10}, Lg40;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v7, v8}, Lg40;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float v5, v4, v2

    .line 104
    .line 105
    mul-float v11, v0, v5

    .line 106
    .line 107
    add-float/2addr v11, v2

    .line 108
    invoke-static {v7, v8}, Lg40;->i(J)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v9, v10}, Lg40;->i(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    cmpg-float v14, v11, v1

    .line 117
    .line 118
    if-nez v14, :cond_1

    .line 119
    .line 120
    move v13, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    mul-float/2addr v12, v2

    .line 123
    mul-float/2addr v13, v0

    .line 124
    mul-float/2addr v13, v5

    .line 125
    add-float/2addr v13, v12

    .line 126
    div-float/2addr v13, v11

    .line 127
    :goto_0
    invoke-static {v7, v8}, Lg40;->h(J)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v9, v10}, Lg40;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    move v15, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    mul-float/2addr v12, v2

    .line 140
    mul-float/2addr v15, v0

    .line 141
    mul-float/2addr v15, v5

    .line 142
    add-float/2addr v15, v12

    .line 143
    div-float/2addr v15, v11

    .line 144
    :goto_1
    invoke-static {v7, v8}, Lg40;->f(J)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v9, v10}, Lg40;->f(J)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v14, :cond_3

    .line 153
    .line 154
    move v8, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    mul-float/2addr v7, v2

    .line 157
    mul-float/2addr v8, v0

    .line 158
    mul-float/2addr v8, v5

    .line 159
    add-float/2addr v8, v7

    .line 160
    div-float/2addr v8, v11

    .line 161
    :goto_2
    invoke-static {v9, v10}, Lg40;->g(J)Lm40;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lm40;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    const/high16 v9, 0x3f000000    # 0.5f

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/high16 v0, 0x437f0000    # 255.0f

    .line 178
    .line 179
    mul-float/2addr v11, v0

    .line 180
    add-float/2addr v11, v9

    .line 181
    float-to-int v1, v11

    .line 182
    shl-int/lit8 v1, v1, 0x18

    .line 183
    .line 184
    mul-float/2addr v13, v0

    .line 185
    add-float/2addr v13, v9

    .line 186
    float-to-int v2, v13

    .line 187
    shl-int/2addr v2, v7

    .line 188
    or-int/2addr v1, v2

    .line 189
    mul-float/2addr v15, v0

    .line 190
    add-float/2addr v15, v9

    .line 191
    float-to-int v2, v15

    .line 192
    shl-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    or-int/2addr v1, v2

    .line 195
    mul-float/2addr v8, v0

    .line 196
    add-float/2addr v8, v9

    .line 197
    float-to-int v0, v8

    .line 198
    or-int/2addr v0, v1

    .line 199
    int-to-long v0, v0

    .line 200
    shl-long/2addr v0, v5

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    ushr-int/lit8 v10, v2, 0x1f

    .line 208
    .line 209
    ushr-int/lit8 v12, v2, 0x17

    .line 210
    .line 211
    const/16 v13, 0xff

    .line 212
    .line 213
    and-int/2addr v12, v13

    .line 214
    const v14, 0x7fffff

    .line 215
    .line 216
    .line 217
    and-int v16, v2, v14

    .line 218
    .line 219
    const/high16 v17, 0x800000

    .line 220
    .line 221
    move/from16 p0, v5

    .line 222
    .line 223
    const/16 v5, -0xa

    .line 224
    .line 225
    const/16 v18, 0x31

    .line 226
    .line 227
    const/16 v19, 0x200

    .line 228
    .line 229
    move/from16 p1, v7

    .line 230
    .line 231
    const/16 v7, 0x1f

    .line 232
    .line 233
    if-ne v12, v13, :cond_6

    .line 234
    .line 235
    if-eqz v16, :cond_5

    .line 236
    .line 237
    move/from16 v2, v19

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v2, v6

    .line 241
    :goto_3
    move v12, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    add-int/lit8 v12, v12, -0x70

    .line 244
    .line 245
    if-lt v12, v7, :cond_7

    .line 246
    .line 247
    move v2, v6

    .line 248
    move/from16 v12, v18

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-gtz v12, :cond_a

    .line 252
    .line 253
    if-lt v12, v5, :cond_9

    .line 254
    .line 255
    or-int v2, v16, v17

    .line 256
    .line 257
    rsub-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    shr-int/2addr v2, v12

    .line 260
    and-int/lit16 v12, v2, 0x1000

    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    add-int/lit16 v2, v2, 0x2000

    .line 265
    .line 266
    :cond_8
    shr-int/lit8 v2, v2, 0xd

    .line 267
    .line 268
    move v12, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move v2, v6

    .line 271
    move v12, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    shr-int/lit8 v16, v16, 0xd

    .line 274
    .line 275
    and-int/lit16 v2, v2, 0x1000

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    shl-int/lit8 v2, v12, 0xa

    .line 280
    .line 281
    or-int v2, v2, v16

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    shl-int/lit8 v10, v10, 0xf

    .line 286
    .line 287
    or-int/2addr v2, v10

    .line 288
    :goto_4
    int-to-short v2, v2

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move/from16 v2, v16

    .line 291
    .line 292
    :goto_5
    shl-int/lit8 v10, v10, 0xf

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0xa

    .line 295
    .line 296
    or-int/2addr v10, v12

    .line 297
    or-int/2addr v2, v10

    .line 298
    goto :goto_4

    .line 299
    :goto_6
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    ushr-int/lit8 v12, v10, 0x1f

    .line 304
    .line 305
    ushr-int/lit8 v15, v10, 0x17

    .line 306
    .line 307
    and-int/2addr v15, v13

    .line 308
    and-int v16, v10, v14

    .line 309
    .line 310
    if-ne v15, v13, :cond_d

    .line 311
    .line 312
    if-eqz v16, :cond_c

    .line 313
    .line 314
    move/from16 v10, v19

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move v10, v6

    .line 318
    :goto_7
    move v15, v7

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    add-int/lit8 v15, v15, -0x70

    .line 321
    .line 322
    if-lt v15, v7, :cond_e

    .line 323
    .line 324
    move v10, v6

    .line 325
    move/from16 v15, v18

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    if-gtz v15, :cond_11

    .line 329
    .line 330
    if-lt v15, v5, :cond_10

    .line 331
    .line 332
    or-int v10, v16, v17

    .line 333
    .line 334
    rsub-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    shr-int/2addr v10, v15

    .line 337
    and-int/lit16 v15, v10, 0x1000

    .line 338
    .line 339
    if-eqz v15, :cond_f

    .line 340
    .line 341
    add-int/lit16 v10, v10, 0x2000

    .line 342
    .line 343
    :cond_f
    shr-int/lit8 v10, v10, 0xd

    .line 344
    .line 345
    move v15, v6

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move v10, v6

    .line 348
    move v15, v10

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    shr-int/lit8 v16, v16, 0xd

    .line 351
    .line 352
    and-int/lit16 v10, v10, 0x1000

    .line 353
    .line 354
    if-eqz v10, :cond_12

    .line 355
    .line 356
    shl-int/lit8 v10, v15, 0xa

    .line 357
    .line 358
    or-int v10, v10, v16

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    shl-int/lit8 v12, v12, 0xf

    .line 363
    .line 364
    or-int/2addr v10, v12

    .line 365
    :goto_8
    int-to-short v10, v10

    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move/from16 v10, v16

    .line 368
    .line 369
    :goto_9
    shl-int/lit8 v12, v12, 0xf

    .line 370
    .line 371
    shl-int/lit8 v15, v15, 0xa

    .line 372
    .line 373
    or-int/2addr v12, v15

    .line 374
    or-int/2addr v10, v12

    .line 375
    goto :goto_8

    .line 376
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    ushr-int/lit8 v12, v8, 0x1f

    .line 381
    .line 382
    ushr-int/lit8 v15, v8, 0x17

    .line 383
    .line 384
    and-int/2addr v15, v13

    .line 385
    and-int/2addr v14, v8

    .line 386
    if-ne v15, v13, :cond_14

    .line 387
    .line 388
    if-eqz v14, :cond_13

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_13
    move/from16 v19, v6

    .line 392
    .line 393
    :goto_b
    move/from16 v18, v7

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_14
    add-int/lit8 v15, v15, -0x70

    .line 397
    .line 398
    if-lt v15, v7, :cond_15

    .line 399
    .line 400
    move/from16 v19, v6

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    if-gtz v15, :cond_18

    .line 404
    .line 405
    if-lt v15, v5, :cond_17

    .line 406
    .line 407
    or-int v5, v14, v17

    .line 408
    .line 409
    rsub-int/lit8 v7, v15, 0x1

    .line 410
    .line 411
    shr-int/2addr v5, v7

    .line 412
    and-int/lit16 v7, v5, 0x1000

    .line 413
    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    add-int/lit16 v5, v5, 0x2000

    .line 417
    .line 418
    :cond_16
    shr-int/lit8 v19, v5, 0xd

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_17
    move/from16 v18, v6

    .line 424
    .line 425
    move/from16 v19, v18

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_18
    shr-int/lit8 v19, v14, 0xd

    .line 429
    .line 430
    and-int/lit16 v5, v8, 0x1000

    .line 431
    .line 432
    if-eqz v5, :cond_19

    .line 433
    .line 434
    shl-int/lit8 v5, v15, 0xa

    .line 435
    .line 436
    or-int v5, v5, v19

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    shl-int/lit8 v7, v12, 0xf

    .line 441
    .line 442
    or-int/2addr v5, v7

    .line 443
    :goto_c
    int-to-short v5, v5

    .line 444
    goto :goto_e

    .line 445
    :cond_19
    move/from16 v18, v15

    .line 446
    .line 447
    :goto_d
    shl-int/lit8 v5, v12, 0xf

    .line 448
    .line 449
    shl-int/lit8 v7, v18, 0xa

    .line 450
    .line 451
    or-int/2addr v5, v7

    .line 452
    or-int v5, v5, v19

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_e
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const v4, 0x447fc000    # 1023.0f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v1, v4

    .line 467
    add-float/2addr v1, v9

    .line 468
    float-to-int v1, v1

    .line 469
    iget v0, v0, Lm40;->c:I

    .line 470
    .line 471
    int-to-long v7, v2

    .line 472
    const-wide/32 v11, 0xffff

    .line 473
    .line 474
    .line 475
    and-long/2addr v7, v11

    .line 476
    const/16 v2, 0x30

    .line 477
    .line 478
    shl-long/2addr v7, v2

    .line 479
    int-to-long v9, v10

    .line 480
    and-long/2addr v9, v11

    .line 481
    shl-long v9, v9, p0

    .line 482
    .line 483
    or-long/2addr v7, v9

    .line 484
    int-to-long v4, v5

    .line 485
    and-long/2addr v4, v11

    .line 486
    shl-long v4, v4, p1

    .line 487
    .line 488
    or-long/2addr v4, v7

    .line 489
    int-to-long v1, v1

    .line 490
    const-wide/16 v7, 0x3ff

    .line 491
    .line 492
    and-long/2addr v1, v7

    .line 493
    const/4 v7, 0x6

    .line 494
    shl-long/2addr v1, v7

    .line 495
    or-long/2addr v1, v4

    .line 496
    int-to-long v4, v0

    .line 497
    const-wide/16 v7, 0x3f

    .line 498
    .line 499
    and-long/2addr v4, v7

    .line 500
    or-long/2addr v1, v4

    .line 501
    move-wide v0, v1

    .line 502
    :goto_f
    invoke-virtual {v3, v6}, Lk80;->p(Z)V

    .line 503
    .line 504
    .line 505
    return-wide v0

    .line 506
    :cond_1a
    const v2, -0x5f9e75ca

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Lk80;->b0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, Lk80;->p(Z)V

    .line 513
    .line 514
    .line 515
    return-wide v0
.end method
