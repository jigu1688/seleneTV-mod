.class public final Lio/ktor/server/routing/RoutingPath;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPath;",
        "",
        "parts",
        "",
        "Lio/ktor/server/routing/RoutingPathSegment;",
        "(Ljava/util/List;)V",
        "getParts",
        "()Ljava/util/List;",
        "toString",
        "",
        "Companion",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/routing/RoutingPath$Companion;

.field private static final root:Lio/ktor/server/routing/RoutingPath;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/routing/RoutingPath$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingPath$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/RoutingPath;->Companion:Lio/ktor/server/routing/RoutingPath$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/RoutingPath;

    .line 10
    .line 11
    sget-object v1, Lm01;->f:Lm01;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/routing/RoutingPath;->root:Lio/ktor/server/routing/RoutingPath;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsk0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRoot$cp()Lio/ktor/server/routing/RoutingPath;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingPath;->root:Lio/ktor/server/routing/RoutingPath;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    .line 2
    .line 3
    sget-object v4, Lio/ktor/server/routing/RoutingPath$toString$1;->INSTANCE:Lio/ktor/server/routing/RoutingPath$toString$1;

    .line 4
    .line 5
    const/16 v5, 0x1e

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
