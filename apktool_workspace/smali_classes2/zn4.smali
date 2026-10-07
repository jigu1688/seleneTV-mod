.class public abstract Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Lyu4;Lic3;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lyu4;->b:Lxu4;

    .line 8
    .line 9
    iget-object v5, v0, Lyu4;->a:Lxu4;

    .line 10
    .line 11
    invoke-static {v1}, Ly91;->l(Lic3;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-wide v7, v1, Lic3;->b:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v6, v5, Lxu4;->d:[Lti0;

    .line 23
    .line 24
    invoke-static {v6}, Lsk;->Q0([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v11, v5, Lxu4;->e:I

    .line 28
    .line 29
    iget-object v6, v4, Lxu4;->d:[Lti0;

    .line 30
    .line 31
    invoke-static {v6}, Lsk;->Q0([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v11, v4, Lxu4;->e:I

    .line 35
    .line 36
    iput-wide v9, v0, Lyu4;->c:J

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Ly91;->n(Lic3;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lic3;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    move v13, v11

    .line 53
    :goto_0
    const/16 v16, 0x20

    .line 54
    .line 55
    if-ge v13, v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const-wide v18, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object/from16 v14, v17

    .line 67
    .line 68
    check-cast v14, Lmi1;

    .line 69
    .line 70
    iget-wide v9, v14, Lmi1;->a:J

    .line 71
    .line 72
    iget-wide v14, v14, Lmi1;->c:J

    .line 73
    .line 74
    invoke-static {v14, v15, v2, v3}, Lqy2;->e(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    move/from16 v20, v12

    .line 79
    .line 80
    shr-long v11, v14, v16

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v5, v11, v9, v10}, Lxu4;->a(FJ)V

    .line 88
    .line 89
    .line 90
    and-long v11, v14, v18

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v4, v11, v9, v10}, Lxu4;->a(FJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    move/from16 v12, v20

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-wide v18, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iget-wide v9, v1, Lic3;->l:J

    .line 114
    .line 115
    invoke-static {v9, v10, v2, v3}, Lqy2;->e(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    shr-long v9, v2, v16

    .line 120
    .line 121
    long-to-int v6, v9

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v6, v7, v8}, Lxu4;->a(FJ)V

    .line 127
    .line 128
    .line 129
    and-long v2, v2, v18

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v4, v2, v7, v8}, Lxu4;->a(FJ)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v1}, Ly91;->n(Lic3;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-wide v1, v0, Lyu4;->c:J

    .line 146
    .line 147
    sub-long v1, v7, v1

    .line 148
    .line 149
    const-wide/16 v9, 0x28

    .line 150
    .line 151
    cmp-long v1, v1, v9

    .line 152
    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v5, Lxu4;->d:[Lti0;

    .line 156
    .line 157
    invoke-static {v1}, Lsk;->Q0([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput v1, v5, Lxu4;->e:I

    .line 162
    .line 163
    iget-object v2, v4, Lxu4;->d:[Lti0;

    .line 164
    .line 165
    invoke-static {v2}, Lsk;->Q0([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v1, v4, Lxu4;->e:I

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    iput-wide v1, v0, Lyu4;->c:J

    .line 173
    .line 174
    :cond_3
    iput-wide v7, v0, Lyu4;->c:J

    .line 175
    .line 176
    return-void
.end method

.method public static final b(Lq34;Lv20;I)Lmf2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lr21;->f(Lhj0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lv20;->c0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lv20;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvp0;->o(Lhj0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lmf2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lmf2;-><init>(Lv20;Ljava/util/List;Lmf2;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lmf2;

    .line 71
    .line 72
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lv20;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lv20;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lzn4;->b(Lq34;Lv20;I)Lmf2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lmf2;-><init>(Lv20;Ljava/util/List;Lmf2;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lv20;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lv20;->c0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lv20;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lxw;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v1, Lyp0;->a:I

    .line 24
    .line 25
    sget-object v1, Lsp0;->t:Lsp0;

    .line 26
    .line 27
    invoke-static {v1, p0}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Le04;->J(La04;I)La04;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lgi4;->x:Lgi4;

    .line 37
    .line 38
    new-instance v5, Ll61;

    .line 39
    .line 40
    invoke-direct {v5, v2, v4}, Ll61;-><init>(La04;Ljd1;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgi4;->y:Lgi4;

    .line 44
    .line 45
    new-instance v4, Le71;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3, v2}, Le71;-><init>(La04;ZLjd1;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lgi4;->z:Lgi4;

    .line 51
    .line 52
    new-instance v5, La81;

    .line 53
    .line 54
    sget-object v6, Lh04;->f:Lh04;

    .line 55
    .line 56
    invoke-direct {v5, v4, v2, v6}, La81;-><init>(La04;Ljd1;Ljd1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Le04;->Q(La04;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, p0}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Le04;->J(La04;I)La04;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, La04;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v5, v3, Lyo2;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v4

    .line 92
    :goto_0
    check-cast v3, Lyo2;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Lu20;->m()Lyo4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Lyo4;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lm01;->f:Lm01;

    .line 109
    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Lv20;->c0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-static {v2, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v3, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lrp4;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v5, Lvy;

    .line 169
    .line 170
    invoke-direct {v5, v3, p0, v4}, Lvy;-><init>(Lrp4;Lv20;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v0, v2}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;Loe1;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lh33;

    .line 40
    .line 41
    iget-object v3, v2, Lh33;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Ls32;

    .line 45
    .line 46
    iget-object v2, v2, Lh33;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lvt4;

    .line 49
    .line 50
    new-instance v4, Lvt4;

    .line 51
    .line 52
    iget v7, v2, Lvt4;->w:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lr2;->getAnnotations()Lfi;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2}, Lij0;->getName()Llt2;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lvt4;->e0()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-boolean v12, v2, Lvt4;->y:Z

    .line 70
    .line 71
    iget-boolean v13, v2, Lvt4;->z:Z

    .line 72
    .line 73
    iget-object v3, v2, Lvt4;->A:Ls32;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget v3, Lyp0;->a:I

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lvp0;->d(Lhj0;)Lap2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lap2;->c()Li32;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v10}, Li32;->f(Ls32;)Ls32;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    move-object v14, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v2}, Lkj0;->h()Lr64;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v1
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f(Lyo2;)Lq72;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lyp0;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lyo2;->P()Lq34;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lyo4;->b()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls32;

    .line 34
    .line 35
    invoke-static {v0}, Li32;->w(Ls32;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ls32;->f0()Lyo4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lyo4;->a()Lu20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lvp0;->n(Lhj0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Lvp0;->n(Lhj0;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lyo2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyo2;->g0()Lpn2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v2, p0, Lq72;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lq72;

    .line 83
    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lzn4;->f(Lyo2;)Lq72;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v1
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lmc1;

    .line 2
    .line 3
    iget p0, p0, Lmc1;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lmc1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmc1;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final j([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lgq1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lzn4;->e([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lzn4;->e([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lzn4;->e([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lzn4;->e([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static k(Ld43;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld43;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld43;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld43;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ld43;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ld43;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ld43;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Ld43;->e([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method
