.class public Lio/ktor/server/html/Placeholder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOuter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J:\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/html/Placeholder;",
        "TOuter",
        "",
        "<init>",
        "()V",
        "",
        "meta",
        "Lkotlin/Function2;",
        "Las4;",
        "content",
        "invoke",
        "(Ljava/lang/String;Lxd1;)V",
        "destination",
        "apply",
        "(Ljava/lang/Object;)V",
        "Lxd1;",
        "Ljava/lang/String;",
        "getMeta",
        "()Ljava/lang/String;",
        "setMeta",
        "(Ljava/lang/String;)V",
        "ktor-server-html-builder"
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
.field private content:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/html/Placeholder$content$1;->INSTANCE:Lio/ktor/server/html/Placeholder$content$1;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/server/html/Placeholder;->content:Lxd1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/server/html/Placeholder;->meta:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/server/html/Placeholder;Ljava/lang/String;Lxd1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/html/Placeholder;->invoke(Ljava/lang/String;Lxd1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: invoke"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOuter;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/html/Placeholder;->content:Lxd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/html/Placeholder;->meta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/ktor/server/html/Placeholder;->content:Lxd1;

    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/html/Placeholder;->meta:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/html/Placeholder;->meta:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
