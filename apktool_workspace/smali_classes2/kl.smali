.class public final Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbd3;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lsr1;JLk42;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p1, Lsr1;->c:I

    .line 8
    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long v0, p5, p3

    .line 12
    .line 13
    long-to-int p4, v0

    .line 14
    sub-int/2addr p2, p4

    .line 15
    const/4 p4, 0x0

    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    move p2, p4

    .line 19
    :cond_0
    iget p1, p1, Lsr1;->b:I

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p5, v0

    .line 27
    long-to-int p5, p5

    .line 28
    sub-int/2addr p1, p5

    .line 29
    iget p0, p0, Lkl;->f:I

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p4, p1

    .line 36
    :goto_0
    int-to-long p0, p2

    .line 37
    shl-long/2addr p0, p3

    .line 38
    int-to-long p2, p4

    .line 39
    and-long/2addr p2, v0

    .line 40
    or-long/2addr p0, p2

    .line 41
    return-wide p0
.end method
