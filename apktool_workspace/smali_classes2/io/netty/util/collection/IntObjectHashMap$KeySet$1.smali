.class Lio/netty/util/collection/IntObjectHashMap$KeySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/IntObjectHashMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/IntObjectHashMap$KeySet;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/IntObjectHashMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->this$1:Lio/netty/util/collection/IntObjectHashMap$KeySet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/netty/util/collection/IntObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lio/netty/util/collection/IntObjectHashMap;->access$500(Lio/netty/util/collection/IntObjectHashMap;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/IntObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
