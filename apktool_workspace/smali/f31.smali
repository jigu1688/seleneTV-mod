.class public final Lf31;
.super Lwc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final synthetic x:Lq10;


# direct methods
.method public constructor <init>(Lq10;Lq64;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf31;->x:Lq10;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwc1;-><init>(Lq64;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lf31;->i:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf31;->u:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf31;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf31;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lf31;->u:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lf31;->u:Z

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lf31;->x:Lq10;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lq10;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf31;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf31;->w:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lwc1;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final s(JLku;)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lf31;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lwc1;->f:Lq64;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lq64;->s(JLku;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lf31;->u:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lf31;->u:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long p3, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    iget-wide v4, p0, Lf31;->t:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-long/2addr v4, p1

    .line 40
    iget-wide v6, p0, Lf31;->i:J

    .line 41
    .line 42
    cmp-long p3, v6, v1

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    cmp-long p3, v4, v6

    .line 47
    .line 48
    if-gtz p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " bytes but received "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iput-wide v4, p0, Lf31;->t:J

    .line 78
    .line 79
    cmp-long p3, v4, v6

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-wide p1

    .line 87
    :goto_2
    invoke-virtual {p0, p1}, Lf31;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p0, "closed"

    .line 93
    .line 94
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0
.end method
