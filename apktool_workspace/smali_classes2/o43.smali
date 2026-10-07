.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo43;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo43;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo43;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lo43;->b:Lo43;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo43;

    .line 15
    .line 16
    iget-object v1, v0, Lo43;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lo43;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lq43;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lq43;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo43;->b:Lo43;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq43;->B(Lo43;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo43;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lq43;->B(Lo43;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lq43;->Y()Lo43;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo43;->b:Lo43;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "empty path"

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static c(Ljava/lang/String;)Lo43;
    .locals 10

    .line 1
    sget-object v0, Lo53;->a:Lj34;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_5

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    const/16 v4, 0xa

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v5, :cond_2

    .line 25
    .line 26
    if-ne v6, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lom2;->B0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    if-le v0, v3, :cond_7

    .line 50
    .line 51
    add-int/lit8 v6, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v7, v5, :cond_6

    .line 58
    .line 59
    if-ne v7, v4, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, v0, -0x2

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v7, v2

    .line 81
    :goto_3
    invoke-static {v6}, Lom2;->B0(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    sub-int/2addr v0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x2e

    .line 113
    .line 114
    if-ne v4, v6, :cond_9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    add-int/lit8 v4, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v6, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move v4, v1

    .line 127
    move v7, v2

    .line 128
    :goto_6
    if-ge v4, v3, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x61

    .line 135
    .line 136
    if-lt v8, v9, :cond_b

    .line 137
    .line 138
    const/16 v9, 0x7a

    .line 139
    .line 140
    if-le v8, v9, :cond_d

    .line 141
    .line 142
    :cond_b
    const/16 v9, 0x41

    .line 143
    .line 144
    if-lt v8, v9, :cond_c

    .line 145
    .line 146
    const/16 v9, 0x5a

    .line 147
    .line 148
    if-le v8, v9, :cond_d

    .line 149
    .line 150
    :cond_c
    const/16 v9, 0x5f

    .line 151
    .line 152
    if-ne v8, v9, :cond_e

    .line 153
    .line 154
    :cond_d
    move v7, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-ne v8, v6, :cond_10

    .line 157
    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    move v7, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_10
    const/16 v9, 0x2d

    .line 164
    .line 165
    if-ne v8, v9, :cond_13

    .line 166
    .line 167
    if-eqz v7, :cond_11

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_12
    if-eqz v7, :cond_14

    .line 174
    .line 175
    :cond_13
    :goto_8
    move-object v0, v5

    .line 176
    goto :goto_9

    .line 177
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v5, v0, v1}, Lo53;->b(Lo43;Ljava/lang/String;I)Lo43;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_9
    if-eqz v0, :cond_15

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_15
    new-instance v0, Ljava/io/StringReader;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    sget-object v1, Lo53;->a:Lj34;

    .line 194
    .line 195
    new-instance v3, Lsk4;

    .line 196
    .line 197
    invoke-direct {v3, v1, v0, v2}, Lsk4;-><init>(Lj34;Ljava/io/Reader;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lsk4;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1, p0, v5}, Lo53;->c(Ljava/util/Iterator;Lj34;Ljava/lang/String;Ljava/util/ArrayList;)Lo43;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo43;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-static {v0}, Lom2;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string v0, "."

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo43;->a(Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method

.method public final d()Lo43;
    .locals 3

    .line 1
    iget-object v0, p0, Lo43;->b:Lo43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lo43;->b:Lo43;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lo43;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lo43;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo43;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo43;

    .line 7
    .line 8
    iget-object v0, p0, Lo43;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lo43;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 19
    .line 20
    iget-object p1, p1, Lo43;->b:Lo43;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lom2;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(I)Lo43;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    move v2, p1

    .line 10
    :goto_0
    if-lez v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v3, p0, Lo43;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "subPath lastIndex out of range "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lo43;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    const-string p0, "bad call to subPath"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    iget-object v1, p0, Lo43;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lsr2;->c(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lo43;->b:Lo43;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo43;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Path("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo43;->a(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
