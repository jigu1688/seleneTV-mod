.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfe1;
.implements Lqc2;


# static fields
.field public static final i:Lky0;

.field public static final t:Lky0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lky0;->i:Lky0;

    .line 8
    .line 9
    new-instance v0, Lky0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lky0;->t:Lky0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lky0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lr15;->n(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lwn1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lwn1;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static synthetic b(IILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Readable bytes count is negative: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " in "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static synthetic c(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic d(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to discard "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " bytes"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static synthetic e(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Out of size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " > "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic f(Lio/netty/util/AsciiString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public static synthetic i(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x29

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lky0;->f:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgg0;

    .line 15
    .line 16
    iget-wide v0, v0, Lgg0;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ldg0;

    .line 37
    .line 38
    iget-object v7, v0, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Ldg0;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    sget-object v10, Ldg0;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    instance-of v10, v9, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    check-cast v9, Landroid/text/Spanned;

    .line 59
    .line 60
    sget-object v10, Lmg0;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-class v12, Lus3;

    .line 72
    .line 73
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [Lus3;

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    move v13, v6

    .line 81
    :goto_0
    if-ge v13, v12, :cond_1

    .line 82
    .line 83
    aget-object v14, v11, v13

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lus3;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v14, Lus3;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lus3;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v14, Lus3;->b:I

    .line 103
    .line 104
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v14, v5, v15}, Lmg0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v2, Lsg4;

    .line 122
    .line 123
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lsg4;

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    move v5, v6

    .line 131
    :goto_1
    if-ge v5, v2, :cond_2

    .line 132
    .line 133
    aget-object v11, v1, v5

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lsg4;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget v14, v11, Lsg4;->a:I

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lsg4;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v14, v11, Lsg4;->b:I

    .line 153
    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lsg4;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget v14, v11, Lsg4;->c:I

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v11, v4, v12}, Lmg0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-class v2, Lal1;

    .line 179
    .line 180
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lal1;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    move v4, v6

    .line 188
    :goto_2
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    aget-object v5, v1, v4

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v9, v5, v3, v11}, Lmg0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-class v2, Lby4;

    .line 208
    .line 209
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Lby4;

    .line 214
    .line 215
    array-length v2, v1

    .line 216
    move v3, v6

    .line 217
    :goto_3
    if-ge v3, v2, :cond_4

    .line 218
    .line 219
    aget-object v4, v1, v3

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lby4;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v4, Lby4;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v9, v4, v11, v5}, Lmg0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    sget-object v1, Ldg0;->s:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v1, Ldg0;->t:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ldg0;->u:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v0, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ldg0;->x:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, v0, Ldg0;->e:F

    .line 275
    .line 276
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Ldg0;->y:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, v0, Ldg0;->f:I

    .line 282
    .line 283
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Ldg0;->z:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, Ldg0;->g:I

    .line 289
    .line 290
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ldg0;->A:Ljava/lang/String;

    .line 294
    .line 295
    iget v2, v0, Ldg0;->h:F

    .line 296
    .line 297
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Ldg0;->B:Ljava/lang/String;

    .line 301
    .line 302
    iget v2, v0, Ldg0;->i:I

    .line 303
    .line 304
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ldg0;->C:Ljava/lang/String;

    .line 308
    .line 309
    iget v2, v0, Ldg0;->n:I

    .line 310
    .line 311
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Ldg0;->D:Ljava/lang/String;

    .line 315
    .line 316
    iget v2, v0, Ldg0;->o:F

    .line 317
    .line 318
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ldg0;->E:Ljava/lang/String;

    .line 322
    .line 323
    iget v2, v0, Ldg0;->j:F

    .line 324
    .line 325
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Ldg0;->F:Ljava/lang/String;

    .line 329
    .line 330
    iget v2, v0, Ldg0;->k:F

    .line 331
    .line 332
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ldg0;->H:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v2, v0, Ldg0;->l:Z

    .line 338
    .line 339
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Ldg0;->G:Ljava/lang/String;

    .line 343
    .line 344
    iget v2, v0, Ldg0;->m:I

    .line 345
    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Ldg0;->I:Ljava/lang/String;

    .line 350
    .line 351
    iget v2, v0, Ldg0;->p:I

    .line 352
    .line 353
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ldg0;->J:Ljava/lang/String;

    .line 357
    .line 358
    iget v0, v0, Ldg0;->q:F

    .line 359
    .line 360
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 371
    .line 372
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Lrs;->q(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Ldg0;->w:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 386
    .line 387
    .line 388
    :cond_6
    return-object v8

    .line 389
    :sswitch_1
    const/4 v11, 0x0

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Landroid/os/Bundle;

    .line 393
    .line 394
    sget-object v1, Ldg0;->r:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    sget-object v2, Ldg0;->s:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Landroid/os/Bundle;

    .line 429
    .line 430
    sget-object v8, Lmg0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    sget-object v9, Lmg0;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sget-object v10, Lmg0;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sget-object v12, Lmg0;->d:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v13, -0x1

    .line 451
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    sget-object v13, Lmg0;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eq v12, v5, :cond_a

    .line 462
    .line 463
    if-eq v12, v4, :cond_9

    .line 464
    .line 465
    if-eq v12, v3, :cond_8

    .line 466
    .line 467
    const/4 v13, 0x4

    .line 468
    if-eq v12, v13, :cond_7

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v12, Lby4;

    .line 475
    .line 476
    sget-object v14, Lby4;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v12, v7}, Lby4;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    const/4 v13, 0x4

    .line 493
    new-instance v7, Lal1;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_9
    const/4 v13, 0x4

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v12, Lsg4;

    .line 507
    .line 508
    sget-object v14, Lsg4;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    sget-object v15, Lsg4;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    sget-object v3, Lsg4;->f:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-direct {v12, v14, v15, v3}, Lsg4;-><init>(III)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    const/4 v13, 0x4

    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v3, Lus3;

    .line 538
    .line 539
    sget-object v12, Lus3;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v14, Lus3;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v3, v12, v7}, Lus3;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 558
    .line 559
    .line 560
    :goto_5
    const/4 v3, 0x3

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_b
    move-object v15, v1

    .line 564
    goto :goto_6

    .line 565
    :cond_c
    move-object v15, v11

    .line 566
    :goto_6
    sget-object v1, Ldg0;->t:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 573
    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    move-object/from16 v16, v11

    .line 580
    .line 581
    :goto_7
    sget-object v1, Ldg0;->u:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 588
    .line 589
    if-eqz v1, :cond_e

    .line 590
    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_e
    move-object/from16 v17, v11

    .line 595
    .line 596
    :goto_8
    sget-object v1, Ldg0;->v:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/graphics/Bitmap;

    .line 603
    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    move-object/from16 v18, v1

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_f
    sget-object v1, Ldg0;->w:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_10

    .line 616
    .line 617
    array-length v2, v1

    .line 618
    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v18, v2

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_10
    move-object/from16 v18, v11

    .line 626
    .line 627
    :goto_9
    sget-object v1, Ldg0;->x:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const v3, -0x800001

    .line 634
    .line 635
    .line 636
    const/high16 v4, -0x80000000

    .line 637
    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    sget-object v2, Ldg0;->y:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    move/from16 v19, v1

    .line 657
    .line 658
    move/from16 v20, v2

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    move/from16 v19, v3

    .line 662
    .line 663
    move/from16 v20, v4

    .line 664
    .line 665
    :goto_a
    sget-object v1, Ldg0;->z:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    move/from16 v21, v1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_12
    move/from16 v21, v4

    .line 681
    .line 682
    :goto_b
    sget-object v1, Ldg0;->A:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    move/from16 v22, v1

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_13
    move/from16 v22, v3

    .line 698
    .line 699
    :goto_c
    sget-object v1, Ldg0;->B:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    move/from16 v23, v1

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_14
    move/from16 v23, v4

    .line 715
    .line 716
    :goto_d
    sget-object v1, Ldg0;->D:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_15

    .line 723
    .line 724
    sget-object v2, Ldg0;->C:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_15

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move/from16 v25, v1

    .line 741
    .line 742
    move/from16 v24, v2

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    move/from16 v25, v3

    .line 746
    .line 747
    move/from16 v24, v4

    .line 748
    .line 749
    :goto_e
    sget-object v1, Ldg0;->E:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_16

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v26, v1

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_16
    move/from16 v26, v3

    .line 765
    .line 766
    :goto_f
    sget-object v1, Ldg0;->F:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_17

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    :cond_17
    move/from16 v27, v3

    .line 779
    .line 780
    sget-object v1, Ldg0;->G:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_10
    move/from16 v29, v1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_18
    const/high16 v1, -0x1000000

    .line 796
    .line 797
    move v5, v6

    .line 798
    goto :goto_10

    .line 799
    :goto_11
    sget-object v1, Ldg0;->H:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_19

    .line 806
    .line 807
    move/from16 v28, v6

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_19
    move/from16 v28, v5

    .line 811
    .line 812
    :goto_12
    sget-object v1, Ldg0;->I:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    :cond_1a
    move/from16 v30, v4

    .line 825
    .line 826
    sget-object v1, Ldg0;->J:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_13
    move/from16 v31, v0

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_1b
    const/4 v0, 0x0

    .line 842
    goto :goto_13

    .line 843
    :goto_14
    new-instance v14, Ldg0;

    .line 844
    .line 845
    invoke-direct/range {v14 .. v31}, Ldg0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 846
    .line 847
    .line 848
    return-object v14

    .line 849
    :sswitch_2
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lz41;

    .line 852
    .line 853
    invoke-interface {v0}, Lz41;->a()Lz41;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    nop

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lky0;->f:I

    .line 2
    .line 3
    check-cast p1, Lhm2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
