.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyo0;


# instance fields
.field public f:Z

.field public i:J

.field public t:J

.field public final synthetic u:Lbi2;


# direct methods
.method public constructor <init>(Lbi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh2;->u:Lbi2;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lyh2;->i:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lyh2;->t:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh2;->N(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lms1;->i(FLyo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lyh2;->u:Lbi2;

    .line 3
    .line 4
    invoke-interface {p0}, Lyo0;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->u:Lbi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->u:Lbi2;

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

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->u:Lbi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a(Lwk1;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyh2;->u:Lbi2;

    .line 2
    .line 3
    iget-object v0, p0, Lbi2;->D:Lms3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lms3;

    .line 8
    .line 9
    invoke-direct {v0}, Lms3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbi2;->D:Lms3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Lms3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Lwk1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsk;->Y0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_2

    .line 24
    .line 25
    iget p0, v0, Lms3;->a:I

    .line 26
    .line 27
    iget-object v2, v0, Lms3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lwk1;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lwk1;

    .line 41
    .line 42
    iput-object v2, v0, Lms3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lms3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [F

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lms3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lms3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lms3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lms3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [Lwk1;

    .line 67
    .line 68
    aput-object p1, v2, p0

    .line 69
    .line 70
    iget-object p1, v0, Lms3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 76
    .line 77
    iget-object p1, v0, Lms3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [F

    .line 80
    .line 81
    aput p2, p1, p0

    .line 82
    .line 83
    iget p0, v0, Lms3;->a:I

    .line 84
    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Lms3;->a:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lms3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [F

    .line 92
    .line 93
    aget v2, p1, p0

    .line 94
    .line 95
    cmpg-float v2, v2, p2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lms3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    aget-byte p2, p1, p0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 113
    .line 114
    iget-object p1, v0, Lms3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    aput-byte v1, p1, p0

    .line 119
    .line 120
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->u:Lbi2;

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

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
