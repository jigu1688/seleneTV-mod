.class public final Lio/netty/util/internal/AppendableCharSequence;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field private chars:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "length"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    return-void
.end method

.method private constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chars"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([CLjava/lang/String;)[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 14
    .line 15
    return-void
.end method

.method private static expand([CII)[C
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public append(C)Lio/netty/util/internal/AppendableCharSequence;
    .locals 4

    .line 98
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 99
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 100
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;
    .locals 2

    const/4 v0, 0x0

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p3, :cond_3

    .line 6
    .line 7
    sub-int v0, p3, p2

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v3, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    add-int v2, v3, v0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/AppendableCharSequence;->expand([CII)[C

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 24
    .line 25
    :cond_0
    instance-of v1, p1, Lio/netty/util/internal/AppendableCharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lio/netty/util/internal/AppendableCharSequence;

    .line 30
    .line 31
    iget-object p1, p1, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 32
    .line 33
    iget-object p3, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 34
    .line 35
    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 49
    .line 50
    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput-char v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    const-string p2, "expected: csq.length() >= ("

    .line 69
    .line 70
    const-string v0, "),but actual is ("

    .line 71
    .line 72
    invoke-static {p3, p2, v0}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 6
    .line 7
    aget-char p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public charAtUnsafe(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 3
    .line 4
    return-void
.end method

.method public setLength(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "length: "

    .line 11
    .line 12
    const-string v1, " (length: >= 0, <= "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public subSequence(II)Lio/netty/util/internal/AppendableCharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/netty/util/internal/AppendableCharSequence;

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, p0}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lio/netty/util/internal/AppendableCharSequence;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/AppendableCharSequence;->subSequence(II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public subStringUnsafe(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "expected: start and length <= ("

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 24
    .line 25
    const-string p2, ")"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
