.class final Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrimitiveIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
        "TV;>;>;",
        "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 8
    .line 9
    iput p1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 10
    .line 11
    iput p1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;Lio/netty/util/collection/ShortObjectHashMap$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/ShortObjectHashMap;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private scanNext()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 10
    .line 11
    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public key()S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$800(Lio/netty/util/collection/ShortObjectHashMap;)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 8
    .line 9
    aget-short p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public next()Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 8
    .line 9
    iput v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 15
    .line 16
    iput v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lc;->v()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$700(Lio/netty/util/collection/ShortObjectHashMap;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 15
    .line 16
    iput v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "next must be called before each remove."

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/util/collection/ShortObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/ShortObjectHashMap;->access$600(Lio/netty/util/collection/ShortObjectHashMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->entryIndex:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-static {p0}, Lio/netty/util/collection/ShortObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
