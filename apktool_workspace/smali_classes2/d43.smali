.class public final Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Ldp1;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ld43;->d:[C

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    aput-char v4, v2, v3

    .line 16
    .line 17
    sput-object v2, Ld43;->e:[C

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    aput-object v5, v4, v3

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    invoke-static {v2, v4}, Ldp1;->l(I[Ljava/lang/Object;)Ldp1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ld43;->f:Ldp1;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lgt4;->f:[B

    iput-object v0, p0, Ld43;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Ld43;->a:[B

    .line 7
    .line 8
    iput p1, p0, Ld43;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld43;->a:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Ld43;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld43;->a:[B

    .line 18
    iput p2, p0, Ld43;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 11

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Ld43;->a:[B

    .line 44
    .line 45
    iget v6, p0, Ld43;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    iget v3, p0, Ld43;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Ld43;->b:I

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final B()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld43;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld43;->a:[B

    .line 9
    .line 10
    iget v2, p0, Ld43;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Ld43;->b:I

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ld43;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ld43;->a:[B

    .line 48
    .line 49
    iget v2, p0, Ld43;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Ld43;->b:I

    .line 65
    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Ld43;->b:I

    .line 79
    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld43;->D(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld43;->a:[B

    .line 2
    .line 3
    iput p1, p0, Ld43;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld43;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld43;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ld43;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ld43;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ld43;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld43;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ld43;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld43;->c:I

    .line 2
    .line 3
    iget p0, p0, Ld43;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld43;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Ld43;->f:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lrs;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld43;->d(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x10

    .line 29
    .line 30
    int-to-char p0, p0

    .line 31
    return p0
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ld43;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ld43;->a:[B

    .line 28
    .line 29
    iget p0, p0, Ld43;->b:I

    .line 30
    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    long-to-int v0, p0

    .line 37
    int-to-char v0, v0

    .line 38
    int-to-long v4, v0

    .line 39
    cmp-long v4, v4, p0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_0
    invoke-static {p0, p1, v1, v4}, Ly91;->o(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    int-to-byte p0, v0

    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ld43;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Ld43;->a:[B

    .line 76
    .line 77
    iget p0, p0, Ld43;->b:I

    .line 78
    .line 79
    aget-byte v0, p1, p0

    .line 80
    .line 81
    add-int/2addr p0, v3

    .line 82
    aget-byte p0, p1, p0

    .line 83
    .line 84
    :goto_1
    shl-int/lit8 p1, v0, 0x8

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    int-to-char p0, p0

    .line 90
    int-to-byte p0, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ld43;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Ld43;->a:[B

    .line 107
    .line 108
    iget p0, p0, Ld43;->b:I

    .line 109
    .line 110
    add-int/lit8 v0, p0, 0x1

    .line 111
    .line 112
    aget-byte v0, p1, v0

    .line 113
    .line 114
    aget-byte p0, p1, p0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    int-to-long p0, p0

    .line 118
    long-to-int v0, p0

    .line 119
    int-to-char v0, v0

    .line 120
    int-to-long v5, v0

    .line 121
    cmp-long v5, v5, p0

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_5
    invoke-static {p0, p1, v1, v2}, Ly91;->o(JLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 p0, v0, 0x10

    .line 130
    .line 131
    add-int/2addr p0, v4

    .line 132
    return p0

    .line 133
    :cond_6
    return v2
.end method

.method public final e([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ld43;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Ld43;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final f([CLjava/nio/charset/Charset;)C
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ld43;->d(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-char v4, p1, v3

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Ld43;->b:I

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, v0

    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Ld43;->b:I

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Ld43;->b:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Ld43;->b:I

    .line 40
    .line 41
    aget-byte p0, v0, v3

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ld43;->f:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lrs;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld43;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ld43;->B()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p1, v2}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 90
    :goto_2
    iget v1, p0, Ld43;->b:I

    .line 91
    .line 92
    :goto_3
    iget v2, p0, Ld43;->c:I

    .line 93
    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    sub-int v3, v2, v3

    .line 97
    .line 98
    if-ge v1, v3, :cond_b

    .line 99
    .line 100
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, Ld43;->a:[B

    .line 117
    .line 118
    aget-byte v2, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, Lgt4;->H(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Ld43;->a:[B

    .line 144
    .line 145
    aget-byte v3, v2, v1

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 150
    .line 151
    aget-byte v2, v2, v3

    .line 152
    .line 153
    invoke-static {v2}, Lgt4;->H(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v2, p0, Ld43;->a:[B

    .line 169
    .line 170
    add-int/lit8 v3, v1, 0x1

    .line 171
    .line 172
    aget-byte v3, v2, v3

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    aget-byte v2, v2, v1

    .line 177
    .line 178
    invoke-static {v2}, Lgt4;->H(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    add-int/2addr v1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v1, v2

    .line 188
    :goto_4
    iget v0, p0, Ld43;->b:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    invoke-virtual {p0, v1, p1}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p0, Ld43;->b:I

    .line 196
    .line 197
    iget v2, p0, Ld43;->c:I

    .line 198
    .line 199
    if-ne v1, v2, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    sget-object v1, Ld43;->d:[C

    .line 203
    .line 204
    invoke-virtual {p0, v1, p1}, Ld43;->f([CLjava/nio/charset/Charset;)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    if-ne v1, v2, :cond_d

    .line 211
    .line 212
    sget-object v1, Ld43;->e:[C

    .line 213
    .line 214
    invoke-virtual {p0, v1, p1}, Ld43;->f([CLjava/nio/charset/Charset;)C

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_5
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Ld43;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Ld43;->b:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Ld43;->b:I

    .line 38
    .line 39
    aget-byte p0, v0, v3

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final j()J
    .locals 11

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    iput v8, p0, Ld43;->b:I

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 40
    .line 41
    iput v7, p0, Ld43;->b:I

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 52
    .line 53
    iput v8, p0, Ld43;->b:I

    .line 54
    .line 55
    aget-byte v7, v0, v7

    .line 56
    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 64
    .line 65
    iput v7, p0, Ld43;->b:I

    .line 66
    .line 67
    aget-byte v8, v0, v8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 72
    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 76
    .line 77
    iput v8, p0, Ld43;->b:I

    .line 78
    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Ld43;->b:I

    .line 89
    .line 90
    aget-byte p0, v0, v8

    .line 91
    .line 92
    int-to-long v0, p0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 p0, 0x38

    .line 95
    .line 96
    shl-long/2addr v0, p0

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public final k()J
    .locals 10

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    iput v2, p0, Ld43;->b:I

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    and-long/2addr v7, v5

    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    shl-long/2addr v7, v9

    .line 38
    or-long/2addr v3, v7

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Ld43;->b:I

    .line 42
    .line 43
    aget-byte p0, v0, v2

    .line 44
    .line 45
    int-to-long v0, p0

    .line 46
    and-long/2addr v0, v5

    .line 47
    const/16 p0, 0x18

    .line 48
    .line 49
    shl-long/2addr v0, p0

    .line 50
    or-long/2addr v0, v3

    .line 51
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld43;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Ld43;->b:I

    .line 16
    .line 17
    aget-byte p0, v0, v2

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    return p0
.end method

.method public final n()J
    .locals 10

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Ld43;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long/2addr v3, v8

    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Ld43;->b:I

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v5

    .line 38
    const/16 v9, 0x28

    .line 39
    .line 40
    shl-long/2addr v7, v9

    .line 41
    or-long/2addr v3, v7

    .line 42
    add-int/lit8 v7, v1, 0x4

    .line 43
    .line 44
    iput v7, p0, Ld43;->b:I

    .line 45
    .line 46
    aget-byte v2, v0, v2

    .line 47
    .line 48
    int-to-long v8, v2

    .line 49
    and-long/2addr v8, v5

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v8, v2

    .line 53
    or-long/2addr v3, v8

    .line 54
    add-int/lit8 v2, v1, 0x5

    .line 55
    .line 56
    iput v2, p0, Ld43;->b:I

    .line 57
    .line 58
    aget-byte v7, v0, v7

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    or-long/2addr v3, v7

    .line 66
    add-int/lit8 v7, v1, 0x6

    .line 67
    .line 68
    iput v7, p0, Ld43;->b:I

    .line 69
    .line 70
    aget-byte v2, v0, v2

    .line 71
    .line 72
    int-to-long v8, v2

    .line 73
    and-long/2addr v8, v5

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    shl-long/2addr v8, v2

    .line 77
    or-long/2addr v3, v8

    .line 78
    add-int/lit8 v2, v1, 0x7

    .line 79
    .line 80
    iput v2, p0, Ld43;->b:I

    .line 81
    .line 82
    aget-byte v7, v0, v7

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    add-int/2addr v1, v9

    .line 91
    iput v1, p0, Ld43;->b:I

    .line 92
    .line 93
    aget-byte p0, v0, v2

    .line 94
    .line 95
    int-to-long v0, p0

    .line 96
    and-long/2addr v0, v5

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld43;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ld43;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Ld43;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ld43;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ld43;->a:[B

    .line 25
    .line 26
    iget v2, p0, Ld43;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget v4, Lgt4;->a:I

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Ld43;->b:I

    .line 40
    .line 41
    iget v1, p0, Ld43;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Ld43;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final p(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Ld43;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Ld43;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ld43;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Ld43;->a:[B

    .line 27
    .line 28
    sget v3, Lgt4;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ld43;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Ld43;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final q()S
    .locals 4

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    int-to-short p0, p0

    .line 25
    return p0
.end method

.method public final r(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld43;->a:[B

    .line 4
    .line 5
    iget v2, p0, Ld43;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Ld43;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Ld43;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld43;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld43;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ld43;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ld43;->t()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, p0, Ld43;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public final v()J
    .locals 10

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Ld43;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long/2addr v3, v8

    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Ld43;->b:I

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v5

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    shl-long/2addr v7, v9

    .line 41
    or-long/2addr v3, v7

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, p0, Ld43;->b:I

    .line 45
    .line 46
    aget-byte p0, v0, v2

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    and-long/2addr v0, v5

    .line 50
    or-long/2addr v0, v3

    .line 51
    return-wide v0
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Ld43;->b:I

    .line 29
    .line 30
    aget-byte p0, v0, v4

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld43;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld43;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld43;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ld43;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld43;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Ld43;->b:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    return p0
.end method
