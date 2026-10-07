.class public Lio/netty/buffer/search/BitapSearchProcessorFactory;
.super Lio/netty/buffer/search/AbstractSearchProcessorFactory;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;
    }
.end annotation


# instance fields
.field private final bitMasks:[J

.field private final successBit:J


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/AbstractSearchProcessorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v1

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-byte v7, p1, v3

    .line 24
    .line 25
    iget-object v8, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    aget-wide v9, v8, v7

    .line 30
    .line 31
    or-long/2addr v9, v4

    .line 32
    aput-wide v9, v8, v7

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    shl-long v0, v1, p1

    .line 41
    .line 42
    iput-wide v0, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->successBit:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Maximum supported search pattern length is 64, got "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->bitMasks:[J

    .line 4
    .line 5
    iget-wide v2, p0, Lio/netty/buffer/search/BitapSearchProcessorFactory;->successBit:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;-><init>([JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/SearchProcessor;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/search/BitapSearchProcessorFactory;->newSearchProcessor()Lio/netty/buffer/search/BitapSearchProcessorFactory$Processor;

    move-result-object p0

    return-object p0
.end method
