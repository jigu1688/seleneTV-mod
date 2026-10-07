.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00182\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R$\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "Las4;",
        "put",
        "(IIIIII)V",
        "",
        "name",
        "fromIndex",
        "find",
        "(Ljava/lang/String;I)I",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "La04;",
        "getAll",
        "(Ljava/lang/String;)La04;",
        "idx",
        "nameAt",
        "(I)Ljava/lang/CharSequence;",
        "valueAt",
        "release",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "<set-?>",
        "size",
        "I",
        "getSize",
        "()I",
        "",
        "indexes",
        "[I",
        "ktor-http-cio"
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
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private indexes:[I

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
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
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 8
    .line 9
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 12
    .line 13
    :goto_0
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x8

    .line 16
    .line 17
    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 18
    .line 19
    aget v5, v4, v3

    .line 20
    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 24
    .line 25
    add-int/lit8 p1, v3, 0x4

    .line 26
    .line 27
    aget p1, v4, p1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x5

    .line 30
    .line 31
    aget v0, v4, v3

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final getAll(Ljava/lang/String;)La04;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La04;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$2;->INSTANCE:Lio/ktor/http/cio/HttpHeadersMap$getAll$2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;-><init>(Lio/ktor/http/cio/HttpHeadersMap;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Le71;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v2, v1}, Le71;-><init>(La04;ZLjd1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed requirement."

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final put(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput p1, v2, v1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    aput p2, v2, p1

    .line 15
    .line 16
    add-int/lit8 p1, v1, 0x2

    .line 17
    .line 18
    aput p3, v2, p1

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x3

    .line 21
    .line 22
    aput p4, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0x4

    .line 25
    .line 26
    aput p5, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x5

    .line 29
    .line 30
    aput p6, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0x6

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    aput p2, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lrf0;

    .line 47
    .line 48
    const-string p1, "An operation is not implemented: Implement headers overflow"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_LIST$p()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_LIST$p()[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed requirement."

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x4

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
