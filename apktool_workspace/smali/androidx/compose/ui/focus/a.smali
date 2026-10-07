.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Lto2;Lta1;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lta1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lto2;Lta1;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lta1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lto2;Ljd1;)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Ljd1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lbb1;)Z
    .locals 10

    .line 1
    iget v0, p0, Lbb1;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltt3;->a:Laa4;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrt3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "previouslyFocusedChildHash"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrt3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lbb1;->J:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lbb1;->J:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 39
    .line 40
    iget-boolean v0, v0, Lso2;->E:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "visitChildren called on an unattached node"

    .line 45
    .line 46
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Los2;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    new-array v3, v2, [Lso2;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lso2;->f:Lso2;

    .line 59
    .line 60
    iget-object v4, v3, Lso2;->w:Lso2;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v3}, Lct1;->d(Los2;Lso2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget v3, v0, Los2;->t:I

    .line 72
    .line 73
    if-eqz v3, :cond_f

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Los2;->k(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lso2;

    .line 82
    .line 83
    iget v4, v3, Lso2;->u:I

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0x400

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v3}, Lct1;->d(Los2;Lso2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget v4, v3, Lso2;->t:I

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x400

    .line 98
    .line 99
    if-eqz v4, :cond_e

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, v4

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    instance-of v6, v3, Lbb1;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    check-cast v3, Lbb1;

    .line 111
    .line 112
    iget-boolean v6, v3, Lso2;->E:Z

    .line 113
    .line 114
    if-eqz v6, :cond_d

    .line 115
    .line 116
    invoke-static {v3}, Lct1;->L(Llo0;)Ly42;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, Ly42;->x:I

    .line 121
    .line 122
    iget v8, p0, Lbb1;->J:I

    .line 123
    .line 124
    if-ne v6, v8, :cond_d

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->d(Lbb1;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    const/4 p0, 0x7

    .line 133
    invoke-virtual {v3, p0}, Lbb1;->B0(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_f

    .line 138
    .line 139
    :cond_6
    return v7

    .line 140
    :cond_7
    iget v6, v3, Lso2;->t:I

    .line 141
    .line 142
    and-int/lit16 v6, v6, 0x400

    .line 143
    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    instance-of v6, v3, Lno0;

    .line 147
    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Lno0;

    .line 152
    .line 153
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 154
    .line 155
    move v8, v1

    .line 156
    :goto_3
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iget v9, v6, Lso2;->t:I

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x400

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-ne v8, v7, :cond_8

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-nez v5, :cond_9

    .line 171
    .line 172
    new-instance v5, Los2;

    .line 173
    .line 174
    new-array v9, v2, [Lso2;

    .line 175
    .line 176
    invoke-direct {v5, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v4

    .line 185
    :cond_a
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    if-ne v8, v7, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_e
    iget-object v3, v3, Lso2;->w:Lso2;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_f
    :goto_5
    return v1
.end method

.method public static final e(Lbb1;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbb1;->z0()Lab1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 15
    .line 16
    iget-boolean v0, v0, Lso2;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Los2;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    new-array v3, v2, [Lso2;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lso2;->f:Lso2;

    .line 35
    .line 36
    iget-object v4, v3, Lso2;->w:Lso2;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v3}, Lct1;->d(Los2;Lso2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget v3, v0, Los2;->t:I

    .line 48
    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Los2;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lso2;

    .line 58
    .line 59
    iget v4, v3, Lso2;->u:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v3}, Lct1;->d(Los2;Lso2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v4, v3, Lso2;->t:I

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0x400

    .line 74
    .line 75
    if-eqz v4, :cond_d

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    instance-of v6, v3, Lbb1;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    check-cast v3, Lbb1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbb1;->z0()Lab1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lab1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    invoke-static {v3}, Lct1;->L(Llo0;)Ly42;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Ly42;->x:I

    .line 103
    .line 104
    iput v0, p0, Lbb1;->J:I

    .line 105
    .line 106
    sget-object v0, Ltt3;->a:Laa4;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lrt3;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, Lwa1;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lwa1;-><init>(Lbb1;I)V

    .line 119
    .line 120
    .line 121
    const-string p0, "previouslyFocusedChildHash"

    .line 122
    .line 123
    invoke-interface {v0, p0, v2}, Lrt3;->a(Ljava/lang/String;Lhd1;)Lqt3;

    .line 124
    .line 125
    .line 126
    :cond_5
    return v7

    .line 127
    :cond_6
    iget v6, v3, Lso2;->t:I

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0x400

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    instance-of v6, v3, Lno0;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Lno0;

    .line 139
    .line 140
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 141
    .line 142
    move v8, v1

    .line 143
    :goto_3
    if-eqz v6, :cond_b

    .line 144
    .line 145
    iget v9, v6, Lso2;->t:I

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x400

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    if-ne v8, v7, :cond_7

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-nez v5, :cond_8

    .line 158
    .line 159
    new-instance v5, Los2;

    .line 160
    .line 161
    new-array v9, v2, [Lso2;

    .line 162
    .line 163
    invoke-direct {v5, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v4

    .line 172
    :cond_9
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    if-ne v8, v7, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    iget-object v3, v3, Lso2;->w:Lso2;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    :goto_5
    return v1
.end method
