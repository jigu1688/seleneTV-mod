.class public final Lio/ktor/utils/io/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/CharArraySequence;",
        "",
        "array",
        "",
        "offset",
        "",
        "length",
        "([CII)V",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "indexOutOfBounds",
        "",
        "subSequence",
        "startIndex",
        "endIndex",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[C

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    .line 8
    .line 9
    iput p2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    .line 10
    .line 11
    iput p3, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 12
    .line 13
    return-void
.end method

.method private final indexOutOfBounds(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "String index out of bounds: "

    .line 4
    .line 5
    const-string v2, " > "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(I)C
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    .line 6
    .line 7
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    aget-char p0, v0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->indexOutOfBounds(I)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 4
    .line 5
    const-string v1, " > "

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    if-gt v2, v0, :cond_1

    .line 12
    .line 13
    if-lt p2, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    .line 18
    .line 19
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "endIndex should be greater or equal to startIndex: "

    .line 28
    .line 29
    invoke-static {p1, p2, p0, v1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p1, "endIndex is too large: "

    .line 39
    .line 40
    invoke-static {p2, p1, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p2, "startIndex is too large: "

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "startIndex shouldn\'t be negative: "

    .line 63
    .line 64
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
