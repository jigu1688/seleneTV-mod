.class public final Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lp82;

.field public final b:Lrm4;

.field public final c:Ljava/lang/String;

.field public final d:La43;

.field public final e:La43;

.field public final f:Ly33;

.field public final g:Ly33;

.field public final h:La43;

.field public final i:Lb64;

.field public final j:Lb64;

.field public final k:La43;

.field public final l:Lfp0;


# direct methods
.method public constructor <init>(Lp82;Lrm4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm4;->a:Lp82;

    .line 5
    .line 6
    iput-object p2, p0, Lrm4;->b:Lrm4;

    .line 7
    .line 8
    iput-object p3, p0, Lrm4;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lrm4;->d:La43;

    .line 19
    .line 20
    new-instance p2, Lnm4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lnm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lrm4;->e:La43;

    .line 38
    .line 39
    new-instance p2, Ly33;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Ly33;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lrm4;->f:Ly33;

    .line 47
    .line 48
    new-instance p2, Ly33;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Ly33;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrm4;->g:Ly33;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lrm4;->h:La43;

    .line 64
    .line 65
    new-instance p3, Lb64;

    .line 66
    .line 67
    invoke-direct {p3}, Lb64;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lrm4;->i:Lb64;

    .line 71
    .line 72
    new-instance p3, Lb64;

    .line 73
    .line 74
    invoke-direct {p3}, Lb64;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lrm4;->j:Lb64;

    .line 78
    .line 79
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lrm4;->k:La43;

    .line 84
    .line 85
    new-instance p2, Lim4;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lim4;-><init>(Lrm4;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lor1;->r(Lhd1;)Lfp0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lrm4;->l:Lfp0;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lp82;->f(Lrm4;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk80;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4, v2}, Lk80;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Lrm4;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_e

    .line 74
    .line 75
    const v2, 0x1bc87041

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lk80;->b0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrm4;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v2, v6

    .line 91
    :goto_5
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lz70;->a:Lcj;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    if-ne v4, v7, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lim4;

    .line 102
    .line 103
    invoke-direct {v2, p0, v6}, Lim4;-><init>(Lrm4;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lor1;->r(Lhd1;)Lfp0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v4, Ll94;

    .line 114
    .line 115
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    const v2, 0x1bceaa74    # 3.4189994E-22f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lk80;->b0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v7, :cond_9

    .line 138
    .line 139
    invoke-static {p2}, Lft4;->e0(Lk80;)Lnf0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v2, Lnf0;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v0, v3, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move v5, v6

    .line 156
    :goto_6
    or-int v0, v4, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    if-ne v3, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v3, Lye;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {v3, v2, v0, p0}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v3, Ljd1;

    .line 177
    .line 178
    invoke-static {v2, p0, v3, p2}, Lft4;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljd1;Lk80;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    const v0, 0x1be1a041

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    const v0, 0x1be1c701

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    invoke-virtual {p2}, Lk80;->V()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    new-instance v0, Lo60;

    .line 218
    .line 219
    invoke-direct {v0, p3, v1, p0, p1}, Lo60;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lb64;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lom4;

    .line 18
    .line 19
    invoke-virtual {v6}, Lom4;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb64;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lb64;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrm4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrm4;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lom4;

    .line 16
    .line 17
    invoke-virtual {v4}, Lom4;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb64;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrm4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrm4;->c()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lom4;

    .line 16
    .line 17
    invoke-virtual {v4}, Lom4;->f()Lwx3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 28
    .line 29
    invoke-virtual {p0}, Lb64;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v1, v2

    .line 34
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb64;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrm4;

    .line 41
    .line 42
    invoke-virtual {v3}, Lrm4;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->b:Lrm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrm4;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lrm4;->f:Ly33;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly33;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lmm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm4;->e:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm4;->k:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrm4;->g:Ly33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lrm4;->a:Lp82;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ly33;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lp82;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La43;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lp82;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La43;

    .line 31
    .line 32
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lp82;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La43;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lrm4;->h:La43;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb64;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-ge v4, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lb64;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lom4;

    .line 76
    .line 77
    invoke-virtual {v5}, Lom4;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, p1, p2, p3}, Lom4;->h(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lom4;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lrm4;->j:Lb64;

    .line 97
    .line 98
    invoke-virtual {v0}, Lb64;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v3

    .line 103
    :goto_2
    if-ge v4, v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lb64;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lrm4;

    .line 110
    .line 111
    iget-object v6, v5, Lrm4;->d:La43;

    .line 112
    .line 113
    iget-object v7, v5, Lrm4;->a:Lp82;

    .line 114
    .line 115
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v7}, Lp82;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, p1, p2, p3}, Lrm4;->h(JZ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, v5, Lrm4;->d:La43;

    .line 133
    .line 134
    invoke-virtual {v5}, La43;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7}, Lp82;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lrm4;->i()V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lrm4;->g:Ly33;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ly33;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm4;->a:Lp82;

    .line 9
    .line 10
    instance-of v1, v0, Lms2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lms2;

    .line 16
    .line 17
    iget-object v2, p0, Lrm4;->d:La43;

    .line 18
    .line 19
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lms2;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lrm4;->n(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp82;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La43;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb64;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lb64;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrm4;

    .line 54
    .line 55
    invoke-virtual {v2}, Lrm4;->i()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lom4;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lom4;->j(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb64;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrm4;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lrm4;->j(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lrm4;->g:Ly33;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ly33;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm4;->a:Lp82;

    .line 9
    .line 10
    iget-object v1, v0, Lp82;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La43;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrm4;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lrm4;->d:La43;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Lms2;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lms2;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lms2;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p2}, La43;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lrm4;->k:La43;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnm4;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lnm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrm4;->e:La43;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lrm4;->j:Lb64;

    .line 87
    .line 88
    invoke-virtual {p1}, Lb64;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lb64;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lrm4;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lrm4;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v2, Lrm4;->a:Lp82;

    .line 112
    .line 113
    invoke-virtual {v3}, Lp82;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lrm4;->d:La43;

    .line 118
    .line 119
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lrm4;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lrm4;->i:Lb64;

    .line 130
    .line 131
    invoke-virtual {p0}, Lb64;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge v0, p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lb64;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lom4;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, Lom4;->k(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->g:Ly33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ly33;->k(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrm4;->n(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrm4;->h:La43;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb64;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lom4;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lom4;->k(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 49
    .line 50
    invoke-virtual {p0}, Lb64;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrm4;

    .line 61
    .line 62
    iget-object v3, v1, Lrm4;->d:La43;

    .line 63
    .line 64
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lrm4;->a:Lp82;

    .line 69
    .line 70
    invoke-virtual {v4}, Lp82;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lrm4;->l(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final m(Lwx3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lom4;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lom4;->l(Lwx3;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb64;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrm4;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lrm4;->m(Lwx3;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm4;->b:Lrm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrm4;->f:Ly33;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly33;->k(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb64;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lom4;

    .line 16
    .line 17
    invoke-virtual {v4}, Lom4;->p()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lrm4;->j:Lb64;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb64;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrm4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrm4;->o()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm4;->d:La43;

    .line 2
    .line 3
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lnm4;

    .line 14
    .line 15
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lnm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrm4;->e:La43;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrm4;->a:Lp82;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp82;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lp82;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrm4;->g:Ly33;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly33;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lrm4;->h:La43;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lrm4;->i:Lb64;

    .line 74
    .line 75
    invoke-virtual {p0}, Lb64;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-ge v0, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lb64;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lom4;

    .line 87
    .line 88
    invoke-virtual {v1}, Lom4;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lrm4;->i:Lb64;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lom4;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
