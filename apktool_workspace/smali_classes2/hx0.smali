.class public abstract Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lhx0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lwd4;JLud0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcx0;

    .line 7
    .line 8
    iget v1, v0, Lcx0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcx0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcx0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lud0;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcx0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcx0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcx0;->i:Lxm3;

    .line 36
    .line 37
    iget-object p1, v0, Lcx0;->f:Lwd4;

    .line 38
    .line 39
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lwd4;->w:Lxd4;

    .line 56
    .line 57
    iget-object p3, p3, Lxd4;->J:Lcc3;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lhx0;->d(Lcc3;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lxm3;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lxm3;->f:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lcx0;->f:Lwd4;

    .line 75
    .line 76
    iput-object p3, v0, Lcx0;->i:Lxm3;

    .line 77
    .line 78
    iput v2, v0, Lcx0;->u:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lof0;->f:Lof0;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    move-object v11, p3

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, v11

    .line 92
    :goto_2
    check-cast p3, Lcc3;

    .line 93
    .line 94
    iget-object p2, p3, Lcc3;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_3
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lic3;

    .line 110
    .line 111
    iget-wide v7, v7, Lic3;->a:J

    .line 112
    .line 113
    iget-wide v9, p1, Lxm3;->f:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, Lxr1;->M(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v3

    .line 126
    :goto_4
    check-cast v6, Lic3;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Ly91;->n(Lic3;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p2, p3, Lcc3;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_5
    if-ge v4, p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lic3;

    .line 152
    .line 153
    iget-boolean v5, v5, Lic3;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v1, v3

    .line 162
    :goto_6
    check-cast v1, Lic3;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-wide p2, v1, Lic3;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Lxm3;->f:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v6}, Ly91;->c0(Lic3;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    :goto_7
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-virtual {v6}, Lic3;->l()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_c
    :goto_8
    return-object v3

    .line 188
    :cond_d
    :goto_9
    move-object p3, p1

    .line 189
    goto :goto_1
.end method

.method public static final b(Lwd4;JLud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldx0;

    .line 7
    .line 8
    iget v1, v0, Ldx0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldx0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lud0;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldx0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldx0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ldx0;->t:Lum3;

    .line 36
    .line 37
    iget-object p1, v0, Ldx0;->i:Lym3;

    .line 38
    .line 39
    iget-object p2, v0, Ldx0;->f:Lic3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lec3; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lwd4;->w:Lxd4;

    .line 55
    .line 56
    iget-object p3, p3, Lxd4;->J:Lcc3;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lhx0;->d(Lcc3;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lwd4;->w:Lxd4;

    .line 66
    .line 67
    iget-object p3, p3, Lxd4;->J:Lcc3;

    .line 68
    .line 69
    iget-object p3, p3, Lcc3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lic3;

    .line 84
    .line 85
    iget-wide v6, v6, Lic3;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lxr1;->M(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lic3;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lym3;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lym3;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lym3;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwd4;->j()Luw4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Luw4;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lum3;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lex0;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lex0;-><init>(Lum3;Lym3;Lym3;Lsd0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Ldx0;->f:Lic3;

    .line 135
    .line 136
    iput-object p1, v0, Ldx0;->i:Lym3;

    .line 137
    .line 138
    iput-object v1, v0, Ldx0;->t:Lum3;

    .line 139
    .line 140
    iput v2, v0, Ldx0;->v:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lwd4;->k(JLxd1;Lud0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lec3; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lof0;->f:Lof0;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lum3;->f:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lym3;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lic3;
    :try_end_2
    .catch Lec3; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lym3;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lic3;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lwd4;JLjd1;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lgx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgx0;

    .line 7
    .line 8
    iget v1, v0, Lgx0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lud0;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgx0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgx0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lgx0;->i:Ljd1;

    .line 35
    .line 36
    iget-object p1, v0, Lgx0;->f:Lwd4;

    .line 37
    .line 38
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lgx0;->f:Lwd4;

    .line 55
    .line 56
    iput-object p3, v0, Lgx0;->i:Ljd1;

    .line 57
    .line 58
    iput v2, v0, Lgx0;->u:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lhx0;->a(Lwd4;JLud0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lof0;->f:Lof0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lic3;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Ly91;->n(Lic3;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lic3;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final d(Lcc3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcc3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lic3;

    .line 17
    .line 18
    iget-wide v4, v4, Lic3;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lxr1;->M(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lic3;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lic3;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
