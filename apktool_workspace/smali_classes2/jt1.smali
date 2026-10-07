.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lik2;
.implements Lus1;


# instance fields
.field public final synthetic f:Lus1;

.field public final i:Lk42;


# direct methods
.method public constructor <init>(Lus1;Lk42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt1;->f:Lus1;

    .line 5
    .line 6
    iput-object p2, p0, Ljt1;->i:Lk42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(IILjava/util/Map;Ljd1;)Lhk2;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljt1;->Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0}, Lus1;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lgq1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lit1;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lit1;-><init>(IILjava/util/Map;Ljd1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->i:Lk42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->f:Lus1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
