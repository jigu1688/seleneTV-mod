.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx41;

    .line 2
    .line 3
    invoke-direct {v0}, Lx41;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldz1;->a:Lff1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldz1;->b:Lff1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldz1;->c:Lff1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ldz1;->d:Lff1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ldz1;->e:Lff1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldz1;->f:Lff1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ldz1;->g:Lff1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ldz1;->h:Lff1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ldz1;->i:Lff1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ldz1;->j:Lff1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ldz1;->k:Lff1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ldz1;->l:Lff1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ldz1;->m:Lff1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ldz1;->n:Lff1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx41;->a(Lff1;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lez1;->a:Lx41;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lkg3;Lmt2;Lzz;)Liy1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldz1;->a:Lff1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvy1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lvy1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lvy1;->t:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "<init>"

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lvy1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lvy1;->u:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lkg3;->v:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxh3;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lp6;->Q(Lxh3;Lzz;)Lph3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lez1;->f(Lph3;Lmt2;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x38

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const-string v4, "("

    .line 110
    .line 111
    const-string v5, ")V"

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    new-instance p1, Liy1;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static b(Lfh3;Lmt2;Lzz;Z)Lhy1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldz1;->d:Lff1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxy1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v2, v0, Lxy1;->i:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lxy1;->t:Luy1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p3, v0, Luy1;->i:I

    .line 43
    .line 44
    and-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_3

    .line 46
    .line 47
    iget p3, v0, Luy1;->t:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Lfh3;->w:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v2, v0, Luy1;->i:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget p0, v0, Luy1;->u:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p0, p2}, Lp6;->M(Lfh3;Lzz;)Lph3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lez1;->f(Lph3;Lmt2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    new-instance p2, Lhy1;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lmt2;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Lhy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static synthetic c(Lfh3;Lmt2;Lzz;)Lhy1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lez1;->b(Lfh3;Lmt2;Lzz;Z)Lhy1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lxg3;Lmt2;Lzz;)Liy1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldz1;->b:Lff1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvy1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lvy1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lvy1;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lxg3;->w:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lvy1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lvy1;->u:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lxg3;->t:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lxg3;->A:Lph3;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v2, 0x40

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lxg3;->B:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lzz;->a(I)Lph3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v3

    .line 75
    :goto_1
    invoke-static {v0}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lxg3;->F:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {v5, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lxh3;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p2}, Lp6;->Q(Lxh3;Lzz;)Lph3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lph3;

    .line 150
    .line 151
    invoke-static {v2, p1}, Lez1;->f(Lph3;Lmt2;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p0, p2}, Lp6;->L(Lxg3;Lzz;)Lph3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, p1}, Lez1;->f(Lph3;Lmt2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    :goto_4
    return-object v3

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 174
    const/16 v11, 0x38

    .line 175
    .line 176
    const-string v7, ""

    .line 177
    .line 178
    const-string v8, "("

    .line 179
    .line 180
    const-string v9, ")"

    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_5
    new-instance p2, Liy1;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1, p0}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method

.method public static final e(Lfh3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lby1;->a:Lv71;

    .line 5
    .line 6
    sget-object v1, Ldz1;->e:Lff1;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static f(Lph3;Lmt2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lph3;->z:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmt2;->N(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj20;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lh33;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpr;->a([Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lh33;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lez1;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lky1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lig3;->b0:Lsy1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lt30;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lt30;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lez1;->a:Lx41;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lt30;->a(I)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lsy1;->a(Lj2;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lig3;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    iput-object v0, p0, Lot1;->f:Lj2;

    .line 52
    .line 53
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lky1;
    .locals 3

    .line 1
    new-instance v0, Lky1;

    .line 2
    .line 3
    sget-object v1, Lez1;->a:Lx41;

    .line 4
    .line 5
    sget-object v2, Lcz1;->y:Lsy1;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lsy1;->b(Ljava/io/ByteArrayInputStream;Lx41;)Lj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcz1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lky1;-><init>(Lcz1;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lh33;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpr;->a([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lh33;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lez1;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lky1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lbh3;->C:Lsy1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lt30;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lt30;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lez1;->a:Lx41;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, v1}, Lt30;->a(I)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lsy1;->a(Lj2;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbh3;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    iput-object v0, p0, Lot1;->f:Lj2;

    .line 55
    .line 56
    throw p0
.end method
