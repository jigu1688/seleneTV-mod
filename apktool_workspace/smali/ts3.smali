.class public final Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;
.implements Lqs3;


# instance fields
.field public final a:Lxj;

.field public final b:Lcr;


# direct methods
.method public constructor <init>(Lxj;Lcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts3;->a:Lxj;

    .line 5
    .line 6
    iput-object p2, p0, Lts3;->b:Lcr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lxj;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lcb1;->d(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(I[I[ILik2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-interface {p4}, Lus1;->getLayoutDirection()Lk42;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lxj;->c(Lyo0;I[ILk42;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IIIZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p0, p3}, Lgc0;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lct1;->s(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lfc0;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lfc0;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lfc0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lts3;->a:Lxj;

    .line 18
    .line 19
    invoke-interface {v0}, Lxj;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lw63;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lnq1;->F(Lqs3;IIIIILik2;Ljava/util/List;[Lw63;II[II)Lhk2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lxj;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lcb1;->f(IILjava/util/List;)I

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lts3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lts3;

    .line 10
    .line 11
    iget-object v0, p0, Lts3;->a:Lxj;

    .line 12
    .line 13
    iget-object v1, p1, Lts3;->a:Lxj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lts3;->b:Lcr;

    .line 23
    .line 24
    iget-object p1, p1, Lts3;->b:Lcr;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f([Lw63;Lik2;[III[IIII)Lhk2;
    .locals 0

    .line 1
    new-instance p6, Ldp0;

    .line 2
    .line 3
    invoke-direct {p6, p1, p0, p5, p3}, Ldp0;-><init>([Lw63;Lts3;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln01;->f:Ln01;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p0, p6}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lxj;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lcb1;->c(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h(Lw63;)I
    .locals 0

    .line 1
    iget p0, p1, Lw63;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lts3;->b:Lcr;

    .line 10
    .line 11
    iget p0, p0, Lcr;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->a:Lxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lxj;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lcb1;->e(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(Lw63;)I
    .locals 0

    .line 1
    iget p0, p1, Lw63;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lts3;->a:Lxj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lts3;->b:Lcr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
