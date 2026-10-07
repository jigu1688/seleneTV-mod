.class public final Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:J

.field public final b:Ldk4;

.field public final c:I

.field public final d:Lqm2;

.field public final e:J

.field public final f:Ldk4;

.field public final g:I

.field public final h:Lqm2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLdk4;ILqm2;JLdk4;ILqm2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ln6;->b:Ldk4;

    .line 7
    .line 8
    iput p4, p0, Ln6;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ln6;->d:Lqm2;

    .line 11
    .line 12
    iput-wide p6, p0, Ln6;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ln6;->f:Ldk4;

    .line 15
    .line 16
    iput p9, p0, Ln6;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Ln6;->h:Lqm2;

    .line 19
    .line 20
    iput-wide p11, p0, Ln6;->i:J

    .line 21
    .line 22
    iput-wide p13, p0, Ln6;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ln6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ln6;

    .line 16
    .line 17
    iget-wide v0, p0, Ln6;->a:J

    .line 18
    .line 19
    iget-wide v2, p1, Ln6;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ln6;->c:I

    .line 26
    .line 27
    iget v1, p1, Ln6;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Ln6;->e:J

    .line 32
    .line 33
    iget-wide v2, p1, Ln6;->e:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ln6;->g:I

    .line 40
    .line 41
    iget v1, p1, Ln6;->g:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Ln6;->i:J

    .line 46
    .line 47
    iget-wide v2, p1, Ln6;->i:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Ln6;->j:J

    .line 54
    .line 55
    iget-wide v2, p1, Ln6;->j:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ln6;->b:Ldk4;

    .line 62
    .line 63
    iget-object v1, p1, Ln6;->b:Ldk4;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ln6;->d:Lqm2;

    .line 72
    .line 73
    iget-object v1, p1, Ln6;->d:Lqm2;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ln6;->f:Ldk4;

    .line 82
    .line 83
    iget-object v1, p1, Ln6;->f:Ldk4;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Ln6;->h:Lqm2;

    .line 92
    .line 93
    iget-object p1, p1, Ln6;->h:Lqm2;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ln6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln6;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ln6;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ln6;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ln6;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ln6;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v7, p0, Ln6;->b:Ldk4;

    .line 46
    .line 47
    aput-object v7, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Ln6;->d:Lqm2;

    .line 54
    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, Ln6;->f:Ldk4;

    .line 62
    .line 63
    aput-object v1, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object p0, p0, Ln6;->h:Lqm2;

    .line 70
    .line 71
    aput-object p0, v6, v0

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    aput-object v4, v6, p0

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    aput-object v5, v6, p0

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
