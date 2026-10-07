.class final Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->invoke()Ljava/util/Map;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh33;",
        "",
        "Lio/ktor/http/ContentType;",
        "<name for destructuring parameter 0>",
        "invoke",
        "(Lh33;)Lh33;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lh33;)Lh33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh33;",
            ")",
            "Lh33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lh33;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lh33;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/ktor/http/ContentType;

    .line 11
    .line 12
    new-instance v0, Lh33;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lh33;

    invoke-virtual {p0, p1}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->invoke(Lh33;)Lh33;

    move-result-object p0

    return-object p0
.end method
