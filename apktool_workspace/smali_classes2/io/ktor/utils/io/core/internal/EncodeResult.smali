.class public final Lio/ktor/utils/io/core/internal/EncodeResult;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001a\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "",
        "Lpr4;",
        "characters",
        "bytes",
        "constructor-impl",
        "(SS)I",
        "",
        "value",
        "(I)I",
        "component1-Mh2AYeg",
        "(I)S",
        "component1",
        "component2-Mh2AYeg",
        "component2",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
        "getCharacters-Mh2AYeg",
        "getBytes-Mh2AYeg",
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
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/core/internal/EncodeResult;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/internal/EncodeResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/EncodeResult;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final component1-Mh2AYeg(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->getCharacters-Mh2AYeg(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-Mh2AYeg(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->getBytes-Mh2AYeg(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 14
    return p0
.end method

.method public static constructor-impl(SS)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    or-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final getBytes-Mh2AYeg(I)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static final getCharacters-Mh2AYeg(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EncodeResult(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    .line 2
    .line 3
    return p0
.end method
