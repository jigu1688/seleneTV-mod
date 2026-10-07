.class public abstract Lio/netty/util/AbstractConstant;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/Constant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/util/AbstractConstant<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/Constant<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final uniquifier:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/AbstractConstant;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/util/AbstractConstant;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lio/netty/util/AbstractConstant;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Lio/netty/util/AbstractConstant;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lio/netty/util/AbstractConstant;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 18
    .line 19
    iget-wide p0, p1, Lio/netty/util/AbstractConstant;->uniquifier:J

    .line 20
    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/Error;

    .line 34
    .line 35
    const-string p1, "failed to compare two different constants"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lio/netty/util/AbstractConstant;

    invoke-virtual {p0, p1}, Lio/netty/util/AbstractConstant;->compareTo(Lio/netty/util/AbstractConstant;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final id()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/AbstractConstant;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
