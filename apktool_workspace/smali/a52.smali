.class public final La52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwx0;


# instance fields
.field public final f:Lly;

.field public i:Lvx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    invoke-direct {v0}, Lly;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La52;->f:Lly;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lly;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lly;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final O(JJJJLu22;)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lly;->O(JJJJLu22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(Lbb;Lq8;FLu22;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lly;->R(Lbb;Lq8;FLu22;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lly;->S(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final W()Loj;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->i:Loj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La52;->f:Lly;

    .line 2
    .line 3
    iget-object v1, v0, Lly;->i:Loj;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, La52;->i:Lvx0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lso2;

    .line 15
    .line 16
    iget-object v2, v1, Lso2;->f:Lso2;

    .line 17
    .line 18
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Lso2;->u:I

    .line 26
    .line 27
    and-int/2addr v4, v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v4, v2, Lso2;->t:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v2, v9

    .line 49
    :goto_2
    if-eqz v2, :cond_d

    .line 50
    .line 51
    move-object p0, v9

    .line 52
    :goto_3
    if-eqz v2, :cond_c

    .line 53
    .line 54
    instance-of v1, v2, Lvx0;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lvx0;

    .line 60
    .line 61
    iget-object v1, v0, Lly;->i:Loj;

    .line 62
    .line 63
    iget-object v1, v1, Loj;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Ldg1;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lct1;->J(Llo0;I)Lax2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v1, v6, Lw63;->t:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lxr1;->f0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v1, v6, Lax2;->F:Ly42;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lb52;->a(Ly42;)Lq23;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lz7;

    .line 88
    .line 89
    invoke-virtual {v1}, Lz7;->getSharedDrawScope()La52;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, La52;->c(Ljy;JLax2;Lvx0;Ldg1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v1, v2, Lso2;->t:I

    .line 98
    .line 99
    and-int/2addr v1, v10

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    instance-of v1, v2, Lno0;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lno0;

    .line 108
    .line 109
    iget-object v1, v1, Lno0;->G:Lso2;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget v6, v1, Lso2;->t:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Los2;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lso2;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Los2;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v1, v1, Lso2;->w:Lso2;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lct1;->f(Los2;)Lso2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lct1;->J(Llo0;I)Lax2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lso2;->f:Lso2;

    .line 167
    .line 168
    if-ne v2, v1, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lax2;->G:Lax2;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Lly;->i:Loj;

    .line 176
    .line 177
    iget-object v0, v0, Loj;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ldg1;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Lax2;->W0(Ljy;Ldg1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public final a0(Lja;JJJFLzr;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lly;->a0(Lja;JJJFLzr;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Ljy;JLax2;Lvx0;Ldg1;)V
    .locals 9

    .line 1
    iget-object v0, p0, La52;->i:Lvx0;

    .line 2
    .line 3
    iput-object p5, p0, La52;->i:Lvx0;

    .line 4
    .line 5
    iget-object v1, p4, Lax2;->F:Ly42;

    .line 6
    .line 7
    iget-object v1, v1, Ly42;->Q:Lk42;

    .line 8
    .line 9
    iget-object v2, p0, La52;->f:Lly;

    .line 10
    .line 11
    iget-object v3, v2, Lly;->i:Loj;

    .line 12
    .line 13
    invoke-virtual {v3}, Loj;->v()Lyo0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lly;->i:Loj;

    .line 18
    .line 19
    invoke-virtual {v2}, Loj;->x()Lk42;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Loj;->t()Ljy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Loj;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Loj;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ldg1;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Loj;->E(Lyo0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Loj;->F(Lk42;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Loj;->D(Ljy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Loj;->G(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Loj;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljy;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lvx0;->Y(La52;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljy;->q()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Loj;->E(Lyo0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Loj;->F(Lk42;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Loj;->D(Ljy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Loj;->G(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Loj;->t:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, La52;->i:Lvx0;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Ljy;->q()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Loj;->E(Lyo0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Loj;->F(Lk42;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Loj;->D(Ljy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Loj;->G(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Loj;->t:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final d(Lq8;JJJFLu22;)V
    .locals 13

    .line 1
    iget-object v0, p0, La52;->f:Lly;

    .line 2
    .line 3
    iget-object p0, v0, Lly;->f:Lky;

    .line 4
    .line 5
    iget-object p0, p0, Lky;->c:Ljy;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lly;->c(Lq8;Lu22;FLzr;II)Lua;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Ljy;->f(FFFFFFLua;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->i:Loj;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->f:Lky;

    .line 4
    .line 5
    iget-object p0, p0, Lky;->b:Lk42;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(JJJLu22;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lly;->h(JJJLu22;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final w(Lbb;JLu22;)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly;->w(Lbb;JLu22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lq8;JJFLu22;)V
    .locals 0

    .line 1
    iget-object p0, p0, La52;->f:Lly;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lly;->x(Lq8;JJFLu22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
