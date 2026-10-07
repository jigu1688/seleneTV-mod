.class final Lio/ktor/server/http/content/StaticContentConfig$contentType$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentConfig;->contentType(Ljd1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/ContentType;",
        "Resource",
        "",
        "resource",
        "invoke",
        "(Ljava/lang/Object;)Lio/ktor/http/ContentType;"
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
.field final synthetic $block:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/server/http/content/StaticContentConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "TResource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd1;Lio/ktor/server/http/content/StaticContentConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "TResource;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;->$block:Ljd1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;->this$0:Lio/ktor/server/http/content/StaticContentConfig;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lio/ktor/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResource;)",
            "Lio/ktor/http/ContentType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;->$block:Ljd1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/http/ContentType;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;->this$0:Lio/ktor/server/http/content/StaticContentConfig;

    .line 15
    .line 16
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->access$getDefaultContentType$p(Lio/ktor/server/http/content/StaticContentConfig;)Ljd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/ktor/http/ContentType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentConfig$contentType$1;->invoke(Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
