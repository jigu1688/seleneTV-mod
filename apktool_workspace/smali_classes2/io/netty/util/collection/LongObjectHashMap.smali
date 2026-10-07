.class public Lio/netty/util/collection/LongObjectHashMap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/collection/LongObjectMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/LongObjectHashMap$MapEntry;,
        Lio/netty/util/collection/LongObjectHashMap$MapIterator;,
        Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;,
        Lio/netty/util/collection/LongObjectHashMap$KeySet;,
        Lio/netty/util/collection/LongObjectHashMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/LongObjectMap<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_CAPACITY:I = 0x8

.field public static final DEFAULT_LOAD_FACTOR:F = 0.5f

.field private static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field private final entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private keys:[J

.field private final loadFactor:F

.field private mask:I

.field private maxSize:I

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/collection/LongObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/high16 v1, 0x3f000000    # 0.5f

    .line 70
    invoke-direct {p0, v0, v1}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    invoke-direct {p0, p1, v0}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$KeySet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/LongObjectHashMap$KeySet;-><init>(Lio/netty/util/collection/LongObjectHashMap;Lio/netty/util/collection/LongObjectHashMap$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->keySet:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$EntrySet;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/LongObjectHashMap$EntrySet;-><init>(Lio/netty/util/collection/LongObjectHashMap;Lio/netty/util/collection/LongObjectHashMap$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->entrySet:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/netty/util/collection/LongObjectHashMap$1;-><init>(Lio/netty/util/collection/LongObjectHashMap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->entries:Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iput p2, p0, Lio/netty/util/collection/LongObjectHashMap;->loadFactor:F

    .line 38
    .line 39
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p2, p1, -0x1

    .line 44
    .line 45
    iput p2, p0, Lio/netty/util/collection/LongObjectHashMap;->mask:I

    .line 46
    .line 47
    new-array p2, p1, [J

    .line 48
    .line 49
    iput-object p2, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 50
    .line 51
    new-array p2, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->calcMaxSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lio/netty/util/collection/LongObjectHashMap;->maxSize:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "loadFactor must be > 0 and <= 1"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static synthetic access$1000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/util/collection/LongObjectHashMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/netty/util/collection/LongObjectHashMap;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->entrySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/util/collection/LongObjectHashMap;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->removeAt(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/netty/util/collection/LongObjectHashMap;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calcMaxSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->loadFactor:F

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private growSize()V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 6
    .line 7
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap;->maxSize:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/netty/util/collection/LongObjectHashMap;->rehash(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Max capacity reached at size="

    .line 27
    .line 28
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lc;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static hashCode(J)I
    .locals 2

    .line 20
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private hashIndex(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->mask:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private indexOf(J)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->hashIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    iget-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 15
    .line 16
    aget-wide v4, v2, v1

    .line 17
    .line 18
    cmp-long v2, p1, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, v1}, Lio/netty/util/collection/LongObjectHashMap;->probeNext(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return v3
.end method

.method private objectToKey(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private probeNext(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->mask:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private rehash(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    new-array v2, p1, [J

    .line 6
    .line 7
    iput-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 8
    .line 9
    new-array v2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->calcMaxSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lio/netty/util/collection/LongObjectHashMap;->maxSize:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lio/netty/util/collection/LongObjectHashMap;->mask:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    array-length v2, v1

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    aget-object v2, v1, p1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-wide v3, v0, p1

    .line 32
    .line 33
    invoke-direct {p0, v3, v4}, Lio/netty/util/collection/LongObjectHashMap;->hashIndex(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    iget-object v6, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v7, v6, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 44
    .line 45
    aput-wide v3, v7, v5

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-direct {p0, v5}, Lio/netty/util/collection/LongObjectHashMap;->probeNext(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private removeAt(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    aput-wide v2, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v0, p1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->probeNext(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v5, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v5, v0

    .line 25
    .line 26
    move v6, p1

    .line 27
    :goto_0
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v7, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 30
    .line 31
    aget-wide v8, v7, v0

    .line 32
    .line 33
    invoke-direct {p0, v8, v9}, Lio/netty/util/collection/LongObjectHashMap;->hashIndex(J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v0, v7, :cond_0

    .line 38
    .line 39
    if-le v7, v6, :cond_1

    .line 40
    .line 41
    if-le v6, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-gt v7, v6, :cond_2

    .line 44
    .line 45
    if-gt v6, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v7, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 48
    .line 49
    aput-wide v8, v7, v6

    .line 50
    .line 51
    iget-object v8, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v8, v6

    .line 54
    .line 55
    aput-wide v2, v7, v0

    .line 56
    .line 57
    aput-object v4, v8, v0

    .line 58
    .line 59
    move v6, v0

    .line 60
    :cond_2
    iget-object v5, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lio/netty/util/collection/LongObjectHashMap;->probeNext(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v5, v5, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eq v6, p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private static toExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/collection/LongObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method private static toInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/util/collection/LongObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 16
    .line 17
    return-void
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->indexOf(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->objectToKey(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/collection/LongObjectHashMap;->containsKey(J)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lio/netty/util/collection/LongObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->entries:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->entrySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/util/collection/LongObjectMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/util/collection/LongObjectMap;

    .line 12
    .line 13
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_5

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 33
    .line 34
    aget-wide v5, v4, v1

    .line 35
    .line 36
    invoke-interface {p1, v5, v6}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lio/netty/util/collection/LongObjectHashMap;->NULL_VALUE:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->indexOf(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->objectToKey(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/collection/LongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3, v4}, Lio/netty/util/collection/LongObjectHashMap;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap;->keySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyToString(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->hashIndex(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    iget-object v4, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    aput-wide p1, v4, v1

    .line 15
    .line 16
    invoke-static {p3}, Lio/netty/util/collection/LongObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap;->growSize()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v5, v4, v1

    .line 28
    .line 29
    cmp-long v4, v5, p1

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lio/netty/util/collection/LongObjectHashMap;->toInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    invoke-static {v3}, Lio/netty/util/collection/LongObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/util/collection/LongObjectHashMap;->probeNext(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "Unable to insert"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TV;)TV;"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->objectToKey(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lio/netty/util/collection/LongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/util/collection/LongObjectHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/collection/LongObjectHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 18
    .line 19
    aget-wide v3, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v1}, Lio/netty/util/collection/LongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lio/netty/util/collection/LongObjectHashMap;->put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/LongObjectHashMap;->indexOf(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p2, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p2, p2, p1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->removeAt(I)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lio/netty/util/collection/LongObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap;->objectToKey(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/collection/LongObjectHashMap;->remove(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap;->size:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v4, p0, Lio/netty/util/collection/LongObjectHashMap;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-ge v3, v5, :cond_4

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/netty/util/collection/LongObjectHashMap;->keys:[J

    .line 44
    .line 45
    aget-wide v5, v2, v3

    .line 46
    .line 47
    invoke-virtual {p0, v5, v6}, Lio/netty/util/collection/LongObjectHashMap;->keyToString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-ne v4, p0, :cond_2

    .line 60
    .line 61
    const-string v2, "(this Map)"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lio/netty/util/collection/LongObjectHashMap;->toExternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p0, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/LongObjectHashMap$2;-><init>(Lio/netty/util/collection/LongObjectHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
