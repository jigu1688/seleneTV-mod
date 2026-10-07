.class final Lio/netty/util/collection/ShortObjectHashMap$MapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Short;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entryIndex:I

.field final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 7
    .line 8
    return-void
.end method

.method private verifyExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "The map entry has been removed"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->getKey()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$800(Lio/netty/util/collection/ShortObjectHashMap;)[S

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 11
    .line 12
    aget-short p0, v0, p0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    invoke-static {p0}, Lio/netty/util/collection/ShortObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;->entryIndex:I

    .line 25
    .line 26
    invoke-static {p1}, Lio/netty/util/collection/ShortObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    return-object v0
.end method
