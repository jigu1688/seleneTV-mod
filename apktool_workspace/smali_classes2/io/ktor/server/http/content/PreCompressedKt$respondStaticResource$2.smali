.class final Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljd1;Ljd1;Lyd1;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/ContentType;",
        "it",
        "Ljava/net/URL;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;->INSTANCE:Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;

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
.method public final invoke(Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->extension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$2;->invoke(Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
