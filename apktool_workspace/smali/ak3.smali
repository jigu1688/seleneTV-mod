.class public final Lak3;
.super Ljava/io/InputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic f:Lbk3;


# direct methods
.method public constructor <init>(Lbk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak3;->f:Lbk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lak3;->f:Lbk3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 8
    .line 9
    iget-wide v0, p0, Lku;->i:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lak3;->f:Lbk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 55
    iget-object p0, p0, Lak3;->f:Lbk3;

    iget-object v0, p0, Lbk3;->i:Lku;

    iget-boolean v1, p0, Lbk3;->t:Z

    if-nez v1, :cond_1

    .line 56
    iget-wide v1, v0, Lku;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 57
    iget-object p0, p0, Lbk3;->f:Lq64;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lq64;->s(JLku;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lku;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 59
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lak3;->f:Lbk3;

    .line 5
    .line 6
    iget-object v0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbk3;->t:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    int-to-long v2, v1

    .line 14
    int-to-long v4, p2

    .line 15
    int-to-long v6, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lpp4;->s(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Lku;->i:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v0}, Lq64;->s(JLku;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lku;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak3;->f:Lbk3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
