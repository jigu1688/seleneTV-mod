.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lh71;


# instance fields
.field public final a:Lmo4;

.field public final b:Lzp3;

.field public final c:J


# direct methods
.method public constructor <init>(Lmo4;Lzp3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq3;->a:Lmo4;

    .line 5
    .line 6
    iput-object p2, p0, Lbq3;->b:Lzp3;

    .line 7
    .line 8
    iput-wide p3, p0, Lbq3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmw;)Lru4;
    .locals 6

    .line 1
    new-instance v0, Luu4;

    .line 2
    .line 3
    iget-object p1, p0, Lbq3;->a:Lmo4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmo4;->f()Lan1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lbq3;->c:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v2, p0, Lbq3;->b:Lzp3;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Luu4;-><init>(Lan1;Lzp3;JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbq3;

    .line 7
    .line 8
    iget-object v0, p1, Lbq3;->a:Lmo4;

    .line 9
    .line 10
    iget-object v2, p0, Lbq3;->a:Lmo4;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmo4;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbq3;->b:Lzp3;

    .line 19
    .line 20
    iget-object v2, p0, Lbq3;->b:Lzp3;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lbq3;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lbq3;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbq3;->a:Lmo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lbq3;->b:Lzp3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Lbq3;->c:J

    .line 23
    .line 24
    ushr-long v4, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int p0, v2

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
