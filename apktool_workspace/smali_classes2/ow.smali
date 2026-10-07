.class public final Low;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lki4;


# direct methods
.method public constructor <init>(Lki4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low;->a:Lki4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Low;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Low;->a:Lki4;

    .line 12
    .line 13
    iget-object v0, p0, Lki4;->a:Lkh;

    .line 14
    .line 15
    check-cast p1, Low;

    .line 16
    .line 17
    iget-object p1, p1, Low;->a:Lki4;

    .line 18
    .line 19
    iget-object v1, p1, Lki4;->a:Lkh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lki4;->b:Lfj4;

    .line 29
    .line 30
    iget-object v1, p1, Lki4;->b:Lfj4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfj4;->b(Lfj4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lki4;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lki4;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lki4;->d:I

    .line 51
    .line 52
    iget v1, p1, Lki4;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Lki4;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lki4;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lki4;->f:I

    .line 65
    .line 66
    iget v1, p1, Lki4;->f:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Lki4;->g:Lyo0;

    .line 71
    .line 72
    iget-object v1, p1, Lki4;->g:Lyo0;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lki4;->h:Lk42;

    .line 82
    .line 83
    iget-object v1, p1, Lki4;->h:Lk42;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Lki4;->i:Lkb1;

    .line 89
    .line 90
    iget-object v1, p1, Lki4;->i:Lkb1;

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lki4;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Lki4;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lfc0;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Low;->a:Lki4;

    .line 2
    .line 3
    iget-object v0, p0, Lki4;->a:Lkh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkh;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lki4;->b:Lfj4;

    .line 13
    .line 14
    iget-object v3, v2, Lfj4;->a:Lw64;

    .line 15
    .line 16
    iget-wide v4, v3, Lw64;->b:J

    .line 17
    .line 18
    sget-object v6, Lij4;->b:[Ljj4;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lms1;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Lw64;->c:Ljc1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Ljc1;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Lw64;->d:Lhc1;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lhc1;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    add-int/2addr v4, v5

    .line 45
    mul-int/2addr v4, v1

    .line 46
    iget-object v5, v3, Lw64;->e:Lic1;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v5, v5, Lic1;->a:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_2
    add-int/2addr v4, v5

    .line 55
    mul-int/2addr v4, v1

    .line 56
    iget-object v5, v3, Lw64;->f:Lil0;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v6

    .line 66
    :goto_3
    add-int/2addr v4, v5

    .line 67
    mul-int/2addr v4, v1

    .line 68
    iget-object v5, v3, Lw64;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v6

    .line 78
    :goto_4
    add-int/2addr v4, v5

    .line 79
    mul-int/2addr v4, v1

    .line 80
    iget-wide v7, v3, Lw64;->h:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Lms1;->s(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    mul-int/2addr v5, v1

    .line 88
    iget-object v4, v3, Lw64;->i:Lcq;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v4, v4, Lcq;->a:F

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v4, v6

    .line 100
    :goto_5
    add-int/2addr v5, v4

    .line 101
    mul-int/2addr v5, v1

    .line 102
    iget-object v4, v3, Lw64;->j:Lxh4;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lxh4;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v4, v6

    .line 112
    :goto_6
    add-int/2addr v5, v4

    .line 113
    mul-int/2addr v5, v1

    .line 114
    iget-object v4, v3, Lw64;->k:Lxf2;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lxf2;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v4, v6

    .line 126
    :goto_7
    add-int/2addr v5, v4

    .line 127
    mul-int/2addr v5, v1

    .line 128
    iget-wide v3, v3, Lw64;->l:J

    .line 129
    .line 130
    sget v7, Lg40;->h:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Lms1;->s(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v5

    .line 137
    mul-int/lit16 v3, v3, 0x3c1

    .line 138
    .line 139
    iget-object v4, v2, Lfj4;->b:Lo33;

    .line 140
    .line 141
    invoke-virtual {v4}, Lo33;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v3

    .line 146
    mul-int/2addr v4, v1

    .line 147
    iget-object v2, v2, Lfj4;->c:Lb83;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lb83;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :cond_8
    add-int/2addr v4, v6

    .line 156
    add-int/2addr v4, v0

    .line 157
    mul-int/2addr v4, v1

    .line 158
    iget-object v0, p0, Lki4;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, Lsr2;->d(IILjava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lki4;->d:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-boolean v2, p0, Lki4;->e:Z

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const/16 v2, 0x4cf

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const/16 v2, 0x4d5

    .line 176
    .line 177
    :goto_8
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget v2, p0, Lki4;->f:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lki4;->g:Lyo0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/2addr v2, v1

    .line 191
    iget-object v0, p0, Lki4;->h:Lk42;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lki4;->i:Lkb1;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    mul-int/2addr v2, v1

    .line 207
    iget-wide v0, p0, Lki4;->j:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Lms1;->s(J)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v2

    .line 214
    return p0
.end method
