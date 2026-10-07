.class public final Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loc4;
.implements Ll32;


# static fields
.field public static final A:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lbz0;->y:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbz0;->z:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbz0;->A:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lhr;Lyo2;Lh20;Ljava/util/List;Lr64;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lbz0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbz0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbz0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbz0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lbz0;->x:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lbz0;->f:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbz0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld43;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ld43;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld43;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Ld43;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbz0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lbz0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lbz0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lvy0;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lvy0;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lbz0;->u:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Luy0;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lbz0;->c()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lbz0;->f()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Luy0;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lbz0;->v:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Laz0;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Laz0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lbz0;->w:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public static b(IILtz;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ltz;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lbz0;->g(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lbz0;->g(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lbz0;->g(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lbz0;->g(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lbz0;->g(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lbz0;->g(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lbz0;->g(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Ltz;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Ltz;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Ltz;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Ltz;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lbz0;->b(IILtz;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lbz0;->b(IILtz;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lbz0;->b(IILtz;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Ltz;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Ltz;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Ltz;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lbz0;->A:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Ltz;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ltz;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Ltz;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Ltz;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Ltz;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lbz0;->z:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lbz0;->y:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Ltz;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Ltz;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Ltz;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Ltz;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Ltz;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Ltz;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Ltz;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Ltz;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Ltz;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Ltz;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ltz;I)Luy0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ltz;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lbz0;->c()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lbz0;->f()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Ltz;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Ltz;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Ltz;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ltz;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lgt4;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lgt4;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lgt4;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lbz0;->g(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Luy0;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Luy0;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static n(Ltz;)Lwy0;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltz;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ltz;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Ltz;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ltz;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Ltz;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lgt4;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ltz;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Ltz;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltz;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Ltz;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Ltz;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Ltz;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lwy0;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lwy0;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbz0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr;

    .line 4
    .line 5
    iget-object v1, p0, Lbz0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh20;

    .line 8
    .line 9
    iget-object v2, p0, Lbz0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lh74;->b:Lh20;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v3, "value"

    .line 27
    .line 28
    invoke-static {v3}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v5, v3, Lb02;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v3, Lb02;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v6

    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v3, Ldc0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v5, v3, Lzz1;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lzz1;

    .line 56
    .line 57
    :cond_3
    if-nez v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v3, v6, Lzz1;->a:Li20;

    .line 61
    .line 62
    iget-object v3, v3, Li20;->a:Lh20;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lhr;->h(Lh20;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Lhr;->h(Lh20;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_6
    iget-object v0, p0, Lbz0;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Luh;

    .line 83
    .line 84
    iget-object v3, p0, Lbz0;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lyo2;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyo2;->P()Lq34;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lbz0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lr64;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, p0}, Luh;-><init>(Lq34;Ljava/util/Map;Lr64;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public d(Llt2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr;

    .line 4
    .line 5
    iget-object v0, v0, Lhr;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbp2;

    .line 8
    .line 9
    invoke-static {p2, v0}, Li3;->r(Ljava/lang/Object;Lbp2;)Ldc0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unsupported annotation argument: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ls21;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ls21;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    iget-object p0, p0, Lbz0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic e([BII)Lgc4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La44;->c(Loc4;[BI)Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Llt2;Li20;)V
    .locals 2

    .line 1
    new-instance v0, Lb02;

    .line 2
    .line 3
    new-instance v1, Lzz1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lzz1;-><init>(Li20;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbz0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Llt2;)Lm32;
    .locals 2

    .line 1
    new-instance v0, Lyi3;

    .line 2
    .line 3
    iget-object v1, p0, Lbz0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lyi3;-><init>(Lhr;Llt2;Lbz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(Llt2;Lh20;Llt2;)V
    .locals 1

    .line 1
    new-instance v0, Lx11;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lx11;-><init>(Lh20;Llt2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbz0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lh20;Llt2;)Ll32;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbz0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhr;

    .line 9
    .line 10
    sget-object v2, Lr64;->o:Lqi3;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lhr;->k(Lh20;Lr64;Ljava/util/List;)Lbz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ls5;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Ls5;-><init>(Lbz0;Lbz0;Llt2;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz0;

    .line 4
    .line 5
    iget-object v0, p0, Laz0;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laz0;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laz0;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laz0;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laz0;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laz0;->h:Lvy0;

    .line 32
    .line 33
    iput-object v0, p0, Laz0;->i:Lxy2;

    .line 34
    .line 35
    return-void
.end method

.method public v([BIILnc4;Lnc0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ltz;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Ltz;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ltz;->q(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbz0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lbz0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lbz0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laz0;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ltz;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_b

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v4, v10, :cond_b

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Ltz;->f()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v2}, Ltz;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_0

    .line 77
    .line 78
    const-string v3, "DvbParser"

    .line 79
    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ltz;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x4

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    iget v3, v1, Laz0;->a:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ltz;->t(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ltz;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v5}, Ltz;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_1
    new-instance v16, Lvy0;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lvy0;-><init>(IIIIII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    iput-object v3, v1, Laz0;->h:Lvy0;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    iget v3, v1, Laz0;->a:I

    .line 168
    .line 169
    if-ne v11, v3, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Lbz0;->n(Ltz;)Lwy0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v1, Laz0;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v5, v3, Lwy0;->a:I

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_2
    iget v3, v1, Laz0;->b:I

    .line 185
    .line 186
    if-ne v11, v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lbz0;->n(Ltz;)Lwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, Laz0;->g:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v5, v3, Lwy0;->a:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_2
    iget v3, v1, Laz0;->a:I

    .line 202
    .line 203
    if-ne v11, v3, :cond_3

    .line 204
    .line 205
    invoke-static {v2, v12}, Lbz0;->l(Ltz;I)Luy0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v1, Laz0;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v5, v3, Luy0;->a:I

    .line 212
    .line 213
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_3
    iget v3, v1, Laz0;->b:I

    .line 219
    .line 220
    if-ne v11, v3, :cond_a

    .line 221
    .line 222
    invoke-static {v2, v12}, Lbz0;->l(Ltz;I)Luy0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v1, Laz0;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v5, v3, Luy0;->a:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_3
    iget-object v4, v1, Laz0;->i:Lxy2;

    .line 236
    .line 237
    iget-object v14, v1, Laz0;->c:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v9, v1, Laz0;->a:I

    .line 240
    .line 241
    if-ne v11, v9, :cond_a

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v2, v7}, Ltz;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ltz;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-virtual {v2, v5}, Ltz;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    invoke-virtual {v2, v5}, Ltz;->i(I)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ltz;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    invoke-virtual {v2, v6}, Ltz;->t(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v6}, Ltz;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    invoke-virtual {v2, v6}, Ltz;->t(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 297
    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_2
    if-lez v12, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v6}, Ltz;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v2, v6}, Ltz;->i(I)I

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v7}, Ltz;->t(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    add-int/lit8 v16, v12, -0x6

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    if-eq v11, v7, :cond_4

    .line 333
    .line 334
    if-ne v11, v6, :cond_5

    .line 335
    .line 336
    :cond_4
    const/16 v7, 0x8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move/from16 v12, v16

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 349
    .line 350
    :goto_4
    new-instance v7, Lzy0;

    .line 351
    .line 352
    invoke-direct {v7, v3, v10}, Lzy0;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v16, Lyy0;

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Lyy0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    iget v4, v4, Lxy2;->i:I

    .line 376
    .line 377
    if-nez v4, :cond_7

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lyy0;

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v3, Lyy0;->j:Landroid/util/SparseArray;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v7, v4, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lzy0;

    .line 405
    .line 406
    iget-object v9, v5, Lyy0;->j:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v3, v5, Lyy0;->a:I

    .line 415
    .line 416
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_4
    iget v3, v1, Laz0;->a:I

    .line 421
    .line 422
    if-ne v11, v3, :cond_a

    .line 423
    .line 424
    iget-object v3, v1, Laz0;->i:Lxy2;

    .line 425
    .line 426
    const/16 v7, 0x8

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2, v6}, Ltz;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2, v6}, Ltz;->t(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 444
    .line 445
    new-instance v6, Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_6
    if-lez v12, :cond_8

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v2, v7}, Ltz;->t(I)V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x10

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v2, v10}, Ltz;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int/lit8 v12, v12, -0x6

    .line 470
    .line 471
    new-instance v7, Lxy0;

    .line 472
    .line 473
    invoke-direct {v7, v11, v14}, Lxy0;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x8

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    new-instance v7, Lxy2;

    .line 483
    .line 484
    invoke-direct {v7, v4, v5, v6}, Lxy2;-><init>(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    iput-object v7, v1, Laz0;->i:Lxy2;

    .line 490
    .line 491
    iget-object v3, v1, Laz0;->c:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Laz0;->d:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Laz0;->e:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_9
    if-eqz v3, :cond_a

    .line 508
    .line 509
    iget v3, v3, Lxy2;->f:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_a

    .line 512
    .line 513
    iput-object v7, v1, Laz0;->i:Lxy2;

    .line 514
    .line 515
    :cond_a
    :goto_7
    invoke-virtual {v2}, Ltz;->f()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int/2addr v13, v3

    .line 520
    invoke-virtual {v2, v13}, Ltz;->u(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    iget-object v2, v1, Laz0;->i:Lxy2;

    .line 526
    .line 527
    if-nez v2, :cond_c

    .line 528
    .line 529
    new-instance v9, Lgg0;

    .line 530
    .line 531
    sget-object v0, Lap1;->i:Lxo1;

    .line 532
    .line 533
    sget-object v10, Lto3;->v:Lto3;

    .line 534
    .line 535
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-direct/range {v9 .. v14}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object/from16 v0, p5

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_c
    iget-object v3, v1, Laz0;->h:Lvy0;

    .line 553
    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_d
    iget-object v3, v0, Lbz0;->u:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lvy0;

    .line 560
    .line 561
    :goto_9
    iget-object v4, v0, Lbz0;->x:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    if-eqz v4, :cond_e

    .line 566
    .line 567
    iget v7, v3, Lvy0;->a:I

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    add-int/2addr v7, v9

    .line 571
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ne v7, v4, :cond_f

    .line 576
    .line 577
    iget v4, v3, Lvy0;->b:I

    .line 578
    .line 579
    add-int/2addr v4, v9

    .line 580
    iget-object v7, v0, Lbz0;->x:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eq v4, v7, :cond_10

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    const/4 v9, 0x1

    .line 592
    :cond_f
    :goto_a
    iget v4, v3, Lvy0;->a:I

    .line 593
    .line 594
    add-int/2addr v4, v9

    .line 595
    iget v7, v3, Lvy0;->b:I

    .line 596
    .line 597
    add-int/2addr v7, v9

    .line 598
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v0, Lbz0;->x:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    new-instance v17, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lxy2;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/util/SparseArray;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v4, v7, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lxy0;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-object v11, v1, Laz0;->c:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lyy0;

    .line 645
    .line 646
    iget v11, v7, Lxy0;->a:I

    .line 647
    .line 648
    iget v12, v3, Lvy0;->c:I

    .line 649
    .line 650
    add-int/2addr v11, v12

    .line 651
    iget v7, v7, Lxy0;->b:I

    .line 652
    .line 653
    iget v12, v3, Lvy0;->e:I

    .line 654
    .line 655
    add-int/2addr v7, v12

    .line 656
    iget v12, v10, Lyy0;->c:I

    .line 657
    .line 658
    iget v13, v10, Lyy0;->f:I

    .line 659
    .line 660
    iget v14, v10, Lyy0;->d:I

    .line 661
    .line 662
    add-int v6, v11, v12

    .line 663
    .line 664
    iget v9, v3, Lvy0;->d:I

    .line 665
    .line 666
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    add-int v5, v7, v14

    .line 671
    .line 672
    move-object/from16 v16, v2

    .line 673
    .line 674
    iget v2, v3, Lvy0;->f:I

    .line 675
    .line 676
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Laz0;->d:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Luy0;

    .line 690
    .line 691
    if-nez v2, :cond_11

    .line 692
    .line 693
    iget-object v2, v1, Laz0;->f:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Luy0;

    .line 700
    .line 701
    if-nez v2, :cond_11

    .line 702
    .line 703
    iget-object v2, v0, Lbz0;->v:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Luy0;

    .line 706
    .line 707
    :cond_11
    iget-object v9, v10, Lyy0;->j:Landroid/util/SparseArray;

    .line 708
    .line 709
    move-object/from16 v18, v3

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v13, v3, :cond_17

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v19

    .line 726
    move/from16 v20, v4

    .line 727
    .line 728
    move-object/from16 v4, v19

    .line 729
    .line 730
    check-cast v4, Lzy0;

    .line 731
    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    iget-object v9, v1, Laz0;->e:Landroid/util/SparseArray;

    .line 735
    .line 736
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lwy0;

    .line 741
    .line 742
    if-nez v9, :cond_12

    .line 743
    .line 744
    iget-object v9, v1, Laz0;->g:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v9, v3

    .line 751
    check-cast v9, Lwy0;

    .line 752
    .line 753
    :cond_12
    move-object v3, v9

    .line 754
    if-eqz v3, :cond_16

    .line 755
    .line 756
    iget-boolean v9, v3, Lwy0;->b:Z

    .line 757
    .line 758
    if-eqz v9, :cond_13

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_d
    move/from16 v21, v11

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_13
    iget-object v9, v0, Lbz0;->f:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, Landroid/graphics/Paint;

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_e
    iget v11, v10, Lyy0;->e:I

    .line 770
    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    iget v1, v4, Lzy0;->a:I

    .line 774
    .line 775
    add-int v1, v21, v1

    .line 776
    .line 777
    iget v4, v4, Lzy0;->b:I

    .line 778
    .line 779
    add-int/2addr v4, v7

    .line 780
    move/from16 v23, v1

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    if-ne v11, v1, :cond_14

    .line 784
    .line 785
    iget-object v1, v2, Luy0;->d:[I

    .line 786
    .line 787
    :goto_f
    move/from16 v24, v14

    .line 788
    .line 789
    move-object v14, v9

    .line 790
    goto :goto_10

    .line 791
    :cond_14
    const/4 v1, 0x2

    .line 792
    if-ne v11, v1, :cond_15

    .line 793
    .line 794
    iget-object v1, v2, Luy0;->c:[I

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_15
    iget-object v1, v2, Luy0;->b:[I

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_10
    iget-object v9, v3, Lwy0;->c:[B

    .line 801
    .line 802
    move-object/from16 v27, v10

    .line 803
    .line 804
    move-object v10, v1

    .line 805
    move-object/from16 v1, v27

    .line 806
    .line 807
    move/from16 v27, v13

    .line 808
    .line 809
    move v13, v4

    .line 810
    move/from16 v4, v21

    .line 811
    .line 812
    move/from16 v21, v27

    .line 813
    .line 814
    move/from16 v27, v12

    .line 815
    .line 816
    move/from16 v12, v23

    .line 817
    .line 818
    move/from16 v28, v24

    .line 819
    .line 820
    const/16 v23, 0x1

    .line 821
    .line 822
    invoke-static/range {v9 .. v15}, Lbz0;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    iget-object v9, v3, Lwy0;->d:[B

    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    invoke-static/range {v9 .. v15}, Lbz0;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_16
    move-object/from16 v22, v1

    .line 834
    .line 835
    move-object v1, v10

    .line 836
    move v4, v11

    .line 837
    move/from16 v27, v12

    .line 838
    .line 839
    move/from16 v21, v13

    .line 840
    .line 841
    move/from16 v28, v14

    .line 842
    .line 843
    const/16 v23, 0x1

    .line 844
    .line 845
    :goto_11
    add-int/lit8 v13, v21, 0x1

    .line 846
    .line 847
    move-object v10, v1

    .line 848
    move v11, v4

    .line 849
    move-object/from16 v9, v19

    .line 850
    .line 851
    move/from16 v4, v20

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    move/from16 v12, v27

    .line 856
    .line 857
    move/from16 v14, v28

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_17
    move-object/from16 v22, v1

    .line 862
    .line 863
    move/from16 v20, v4

    .line 864
    .line 865
    move-object v1, v10

    .line 866
    move v4, v11

    .line 867
    move/from16 v27, v12

    .line 868
    .line 869
    move/from16 v28, v14

    .line 870
    .line 871
    const/16 v23, 0x1

    .line 872
    .line 873
    iget-boolean v3, v1, Lyy0;->b:Z

    .line 874
    .line 875
    if-eqz v3, :cond_1a

    .line 876
    .line 877
    iget v3, v1, Lyy0;->e:I

    .line 878
    .line 879
    const/4 v9, 0x3

    .line 880
    if-ne v3, v9, :cond_18

    .line 881
    .line 882
    iget-object v2, v2, Luy0;->d:[I

    .line 883
    .line 884
    iget v1, v1, Lyy0;->g:I

    .line 885
    .line 886
    aget v1, v2, v1

    .line 887
    .line 888
    const/4 v10, 0x2

    .line 889
    goto :goto_12

    .line 890
    :cond_18
    const/4 v10, 0x2

    .line 891
    if-ne v3, v10, :cond_19

    .line 892
    .line 893
    iget-object v2, v2, Luy0;->c:[I

    .line 894
    .line 895
    iget v1, v1, Lyy0;->h:I

    .line 896
    .line 897
    aget v1, v2, v1

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_19
    iget-object v2, v2, Luy0;->b:[I

    .line 901
    .line 902
    iget v1, v1, Lyy0;->i:I

    .line 903
    .line 904
    aget v1, v2, v1

    .line 905
    .line 906
    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    .line 908
    .line 909
    move v11, v4

    .line 910
    int-to-float v4, v11

    .line 911
    int-to-float v1, v7

    .line 912
    int-to-float v6, v6

    .line 913
    int-to-float v2, v5

    .line 914
    move v5, v1

    .line 915
    move v12, v10

    .line 916
    move-object v3, v15

    .line 917
    move-object/from16 v1, v18

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    move v10, v9

    .line 921
    move v9, v7

    .line 922
    move v7, v2

    .line 923
    move-object/from16 v2, v17

    .line 924
    .line 925
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1a
    move v11, v4

    .line 930
    move v9, v7

    .line 931
    move-object/from16 v2, v17

    .line 932
    .line 933
    move-object/from16 v1, v18

    .line 934
    .line 935
    const/4 v10, 0x3

    .line 936
    const/4 v12, 0x2

    .line 937
    const/4 v13, 0x0

    .line 938
    :goto_13
    iget-object v3, v0, Lbz0;->x:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Landroid/graphics/Bitmap;

    .line 941
    .line 942
    move/from16 v4, v27

    .line 943
    .line 944
    move/from16 v5, v28

    .line 945
    .line 946
    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    int-to-float v3, v11

    .line 951
    iget v6, v1, Lvy0;->a:I

    .line 952
    .line 953
    int-to-float v6, v6

    .line 954
    div-float v32, v3, v6

    .line 955
    .line 956
    int-to-float v3, v9

    .line 957
    iget v7, v1, Lvy0;->b:I

    .line 958
    .line 959
    int-to-float v7, v7

    .line 960
    div-float v29, v3, v7

    .line 961
    .line 962
    int-to-float v3, v4

    .line 963
    div-float v36, v3, v6

    .line 964
    .line 965
    int-to-float v3, v5

    .line 966
    div-float v37, v3, v7

    .line 967
    .line 968
    new-instance v24, Ldg0;

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    const/16 v33, 0x0

    .line 977
    .line 978
    const/high16 v34, -0x80000000

    .line 979
    .line 980
    const v35, -0x800001

    .line 981
    .line 982
    .line 983
    const/16 v38, 0x0

    .line 984
    .line 985
    const/high16 v39, -0x1000000

    .line 986
    .line 987
    const/16 v41, 0x0

    .line 988
    .line 989
    move-object/from16 v26, v25

    .line 990
    .line 991
    move-object/from16 v27, v25

    .line 992
    .line 993
    move/from16 v40, v34

    .line 994
    .line 995
    invoke-direct/range {v24 .. v41}, Ldg0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v3, v24

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1004
    .line 1005
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v4, v20, 0x1

    .line 1012
    .line 1013
    move-object v3, v1

    .line 1014
    move-object/from16 v17, v2

    .line 1015
    .line 1016
    move v5, v10

    .line 1017
    move v6, v12

    .line 1018
    move-object/from16 v2, v16

    .line 1019
    .line 1020
    move-object/from16 v1, v22

    .line 1021
    .line 1022
    move/from16 v9, v23

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_1b
    move-object/from16 v2, v17

    .line 1027
    .line 1028
    new-instance v16, Lgg0;

    .line 1029
    .line 1030
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-direct/range {v16 .. v21}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v9, v16

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :goto_14
    invoke-interface {v0, v9}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
