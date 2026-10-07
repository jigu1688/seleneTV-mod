.class final Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOMultipartDataBase;->withTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las4;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $closed:Lum3;

.field final synthetic $lazyInput:Lq52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq52;"
        }
    .end annotation
.end field

.field final synthetic $part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

.field final synthetic $tmp:Ljava/io/File;


# direct methods
.method public constructor <init>(Lum3;Lq52;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum3;",
            "Lq52;",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$closed:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$lazyInput:Lq52;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$tmp:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->invoke()V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$closed:Lum3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lum3;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$lazyInput:Lq52;

    .line 7
    .line 8
    invoke-interface {v0}, Lq52;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$lazyInput:Lq52;

    .line 15
    .line 16
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/utils/io/core/Input;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;->$tmp:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
