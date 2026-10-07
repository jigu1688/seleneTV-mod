.class public final Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Llb4;


# instance fields
.field public final a:Llr2;

.field public final synthetic b:Lm52;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm52;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll52;->b:Lm52;

    .line 5
    .line 6
    iput-object p2, p0, Ll52;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lvr1;->a:[I

    .line 9
    .line 10
    new-instance p1, Llr2;

    .line 11
    .line 12
    invoke-direct {p1}, Llr2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll52;->a:Llr2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll52;->b:Lm52;

    .line 2
    .line 3
    iget-object v0, v0, Lm52;->A:Les2;

    .line 4
    .line 5
    iget-object p0, p0, Ll52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly42;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly42;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lns2;

    .line 20
    .line 21
    iget-object p0, p0, Lns2;->f:Los2;

    .line 22
    .line 23
    iget p0, p0, Los2;->t:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ll52;->b:Lm52;

    .line 2
    .line 3
    iget-object v0, v0, Lm52;->A:Les2;

    .line 4
    .line 5
    iget-object v1, p0, Ll52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly42;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ly42;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ly42;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lns2;

    .line 26
    .line 27
    iget-object v1, v1, Lns2;->f:Los2;

    .line 28
    .line 29
    iget v1, v1, Los2;->t:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lgq1;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Ll52;->a:Llr2;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Llr2;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ly42;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lns2;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lns2;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ly42;

    .line 84
    .line 85
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 86
    .line 87
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 88
    .line 89
    iget p0, p0, Lw63;->f:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ly42;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lns2;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lns2;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ly42;

    .line 102
    .line 103
    iget-object p1, p1, Ly42;->X:Lc52;

    .line 104
    .line 105
    iget-object p1, p1, Lc52;->p:Lek2;

    .line 106
    .line 107
    iget p1, p1, Lw63;->i:I

    .line 108
    .line 109
    int-to-long v0, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long/2addr v0, p0

    .line 113
    int-to-long p0, p1

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    :cond_2
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    return-wide p0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll52;->b:Lm52;

    .line 2
    .line 3
    iget-object v1, v0, Lm52;->A:Les2;

    .line 4
    .line 5
    iget-object v2, p0, Ll52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly42;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ly42;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ly42;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lns2;

    .line 26
    .line 27
    iget-object v2, v2, Lns2;->f:Los2;

    .line 28
    .line 29
    iget v2, v2, Los2;->t:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lgq1;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ly42;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lgq1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lm52;->f:Ly42;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Ly42;->H:Z

    .line 80
    .line 81
    invoke-static {v1}, Lb52;->a(Ly42;)Lq23;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ly42;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lns2;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lns2;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ly42;

    .line 96
    .line 97
    check-cast v2, Lz7;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lz7;->A(Ly42;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Ly42;->H:Z

    .line 104
    .line 105
    iget-object p0, p0, Ll52;->a:Llr2;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Llr2;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final d(Lpj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll52;->b:Lm52;

    .line 2
    .line 3
    iget-object v0, v0, Lm52;->A:Les2;

    .line 4
    .line 5
    iget-object p0, p0, Ll52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly42;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Lww2;->f:Lso2;

    .line 20
    .line 21
    if-eqz p0, :cond_e

    .line 22
    .line 23
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 24
    .line 25
    iget-boolean v0, v0, Lso2;->E:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Los2;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lso2;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 44
    .line 45
    iget-object v2, p0, Lso2;->w:Lso2;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p0}, Lct1;->d(Los2;Lso2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget p0, v0, Los2;->t:I

    .line 57
    .line 58
    if-eqz p0, :cond_e

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Los2;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lso2;

    .line 67
    .line 68
    iget v2, p0, Lso2;->u:I

    .line 69
    .line 70
    const/high16 v3, 0x40000

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :goto_1
    if-eqz v2, :cond_d

    .line 77
    .line 78
    iget v4, v2, Lso2;->t:I

    .line 79
    .line 80
    and-int/2addr v4, v3

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v2

    .line 85
    move-object v6, v4

    .line 86
    :goto_2
    if-eqz v5, :cond_c

    .line 87
    .line 88
    instance-of v7, v5, Lfn4;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    check-cast v5, Lfn4;

    .line 93
    .line 94
    invoke-interface {v5}, Lfn4;->n()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v8, Len4;->i:Len4;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v5, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object v5, Len4;->f:Len4;

    .line 114
    .line 115
    :goto_3
    sget-object v7, Len4;->t:Len4;

    .line 116
    .line 117
    if-ne v5, v7, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    if-eq v5, v8, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v7, v5, Lso2;->t:I

    .line 124
    .line 125
    and-int/2addr v7, v3

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    instance-of v7, v5, Lno0;

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lno0;

    .line 134
    .line 135
    iget-object v7, v7, Lno0;->G:Lso2;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    const/4 v9, 0x1

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    iget v10, v7, Lso2;->t:I

    .line 142
    .line 143
    and-int/2addr v10, v3

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v6, :cond_7

    .line 153
    .line 154
    new-instance v6, Los2;

    .line 155
    .line 156
    new-array v9, v1, [Lso2;

    .line 157
    .line 158
    invoke-direct {v6, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v4

    .line 167
    :cond_8
    invoke-virtual {v6, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v7, v7, Lso2;->w:Lso2;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v8, v9, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v6}, Lct1;->f(Los2;)Lso2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v0, p0}, Lct1;->d(Los2;Lso2;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll52;->b:Lm52;

    .line 2
    .line 3
    iget-object v1, v0, Lm52;->f:Ly42;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm52;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm52;->A:Les2;

    .line 9
    .line 10
    iget-object p0, p0, Ll52;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly42;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget v2, v0, Lm52;->F:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lns2;

    .line 35
    .line 36
    iget-object v2, v2, Lns2;->f:Los2;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Los2;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lns2;

    .line 47
    .line 48
    iget-object v3, v3, Lns2;->f:Los2;

    .line 49
    .line 50
    iget v3, v3, Los2;->t:I

    .line 51
    .line 52
    iget v4, v0, Lm52;->F:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, Lgq1;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, Lm52;->E:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v0, Lm52;->E:I

    .line 68
    .line 69
    iget v3, v0, Lm52;->F:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, Lm52;->F:I

    .line 74
    .line 75
    iget-object v3, v0, Lm52;->w:Les2;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Le52;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lm52;->c(Le52;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lns2;

    .line 93
    .line 94
    iget-object p0, p0, Lns2;->f:Los2;

    .line 95
    .line 96
    iget p0, p0, Los2;->t:I

    .line 97
    .line 98
    iget v3, v0, Lm52;->F:I

    .line 99
    .line 100
    sub-int/2addr p0, v3

    .line 101
    iget v3, v0, Lm52;->E:I

    .line 102
    .line 103
    sub-int/2addr p0, v3

    .line 104
    iput-boolean v4, v1, Ly42;->H:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0, v4}, Ly42;->M(III)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Ly42;->H:Z

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lm52;->d(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
