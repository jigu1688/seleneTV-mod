.class final Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$default(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ldf0;Ljd1;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V",
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
.field public static final INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;->INSTANCE:Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;

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
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$2;->invoke(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Las4;->a:Las4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lio/ktor/server/engine/ApplicationEngine$Configuration;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
