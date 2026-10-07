.class public abstract Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff1a1a1aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lvc4;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lhd1;Lk80;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v2, 0x2d5c5c65

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v2}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lk80;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {p4, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    and-int/lit16 v4, v2, 0x493

    .line 49
    .line 50
    const/16 v5, 0x492

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v7

    .line 59
    :goto_3
    and-int/2addr v2, v8

    .line 60
    invoke-virtual {p4, v2, v4}, Lk80;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p4}, Lk80;->t()Lll3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    new-instance v0, Ltc4;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Ltc4;-><init>(ZLjava/lang/String;Ljava/lang/String;Lhd1;II)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lz70;->a:Lcj;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    invoke-static {p4}, Lft4;->e0(Lk80;)Lnf0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p4, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    check-cast v8, Lnf0;

    .line 106
    .line 107
    move v1, v7

    .line 108
    invoke-static {p4}, Lht1;->I(Lk80;)Liv3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    invoke-static {p4}, Lms1;->t(Lk80;)Lta1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_6
    move-object v4, v3

    .line 123
    check-cast v4, Lta1;

    .line 124
    .line 125
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p4, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v9, v3

    .line 143
    check-cast v9, Lls2;

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 146
    .line 147
    invoke-virtual {p4, v1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/res/Configuration;

    .line 152
    .line 153
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    const/high16 v2, 0x3f400000    # 0.75f

    .line 157
    .line 158
    mul-float v5, v1, v2

    .line 159
    .line 160
    new-instance v1, Lju0;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, v2}, Lju0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lm83;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move-object v10, p2

    .line 170
    invoke-direct/range {v3 .. v10}, Lm83;-><init>(Lta1;FLjava/lang/String;Liv3;Lnf0;Lls2;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x688e703c

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, p4}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x1b6

    .line 181
    .line 182
    invoke-static {p3, v1, v2, p4, v3}, Lrs;->a(Lhd1;Lju0;Lq60;Lk80;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p4}, Lk80;->V()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p4}, Lk80;->t()Lll3;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    new-instance v0, Ltc4;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    move v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Ltc4;-><init>(ZLjava/lang/String;Ljava/lang/String;Lhd1;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return-void
.end method
