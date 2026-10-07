.class public final Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk3;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq10;->d(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lfk3;->i(Lq10;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Lq43;Lz7;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lni1;

    .line 6
    .line 7
    iget-object v2, v1, Lq10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqi1;

    .line 10
    .line 11
    iget-boolean v3, v1, Lq10;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v4, v4}, Lda1;->b(ZZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, v1, Lq10;->a:Z

    .line 23
    .line 24
    iget-object v5, v1, Lq10;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lp5;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lp5;->u(Lq43;Lz7;)Lzm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Luh2;->i()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v7}, Luh2;->j(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lic3;

    .line 56
    .line 57
    invoke-virtual {v8}, Lic3;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Lic3;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v6, v3

    .line 79
    :goto_2
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Luh2;->i()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v4

    .line 88
    :goto_3
    if-ge v8, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v8}, Luh2;->j(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lic3;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v9}, Ly91;->l(Lic3;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v10, v1, Lq10;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    check-cast v11, Ly42;

    .line 112
    .line 113
    invoke-virtual {v9}, Lic3;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-object v10, v1, Lq10;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v14, v10

    .line 120
    check-cast v14, Lqi1;

    .line 121
    .line 122
    invoke-virtual {v9}, Lic3;->j()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Ly42;->A(JLqi1;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v2, Lqi1;->f:Lwr2;

    .line 132
    .line 133
    invoke-virtual {v10}, Lwr2;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Lic3;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v9}, Ly91;->l(Lic3;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0, v10, v11, v2, v9}, Lni1;->a(JLjava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lqi1;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move/from16 v2, p3

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Lni1;->b(Lzm;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5}, Lzm;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :cond_7
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Luh2;->i()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move v6, v4

    .line 179
    :goto_4
    if-ge v6, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v6}, Luh2;->j(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lic3;

    .line 190
    .line 191
    invoke-static {v7}, Ly91;->c0(Lic3;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lic3;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Luh2;->i()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move v7, v4

    .line 217
    :goto_6
    if-ge v7, v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Lzm;->d()Luh2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v7}, Luh2;->j(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lic3;

    .line 228
    .line 229
    invoke-virtual {v8}, Lic3;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move v3, v4

    .line 240
    :goto_7
    invoke-static {v0, v2, v3}, Lda1;->b(ZZZ)I

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iput-boolean v4, v1, Lq10;->a:Z

    .line 245
    .line 246
    return v0

    .line 247
    :goto_8
    iput-boolean v4, v1, Lq10;->a:Z

    .line 248
    .line 249
    throw v0
.end method

.method public c(Z)Luq3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg31;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg31;->f(Z)Luq3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Luq3;->m:Lq10;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lq10;->d(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq10;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq10;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh31;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lh31;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg31;

    .line 14
    .line 15
    invoke-interface {v1}, Lg31;->g()Lik3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lq10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfk3;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lla4;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lla4;

    .line 30
    .line 31
    iget v2, v2, Lla4;->f:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lik3;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lik3;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lik3;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lik3;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lik3;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lla4;

    .line 55
    .line 56
    iget p1, p1, Lla4;->f:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lfk3;->D:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lik3;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lik3;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lik3;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lik3;->g:Lem1;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Lpb0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lik3;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lik3;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lfk3;->f:Ldz2;

    .line 94
    .line 95
    iget-object v2, v1, Lik3;->b:Ljs3;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lik3;->d(Ldz2;Ljs3;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lik3;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lik3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljq1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lq10;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx33;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx33;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq10;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq82;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq82;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lq10;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lx33;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lx33;->k(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
