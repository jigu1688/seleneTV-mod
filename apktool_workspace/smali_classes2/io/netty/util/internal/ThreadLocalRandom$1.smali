.class final Lio/netty/util/internal/ThreadLocalRandom$1;
.super Ljava/lang/Thread;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lio/netty/util/internal/ThreadLocalRandom;->access$002(J)J

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const-wide/16 v3, 0xff

    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    const/16 v5, 0x38

    .line 27
    .line 28
    shl-long/2addr v1, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    shl-long/2addr v5, v7

    .line 37
    or-long/2addr v1, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v3

    .line 43
    const/16 v7, 0x28

    .line 44
    .line 45
    shl-long/2addr v5, v7

    .line 46
    or-long/2addr v1, v5

    .line 47
    const/4 v5, 0x3

    .line 48
    aget-byte v5, p0, v5

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    and-long/2addr v5, v3

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    shl-long/2addr v5, v7

    .line 55
    or-long/2addr v1, v5

    .line 56
    const/4 v5, 0x4

    .line 57
    aget-byte v5, p0, v5

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    and-long/2addr v5, v3

    .line 61
    const/16 v7, 0x18

    .line 62
    .line 63
    shl-long/2addr v5, v7

    .line 64
    or-long/2addr v1, v5

    .line 65
    const/4 v5, 0x5

    .line 66
    aget-byte v5, p0, v5

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v3

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    shl-long/2addr v5, v7

    .line 73
    or-long/2addr v1, v5

    .line 74
    const/4 v5, 0x6

    .line 75
    aget-byte v5, p0, v5

    .line 76
    .line 77
    int-to-long v5, v5

    .line 78
    and-long/2addr v5, v3

    .line 79
    shl-long/2addr v5, v0

    .line 80
    or-long/2addr v1, v5

    .line 81
    const/4 v0, 0x7

    .line 82
    aget-byte p0, p0, v0

    .line 83
    .line 84
    int-to-long v5, p0

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long/2addr v1, v3

    .line 87
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->access$100()Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
