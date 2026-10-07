.class public final Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lcq0;

.field public final b:Lsq1;


# direct methods
.method public constructor <init>(Lcq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln2;->a:Lcq0;

    .line 5
    .line 6
    new-instance v0, Lsq1;

    .line 7
    .line 8
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 9
    .line 10
    iget-object v1, p1, Lbq0;->b:Lap2;

    .line 11
    .line 12
    iget-object p1, p1, Lbq0;->l:Lyi3;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lsq1;-><init>(Lap2;Lyi3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lln2;->b:Lsq1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Lgi3;
    .locals 3

    .line 1
    instance-of v0, p1, Lu23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfi3;

    .line 6
    .line 7
    check-cast p1, Lu23;

    .line 8
    .line 9
    check-cast p1, Lv23;

    .line 10
    .line 11
    iget-object p1, p1, Lv23;->v:Lzc1;

    .line 12
    .line 13
    iget-object p0, p0, Lln2;->a:Lcq0;

    .line 14
    .line 15
    iget-object v1, p0, Lcq0;->b:Lmt2;

    .line 16
    .line 17
    iget-object v2, p0, Lcq0;->d:Lzz;

    .line 18
    .line 19
    iget-object p0, p0, Lcq0;->g:Lnq0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lfi3;-><init>(Lzc1;Lmt2;Lzz;Lr64;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Lmq0;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lmq0;

    .line 30
    .line 31
    iget-object p0, p1, Lmq0;->M:Lei3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Ldf1;II)Lfi;
    .locals 3

    .line 1
    sget-object v0, Ly71;->c:Lv71;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Li3;->u:Lei;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lix2;

    .line 17
    .line 18
    iget-object v0, p0, Lln2;->a:Lcq0;

    .line 19
    .line 20
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 21
    .line 22
    iget-object v0, v0, Lbq0;->a:Lkg2;

    .line 23
    .line 24
    new-instance v1, Lhn2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p3, v2}, Lhn2;-><init>(Lln2;Lj2;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Lix2;-><init>(Lkg2;Lhd1;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Lfh3;Z)Lfi;
    .locals 3

    .line 1
    sget-object v0, Ly71;->c:Lv71;

    .line 2
    .line 3
    iget v1, p1, Lfh3;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Li3;->u:Lei;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lix2;

    .line 19
    .line 20
    iget-object v1, p0, Lln2;->a:Lcq0;

    .line 21
    .line 22
    iget-object v1, v1, Lcq0;->a:Lbq0;

    .line 23
    .line 24
    iget-object v1, v1, Lbq0;->a:Lkg2;

    .line 25
    .line 26
    new-instance v2, Lin2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lin2;-><init>(Lln2;ZLfh3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lix2;-><init>(Lkg2;Lhd1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lkg3;Z)Lfq0;
    .locals 14

    .line 1
    iget-object v12, p0, Lln2;->a:Lcq0;

    .line 2
    .line 3
    iget-object v1, v12, Lcq0;->c:Lhj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyo2;

    .line 9
    .line 10
    new-instance v2, Lfq0;

    .line 11
    .line 12
    iget v3, p1, Lkg3;->u:I

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-virtual {p0, p1, v3, v13}, Lln2;->b(Ldf1;II)Lfi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v7, v12, Lcq0;->b:Lmt2;

    .line 20
    .line 21
    iget-object v8, v12, Lcq0;->d:Lzz;

    .line 22
    .line 23
    iget-object v9, v12, Lcq0;->e:Ltp4;

    .line 24
    .line 25
    iget-object v10, v12, Lcq0;->g:Lnq0;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v6, p1

    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lfq0;-><init>(Lyo2;Lmc0;Lfi;ZILkg3;Lmt2;Lzz;Ltp4;Lnq0;Lr64;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lm01;->f:Lm01;

    .line 38
    .line 39
    invoke-static {v12, v0, v2}, Lcq0;->b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcq0;->i:Lln2;

    .line 44
    .line 45
    iget-object v3, p1, Lkg3;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, v13}, Lln2;->g(Ljava/util/List;Ldf1;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ly71;->d:Lw71;

    .line 55
    .line 56
    iget v4, p1, Lkg3;->u:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldi3;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Lii3;->b:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v3, v4, v3

    .line 75
    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v3, Laq0;->a:Lzp0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    sget-object v3, Laq0;->f:Lzp0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    sget-object v3, Laq0;->e:Lzp0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v3, Laq0;->c:Lzp0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    sget-object v3, Laq0;->b:Lzp0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    sget-object v3, Laq0;->a:Lzp0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    sget-object v3, Laq0;->d:Lzp0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v2, v3}, Lx10;->r0(Ljava/util/List;Lzp0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lyo2;->P()Lq34;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lqe1;->n0(Lq34;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lgn2;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lqe1;->I:Z

    .line 135
    .line 136
    sget-object v1, Ly71;->n:Lv71;

    .line 137
    .line 138
    iget v2, p1, Lkg3;->u:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/2addr v1, v13

    .line 149
    iput-boolean v1, v0, Lqe1;->M:Z

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxg3;)Lzq0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v12, Li3;->u:Lei;

    .line 6
    .line 7
    iget-object v13, v0, Lln2;->a:Lcq0;

    .line 8
    .line 9
    iget-object v1, v13, Lcq0;->b:Lmt2;

    .line 10
    .line 11
    iget-object v14, v13, Lcq0;->d:Lzz;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v6, Lxg3;->t:I

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    and-int/2addr v2, v15

    .line 20
    if-ne v2, v15, :cond_0

    .line 21
    .line 22
    iget v2, v6, Lxg3;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v6, Lxg3;->v:I

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v6, v2, v15}, Lln2;->b(Ldf1;II)Lfi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v6, Lxg3;->t:I

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x20

    .line 41
    .line 42
    const/16 v7, 0x40

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    and-int/2addr v4, v7

    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    :goto_1
    new-instance v4, Ldq0;

    .line 53
    .line 54
    iget-object v5, v13, Lcq0;->a:Lbq0;

    .line 55
    .line 56
    iget-object v5, v5, Lbq0;->a:Lkg2;

    .line 57
    .line 58
    new-instance v9, Lhn2;

    .line 59
    .line 60
    invoke-direct {v9, v0, v6, v15, v15}, Lhn2;-><init>(Lln2;Lj2;II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v9}, Ldq0;-><init>(Lkg2;Lhd1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v12

    .line 68
    :goto_2
    iget-object v0, v13, Lcq0;->c:Lhj0;

    .line 69
    .line 70
    invoke-static {v0}, Lyp0;->g(Lhj0;)Lzc1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v5, v6, Lxg3;->w:I

    .line 75
    .line 76
    invoke-static {v1, v5}, Lp6;->A(Lmt2;I)Llt2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Lzc1;->c(Llt2;)Lzc1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Lqd4;->a:Lzc1;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Ltp4;->t:Ltp4;

    .line 93
    .line 94
    :goto_3
    move-object v9, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v0, v13, Lcq0;->e:Ltp4;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v0, Lzq0;

    .line 100
    .line 101
    iget-object v5, v13, Lcq0;->c:Lhj0;

    .line 102
    .line 103
    iget v10, v6, Lxg3;->w:I

    .line 104
    .line 105
    invoke-static {v1, v10}, Lp6;->A(Lmt2;I)Llt2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v10, Ly71;->o:Lw71;

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Lw71;->c(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lyg3;

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    sget-object v11, Lii3;->a:[I

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aget v10, v11, v10

    .line 128
    .line 129
    :goto_5
    if-eq v10, v15, :cond_5

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    if-eq v10, v11, :cond_6

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    if-eq v10, v11, :cond_6

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    if-eq v10, v11, :cond_6

    .line 139
    .line 140
    :cond_5
    move v10, v7

    .line 141
    move v11, v15

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v10, v7

    .line 144
    :goto_6
    iget-object v7, v13, Lcq0;->b:Lmt2;

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    iget-object v8, v13, Lcq0;->d:Lzz;

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    iget-object v10, v13, Lcq0;->g:Lnq0;

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    move-object v1, v5

    .line 161
    move v5, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    move v12, v15

    .line 168
    move/from16 v26, v18

    .line 169
    .line 170
    move-object/from16 v15, v19

    .line 171
    .line 172
    invoke-direct/range {v0 .. v11}, Lzq0;-><init>(Lhj0;Ll34;Lfi;Llt2;ILxg3;Lmt2;Lzz;Ltp4;Lnq0;Lr64;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lxg3;->z:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v0, v1}, Lcq0;->b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Lcq0;->h:Ldp4;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v3, v6, Lxg3;->t:I

    .line 190
    .line 191
    and-int/lit8 v4, v3, 0x20

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-ne v4, v12, :cond_7

    .line 195
    .line 196
    iget-object v3, v6, Lxg3;->A:Lph3;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    and-int/lit8 v3, v3, 0x40

    .line 200
    .line 201
    move/from16 v10, v17

    .line 202
    .line 203
    if-ne v3, v10, :cond_8

    .line 204
    .line 205
    iget v3, v6, Lxg3;->B:I

    .line 206
    .line 207
    invoke-virtual {v14, v3}, Lzz;->a(I)Lph3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move-object v3, v5

    .line 213
    :goto_7
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ldp4;->g(Lph3;)Ls32;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-static {v0, v3, v15}, Ld34;->t(Lxw;Ls32;Lfi;)Lr52;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move-object/from16 v17, v5

    .line 229
    .line 230
    :goto_8
    iget-object v3, v13, Lcq0;->c:Lhj0;

    .line 231
    .line 232
    instance-of v4, v3, Lyo2;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    check-cast v3, Lyo2;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move-object v3, v5

    .line 240
    :goto_9
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lyo2;->h0()Lr52;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object/from16 v18, v5

    .line 250
    .line 251
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v6, Lxg3;->C:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move-object v3, v5

    .line 264
    :goto_b
    if-nez v3, :cond_e

    .line 265
    .line 266
    iget-object v3, v6, Lxg3;->D:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    invoke-static {v7, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v14, v7}, Lzz;->a(I)Lph3;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    move-object v3, v4

    .line 314
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    add-int/lit8 v9, v7, 0x1

    .line 335
    .line 336
    if-ltz v7, :cond_10

    .line 337
    .line 338
    check-cast v8, Lph3;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ldp4;->g(Lph3;)Ls32;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    invoke-static {v0, v8, v5, v10, v7}, Ld34;->m(Lxw;Ls32;Llt2;Lfi;I)Lr52;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    move v7, v9

    .line 356
    move-object/from16 v16, v10

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    invoke-static {}, Lpp4;->Z()V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :cond_11
    invoke-virtual {v2}, Ldp4;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    iget-object v1, v1, Lcq0;->i:Lln2;

    .line 368
    .line 369
    iget-object v3, v6, Lxg3;->F:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual {v1, v3, v6, v5}, Lln2;->g(Ljava/util/List;Ldf1;I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-static {v6, v14}, Lp6;->L(Lxg3;Lzz;)Lph3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v1}, Ldp4;->g(Lph3;)Ls32;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    sget-object v1, Ly71;->e:Lw71;

    .line 388
    .line 389
    move/from16 v2, v26

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lw71;->c(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lzg3;

    .line 396
    .line 397
    invoke-static {v1}, Ltf2;->L0(Lzg3;)I

    .line 398
    .line 399
    .line 400
    move-result v23

    .line 401
    sget-object v1, Ly71;->d:Lw71;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lw71;->c(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ldi3;

    .line 408
    .line 409
    invoke-static {v1}, Ly91;->y(Ldi3;)Lzp0;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    sget-object v25, Ln01;->f:Ln01;

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v25}, Ll34;->r0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;Ljava/util/Map;)Ll34;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ly71;->p:Lv71;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput-boolean v1, v0, Lqe1;->D:Z

    .line 433
    .line 434
    sget-object v1, Ly71;->q:Lv71;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput-boolean v1, v0, Lqe1;->E:Z

    .line 445
    .line 446
    sget-object v1, Ly71;->t:Lv71;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iput-boolean v1, v0, Lqe1;->F:Z

    .line 457
    .line 458
    sget-object v1, Ly71;->r:Lv71;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput-boolean v1, v0, Lqe1;->G:Z

    .line 469
    .line 470
    sget-object v1, Ly71;->s:Lv71;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput-boolean v1, v0, Lqe1;->H:Z

    .line 481
    .line 482
    sget-object v1, Ly71;->u:Lv71;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput-boolean v1, v0, Lqe1;->L:Z

    .line 493
    .line 494
    sget-object v1, Ly71;->v:Lv71;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iput-boolean v1, v0, Lqe1;->I:Z

    .line 505
    .line 506
    sget-object v1, Ly71;->w:Lv71;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/16 v27, 0x1

    .line 517
    .line 518
    xor-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    iput-boolean v1, v0, Lqe1;->M:Z

    .line 521
    .line 522
    iget-object v1, v13, Lcq0;->a:Lbq0;

    .line 523
    .line 524
    iget-object v1, v1, Lbq0;->m:Ltp4;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

.method public final f(Lfh3;)Lyq0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v1, Li3;->u:Lei;

    .line 6
    .line 7
    iget-object v2, v0, Lln2;->a:Lcq0;

    .line 8
    .line 9
    iget-object v3, v2, Lcq0;->d:Lzz;

    .line 10
    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v4, v15, Lfh3;->t:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    and-int/2addr v4, v5

    .line 18
    const/16 v20, 0x6

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget v4, v15, Lfh3;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, v15, Lfh3;->v:I

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x6

    .line 32
    .line 33
    add-int/2addr v4, v6

    .line 34
    :goto_0
    new-instance v7, Lyq0;

    .line 35
    .line 36
    iget-object v6, v2, Lcq0;->c:Lhj0;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual {v0, v15, v4, v8}, Lln2;->b(Ldf1;II)Lfi;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Ly71;->e:Lw71;

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lzg3;

    .line 50
    .line 51
    invoke-static {v10}, Ltf2;->L0(Lzg3;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sget-object v11, Ly71;->d:Lw71;

    .line 56
    .line 57
    invoke-virtual {v11, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ldi3;

    .line 62
    .line 63
    invoke-static {v11}, Ly91;->y(Ldi3;)Lzp0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Ly71;->x:Lv71;

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v13, v2, Lcq0;->b:Lmt2;

    .line 78
    .line 79
    iget v14, v15, Lfh3;->w:I

    .line 80
    .line 81
    invoke-static {v13, v14}, Lp6;->A(Lmt2;I)Llt2;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Ly71;->o:Lw71;

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lyg3;

    .line 92
    .line 93
    if-nez v14, :cond_1

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    :goto_1
    move-object/from16 v16, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object v16, Lii3;->a:[I

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    aget v14, v16, v14

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v3, 0x3

    .line 109
    if-eq v14, v5, :cond_5

    .line 110
    .line 111
    if-eq v14, v8, :cond_4

    .line 112
    .line 113
    if-eq v14, v3, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-eq v14, v8, :cond_2

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move/from16 v17, v8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v8, v3

    .line 125
    :cond_4
    const/16 v17, 0x4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/16 v17, 0x4

    .line 129
    .line 130
    :goto_3
    move v8, v5

    .line 131
    :goto_4
    sget-object v14, Ly71;->B:Lv71;

    .line 132
    .line 133
    invoke-virtual {v14, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v3, Ly71;->A:Lv71;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v5, Ly71;->D:Lv71;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    sget-object v1, Ly71;->E:Lv71;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v22, v1

    .line 174
    .line 175
    sget-object v1, Ly71;->F:Lv71;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v23, v1

    .line 186
    .line 187
    iget-object v1, v2, Lcq0;->b:Lmt2;

    .line 188
    .line 189
    move-object/from16 v24, v1

    .line 190
    .line 191
    iget-object v1, v2, Lcq0;->d:Lzz;

    .line 192
    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    iget-object v1, v2, Lcq0;->e:Ltp4;

    .line 196
    .line 197
    move-object/from16 v26, v1

    .line 198
    .line 199
    iget-object v1, v2, Lcq0;->g:Lnq0;

    .line 200
    .line 201
    move-object/from16 v27, v2

    .line 202
    .line 203
    move-object v2, v6

    .line 204
    move-object v6, v11

    .line 205
    move v11, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    move v7, v12

    .line 211
    move-object/from16 v29, v16

    .line 212
    .line 213
    move-object/from16 v28, v21

    .line 214
    .line 215
    move-object/from16 v16, v24

    .line 216
    .line 217
    move-object/from16 v17, v25

    .line 218
    .line 219
    move-object/from16 v18, v26

    .line 220
    .line 221
    move-object/from16 v0, v27

    .line 222
    .line 223
    move/from16 v21, v4

    .line 224
    .line 225
    move v12, v5

    .line 226
    move-object v4, v9

    .line 227
    move v5, v10

    .line 228
    move v10, v14

    .line 229
    move/from16 v14, v23

    .line 230
    .line 231
    move v9, v8

    .line 232
    move-object v8, v13

    .line 233
    move/from16 v13, v22

    .line 234
    .line 235
    invoke-direct/range {v1 .. v19}, Lyq0;-><init>(Lhj0;Lsf3;Lfi;ILzp0;ZLlt2;IZZZZZLfh3;Lmt2;Lzz;Ltp4;Lnq0;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v1

    .line 239
    move-object v1, v15

    .line 240
    iget-object v2, v1, Lfh3;->z:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v2}, Lcq0;->b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v2, Lcq0;->h:Ldp4;

    .line 250
    .line 251
    sget-object v4, Ly71;->y:Lv71;

    .line 252
    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v6, 0x40

    .line 264
    .line 265
    const/16 v8, 0x20

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    iget v9, v1, Lfh3;->t:I

    .line 270
    .line 271
    and-int/lit8 v10, v9, 0x20

    .line 272
    .line 273
    if-ne v10, v8, :cond_6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    and-int/2addr v9, v6

    .line 277
    if-ne v9, v6, :cond_7

    .line 278
    .line 279
    :goto_5
    new-instance v9, Ldq0;

    .line 280
    .line 281
    iget-object v10, v0, Lcq0;->a:Lbq0;

    .line 282
    .line 283
    iget-object v10, v10, Lbq0;->a:Lkg2;

    .line 284
    .line 285
    new-instance v11, Lhn2;

    .line 286
    .line 287
    const/4 v13, 0x3

    .line 288
    const/4 v14, 0x1

    .line 289
    move-object/from16 v12, p0

    .line 290
    .line 291
    invoke-direct {v11, v12, v1, v13, v14}, Lhn2;-><init>(Lln2;Lj2;II)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v9, v10, v11}, Ldq0;-><init>(Lkg2;Lhd1;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    move-object/from16 v10, v29

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    const/4 v13, 0x3

    .line 301
    const/4 v14, 0x1

    .line 302
    move-object/from16 v12, p0

    .line 303
    .line 304
    move-object/from16 v9, v28

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-static {v1, v10}, Lp6;->M(Lfh3;Lzz;)Lph3;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v3, v11}, Ldp4;->g(Lph3;)Ls32;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v3}, Ldp4;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move/from16 v19, v14

    .line 320
    .line 321
    iget-object v14, v0, Lcq0;->c:Lhj0;

    .line 322
    .line 323
    instance-of v13, v14, Lyo2;

    .line 324
    .line 325
    move-object/from16 v16, v15

    .line 326
    .line 327
    if-eqz v13, :cond_8

    .line 328
    .line 329
    check-cast v14, Lyo2;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    const/4 v14, 0x0

    .line 333
    :goto_8
    if-eqz v14, :cond_9

    .line 334
    .line 335
    invoke-virtual {v14}, Lyo2;->h0()Lr52;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    const/4 v13, 0x0

    .line 341
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v14, v1, Lfh3;->t:I

    .line 345
    .line 346
    and-int/lit8 v15, v14, 0x20

    .line 347
    .line 348
    if-ne v15, v8, :cond_a

    .line 349
    .line 350
    iget-object v6, v1, Lfh3;->A:Lph3;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    and-int/lit8 v8, v14, 0x40

    .line 354
    .line 355
    if-ne v8, v6, :cond_b

    .line 356
    .line 357
    iget v6, v1, Lfh3;->B:I

    .line 358
    .line 359
    invoke-virtual {v10, v6}, Lzz;->a(I)Lph3;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/4 v6, 0x0

    .line 365
    :goto_a
    if-eqz v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ldp4;->g(Lph3;)Ls32;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    invoke-static {v7, v6, v9}, Ld34;->t(Lxw;Ls32;Lfi;)Lr52;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_b

    .line 378
    :cond_c
    const/4 v6, 0x0

    .line 379
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v8, v1, Lfh3;->C:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_d

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_d
    const/4 v8, 0x0

    .line 392
    :goto_c
    const/16 v14, 0xa

    .line 393
    .line 394
    if-nez v8, :cond_f

    .line 395
    .line 396
    iget-object v8, v1, Lfh3;->D:Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v14, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_e

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v10, v15}, Lzz;->a(I)Lph3;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    move-object v8, v9

    .line 442
    :cond_f
    move-object v9, v11

    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v14, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v10, 0x0

    .line 457
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    if-eqz v21, :cond_11

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    add-int/lit8 v22, v10, 0x1

    .line 468
    .line 469
    if-ltz v10, :cond_10

    .line 470
    .line 471
    move/from16 v23, v14

    .line 472
    .line 473
    move-object/from16 v14, v21

    .line 474
    .line 475
    check-cast v14, Lph3;

    .line 476
    .line 477
    invoke-virtual {v3, v14}, Ldp4;->g(Lph3;)Ls32;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move-object/from16 v15, v28

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v7, v14, v3, v15, v10}, Ld34;->m(Lxw;Ls32;Llt2;Lfi;I)Lr52;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    move/from16 v10, v22

    .line 496
    .line 497
    move/from16 v14, v23

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_10
    const/4 v3, 0x0

    .line 501
    invoke-static {}, Lpp4;->Z()V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_11
    move-object v10, v6

    .line 506
    move-object v6, v7

    .line 507
    move-object v7, v9

    .line 508
    move-object v9, v13

    .line 509
    move/from16 v23, v14

    .line 510
    .line 511
    move-object/from16 v8, v16

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual/range {v6 .. v11}, Luf3;->k0(Ls32;Ljava/util/List;Lr52;Lr52;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v7, v6

    .line 518
    sget-object v6, Ly71;->c:Lv71;

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    sget-object v9, Ly71;->d:Lw71;

    .line 529
    .line 530
    invoke-virtual {v9, v5}, Lw71;->c(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ldi3;

    .line 535
    .line 536
    sget-object v11, Ly71;->e:Lw71;

    .line 537
    .line 538
    invoke-virtual {v11, v5}, Lw71;->c(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Lzg3;

    .line 543
    .line 544
    if-eqz v10, :cond_1f

    .line 545
    .line 546
    if-eqz v13, :cond_1e

    .line 547
    .line 548
    if-eqz v8, :cond_12

    .line 549
    .line 550
    iget v6, v6, Lx71;->a:I

    .line 551
    .line 552
    shl-int v6, v19, v6

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    const/4 v6, 0x0

    .line 556
    :goto_f
    invoke-interface {v13}, Les1;->a()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iget v13, v11, Lx71;->a:I

    .line 561
    .line 562
    shl-int/2addr v8, v13

    .line 563
    or-int/2addr v6, v8

    .line 564
    invoke-interface {v10}, Les1;->a()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    iget v10, v9, Lx71;->a:I

    .line 569
    .line 570
    shl-int/2addr v8, v10

    .line 571
    or-int v17, v6, v8

    .line 572
    .line 573
    sget-object v6, Ly71;->J:Lv71;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v8, Ly71;->K:Lv71;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v10, Ly71;->L:Lv71;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v16, Lr64;->o:Lqi3;

    .line 589
    .line 590
    if-eqz v4, :cond_15

    .line 591
    .line 592
    iget v4, v1, Lfh3;->t:I

    .line 593
    .line 594
    const/16 v13, 0x100

    .line 595
    .line 596
    and-int/2addr v4, v13

    .line 597
    if-ne v4, v13, :cond_13

    .line 598
    .line 599
    iget v4, v1, Lfh3;->G:I

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_13
    move/from16 v4, v17

    .line 603
    .line 604
    :goto_10
    invoke-virtual {v6, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v8, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-virtual {v10, v4}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    move-object/from16 v18, v8

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-virtual {v12, v1, v4, v3}, Lln2;->b(Ldf1;II)Lfi;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v13, :cond_14

    .line 636
    .line 637
    move-object/from16 v23, v6

    .line 638
    .line 639
    new-instance v6, Lvf3;

    .line 640
    .line 641
    invoke-virtual {v11, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v24

    .line 645
    check-cast v24, Lzg3;

    .line 646
    .line 647
    invoke-static/range {v24 .. v24}, Ltf2;->L0(Lzg3;)I

    .line 648
    .line 649
    .line 650
    move-result v24

    .line 651
    invoke-virtual {v9, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ldi3;

    .line 656
    .line 657
    invoke-static {v4}, Ly91;->y(Ldi3;)Lzp0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    xor-int/lit8 v13, v13, 0x1

    .line 662
    .line 663
    move v12, v14

    .line 664
    invoke-virtual {v7}, Luf3;->g()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    move-object/from16 v25, v11

    .line 669
    .line 670
    move v11, v13

    .line 671
    move v13, v15

    .line 672
    const/4 v15, 0x0

    .line 673
    move-object/from16 v3, p0

    .line 674
    .line 675
    move-object/from16 v27, v0

    .line 676
    .line 677
    move-object/from16 v19, v9

    .line 678
    .line 679
    move-object v0, v10

    .line 680
    move/from16 v9, v24

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    move-object v10, v4

    .line 685
    move-object/from16 v4, v18

    .line 686
    .line 687
    move-object/from16 v18, v2

    .line 688
    .line 689
    move-object/from16 v2, v23

    .line 690
    .line 691
    invoke-direct/range {v6 .. v16}, Lvf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILvf3;Lr64;)V

    .line 692
    .line 693
    .line 694
    :goto_11
    move-object v15, v6

    .line 695
    goto :goto_12

    .line 696
    :cond_14
    move-object/from16 v27, v0

    .line 697
    .line 698
    move-object/from16 v19, v9

    .line 699
    .line 700
    move-object v0, v10

    .line 701
    move-object/from16 v25, v11

    .line 702
    .line 703
    move-object v3, v12

    .line 704
    move-object/from16 v4, v18

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    move-object/from16 v18, v2

    .line 709
    .line 710
    move-object v2, v6

    .line 711
    invoke-static {v7, v8}, Ld34;->n(Lsf3;Lfi;)Lvf3;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    goto :goto_11

    .line 716
    :goto_12
    invoke-virtual {v7}, Luf3;->getReturnType()Ls32;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v15, v6}, Lvf3;->g0(Ls32;)V

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_15
    move-object/from16 v27, v0

    .line 725
    .line 726
    move-object/from16 v18, v2

    .line 727
    .line 728
    move-object/from16 v22, v3

    .line 729
    .line 730
    move-object v2, v6

    .line 731
    move-object v4, v8

    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    move-object v0, v10

    .line 735
    move-object/from16 v25, v11

    .line 736
    .line 737
    move-object v3, v12

    .line 738
    move-object/from16 v15, v22

    .line 739
    .line 740
    :goto_13
    sget-object v6, Ly71;->z:Lv71;

    .line 741
    .line 742
    invoke-virtual {v6, v5}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_19

    .line 751
    .line 752
    iget v6, v1, Lfh3;->t:I

    .line 753
    .line 754
    const/16 v8, 0x200

    .line 755
    .line 756
    and-int/2addr v6, v8

    .line 757
    if-ne v6, v8, :cond_16

    .line 758
    .line 759
    iget v6, v1, Lfh3;->H:I

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_16
    move/from16 v6, v17

    .line 763
    .line 764
    :goto_14
    invoke-virtual {v2, v6}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v4, v6}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v0, v6}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    const/4 v0, 0x4

    .line 789
    invoke-virtual {v3, v1, v6, v0}, Lln2;->b(Ldf1;II)Lfi;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-eqz v2, :cond_18

    .line 794
    .line 795
    new-instance v4, Lzf3;

    .line 796
    .line 797
    move-object/from16 v9, v25

    .line 798
    .line 799
    invoke-virtual {v9, v6}, Lw71;->c(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Lzg3;

    .line 804
    .line 805
    invoke-static {v9}, Ltf2;->L0(Lzg3;)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    move-object/from16 v10, v19

    .line 810
    .line 811
    invoke-virtual {v10, v6}, Lw71;->c(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ldi3;

    .line 816
    .line 817
    invoke-static {v6}, Ly91;->y(Ldi3;)Lzp0;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    const/16 v19, 0x1

    .line 822
    .line 823
    xor-int/lit8 v11, v2, 0x1

    .line 824
    .line 825
    invoke-virtual {v7}, Luf3;->g()I

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    move-object v2, v15

    .line 830
    const/4 v15, 0x0

    .line 831
    move-object v6, v4

    .line 832
    move/from16 v4, v19

    .line 833
    .line 834
    invoke-direct/range {v6 .. v16}, Lzf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILzf3;Lr64;)V

    .line 835
    .line 836
    .line 837
    sget-object v8, Lm01;->f:Lm01;

    .line 838
    .line 839
    move-object/from16 v9, v18

    .line 840
    .line 841
    invoke-static {v9, v6, v8}, Lcq0;->b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    iget-object v8, v8, Lcq0;->i:Lln2;

    .line 846
    .line 847
    iget-object v9, v1, Lfh3;->F:Lxh3;

    .line 848
    .line 849
    invoke-static {v9}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-virtual {v8, v9, v1, v0}, Lln2;->g(Ljava/util/List;Ldf1;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lvt4;

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    iput-object v0, v6, Lzf3;->D:Lvt4;

    .line 866
    .line 867
    move-object v15, v6

    .line 868
    goto :goto_15

    .line 869
    :cond_17
    invoke-static/range {v20 .. v20}, Lzf3;->t(I)V

    .line 870
    .line 871
    .line 872
    throw v22

    .line 873
    :cond_18
    move-object v2, v15

    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-static {v7, v8}, Ld34;->o(Lsf3;Lfi;)Lzf3;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    goto :goto_15

    .line 880
    :cond_19
    move-object v2, v15

    .line 881
    const/4 v4, 0x1

    .line 882
    move-object/from16 v15, v22

    .line 883
    .line 884
    :goto_15
    sget-object v0, Ly71;->C:Lv71;

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    new-instance v0, Ljn2;

    .line 897
    .line 898
    invoke-direct {v0, v3, v1, v7, v4}, Ljn2;-><init>(Lln2;Lfh3;Lyq0;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v5, v22

    .line 902
    .line 903
    invoke-virtual {v7, v5, v0}, Luf3;->i0(Lgg2;Lhd1;)V

    .line 904
    .line 905
    .line 906
    :cond_1a
    move-object/from16 v0, v27

    .line 907
    .line 908
    iget-object v0, v0, Lcq0;->c:Lhj0;

    .line 909
    .line 910
    instance-of v5, v0, Lyo2;

    .line 911
    .line 912
    if-eqz v5, :cond_1b

    .line 913
    .line 914
    check-cast v0, Lyo2;

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_1b
    const/4 v0, 0x0

    .line 918
    :goto_16
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    invoke-virtual {v0}, Lyo2;->X()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    goto :goto_17

    .line 925
    :cond_1c
    const/4 v0, 0x0

    .line 926
    :goto_17
    const/4 v5, 0x5

    .line 927
    if-ne v0, v5, :cond_1d

    .line 928
    .line 929
    new-instance v0, Ljn2;

    .line 930
    .line 931
    const/4 v13, 0x3

    .line 932
    invoke-direct {v0, v3, v1, v7, v13}, Ljn2;-><init>(Lln2;Lfh3;Lyq0;I)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-virtual {v7, v5, v0}, Luf3;->i0(Lgg2;Lhd1;)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    new-instance v0, Lr51;

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-virtual {v3, v1, v5}, Lln2;->c(Lfh3;Z)Lfi;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-direct {v0, v5}, Lr2;-><init>(Lfi;)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Lr51;

    .line 950
    .line 951
    invoke-virtual {v3, v1, v4}, Lln2;->c(Lfh3;Z)Lfi;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-direct {v5, v1}, Lr2;-><init>(Lfi;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v2, v15, v0, v5}, Luf3;->h0(Lvf3;Lzf3;Lr51;Lr51;)V

    .line 959
    .line 960
    .line 961
    return-object v7

    .line 962
    :cond_1e
    const/16 v0, 0xb

    .line 963
    .line 964
    invoke-static {v0}, Ly71;->a(I)V

    .line 965
    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    throw v22

    .line 970
    :cond_1f
    move-object/from16 v22, v3

    .line 971
    .line 972
    invoke-static/range {v23 .. v23}, Ly71;->a(I)V

    .line 973
    .line 974
    .line 975
    throw v22
.end method

.method public final g(Ljava/util/List;Ldf1;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lln2;->a:Lcq0;

    .line 4
    .line 5
    iget-object v8, v7, Lcq0;->d:Lzz;

    .line 6
    .line 7
    iget-object v9, v7, Lcq0;->h:Ldp4;

    .line 8
    .line 9
    iget-object v0, v7, Lcq0;->c:Lhj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v11, v0

    .line 15
    check-cast v11, Lxw;

    .line 16
    .line 17
    invoke-interface {v11}, Lhj0;->e()Lhj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lln2;->a(Lhj0;)Lgi3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-static {v0, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    move/from16 v13, v23

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v24, v13, 0x1

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-ltz v13, :cond_5

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lxh3;

    .line 66
    .line 67
    iget v0, v6, Lxh3;->t:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    and-int/2addr v0, v3

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    iget v0, v6, Lxh3;->u:I

    .line 74
    .line 75
    move v14, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v14, v23

    .line 78
    .line 79
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v0, Ly71;->c:Lv71;

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v15, Lix2;

    .line 94
    .line 95
    iget-object v0, v7, Lcq0;->a:Lbq0;

    .line 96
    .line 97
    iget-object v0, v0, Lbq0;->a:Lkg2;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    new-instance v0, Lkn2;

    .line 101
    .line 102
    move/from16 v4, p3

    .line 103
    .line 104
    move v5, v13

    .line 105
    move-object v13, v3

    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lkn2;-><init>(Lln2;Lgi3;Lj2;IILxh3;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v15, v13, v0}, Lix2;-><init>(Lkg2;Lhd1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v5, v13

    .line 116
    sget-object v15, Li3;->u:Lei;

    .line 117
    .line 118
    :goto_2
    iget-object v0, v7, Lcq0;->b:Lmt2;

    .line 119
    .line 120
    iget v1, v6, Lxh3;->v:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lp6;->A(Lmt2;I)Llt2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v8}, Lp6;->Q(Lxh3;Lzz;)Lph3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v1}, Ldp4;->g(Lph3;)Ls32;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v1, Ly71;->G:Lv71;

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sget-object v1, Ly71;->H:Lv71;

    .line 145
    .line 146
    invoke-virtual {v1, v14}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    sget-object v1, Ly71;->I:Lv71;

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v1, v6, Lxh3;->t:I

    .line 168
    .line 169
    and-int/lit8 v3, v1, 0x10

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    if-ne v3, v4, :cond_2

    .line 174
    .line 175
    iget-object v1, v6, Lxh3;->y:Lph3;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 179
    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    if-ne v1, v3, :cond_3

    .line 183
    .line 184
    iget v1, v6, Lxh3;->z:I

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lzz;->a(I)Lph3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v1, v12

    .line 192
    :goto_3
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Ldp4;->g(Lph3;)Ls32;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :cond_4
    move-object v1, v10

    .line 199
    move-object/from16 v20, v12

    .line 200
    .line 201
    new-instance v10, Lvt4;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    sget-object v21, Lr64;->o:Lqi3;

    .line 205
    .line 206
    move v13, v5

    .line 207
    move-object v14, v15

    .line 208
    move-object v15, v0

    .line 209
    invoke-direct/range {v10 .. v21}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object v10, v1

    .line 216
    move/from16 v13, v24

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-static {}, Lpp4;->Z()V

    .line 223
    .line 224
    .line 225
    throw v12

    .line 226
    :cond_6
    move-object v1, v10

    .line 227
    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
