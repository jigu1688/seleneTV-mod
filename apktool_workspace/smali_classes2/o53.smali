.class public abstract Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lj34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "path parameter"

    .line 2
    .line 3
    invoke-static {v0}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo53;->a:Lj34;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm53;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, v1, Lm53;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lm53;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, Lm53;->b:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p2, v1, Lm53;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lm53;

    .line 54
    .line 55
    invoke-direct {p2}, Lm53;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1, v1}, Lo53;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Lo43;Ljava/lang/String;I)Lo43;
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lo43;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2, p0}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 18
    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0}, Lo53;->b(Lo43;Ljava/lang/String;I)Lo43;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/util/Iterator;Lj34;Ljava/lang/String;Ljava/util/ArrayList;)Lo43;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm53;

    .line 7
    .line 8
    invoke-direct {v1}, Lm53;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqk4;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Lbl4;->a:Lqk4;

    .line 38
    .line 39
    instance-of v2, v1, Lvk4;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lbl4;->c(Lqk4;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lbl4;->b(Lqk4;)Lu0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lu0;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0, v3}, Lo53;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lbl4;->b:Lqk4;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v2, v1, Lal4;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lbl4;->b(Lqk4;)Lu0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v3

    .line 83
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lo53;->d(Lqk4;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lu0;->G()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v2, v1, Lzk4;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v3

    .line 109
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lo53;->d(Lqk4;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, Lo53;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    new-instance p0, Lea0;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Token not allowed in path expression: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " (you can double-quote this token if you really want it here)"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    new-instance p0, Ljava/util/Stack;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lm53;

    .line 173
    .line 174
    iget-object v1, v0, Lm53;->a:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iget-boolean v1, v0, Lm53;->b:Z

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance p0, Lea0;

    .line 188
    .line 189
    const-string p3, "path has a leading, trailing, or two adjacent period \'.\' (use quoted \"\" empty string if you want an empty element)"

    .line 190
    .line 191
    invoke-direct {p0, p1, p2, p3}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    :goto_3
    iget-object v0, v0, Lm53;->a:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 p1, 0x0

    .line 206
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance p3, Lo43;

    .line 219
    .line 220
    invoke-direct {p3, p2, p1}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    return-object p1

    .line 226
    :cond_d
    new-instance p0, Lea0;

    .line 227
    .line 228
    const-string p3, "Expecting a field name or path here, but got nothing"

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, p3}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static d(Lqk4;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqk4;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v2, "\\."

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {p0}, Lqk4;->d()Lj34;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lbl4;->a:Lqk4;

    .line 40
    .line 41
    new-instance v8, Lzk4;

    .line 42
    .line 43
    invoke-direct {v8, v7, v6}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lqk4;->d()Lj34;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lzk4;

    .line 54
    .line 55
    invoke-direct {v7, v6, v1}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v3
.end method
