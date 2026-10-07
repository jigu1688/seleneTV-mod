.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# static fields
.field public static final u:Lrh2;


# instance fields
.field public final f:J

.field public final i:J

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrh2;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lrh2;-><init>(JJZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrh2;->u:Lrh2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lrh2;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrh2;->f:J

    .line 5
    .line 6
    cmp-long p5, p1, p3

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-ltz p5, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v2, p3, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p5, v2, v4

    .line 18
    .line 19
    if-ltz p5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v2, v0

    .line 23
    :goto_0
    rem-long/2addr p1, v0

    .line 24
    cmp-long p5, p1, v4

    .line 25
    .line 26
    if-ltz p5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v0

    .line 30
    :goto_1
    sub-long/2addr v2, p1

    .line 31
    rem-long/2addr v2, v0

    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v2, v0

    .line 38
    :goto_2
    sub-long/2addr p3, v2

    .line 39
    :goto_3
    iput-wide p3, p0, Lrh2;->i:J

    .line 40
    .line 41
    iput-wide v0, p0, Lrh2;->t:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrh2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh2;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lrh2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrh2;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lrh2;

    .line 21
    .line 22
    iget-wide v0, p1, Lrh2;->f:J

    .line 23
    .line 24
    iget-wide v2, p0, Lrh2;->f:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lrh2;->i:J

    .line 31
    .line 32
    iget-wide p0, p1, Lrh2;->i:J

    .line 33
    .line 34
    cmp-long p0, v0, p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrh2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lrh2;->f:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v3

    .line 16
    const-wide/16 v3, 0x1f

    .line 17
    .line 18
    mul-long/2addr v3, v0

    .line 19
    iget-wide v0, p0, Lrh2;->i:J

    .line 20
    .line 21
    ushr-long v5, v0, v2

    .line 22
    .line 23
    xor-long/2addr v0, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    long-to-int p0, v3

    .line 26
    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrh2;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrh2;->i:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Lqh2;

    .line 2
    .line 3
    iget-wide v3, p0, Lrh2;->i:J

    .line 4
    .line 5
    iget-wide v5, p0, Lrh2;->t:J

    .line 6
    .line 7
    iget-wide v1, p0, Lrh2;->f:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lqh2;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lrh2;->f:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lrh2;->i:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
