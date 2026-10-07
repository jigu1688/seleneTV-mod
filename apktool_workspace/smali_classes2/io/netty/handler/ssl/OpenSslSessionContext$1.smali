.class Lio/netty/handler/ssl/OpenSslSessionContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslSessionContext;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final ids:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslSessionContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionContext;->access$000(Lio/netty/handler/ssl/OpenSslSessionContext;)Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->getIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$1;->nextElement()[B

    move-result-object p0

    return-object p0
.end method

.method public nextElement()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/OpenSslSessionId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
