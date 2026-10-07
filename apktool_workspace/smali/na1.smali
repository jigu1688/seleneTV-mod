.class public final Lna1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lla1;


# instance fields
.field public final a:Lz7;

.field public final b:Lz7;

.field public final c:Lbb1;

.field public final d:Lka1;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lpr2;

.field public final g:Lwr2;

.field public h:Lbb1;


# direct methods
.method public constructor <init>(Lz7;Lz7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna1;->a:Lz7;

    .line 5
    .line 6
    iput-object p2, p0, Lna1;->b:Lz7;

    .line 7
    .line 8
    new-instance p1, Lbb1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, Lbb1;-><init>(ILxd1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lna1;->c:Lbb1;

    .line 17
    .line 18
    new-instance p1, Lka1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lka1;-><init>(Lna1;Lz7;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lna1;->d:Lka1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lna1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lna1;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Lwr2;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lwr2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lna1;->g:Lwr2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lna1;->h:Lbb1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lna1;->g(Lbb1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lab1;->f:Lab1;

    .line 13
    .line 14
    sget-object v2, Lab1;->u:Lab1;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2}, Lbb1;->x0(Lab1;Lab1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lso2;->f:Lso2;

    .line 20
    .line 21
    iget-boolean p0, p0, Lso2;->E:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {p0}, Lgq1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Lso2;->f:Lso2;

    .line 31
    .line 32
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 33
    .line 34
    invoke-static {p1}, Lct1;->L(Llo0;)Ly42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v3, p1, Ly42;->W:Lww2;

    .line 41
    .line 42
    iget-object v3, v3, Lww2;->f:Lso2;

    .line 43
    .line 44
    iget v3, v3, Lso2;->u:I

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0x400

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_a

    .line 51
    .line 52
    iget v3, p0, Lso2;->t:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    .line 62
    instance-of v5, v3, Lbb1;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v3, Lbb1;

    .line 67
    .line 68
    sget-object v5, Lab1;->i:Lab1;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Lbb1;->x0(Lab1;Lab1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v5, v3, Lso2;->t:I

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    instance-of v5, v3, Lno0;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lno0;

    .line 86
    .line 87
    iget-object v5, v5, Lno0;->G:Lso2;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_3
    if-eqz v5, :cond_7

    .line 91
    .line 92
    iget v7, v5, Lso2;->t:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-ne v6, v0, :cond_3

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    new-instance v4, Los2;

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    new-array v7, v7, [Lso2;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v1

    .line 121
    :cond_5
    invoke-virtual {v4, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v6, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v4}, Lct1;->f(Los2;)Lso2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p0, p1, Ly42;->W:Lww2;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object p0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lna1;->c:Lbb1;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lpp4;->T(Lbb1;I)Llg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lna1;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lna1;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lna1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lna1;->a:Lz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lhd1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lna1;->c:Lbb1;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lna1;->d:Lka1;

    .line 9
    .line 10
    iget-boolean v1, v1, Lka1;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lna1;->h(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    iget-object v6, p0, Lso2;->f:Lso2;

    .line 49
    .line 50
    iget-boolean v6, v6, Lso2;->E:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Lgq1;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lso2;->f:Lso2;

    .line 60
    .line 61
    iget v7, v6, Lso2;->u:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v8, v6, Lso2;->t:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 89
    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object v6, p0, Lso2;->f:Lso2;

    .line 93
    .line 94
    iget-boolean v6, v6, Lso2;->E:Z

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v6, p0, Lso2;->f:Lso2;

    .line 102
    .line 103
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 108
    .line 109
    iget-object v7, p0, Ly42;->W:Lww2;

    .line 110
    .line 111
    iget-object v7, v7, Lww2;->f:Lso2;

    .line 112
    .line 113
    iget v7, v7, Lso2;->u:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_11

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 120
    .line 121
    iget v7, v6, Lso2;->t:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_10

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 130
    .line 131
    instance-of v9, v7, Lw22;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, Lso2;->t:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    instance-of v9, v7, Lno0;

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lno0;

    .line 148
    .line 149
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    iget v11, v9, Lso2;->t:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v8, :cond_b

    .line 167
    .line 168
    new-instance v8, Los2;

    .line 169
    .line 170
    new-array v11, v3, [Lso2;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    :cond_c
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-ne v10, v5, :cond_f

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    iget-object v6, v6, Lso2;->v:Lso2;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget-object v6, p0, Ly42;->W:Lww2;

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    iget-object v6, v6, Lww2;->e:Lpe4;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_12
    move-object v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    move-object v7, v4

    .line 214
    :goto_7
    check-cast v7, Lw22;

    .line 215
    .line 216
    if-eqz v7, :cond_14

    .line 217
    .line 218
    check-cast v7, Lso2;

    .line 219
    .line 220
    iget-object v7, v7, Lso2;->f:Lso2;

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_14
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 225
    .line 226
    iget-boolean p0, p0, Lso2;->E:Z

    .line 227
    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 234
    .line 235
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 236
    .line 237
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_20

    .line 242
    .line 243
    iget-object v6, v0, Ly42;->W:Lww2;

    .line 244
    .line 245
    iget-object v6, v6, Lww2;->f:Lso2;

    .line 246
    .line 247
    iget v6, v6, Lso2;->u:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    if-eqz v6, :cond_1e

    .line 252
    .line 253
    :goto_9
    if-eqz p0, :cond_1e

    .line 254
    .line 255
    iget v6, p0, Lso2;->t:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_1d

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_a
    if-eqz v6, :cond_1d

    .line 264
    .line 265
    instance-of v8, v6, Lw22;

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iget v8, v6, Lso2;->t:I

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    if-eqz v8, :cond_1c

    .line 275
    .line 276
    instance-of v8, v6, Lno0;

    .line 277
    .line 278
    if-eqz v8, :cond_1c

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lno0;

    .line 282
    .line 283
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 284
    .line 285
    move v9, v2

    .line 286
    :goto_b
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    iget v10, v8, Lso2;->t:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_1a

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    if-ne v9, v5, :cond_17

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-nez v7, :cond_18

    .line 301
    .line 302
    new-instance v7, Los2;

    .line 303
    .line 304
    new-array v10, v3, [Lso2;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    if-eqz v6, :cond_19

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    :goto_c
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1c
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_a

    .line 329
    :cond_1d
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_1e
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    iget-object p0, v0, Ly42;->W:Lww2;

    .line 339
    .line 340
    if-eqz p0, :cond_1f

    .line 341
    .line 342
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1f
    move-object p0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_20
    move-object v6, v4

    .line 348
    :goto_d
    check-cast v6, Lw22;

    .line 349
    .line 350
    if-eqz v6, :cond_21

    .line 351
    .line 352
    check-cast v6, Lso2;

    .line 353
    .line 354
    iget-object v7, v6, Lso2;->f:Lso2;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_21
    move-object v7, v4

    .line 358
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 359
    .line 360
    iget-object p0, v7, Lso2;->f:Lso2;

    .line 361
    .line 362
    iget-boolean p0, p0, Lso2;->E:Z

    .line 363
    .line 364
    if-nez p0, :cond_23

    .line 365
    .line 366
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    iget-object p0, v7, Lso2;->f:Lso2;

    .line 370
    .line 371
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 372
    .line 373
    invoke-static {v7}, Lct1;->L(Llo0;)Ly42;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_2f

    .line 379
    .line 380
    iget-object v6, v0, Ly42;->W:Lww2;

    .line 381
    .line 382
    iget-object v6, v6, Lww2;->f:Lso2;

    .line 383
    .line 384
    iget v6, v6, Lso2;->u:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    if-eqz v6, :cond_2d

    .line 389
    .line 390
    :goto_10
    if-eqz p0, :cond_2d

    .line 391
    .line 392
    iget v6, p0, Lso2;->t:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 395
    .line 396
    if-eqz v6, :cond_2c

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_11
    if-eqz v6, :cond_2c

    .line 401
    .line 402
    instance-of v9, v6, Lw22;

    .line 403
    .line 404
    if-eqz v9, :cond_25

    .line 405
    .line 406
    if-nez v1, :cond_24

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_25
    iget v9, v6, Lso2;->t:I

    .line 418
    .line 419
    and-int/lit16 v9, v9, 0x2000

    .line 420
    .line 421
    if-eqz v9, :cond_2b

    .line 422
    .line 423
    instance-of v9, v6, Lno0;

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    move-object v9, v6

    .line 428
    check-cast v9, Lno0;

    .line 429
    .line 430
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 431
    .line 432
    move v10, v2

    .line 433
    :goto_12
    if-eqz v9, :cond_2a

    .line 434
    .line 435
    iget v11, v9, Lso2;->t:I

    .line 436
    .line 437
    and-int/lit16 v11, v11, 0x2000

    .line 438
    .line 439
    if-eqz v11, :cond_29

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    if-ne v10, v5, :cond_26

    .line 444
    .line 445
    move-object v6, v9

    .line 446
    goto :goto_13

    .line 447
    :cond_26
    if-nez v8, :cond_27

    .line 448
    .line 449
    new-instance v8, Los2;

    .line 450
    .line 451
    new-array v11, v3, [Lso2;

    .line 452
    .line 453
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    if-eqz v6, :cond_28

    .line 457
    .line 458
    invoke-virtual {v8, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v4

    .line 462
    :cond_28
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_29
    :goto_13
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_2b
    :goto_14
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_11

    .line 476
    :cond_2c
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_2d
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_2e

    .line 484
    .line 485
    iget-object p0, v0, Ly42;->W:Lww2;

    .line 486
    .line 487
    if-eqz p0, :cond_2e

    .line 488
    .line 489
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    move-object p0, v4

    .line 493
    goto :goto_f

    .line 494
    :cond_2f
    if-eqz v1, :cond_32

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    add-int/lit8 p0, p0, -0x1

    .line 501
    .line 502
    if-ltz p0, :cond_32

    .line 503
    .line 504
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 505
    .line 506
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lw22;

    .line 511
    .line 512
    invoke-interface {p0, p1}, Lw22;->k(Landroid/view/KeyEvent;)Z

    .line 513
    .line 514
    .line 515
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    if-eqz p0, :cond_30

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    return v5

    .line 522
    :cond_30
    if-gez v0, :cond_31

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_31
    move p0, v0

    .line 526
    goto :goto_15

    .line 527
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lso2;->f:Lso2;

    .line 528
    .line 529
    move-object v0, v4

    .line 530
    :goto_17
    if-eqz p0, :cond_3a

    .line 531
    .line 532
    instance-of v6, p0, Lw22;

    .line 533
    .line 534
    if-eqz v6, :cond_33

    .line 535
    .line 536
    check-cast p0, Lw22;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Lw22;->k(Landroid/view/KeyEvent;)Z

    .line 539
    .line 540
    .line 541
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 542
    if-eqz p0, :cond_39

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    return v5

    .line 548
    :cond_33
    :try_start_5
    iget v6, p0, Lso2;->t:I

    .line 549
    .line 550
    and-int/lit16 v6, v6, 0x2000

    .line 551
    .line 552
    if-eqz v6, :cond_39

    .line 553
    .line 554
    instance-of v6, p0, Lno0;

    .line 555
    .line 556
    if-eqz v6, :cond_39

    .line 557
    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lno0;

    .line 560
    .line 561
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 562
    .line 563
    move v8, v2

    .line 564
    :goto_18
    if-eqz v6, :cond_38

    .line 565
    .line 566
    iget v9, v6, Lso2;->t:I

    .line 567
    .line 568
    and-int/lit16 v9, v9, 0x2000

    .line 569
    .line 570
    if-eqz v9, :cond_37

    .line 571
    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    if-ne v8, v5, :cond_34

    .line 575
    .line 576
    move-object p0, v6

    .line 577
    goto :goto_19

    .line 578
    :cond_34
    if-nez v0, :cond_35

    .line 579
    .line 580
    new-instance v0, Los2;

    .line 581
    .line 582
    new-array v9, v3, [Lso2;

    .line 583
    .line 584
    invoke-direct {v0, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_35
    if-eqz p0, :cond_36

    .line 588
    .line 589
    invoke-virtual {v0, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object p0, v4

    .line 593
    :cond_36
    invoke-virtual {v0, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_37
    :goto_19
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_38
    if-ne v8, v5, :cond_39

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_39
    invoke-static {v0}, Lct1;->f(Los2;)Lso2;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto :goto_17

    .line 607
    :cond_3a
    invoke-interface {p2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    if-eqz p0, :cond_3b

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    return v5

    .line 623
    :cond_3b
    :try_start_6
    iget-object p0, v7, Lso2;->f:Lso2;

    .line 624
    .line 625
    move-object p2, v4

    .line 626
    :goto_1a
    if-eqz p0, :cond_43

    .line 627
    .line 628
    instance-of v0, p0, Lw22;

    .line 629
    .line 630
    if-eqz v0, :cond_3c

    .line 631
    .line 632
    check-cast p0, Lw22;

    .line 633
    .line 634
    invoke-interface {p0, p1}, Lw22;->z(Landroid/view/KeyEvent;)Z

    .line 635
    .line 636
    .line 637
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    if-eqz p0, :cond_42

    .line 639
    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    return v5

    .line 644
    :cond_3c
    :try_start_7
    iget v0, p0, Lso2;->t:I

    .line 645
    .line 646
    and-int/lit16 v0, v0, 0x2000

    .line 647
    .line 648
    if-eqz v0, :cond_42

    .line 649
    .line 650
    instance-of v0, p0, Lno0;

    .line 651
    .line 652
    if-eqz v0, :cond_42

    .line 653
    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Lno0;

    .line 656
    .line 657
    iget-object v0, v0, Lno0;->G:Lso2;

    .line 658
    .line 659
    move v6, v2

    .line 660
    :goto_1b
    if-eqz v0, :cond_41

    .line 661
    .line 662
    iget v7, v0, Lso2;->t:I

    .line 663
    .line 664
    and-int/lit16 v7, v7, 0x2000

    .line 665
    .line 666
    if-eqz v7, :cond_40

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    if-ne v6, v5, :cond_3d

    .line 671
    .line 672
    move-object p0, v0

    .line 673
    goto :goto_1c

    .line 674
    :cond_3d
    if-nez p2, :cond_3e

    .line 675
    .line 676
    new-instance p2, Los2;

    .line 677
    .line 678
    new-array v7, v3, [Lso2;

    .line 679
    .line 680
    invoke-direct {p2, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_3e
    if-eqz p0, :cond_3f

    .line 684
    .line 685
    invoke-virtual {p2, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object p0, v4

    .line 689
    :cond_3f
    invoke-virtual {p2, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_40
    :goto_1c
    iget-object v0, v0, Lso2;->w:Lso2;

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_41
    if-ne v6, v5, :cond_42

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_42
    invoke-static {p2}, Lct1;->f(Los2;)Lso2;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    goto :goto_1a

    .line 703
    :cond_43
    if-eqz v1, :cond_45

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    move p2, v2

    .line 710
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 711
    .line 712
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lw22;

    .line 717
    .line 718
    invoke-interface {v0, p1}, Lw22;->z(Landroid/view/KeyEvent;)Z

    .line 719
    .line 720
    .line 721
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 722
    if-eqz v0, :cond_44

    .line 723
    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    return v5

    .line 728
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 732
    .line 733
    .line 734
    return v2

    .line 735
    :catchall_0
    move-exception p0

    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    throw p0
.end method

.method public final e(ILvl3;Ljd1;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lna1;->c:Lbb1;

    .line 10
    .line 11
    invoke-static {v4}, Lft4;->j0(Lbb1;)Lbb1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, Lna1;->b:Lz7;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-virtual {v14}, Lz7;->getLayoutDirection()Lk42;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-virtual {v5}, Lbb1;->y0()Lpa1;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v15, Lpa1;->h:Lta1;

    .line 36
    .line 37
    iget-object v13, v15, Lpa1;->i:Lta1;

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    .line 41
    iget-object v6, v15, Lpa1;->b:Lta1;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v15, Lpa1;->c:Lta1;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v15, Lpa1;->d:Lta1;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v15, Lpa1;->e:Lta1;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Lta1;->b:Lta1;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v15, Lpa1;->f:Lta1;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-ne v9, v12, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Ljc2;->o()V

    .line 102
    .line 103
    .line 104
    return-object v17

    .line 105
    :cond_9
    move-object v6, v13

    .line 106
    :goto_1
    sget-object v9, Lta1;->b:Lta1;

    .line 107
    .line 108
    if-ne v6, v9, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_10

    .line 113
    .line 114
    iget-object v6, v15, Lpa1;->g:Lta1;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v9, 0x8

    .line 122
    .line 123
    if-ne v1, v9, :cond_13

    .line 124
    .line 125
    :goto_2
    new-instance v9, Lcy;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Lcy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lct1;->M(Llo0;)Lq23;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lz7;

    .line 135
    .line 136
    invoke-virtual {v13}, Lz7;->getFocusOwner()Lla1;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v10, v13

    .line 141
    check-cast v10, Lna1;

    .line 142
    .line 143
    iget-object v10, v10, Lna1;->h:Lbb1;

    .line 144
    .line 145
    if-ne v1, v6, :cond_d

    .line 146
    .line 147
    iget-object v6, v15, Lpa1;->j:Ljd1;

    .line 148
    .line 149
    invoke-interface {v6, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    iget-object v6, v15, Lpa1;->k:Ljd1;

    .line 154
    .line 155
    invoke-interface {v6, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-boolean v6, v9, Lcy;->b:Z

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    sget-object v6, Lta1;->c:Lta1;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    check-cast v13, Lna1;

    .line 166
    .line 167
    iget-object v6, v13, Lna1;->h:Lbb1;

    .line 168
    .line 169
    if-eq v10, v6, :cond_f

    .line 170
    .line 171
    sget-object v6, Lta1;->d:Lta1;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    sget-object v6, Lta1;->b:Lta1;

    .line 175
    .line 176
    :cond_10
    :goto_4
    sget-object v9, Lta1;->c:Lta1;

    .line 177
    .line 178
    invoke-static {v6, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_11

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_11
    sget-object v9, Lta1;->d:Lta1;

    .line 187
    .line 188
    invoke-static {v6, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    invoke-static {v4}, Lft4;->j0(Lbb1;)Lbb1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1e

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_12
    sget-object v9, Lta1;->b:Lta1;

    .line 208
    .line 209
    invoke-static {v6, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_15

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Lta1;->a(Ljd1;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_13
    const-string v0, "invalid FocusDirection"

    .line 225
    .line 226
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v17

    .line 230
    :cond_14
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    :cond_15
    invoke-virtual {v14}, Lz7;->getLayoutDirection()Lk42;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v9, Lfe;

    .line 239
    .line 240
    invoke-direct {v9, v8, v5, v0, v3}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-ne v1, v12, :cond_16

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_16
    if-ne v1, v11, :cond_17

    .line 247
    .line 248
    :goto_5
    invoke-static {v4, v1, v9}, Lcb1;->f0(Lbb1;ILfe;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_17
    if-ne v1, v8, :cond_18

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_18
    if-ne v1, v7, :cond_19

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_19
    const/4 v0, 0x5

    .line 264
    if-ne v1, v0, :cond_1a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_1a
    const/4 v0, 0x6

    .line 268
    if-ne v1, v0, :cond_1b

    .line 269
    .line 270
    :goto_6
    invoke-static {v1, v9, v4, v2}, Lss1;->d0(ILfe;Lbb1;Lvl3;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_1b
    const/4 v0, 0x7

    .line 276
    if-ne v1, v0, :cond_1f

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    if-ne v0, v12, :cond_1c

    .line 285
    .line 286
    move v7, v8

    .line 287
    goto :goto_7

    .line 288
    :cond_1c
    invoke-static {}, Ljc2;->o()V

    .line 289
    .line 290
    .line 291
    return-object v17

    .line 292
    :cond_1d
    :goto_7
    invoke-static {v4}, Lft4;->j0(Lbb1;)Lbb1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_1e

    .line 297
    .line 298
    invoke-static {v7, v9, v0, v2}, Lss1;->d0(ILfe;Lbb1;Lvl3;)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_1e
    :goto_8
    return-object v17

    .line 304
    :cond_1f
    const/16 v0, 0x8

    .line 305
    .line 306
    if-ne v1, v0, :cond_2d

    .line 307
    .line 308
    invoke-static {v4}, Lft4;->j0(Lbb1;)Lbb1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v0, :cond_2b

    .line 314
    .line 315
    iget-object v2, v0, Lso2;->f:Lso2;

    .line 316
    .line 317
    iget-boolean v2, v2, Lso2;->E:Z

    .line 318
    .line 319
    if-nez v2, :cond_20

    .line 320
    .line 321
    const-string v2, "visitAncestors called on an unattached node"

    .line 322
    .line 323
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_20
    iget-object v2, v0, Lso2;->f:Lso2;

    .line 327
    .line 328
    iget-object v2, v2, Lso2;->v:Lso2;

    .line 329
    .line 330
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_9
    if-eqz v0, :cond_2b

    .line 335
    .line 336
    iget-object v3, v0, Ly42;->W:Lww2;

    .line 337
    .line 338
    iget-object v3, v3, Lww2;->f:Lso2;

    .line 339
    .line 340
    iget v3, v3, Lso2;->u:I

    .line 341
    .line 342
    and-int/lit16 v3, v3, 0x400

    .line 343
    .line 344
    if-eqz v3, :cond_29

    .line 345
    .line 346
    :goto_a
    if-eqz v2, :cond_29

    .line 347
    .line 348
    iget v3, v2, Lso2;->t:I

    .line 349
    .line 350
    and-int/lit16 v3, v3, 0x400

    .line 351
    .line 352
    if-eqz v3, :cond_28

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move-object/from16 v5, v17

    .line 356
    .line 357
    :goto_b
    if-eqz v3, :cond_28

    .line 358
    .line 359
    instance-of v6, v3, Lbb1;

    .line 360
    .line 361
    if-eqz v6, :cond_21

    .line 362
    .line 363
    check-cast v3, Lbb1;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbb1;->y0()Lpa1;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-boolean v6, v6, Lpa1;->a:Z

    .line 370
    .line 371
    if-eqz v6, :cond_27

    .line 372
    .line 373
    move-object v15, v3

    .line 374
    goto :goto_e

    .line 375
    :cond_21
    iget v6, v3, Lso2;->t:I

    .line 376
    .line 377
    and-int/lit16 v6, v6, 0x400

    .line 378
    .line 379
    if-eqz v6, :cond_27

    .line 380
    .line 381
    instance-of v6, v3, Lno0;

    .line 382
    .line 383
    if-eqz v6, :cond_27

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Lno0;

    .line 387
    .line 388
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 389
    .line 390
    move v7, v1

    .line 391
    :goto_c
    if-eqz v6, :cond_26

    .line 392
    .line 393
    iget v8, v6, Lso2;->t:I

    .line 394
    .line 395
    and-int/lit16 v8, v8, 0x400

    .line 396
    .line 397
    if-eqz v8, :cond_25

    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    if-ne v7, v12, :cond_22

    .line 402
    .line 403
    move-object v3, v6

    .line 404
    goto :goto_d

    .line 405
    :cond_22
    if-nez v5, :cond_23

    .line 406
    .line 407
    new-instance v5, Los2;

    .line 408
    .line 409
    const/16 v8, 0x10

    .line 410
    .line 411
    new-array v8, v8, [Lso2;

    .line 412
    .line 413
    invoke-direct {v5, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_23
    if-eqz v3, :cond_24

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    :cond_24
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_25
    :goto_d
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_26
    if-ne v7, v12, :cond_27

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_27
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_b

    .line 437
    :cond_28
    iget-object v2, v2, Lso2;->v:Lso2;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_29
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_2a

    .line 445
    .line 446
    iget-object v2, v0, Ly42;->W:Lww2;

    .line 447
    .line 448
    if-eqz v2, :cond_2a

    .line 449
    .line 450
    iget-object v2, v2, Lww2;->e:Lpe4;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_2a
    move-object/from16 v2, v17

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_2b
    move-object/from16 v15, v17

    .line 457
    .line 458
    :goto_e
    if-eqz v15, :cond_2c

    .line 459
    .line 460
    if-eq v15, v4, :cond_2c

    .line 461
    .line 462
    invoke-virtual {v9, v15}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_2d
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 478
    .line 479
    invoke-static {v1}, Lw91;->a(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v0}, Lc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v17
.end method

.method public final f(I)Z
    .locals 6

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lna1;->h:Lbb1;

    .line 11
    .line 12
    iget-object v2, p0, Lna1;->a:Lz7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz7;->getEmbeddedViewFocusRect()Lvl3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lma1;

    .line 19
    .line 20
    invoke-direct {v4, v0, p1}, Lma1;-><init>(Lym3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v4}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lna1;->h:Lbb1;

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    iget-object v4, v0, Lym3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x2

    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lna1;->b(IZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    new-instance v2, Lba1;

    .line 83
    .line 84
    invoke-direct {v2, p1, v5}, Lba1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v2}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p0, v1

    .line 99
    :goto_1
    if-eqz p0, :cond_c

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 p0, 0x7

    .line 103
    if-ne p1, p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 p0, 0x8

    .line 107
    .line 108
    if-ne p1, p0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {p1}, Luj2;->Q(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v2}, Lz7;->getEmbeddedViewFocusRect()Lvl3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lnq1;->L(Lvl3;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    sget-object p1, Laa1;->f:Lf51;

    .line 132
    .line 133
    invoke-static {}, Ly91;->F()Laa1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v2, v3, p0}, Laa1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p1, v2, v0, p0}, Laa1;->c(Lz7;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0, v0}, Luj2;->J(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    move p0, v1

    .line 164
    :goto_4
    if-eqz p0, :cond_c

    .line 165
    .line 166
    :goto_5
    return v5

    .line 167
    :cond_b
    const-string p0, "Invalid focus direction"

    .line 168
    .line 169
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_6
    return v1
.end method

.method public final g(Lbb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lna1;->h:Lbb1;

    .line 2
    .line 3
    iput-object p1, p0, Lna1;->h:Lbb1;

    .line 4
    .line 5
    iget-object p0, p0, Lna1;->g:Lwr2;

    .line 6
    .line 7
    iget-object v1, p0, Lwr2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lwr2;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Ly6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ly42;->x()Lfz3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, v6, Lfz3;->f:Les2;

    .line 37
    .line 38
    sget-object v7, Lez3;->g:Lqz3;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Les2;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Ly6;->a:Lp5;

    .line 47
    .line 48
    iget-object v7, v3, Ly6;->c:Lz7;

    .line 49
    .line 50
    iget v5, v5, Ly42;->i:I

    .line 51
    .line 52
    iget-object v6, v6, Lp5;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v6, v7, v5}, Ld73;->v(Landroid/view/autofill/AutofillManager;Lz7;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lct1;->L(Llo0;)Ly42;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ly42;->x()Lfz3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v6, Lfz3;->f:Les2;

    .line 74
    .line 75
    sget-object v7, Lez3;->g:Lqz3;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Les2;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v4, :cond_1

    .line 82
    .line 83
    iget v4, v5, Ly42;->i:I

    .line 84
    .line 85
    iget-object v5, v3, Ly6;->d:Lwl3;

    .line 86
    .line 87
    iget-object v5, v5, Lwl3;->a:Lhq3;

    .line 88
    .line 89
    new-instance v6, Lw6;

    .line 90
    .line 91
    invoke-direct {v6, v3, v4}, Lw6;-><init>(Ly6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v6}, Lhq3;->f(ILzd1;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lu22;->v(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide v18, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v20, 0xfe

    .line 25
    .line 26
    const/16 p1, 0x6

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const-wide/16 v23, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Lna1;->f:Lpr2;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lpr2;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lpr2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lna1;->f:Lpr2;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    ushr-long v25, v1, v11

    .line 49
    .line 50
    const/16 v27, 0x3f

    .line 51
    .line 52
    const/16 v28, 0x7

    .line 53
    .line 54
    xor-long v8, v1, v25

    .line 55
    .line 56
    long-to-int v0, v8

    .line 57
    mul-int/2addr v0, v10

    .line 58
    shl-int/lit8 v3, v0, 0x10

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    ushr-int/lit8 v8, v0, 0x7

    .line 62
    .line 63
    and-int/lit8 v9, v0, 0x7f

    .line 64
    .line 65
    iget v0, v4, Lpr2;->c:I

    .line 66
    .line 67
    and-int v3, v8, v0

    .line 68
    .line 69
    move/from16 v25, v6

    .line 70
    .line 71
    move/from16 v11, v22

    .line 72
    .line 73
    :goto_0
    iget-object v6, v4, Lpr2;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v26, v3, 0x3

    .line 76
    .line 77
    and-int/lit8 v29, v3, 0x7

    .line 78
    .line 79
    move/from16 v30, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v29, 0x3

    .line 82
    .line 83
    aget-wide v31, v6, v26

    .line 84
    .line 85
    ushr-long v31, v31, v10

    .line 86
    .line 87
    add-int/lit8 v26, v26, 0x1

    .line 88
    .line 89
    aget-wide v33, v6, v26

    .line 90
    .line 91
    rsub-int/lit8 v6, v10, 0x40

    .line 92
    .line 93
    shl-long v33, v33, v6

    .line 94
    .line 95
    const-wide/16 v35, 0xff

    .line 96
    .line 97
    int-to-long v12, v10

    .line 98
    neg-long v12, v12

    .line 99
    shr-long v12, v12, v27

    .line 100
    .line 101
    and-long v12, v33, v12

    .line 102
    .line 103
    or-long v12, v31, v12

    .line 104
    .line 105
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    int-to-long v14, v9

    .line 111
    mul-long v33, v14, v18

    .line 112
    .line 113
    xor-long v5, v12, v33

    .line 114
    .line 115
    sub-long v33, v5, v18

    .line 116
    .line 117
    not-long v5, v5

    .line 118
    and-long v5, v33, v5

    .line 119
    .line 120
    and-long v5, v5, v31

    .line 121
    .line 122
    :goto_1
    cmp-long v26, v5, v16

    .line 123
    .line 124
    if-eqz v26, :cond_2

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v26

    .line 130
    shr-int/lit8 v26, v26, 0x3

    .line 131
    .line 132
    add-int v26, v3, v26

    .line 133
    .line 134
    and-int v26, v26, v0

    .line 135
    .line 136
    iget-object v10, v4, Lpr2;->b:[J

    .line 137
    .line 138
    aget-wide v33, v10, v26

    .line 139
    .line 140
    cmp-long v10, v33, v1

    .line 141
    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    move v15, v7

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_1
    sub-long v33, v5, v23

    .line 148
    .line 149
    and-long v5, v5, v33

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    not-long v5, v12

    .line 153
    shl-long v5, v5, p1

    .line 154
    .line 155
    and-long/2addr v5, v12

    .line 156
    and-long v5, v5, v31

    .line 157
    .line 158
    cmp-long v5, v5, v16

    .line 159
    .line 160
    if-eqz v5, :cond_10

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Lpr2;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v3, v4, Lpr2;->e:I

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    iget-object v3, v4, Lpr2;->a:[J

    .line 171
    .line 172
    shr-int/lit8 v9, v0, 0x3

    .line 173
    .line 174
    aget-wide v9, v3, v9

    .line 175
    .line 176
    and-int/lit8 v3, v0, 0x7

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x3

    .line 179
    .line 180
    shr-long/2addr v9, v3

    .line 181
    and-long v9, v9, v35

    .line 182
    .line 183
    cmp-long v3, v9, v20

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    :cond_3
    move-wide/from16 v33, v14

    .line 188
    .line 189
    const-wide/16 p0, 0x80

    .line 190
    .line 191
    move v15, v7

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_4
    iget v0, v4, Lpr2;->c:I

    .line 195
    .line 196
    const/16 v10, 0x8

    .line 197
    .line 198
    if-le v0, v10, :cond_d

    .line 199
    .line 200
    iget v3, v4, Lpr2;->d:I

    .line 201
    .line 202
    int-to-long v11, v3

    .line 203
    const-wide/16 v18, 0x20

    .line 204
    .line 205
    mul-long v11, v11, v18

    .line 206
    .line 207
    const-wide/16 p0, 0x80

    .line 208
    .line 209
    int-to-long v5, v0

    .line 210
    const-wide/16 v18, 0x19

    .line 211
    .line 212
    mul-long v5, v5, v18

    .line 213
    .line 214
    invoke-static {v11, v12, v5, v6}, Lnm2;->n(JJ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gtz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, v4, Lpr2;->a:[J

    .line 221
    .line 222
    iget v3, v4, Lpr2;->c:I

    .line 223
    .line 224
    iget-object v5, v4, Lpr2;->b:[J

    .line 225
    .line 226
    add-int/lit8 v6, v3, 0x7

    .line 227
    .line 228
    shr-int/lit8 v6, v6, 0x3

    .line 229
    .line 230
    move/from16 v9, v22

    .line 231
    .line 232
    :goto_2
    if-ge v9, v6, :cond_5

    .line 233
    .line 234
    aget-wide v11, v0, v9

    .line 235
    .line 236
    and-long v11, v11, v31

    .line 237
    .line 238
    move v13, v7

    .line 239
    move/from16 v26, v8

    .line 240
    .line 241
    not-long v7, v11

    .line 242
    ushr-long v11, v11, v28

    .line 243
    .line 244
    add-long/2addr v7, v11

    .line 245
    const-wide v11, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v7, v11

    .line 251
    aput-wide v7, v0, v9

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    move v7, v13

    .line 256
    move/from16 v8, v26

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v13, v7

    .line 260
    move/from16 v26, v8

    .line 261
    .line 262
    invoke-static {v0}, Lsk;->V0([J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/lit8 v7, v6, -0x1

    .line 267
    .line 268
    aget-wide v8, v0, v7

    .line 269
    .line 270
    const-wide v11, 0xffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v8, v11

    .line 276
    const-wide/high16 v18, -0x100000000000000L

    .line 277
    .line 278
    or-long v8, v8, v18

    .line 279
    .line 280
    aput-wide v8, v0, v7

    .line 281
    .line 282
    aget-wide v7, v0, v22

    .line 283
    .line 284
    aput-wide v7, v0, v6

    .line 285
    .line 286
    move/from16 v6, v22

    .line 287
    .line 288
    :goto_3
    if-eq v6, v3, :cond_a

    .line 289
    .line 290
    shr-int/lit8 v7, v6, 0x3

    .line 291
    .line 292
    aget-wide v8, v0, v7

    .line 293
    .line 294
    and-int/lit8 v18, v6, 0x7

    .line 295
    .line 296
    shl-int/lit8 v18, v18, 0x3

    .line 297
    .line 298
    shr-long v8, v8, v18

    .line 299
    .line 300
    and-long v8, v8, v35

    .line 301
    .line 302
    cmp-long v19, v8, p0

    .line 303
    .line 304
    if-nez v19, :cond_6

    .line 305
    .line 306
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    cmp-long v8, v8, v20

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    aget-wide v8, v5, v6

    .line 315
    .line 316
    invoke-static {v8, v9}, Lms1;->s(J)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    mul-int v8, v8, v30

    .line 321
    .line 322
    shl-int/lit8 v9, v8, 0x10

    .line 323
    .line 324
    xor-int/2addr v8, v9

    .line 325
    ushr-int/lit8 v9, v8, 0x7

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Lpr2;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    and-int/2addr v9, v3

    .line 332
    sub-int v23, v19, v9

    .line 333
    .line 334
    and-int v23, v23, v3

    .line 335
    .line 336
    const/16 v24, 0x8

    .line 337
    .line 338
    div-int/lit8 v10, v23, 0x8

    .line 339
    .line 340
    sub-int v9, v6, v9

    .line 341
    .line 342
    and-int/2addr v9, v3

    .line 343
    div-int/lit8 v9, v9, 0x8

    .line 344
    .line 345
    const-wide/high16 v31, -0x8000000000000000L

    .line 346
    .line 347
    if-ne v10, v9, :cond_8

    .line 348
    .line 349
    and-int/lit8 v8, v8, 0x7f

    .line 350
    .line 351
    int-to-long v8, v8

    .line 352
    aget-wide v33, v0, v7

    .line 353
    .line 354
    move-wide/from16 v37, v11

    .line 355
    .line 356
    shl-long v11, v35, v18

    .line 357
    .line 358
    not-long v10, v11

    .line 359
    and-long v10, v33, v10

    .line 360
    .line 361
    shl-long v8, v8, v18

    .line 362
    .line 363
    or-long/2addr v8, v10

    .line 364
    aput-wide v8, v0, v7

    .line 365
    .line 366
    array-length v7, v0

    .line 367
    sub-int/2addr v7, v13

    .line 368
    aget-wide v8, v0, v22

    .line 369
    .line 370
    and-long v8, v8, v37

    .line 371
    .line 372
    or-long v8, v8, v31

    .line 373
    .line 374
    aput-wide v8, v0, v7

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    :goto_5
    move-wide/from16 v11, v37

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    move-wide/from16 v37, v11

    .line 382
    .line 383
    shr-int/lit8 v9, v19, 0x3

    .line 384
    .line 385
    aget-wide v10, v0, v9

    .line 386
    .line 387
    and-int/lit8 v12, v19, 0x7

    .line 388
    .line 389
    shl-int/lit8 v12, v12, 0x3

    .line 390
    .line 391
    shr-long v33, v10, v12

    .line 392
    .line 393
    and-long v33, v33, v35

    .line 394
    .line 395
    cmp-long v23, v33, p0

    .line 396
    .line 397
    if-nez v23, :cond_9

    .line 398
    .line 399
    and-int/lit8 v8, v8, 0x7f

    .line 400
    .line 401
    move-wide/from16 v33, v14

    .line 402
    .line 403
    move v15, v13

    .line 404
    int-to-long v13, v8

    .line 405
    move-object/from16 v23, v5

    .line 406
    .line 407
    move/from16 v27, v6

    .line 408
    .line 409
    shl-long v5, v35, v12

    .line 410
    .line 411
    not-long v5, v5

    .line 412
    and-long/2addr v5, v10

    .line 413
    shl-long v10, v13, v12

    .line 414
    .line 415
    or-long/2addr v5, v10

    .line 416
    aput-wide v5, v0, v9

    .line 417
    .line 418
    aget-wide v5, v0, v7

    .line 419
    .line 420
    shl-long v8, v35, v18

    .line 421
    .line 422
    not-long v8, v8

    .line 423
    and-long/2addr v5, v8

    .line 424
    shl-long v8, p0, v18

    .line 425
    .line 426
    or-long/2addr v5, v8

    .line 427
    aput-wide v5, v0, v7

    .line 428
    .line 429
    aget-wide v5, v23, v27

    .line 430
    .line 431
    aput-wide v5, v23, v19

    .line 432
    .line 433
    aput-wide v16, v23, v27

    .line 434
    .line 435
    move/from16 v6, v27

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    move-object/from16 v23, v5

    .line 439
    .line 440
    move/from16 v27, v6

    .line 441
    .line 442
    move-wide/from16 v33, v14

    .line 443
    .line 444
    move v15, v13

    .line 445
    and-int/lit8 v5, v8, 0x7f

    .line 446
    .line 447
    int-to-long v5, v5

    .line 448
    shl-long v7, v35, v12

    .line 449
    .line 450
    not-long v7, v7

    .line 451
    and-long/2addr v7, v10

    .line 452
    shl-long/2addr v5, v12

    .line 453
    or-long/2addr v5, v7

    .line 454
    aput-wide v5, v0, v9

    .line 455
    .line 456
    aget-wide v5, v23, v19

    .line 457
    .line 458
    aget-wide v7, v23, v27

    .line 459
    .line 460
    aput-wide v7, v23, v19

    .line 461
    .line 462
    aput-wide v5, v23, v27

    .line 463
    .line 464
    add-int/lit8 v6, v27, -0x1

    .line 465
    .line 466
    :goto_6
    array-length v5, v0

    .line 467
    sub-int/2addr v5, v15

    .line 468
    aget-wide v7, v0, v22

    .line 469
    .line 470
    and-long v7, v7, v37

    .line 471
    .line 472
    or-long v7, v7, v31

    .line 473
    .line 474
    aput-wide v7, v0, v5

    .line 475
    .line 476
    add-int/2addr v6, v15

    .line 477
    move v13, v15

    .line 478
    move-object/from16 v5, v23

    .line 479
    .line 480
    move-wide/from16 v14, v33

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    move-wide/from16 v33, v14

    .line 484
    .line 485
    move v15, v13

    .line 486
    iget v0, v4, Lpr2;->c:I

    .line 487
    .line 488
    invoke-static {v0}, Lnu3;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget v3, v4, Lpr2;->d:I

    .line 493
    .line 494
    sub-int/2addr v0, v3

    .line 495
    iput v0, v4, Lpr2;->e:I

    .line 496
    .line 497
    :cond_b
    move/from16 v5, v26

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_c
    :goto_7
    move/from16 v26, v8

    .line 502
    .line 503
    move-wide/from16 v33, v14

    .line 504
    .line 505
    move v15, v7

    .line 506
    goto :goto_8

    .line 507
    :cond_d
    const-wide/16 p0, 0x80

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_8
    iget v0, v4, Lpr2;->c:I

    .line 511
    .line 512
    invoke-static {v0}, Lnu3;->b(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v3, v4, Lpr2;->a:[J

    .line 517
    .line 518
    iget-object v5, v4, Lpr2;->b:[J

    .line 519
    .line 520
    iget v6, v4, Lpr2;->c:I

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lpr2;->c(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, Lpr2;->a:[J

    .line 526
    .line 527
    iget-object v7, v4, Lpr2;->b:[J

    .line 528
    .line 529
    iget v8, v4, Lpr2;->c:I

    .line 530
    .line 531
    move/from16 v9, v22

    .line 532
    .line 533
    :goto_9
    if-ge v9, v6, :cond_b

    .line 534
    .line 535
    shr-int/lit8 v10, v9, 0x3

    .line 536
    .line 537
    aget-wide v10, v3, v10

    .line 538
    .line 539
    and-int/lit8 v12, v9, 0x7

    .line 540
    .line 541
    shl-int/lit8 v12, v12, 0x3

    .line 542
    .line 543
    shr-long/2addr v10, v12

    .line 544
    and-long v10, v10, v35

    .line 545
    .line 546
    cmp-long v10, v10, p0

    .line 547
    .line 548
    if-gez v10, :cond_e

    .line 549
    .line 550
    aget-wide v10, v5, v9

    .line 551
    .line 552
    invoke-static {v10, v11}, Lms1;->s(J)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    mul-int v12, v12, v30

    .line 557
    .line 558
    shl-int/lit8 v13, v12, 0x10

    .line 559
    .line 560
    xor-int/2addr v12, v13

    .line 561
    ushr-int/lit8 v13, v12, 0x7

    .line 562
    .line 563
    invoke-virtual {v4, v13}, Lpr2;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    and-int/lit8 v12, v12, 0x7f

    .line 568
    .line 569
    move-object v14, v5

    .line 570
    move/from16 v16, v6

    .line 571
    .line 572
    int-to-long v5, v12

    .line 573
    shr-int/lit8 v12, v13, 0x3

    .line 574
    .line 575
    and-int/lit8 v17, v13, 0x7

    .line 576
    .line 577
    shl-int/lit8 v17, v17, 0x3

    .line 578
    .line 579
    aget-wide v18, v0, v12

    .line 580
    .line 581
    move-wide/from16 v20, v5

    .line 582
    .line 583
    shl-long v5, v35, v17

    .line 584
    .line 585
    not-long v5, v5

    .line 586
    and-long v5, v18, v5

    .line 587
    .line 588
    shl-long v17, v20, v17

    .line 589
    .line 590
    or-long v5, v5, v17

    .line 591
    .line 592
    aput-wide v5, v0, v12

    .line 593
    .line 594
    add-int/lit8 v12, v13, -0x7

    .line 595
    .line 596
    and-int/2addr v12, v8

    .line 597
    and-int/lit8 v17, v8, 0x7

    .line 598
    .line 599
    add-int v12, v12, v17

    .line 600
    .line 601
    shr-int/lit8 v12, v12, 0x3

    .line 602
    .line 603
    aput-wide v5, v0, v12

    .line 604
    .line 605
    aput-wide v10, v7, v13

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_e
    move-object v14, v5

    .line 609
    move/from16 v16, v6

    .line 610
    .line 611
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    move-object v5, v14

    .line 614
    move/from16 v6, v16

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_b
    invoke-virtual {v4, v5}, Lpr2;->b(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    :goto_c
    move/from16 v26, v0

    .line 622
    .line 623
    iget v0, v4, Lpr2;->d:I

    .line 624
    .line 625
    add-int/2addr v0, v15

    .line 626
    iput v0, v4, Lpr2;->d:I

    .line 627
    .line 628
    iget v0, v4, Lpr2;->e:I

    .line 629
    .line 630
    iget-object v3, v4, Lpr2;->a:[J

    .line 631
    .line 632
    shr-int/lit8 v5, v26, 0x3

    .line 633
    .line 634
    aget-wide v6, v3, v5

    .line 635
    .line 636
    and-int/lit8 v8, v26, 0x7

    .line 637
    .line 638
    shl-int/lit8 v8, v8, 0x3

    .line 639
    .line 640
    shr-long v9, v6, v8

    .line 641
    .line 642
    and-long v9, v9, v35

    .line 643
    .line 644
    cmp-long v9, v9, p0

    .line 645
    .line 646
    if-nez v9, :cond_f

    .line 647
    .line 648
    move/from16 v22, v15

    .line 649
    .line 650
    :cond_f
    sub-int v0, v0, v22

    .line 651
    .line 652
    iput v0, v4, Lpr2;->e:I

    .line 653
    .line 654
    iget v0, v4, Lpr2;->c:I

    .line 655
    .line 656
    shl-long v9, v35, v8

    .line 657
    .line 658
    not-long v9, v9

    .line 659
    and-long/2addr v6, v9

    .line 660
    shl-long v8, v33, v8

    .line 661
    .line 662
    or-long/2addr v6, v8

    .line 663
    aput-wide v6, v3, v5

    .line 664
    .line 665
    add-int/lit8 v5, v26, -0x7

    .line 666
    .line 667
    and-int/2addr v5, v0

    .line 668
    and-int/lit8 v0, v0, 0x7

    .line 669
    .line 670
    add-int/2addr v5, v0

    .line 671
    shr-int/lit8 v0, v5, 0x3

    .line 672
    .line 673
    aput-wide v6, v3, v0

    .line 674
    .line 675
    :goto_d
    iget-object v0, v4, Lpr2;->b:[J

    .line 676
    .line 677
    aput-wide v1, v0, v26

    .line 678
    .line 679
    return v15

    .line 680
    :cond_10
    move v15, v7

    .line 681
    move v5, v8

    .line 682
    const/16 v10, 0x8

    .line 683
    .line 684
    add-int/2addr v11, v10

    .line 685
    add-int/2addr v3, v11

    .line 686
    and-int/2addr v3, v0

    .line 687
    move/from16 v10, v30

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_11
    move/from16 v25, v6

    .line 692
    .line 693
    move v13, v7

    .line 694
    move/from16 v30, v10

    .line 695
    .line 696
    const/16 v27, 0x3f

    .line 697
    .line 698
    const/16 v28, 0x7

    .line 699
    .line 700
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    const-wide/16 v35, 0xff

    .line 706
    .line 707
    if-ne v3, v13, :cond_17

    .line 708
    .line 709
    iget-object v3, v0, Lna1;->f:Lpr2;

    .line 710
    .line 711
    if-eqz v3, :cond_16

    .line 712
    .line 713
    invoke-virtual {v3, v1, v2}, Lpr2;->a(J)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne v3, v13, :cond_16

    .line 718
    .line 719
    iget-object v0, v0, Lna1;->f:Lpr2;

    .line 720
    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    ushr-long v3, v1, v11

    .line 724
    .line 725
    xor-long/2addr v3, v1

    .line 726
    long-to-int v3, v3

    .line 727
    mul-int v3, v3, v30

    .line 728
    .line 729
    shl-int/lit8 v4, v3, 0x10

    .line 730
    .line 731
    xor-int/2addr v3, v4

    .line 732
    and-int/lit8 v4, v3, 0x7f

    .line 733
    .line 734
    iget v5, v0, Lpr2;->c:I

    .line 735
    .line 736
    ushr-int/lit8 v3, v3, 0x7

    .line 737
    .line 738
    :goto_e
    and-int/2addr v3, v5

    .line 739
    iget-object v6, v0, Lpr2;->a:[J

    .line 740
    .line 741
    shr-int/lit8 v7, v3, 0x3

    .line 742
    .line 743
    and-int/lit8 v8, v3, 0x7

    .line 744
    .line 745
    shl-int/lit8 v8, v8, 0x3

    .line 746
    .line 747
    aget-wide v11, v6, v7

    .line 748
    .line 749
    ushr-long/2addr v11, v8

    .line 750
    const/4 v13, 0x1

    .line 751
    add-int/2addr v7, v13

    .line 752
    aget-wide v14, v6, v7

    .line 753
    .line 754
    rsub-int/lit8 v6, v8, 0x40

    .line 755
    .line 756
    shl-long v6, v14, v6

    .line 757
    .line 758
    int-to-long v8, v8

    .line 759
    neg-long v8, v8

    .line 760
    shr-long v8, v8, v27

    .line 761
    .line 762
    and-long/2addr v6, v8

    .line 763
    or-long/2addr v6, v11

    .line 764
    int-to-long v8, v4

    .line 765
    mul-long v8, v8, v18

    .line 766
    .line 767
    xor-long/2addr v8, v6

    .line 768
    sub-long v11, v8, v18

    .line 769
    .line 770
    not-long v8, v8

    .line 771
    and-long/2addr v8, v11

    .line 772
    and-long v8, v8, v31

    .line 773
    .line 774
    :goto_f
    cmp-long v11, v8, v16

    .line 775
    .line 776
    if-eqz v11, :cond_13

    .line 777
    .line 778
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    shr-int/lit8 v11, v11, 0x3

    .line 783
    .line 784
    add-int/2addr v11, v3

    .line 785
    and-int/2addr v11, v5

    .line 786
    iget-object v12, v0, Lpr2;->b:[J

    .line 787
    .line 788
    aget-wide v14, v12, v11

    .line 789
    .line 790
    cmp-long v12, v14, v1

    .line 791
    .line 792
    if-nez v12, :cond_12

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_12
    sub-long v11, v8, v23

    .line 796
    .line 797
    and-long/2addr v8, v11

    .line 798
    goto :goto_f

    .line 799
    :cond_13
    not-long v8, v6

    .line 800
    shl-long v8, v8, p1

    .line 801
    .line 802
    and-long/2addr v6, v8

    .line 803
    and-long v6, v6, v31

    .line 804
    .line 805
    cmp-long v6, v6, v16

    .line 806
    .line 807
    if-eqz v6, :cond_15

    .line 808
    .line 809
    const/4 v11, -0x1

    .line 810
    :goto_10
    if-ltz v11, :cond_14

    .line 811
    .line 812
    iget v1, v0, Lpr2;->d:I

    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    sub-int/2addr v1, v13

    .line 816
    iput v1, v0, Lpr2;->d:I

    .line 817
    .line 818
    iget-object v1, v0, Lpr2;->a:[J

    .line 819
    .line 820
    iget v0, v0, Lpr2;->c:I

    .line 821
    .line 822
    shr-int/lit8 v2, v11, 0x3

    .line 823
    .line 824
    and-int/lit8 v3, v11, 0x7

    .line 825
    .line 826
    shl-int/lit8 v3, v3, 0x3

    .line 827
    .line 828
    aget-wide v4, v1, v2

    .line 829
    .line 830
    shl-long v6, v35, v3

    .line 831
    .line 832
    not-long v6, v6

    .line 833
    and-long/2addr v4, v6

    .line 834
    shl-long v6, v20, v3

    .line 835
    .line 836
    or-long/2addr v4, v6

    .line 837
    aput-wide v4, v1, v2

    .line 838
    .line 839
    add-int/lit8 v11, v11, -0x7

    .line 840
    .line 841
    and-int v2, v11, v0

    .line 842
    .line 843
    and-int/lit8 v0, v0, 0x7

    .line 844
    .line 845
    add-int/2addr v2, v0

    .line 846
    shr-int/lit8 v0, v2, 0x3

    .line 847
    .line 848
    aput-wide v4, v1, v0

    .line 849
    .line 850
    const/4 v13, 0x1

    .line 851
    return v13

    .line 852
    :cond_14
    const/4 v13, 0x1

    .line 853
    goto :goto_11

    .line 854
    :cond_15
    const/16 v10, 0x8

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    add-int/lit8 v22, v22, 0x8

    .line 858
    .line 859
    add-int v3, v3, v22

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_16
    return v22

    .line 863
    :cond_17
    :goto_11
    return v13
.end method
