.class public final Lej4;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lvx0;
.implements Lhz3;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lfj4;

.field public H:Lkb1;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/HashMap;

.field public N:Ln33;

.field public O:Lcj4;

.field public P:Ldj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfj4;Lkb1;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej4;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lej4;->G:Lfj4;

    .line 7
    .line 8
    iput-object p3, p0, Lej4;->H:Lkb1;

    .line 9
    .line 10
    iput p4, p0, Lej4;->I:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lej4;->J:Z

    .line 13
    .line 14
    iput p6, p0, Lej4;->K:I

    .line 15
    .line 16
    iput p7, p0, Lej4;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Lfj4;IIZLkb1;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lej4;->G:Lfj4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfj4;->b(Lfj4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lej4;->G:Lfj4;

    .line 10
    .line 11
    iget p1, p0, Lej4;->L:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lej4;->L:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lej4;->K:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lej4;->K:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lej4;->J:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lej4;->J:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lej4;->H:Lkb1;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lej4;->H:Lkb1;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lej4;->I:I

    .line 44
    .line 45
    if-ne p1, p6, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iput p6, p0, Lej4;->I:I

    .line 49
    .line 50
    return v1
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej4;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-object p1, p0, Lej4;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lej4;->P:Ldj4;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lej4;->P:Ldj4;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ldj4;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ldj4;->d:Ln33;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Ln33;->j:Lxa;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, La52;->f:Lly;

    .line 32
    .line 33
    iget-object p1, p1, Lly;->i:Loj;

    .line 34
    .line 35
    invoke-virtual {p1}, Loj;->t()Ljy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ln33;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Ln33;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Ljy;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Ljy;->n(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lej4;->G:Lfj4;

    .line 69
    .line 70
    iget-object v0, v0, Lfj4;->a:Lw64;

    .line 71
    .line 72
    iget-object v3, v0, Lw64;->m:Lmg4;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lmg4;->b:Lmg4;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lw64;->n:Lw14;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lw14;->d:Lw14;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lw64;->o:Lu22;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lo61;->x:Lo61;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lw64;->a:Lwh4;

    .line 98
    .line 99
    invoke-interface {v0}, Lwh4;->e()Lq8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lej4;->G:Lfj4;

    .line 106
    .line 107
    iget-object p0, p0, Lfj4;->a:Lw64;

    .line 108
    .line 109
    iget-object p0, p0, Lw64;->a:Lwh4;

    .line 110
    .line 111
    invoke-interface {p0}, Lwh4;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lxa;->g(Ljy;Lq8;FLw14;Lmg4;Lu22;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Lg40;->g:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Lej4;->G:Lfj4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfj4;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lej4;->G:Lfj4;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfj4;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Lg40;->b:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lxa;->f(Ljy;JLw14;Lmg4;Lu22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Ljy;->q()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Ljy;->q()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lej4;->N:Ln33;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lej4;->P:Ldj4;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lc;->k()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lej4;->P:Ldj4;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ldj4;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ldj4;->d:Ln33;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ln33;->d(Lyo0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ln33;->e(Lk42;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lm33;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lxr1;->D(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lej4;->P:Ldj4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ldj4;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ldj4;->d:Ln33;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ln33;->d(Lyo0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ln33;->b(JLk42;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ln33;->n:Lm33;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lm33;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Ln33;->j:Lxa;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lxa;->d:Lji4;

    .line 50
    .line 51
    iget-wide v0, v0, Ln33;->l:J

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-static {p0, v2}, Lct1;->J(Llo0;I)Lax2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lax2;->O0()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lej4;->M:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lej4;->M:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object v3, Lh6;->a:Ltk1;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p4, v4}, Lji4;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lh6;->b:Ltk1;

    .line 93
    .line 94
    iget v4, p4, Lji4;->g:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v4}, Lji4;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v3, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v3

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lct1;->s(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lak2;->p(J)Lw63;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lej4;->M:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lxs1;

    .line 139
    .line 140
    invoke-direct {v0, p2, v2}, Lxs1;-><init>(Lw63;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p3, p4, p0, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final d(Lbi2;Lak2;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lej4;->P:Ldj4;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ldj4;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ldj4;->d:Ln33;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ln33;->d(Lyo0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ln33;->a(ILk42;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(Lbi2;Lak2;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lej4;->P:Ldj4;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ldj4;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ldj4;->d:Ln33;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ln33;->d(Lyo0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ln33;->a(ILk42;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lej4;->P:Ldj4;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ldj4;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ldj4;->d:Ln33;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Ln33;->d(Lyo0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ln33;->e(Lk42;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lm33;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lxr1;->D(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lfz3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej4;->O:Lcj4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcj4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcj4;-><init>(Lej4;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lej4;->O:Lcj4;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lkh;

    .line 14
    .line 15
    iget-object v2, p0, Lej4;->F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkh;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lpz3;->a:[Ly12;

    .line 21
    .line 22
    sget-object v2, Lnz3;->z:Lqz3;

    .line 23
    .line 24
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lej4;->P:Ldj4;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ldj4;->c:Z

    .line 36
    .line 37
    sget-object v3, Lnz3;->B:Lqz3;

    .line 38
    .line 39
    sget-object v4, Lpz3;->a:[Ly12;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v3, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkh;

    .line 53
    .line 54
    iget-object v1, v1, Ldj4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lkh;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lnz3;->A:Lqz3;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcj4;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lez3;->k:Lqz3;

    .line 75
    .line 76
    new-instance v3, Lw3;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcj4;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lez3;->l:Lqz3;

    .line 92
    .line 93
    new-instance v3, Lw3;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lic;

    .line 102
    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lez3;->m:Lqz3;

    .line 109
    .line 110
    new-instance v2, Lw3;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lpz3;->a(Lfz3;Ljd1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final x0(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lej4;->y0()Ln33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lej4;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lej4;->G:Lfj4;

    .line 12
    .line 13
    iget-object v3, p0, Lej4;->H:Lkb1;

    .line 14
    .line 15
    iget v4, p0, Lej4;->I:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lej4;->J:Z

    .line 18
    .line 19
    iget v6, p0, Lej4;->K:I

    .line 20
    .line 21
    iget v7, p0, Lej4;->L:I

    .line 22
    .line 23
    iput-object v1, v0, Ln33;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Ln33;->b:Lfj4;

    .line 26
    .line 27
    iput-object v3, v0, Ln33;->c:Lkb1;

    .line 28
    .line 29
    iput v4, v0, Ln33;->d:I

    .line 30
    .line 31
    iput-boolean v5, v0, Ln33;->e:Z

    .line 32
    .line 33
    iput v6, v0, Ln33;->f:I

    .line 34
    .line 35
    iput v7, v0, Ln33;->g:I

    .line 36
    .line 37
    iget-wide v1, v0, Ln33;->s:J

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    shl-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x2

    .line 42
    .line 43
    or-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, Ln33;->s:J

    .line 45
    .line 46
    invoke-virtual {v0}, Ln33;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lej4;->O:Lcj4;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lss1;->N(Lhz3;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-static {p0}, Lss1;->M(Lp42;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_0
    return-void
.end method

.method public final y0()Ln33;
    .locals 9

    .line 1
    iget-object v0, p0, Lej4;->N:Ln33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln33;

    .line 6
    .line 7
    iget-object v2, p0, Lej4;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lej4;->G:Lfj4;

    .line 10
    .line 11
    iget-object v4, p0, Lej4;->H:Lkb1;

    .line 12
    .line 13
    iget v5, p0, Lej4;->I:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lej4;->J:Z

    .line 16
    .line 17
    iget v7, p0, Lej4;->K:I

    .line 18
    .line 19
    iget v8, p0, Lej4;->L:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ln33;-><init>(Ljava/lang/String;Lfj4;Lkb1;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lej4;->N:Ln33;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lej4;->N:Ln33;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final z0(Lfj4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->G:Lfj4;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lfj4;->a:Lw64;

    .line 6
    .line 7
    iget-object p0, p0, Lfj4;->a:Lw64;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lw64;->b(Lw64;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
