.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;
.implements Lnc0;


# instance fields
.field public final synthetic f:J

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ldk0;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldk0;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpc4;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Ldk0;->f:J

    iput p4, p0, Ldk0;->i:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldk0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc4;

    .line 4
    .line 5
    check-cast p1, Lgg0;

    .line 6
    .line 7
    iget-object v1, v0, Lpc4;->h:Lsc1;

    .line 8
    .line 9
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lgg0;->a:Lap1;

    .line 13
    .line 14
    iget-wide v2, p1, Lgg0;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltp4;->i(Lap1;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lpc4;->c:Ld43;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Ld43;->D(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lpc4;->a:Lpl4;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, Lpl4;->d(ILd43;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lgg0;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-object v4, v0, Lpc4;->h:Lsc1;

    .line 45
    .line 46
    iget-wide v5, p0, Ldk0;->f:J

    .line 47
    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, v4, Lsc1;->s:J

    .line 56
    .line 57
    cmp-long p1, v2, v7

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Lrs;->q(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-wide v8, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-wide v9, v4, Lsc1;->s:J

    .line 70
    .line 71
    cmp-long p1, v9, v7

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    add-long/2addr v5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-long v5, v2, v9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v7, v0, Lpc4;->a:Lpl4;

    .line 81
    .line 82
    array-length v11, v1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    iget v10, p0, Ldk0;->i:I

    .line 86
    .line 87
    invoke-interface/range {v7 .. v13}, Lpl4;->a(JIIILol4;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldk0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6;

    .line 4
    .line 5
    check-cast p1, Lhm2;

    .line 6
    .line 7
    iget-object v1, p1, Lhm2;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lhm2;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Ln6;->d:Lqm2;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lhm2;->b:Lwm0;

    .line 16
    .line 17
    iget-object v0, v0, Ln6;->b:Ldk4;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lwm0;->d(Ldk4;Lqm2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Ldk0;->f:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget p0, p0, Ldk0;->i:I

    .line 63
    .line 64
    int-to-long v2, p0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
