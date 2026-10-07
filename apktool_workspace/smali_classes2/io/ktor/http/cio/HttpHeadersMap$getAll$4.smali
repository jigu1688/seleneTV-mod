.class final Lio/ktor/http/cio/HttpHeadersMap$getAll$4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)La04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/http/cio/HttpHeadersMap;->access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 8
    .line 9
    invoke-static {v1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, p1, 0x4

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 18
    .line 19
    invoke-static {p0}, Lio/ktor/http/cio/HttpHeadersMap;->access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
