.class public final Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/Input;->readAvailableCharacters$ktor_io([CII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "io/ktor/utils/io/core/Input$readAvailableCharacters$out$1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "idx",
        "",
        "append",
        "value",
        "",
        "",
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
.field final synthetic $destination:[C

.field private idx:I


# direct methods
.method public constructor <init>(I[C)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->$destination:[C

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 51
    iget-object v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->$destination:[C

    iget v1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->$destination:[C

    .line 8
    .line 9
    iget v1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/StringsJVMKt;->getCharsInternal(Ljava/lang/String;[CI)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->$destination:[C

    .line 34
    .line 35
    iget v3, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->idx:I

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput-char v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
