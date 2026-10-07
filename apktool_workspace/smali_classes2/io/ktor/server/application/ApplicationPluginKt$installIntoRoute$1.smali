.class final Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "B",
        "F",
        "Las4;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field public static final INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;->INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;->invoke(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Las4;->a:Las4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
