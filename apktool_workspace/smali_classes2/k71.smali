.class public final Lk71;
.super Lwc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:J

.field public final t:Z

.field public u:J


# direct methods
.method public constructor <init>(Lq64;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc1;-><init>(Lq64;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lk71;->i:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lk71;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(JLku;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk71;->u:J

    .line 5
    .line 6
    iget-wide v2, p0, Lk71;->i:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Lk71;->t:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lwc1;->f:Lq64;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lq64;->s(JLku;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long v0, p1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lk71;->u:J

    .line 44
    .line 45
    add-long/2addr v4, p1

    .line 46
    iput-wide v4, p0, Lk71;->u:J

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Lk71;->u:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-lez v1, :cond_7

    .line 57
    .line 58
    :cond_5
    cmp-long p1, p1, v7

    .line 59
    .line 60
    if-lez p1, :cond_6

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-wide p1, p3, Lku;->i:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p1, v4

    .line 68
    new-instance v0, Lku;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lku;->G(Lq64;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lku;->w(JLku;)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, v0, Lku;->i:J

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lku;->skip(J)V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "expected "

    .line 87
    .line 88
    const-string p3, " bytes but got "

    .line 89
    .line 90
    invoke-static {v2, v3, p2, p3}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-wide v0, p0, Lk71;->u:J

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    return-wide p1
.end method
