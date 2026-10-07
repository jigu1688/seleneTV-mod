.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhq3;->a:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Los2;

    const/16 v1, 0x10

    new-array v1, v1, [Lrs1;

    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 244
    iput-object v0, p0, Lhq3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 241
    iput p1, p0, Lhq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 240
    iput p4, p0, Lhq3;->a:I

    iput-object p1, p0, Lhq3;->c:Ljava/lang/Object;

    iput p2, p0, Lhq3;->b:I

    iput-object p3, p0, Lhq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrr1;Lss1;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhq3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lss1;->I()Lhq3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lpr1;->f:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 17
    .line 18
    invoke-static {v1}, Ljq1;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lpr1;->i:I

    .line 22
    .line 23
    iget v1, p2, Lhq3;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljy2;->a:Lrr2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhq3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lhq3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Lhq3;->b:I

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lhq3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Lhq3;->b:I

    .line 58
    .line 59
    new-instance v2, Lrr2;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lrr2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lhq3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Los2;

    .line 67
    .line 68
    const-string v3, ", size "

    .line 69
    .line 70
    const-string v4, "Index "

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget v5, p2, Lhq3;->b:I

    .line 75
    .line 76
    if-ge v0, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0, v4, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p2, Lhq3;->b:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljq1;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-ltz p1, :cond_3

    .line 96
    .line 97
    iget v5, p2, Lhq3;->b:I

    .line 98
    .line 99
    if-ge p1, v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p1, v4, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget p2, p2, Lhq3;->b:I

    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljq1;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-lt p1, v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "toIndex ("

    .line 124
    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ") should be not smaller than fromIndex ("

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x29

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Ljq1;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v0, v1}, Lss1;->h(ILos2;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v3, v1, Los2;->f:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v3, v3, p2

    .line 158
    .line 159
    check-cast v3, Lrs1;

    .line 160
    .line 161
    iget v3, v3, Lrs1;->a:I

    .line 162
    .line 163
    :goto_4
    if-gt v3, p1, :cond_8

    .line 164
    .line 165
    iget-object v4, v1, Los2;->f:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v4, v4, p2

    .line 168
    .line 169
    check-cast v4, Lrs1;

    .line 170
    .line 171
    iget-object v5, v4, Lrs1;->c:Lz72;

    .line 172
    .line 173
    invoke-interface {v5}, Lz72;->getKey()Ljd1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v4, Lrs1;->a:I

    .line 178
    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget v8, v4, Lrs1;->b:I

    .line 184
    .line 185
    add-int/2addr v8, v6

    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-gt v7, v8, :cond_7

    .line 193
    .line 194
    :goto_5
    if-eqz v5, :cond_5

    .line 195
    .line 196
    sub-int v9, v7, v6

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v5, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v9, Lfm0;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Lfm0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v2, v7, v9}, Lrr2;->h(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, p0, Lhq3;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, [Ljava/lang/Object;

    .line 219
    .line 220
    iget v11, p0, Lhq3;->b:I

    .line 221
    .line 222
    sub-int v11, v7, v11

    .line 223
    .line 224
    aput-object v9, v10, v11

    .line 225
    .line 226
    if-eq v7, v8, :cond_7

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget v4, v4, Lrs1;->b:I

    .line 232
    .line 233
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iput-object v2, p0, Lhq3;->c:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_6
    return-void
.end method


# virtual methods
.method public a(ILz72;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Ljq1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lrs1;

    .line 13
    .line 14
    iget v1, p0, Lhq3;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lrs1;-><init>(IILz72;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lhq3;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lhq3;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Los2;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(I)Lrs1;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhq3;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lhq3;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljq1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lhq3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrs1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lrs1;->a:I

    .line 35
    .line 36
    iget v2, v0, Lrs1;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Los2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lss1;->h(ILos2;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Los2;->f:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lrs1;

    .line 57
    .line 58
    iput-object p1, p0, Lhq3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrr2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrr2;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrr2;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhq3;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lhq3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Lor1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lfb4;->d:Lfb4;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lhq3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lhq3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Ld6;->R:Ld6;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const-string v4, "[\'"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\']"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public e(ZIIIIIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lhq3;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lhq3;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lhq3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhq3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lhq3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p3

    .line 41
    const/16 p3, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p3

    .line 44
    int-to-long v4, p4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p5

    .line 57
    shl-long/2addr v2, p3

    .line 58
    int-to-long v4, p6

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, v0

    .line 62
    .line 63
    add-int/lit8 p3, v1, 0x2

    .line 64
    .line 65
    move/from16 v0, p8

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, v0

    .line 71
    int-to-long v4, p1

    .line 72
    const/16 p1, 0x3e

    .line 73
    .line 74
    shl-long/2addr v4, p1

    .line 75
    or-long/2addr v2, v4

    .line 76
    const-wide/high16 v4, 0x2000000000000000L

    .line 77
    .line 78
    or-long/2addr v2, v4

    .line 79
    const/4 p1, 0x0

    .line 80
    const/16 v0, 0x1ff

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v4, p1

    .line 87
    const/16 p1, 0x34

    .line 88
    .line 89
    shl-long/2addr v4, p1

    .line 90
    or-long/2addr v2, v4

    .line 91
    const v4, 0x3ffffff

    .line 92
    .line 93
    .line 94
    and-int v5, p7, v4

    .line 95
    .line 96
    int-to-long v6, v5

    .line 97
    const/16 v8, 0x1a

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    and-int/2addr p2, v4

    .line 102
    int-to-long v6, p2

    .line 103
    or-long/2addr v2, v6

    .line 104
    aput-wide v2, p0, p3

    .line 105
    .line 106
    if-gez p7, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 p2, v1, -0x3

    .line 110
    .line 111
    :goto_0
    if-ltz p2, :cond_3

    .line 112
    .line 113
    add-int/lit8 p3, p2, 0x2

    .line 114
    .line 115
    aget-wide v2, p0, p3

    .line 116
    .line 117
    long-to-int v6, v2

    .line 118
    and-int/2addr v6, v4

    .line 119
    if-ne v6, v5, :cond_2

    .line 120
    .line 121
    sub-int/2addr v1, p2

    .line 122
    const-wide v4, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v4

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v0, p2

    .line 133
    shl-long p1, v0, p1

    .line 134
    .line 135
    or-long/2addr p1, v2

    .line 136
    aput-wide p1, p0, p3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    add-int/lit8 p2, p2, -0x3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public f(ILzd1;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lhq3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lhq3;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lzd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhq3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhq3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lji3;

    .line 19
    .line 20
    sget-object v2, Lji3;->i:Lji3;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lhq3;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhq3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p0}, Lhq3;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
