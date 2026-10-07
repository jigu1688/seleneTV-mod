.class public final Lio/ktor/http/cio/internals/MutableRange;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/MutableRange;",
        "",
        "start",
        "",
        "end",
        "(II)V",
        "getEnd",
        "()I",
        "setEnd",
        "(I)V",
        "getStart",
        "setStart",
        "toString",
        "",
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
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableRange(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/ktor/http/cio/internals/MutableRange;->start:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/ktor/http/cio/internals/MutableRange;->end:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
