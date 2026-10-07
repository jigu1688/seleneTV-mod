.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljr4;->f:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljr4;

    .line 2
    .line 3
    iget-wide v0, p1, Ljr4;->f:J

    .line 4
    .line 5
    iget-wide p0, p0, Ljr4;->f:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr p0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lct1;->o(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljr4;

    .line 7
    .line 8
    iget-wide v0, p1, Ljr4;->f:J

    .line 9
    .line 10
    iget-wide p0, p0, Ljr4;->f:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljr4;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lms1;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ljr4;->f:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lpp4;->t(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    ushr-long v4, v2, p0

    .line 24
    .line 25
    const-wide/16 v6, 0xa

    .line 26
    .line 27
    div-long/2addr v4, v6

    .line 28
    shl-long/2addr v4, p0

    .line 29
    mul-long v8, v4, v6

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    cmp-long p0, v2, v6

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    :cond_1
    invoke-static {v0}, Lpp4;->t(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpp4;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
