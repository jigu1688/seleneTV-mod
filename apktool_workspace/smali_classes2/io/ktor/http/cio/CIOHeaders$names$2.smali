.class final Lio/ktor/http/cio/CIOHeaders$names$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
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
.field final synthetic this$0:Lio/ktor/http/cio/CIOHeaders;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/CIOHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOHeaders$names$2;->invoke()Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    .line 4
    .line 5
    invoke-static {v1}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders$names$2;->this$0:Lio/ktor/http/cio/CIOHeaders;

    .line 17
    .line 18
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
