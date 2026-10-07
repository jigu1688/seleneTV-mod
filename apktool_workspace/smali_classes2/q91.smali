.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# virtual methods
.method public final a(Lak2;Lak2;J)V
    .locals 1

    .line 1
    sget-object p0, Ln52;->f:Ln52;

    .line 2
    .line 3
    invoke-static {p3, p4, p0}, Ln91;->j(JLn52;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Lak2;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lak2;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lhr1;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v0, Lhr1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhr1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p2, p0}, Lak2;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2, p0}, Lak2;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lhr1;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance p2, Lhr1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lhr1;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lq91;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lo91;->f:Lo91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo91;->f:Lo91;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
