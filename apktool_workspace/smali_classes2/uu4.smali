.class public final Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lru4;
.implements Ltu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lan1;

.field public final c:Lzp3;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lan1;Lzp3;JI)V
    .locals 2

    .line 1
    iput p5, p0, Luu4;->a:I

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    packed-switch p5, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luu4;->b:Lan1;

    .line 13
    .line 14
    iput-object p2, p0, Luu4;->c:Lzp3;

    .line 15
    .line 16
    iget p2, p1, Lan1;->b:I

    .line 17
    .line 18
    iget p1, p1, Lan1;->a:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    int-to-long p1, p2

    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Luu4;->d:J

    .line 24
    .line 25
    mul-long/2addr p3, v0

    .line 26
    iput-wide p3, p0, Luu4;->e:J

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luu4;->b:Lan1;

    .line 33
    .line 34
    iput-object p2, p0, Luu4;->c:Lzp3;

    .line 35
    .line 36
    iget p2, p1, Lan1;->b:I

    .line 37
    .line 38
    iget p1, p1, Lan1;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    int-to-long p1, p2

    .line 42
    mul-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Luu4;->d:J

    .line 44
    .line 45
    mul-long/2addr p3, v0

    .line 46
    iput-wide p3, p0, Luu4;->e:J

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Luu4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLeg;Leg;Leg;)Leg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luu4;->a:I

    .line 4
    .line 5
    iget-object v6, v0, Luu4;->b:Lan1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p2}, Luu4;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-wide v1, v0, Luu4;->e:J

    .line 15
    .line 16
    add-long v3, p1, v1

    .line 17
    .line 18
    iget-wide v10, v0, Luu4;->d:J

    .line 19
    .line 20
    cmp-long v3, v3, v10

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    sub-long v1, v10, v1

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Luu4;->b(JLeg;Leg;Leg;)Leg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v12, p5

    .line 39
    .line 40
    :goto_0
    iget-object v0, v6, Lan1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lv6;

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Lv6;->b(JLeg;Leg;Leg;)Leg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Luu4;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Luu4;->h(JLeg;Leg;Leg;)Leg;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v0, v6, Lan1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lv6;

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    move-object/from16 v14, p4

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v15}, Lv6;->b(JLeg;Leg;Leg;)Leg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLeg;Leg;Leg;)Leg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luu4;->a:I

    .line 4
    .line 5
    iget-object v6, v0, Luu4;->b:Lan1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p2}, Luu4;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-wide v1, v0, Luu4;->e:J

    .line 15
    .line 16
    add-long v3, p1, v1

    .line 17
    .line 18
    iget-wide v10, v0, Luu4;->d:J

    .line 19
    .line 20
    cmp-long v3, v3, v10

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    sub-long v1, v10, v1

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Luu4;->b(JLeg;Leg;Leg;)Leg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v12, p5

    .line 39
    .line 40
    :goto_0
    iget-object v0, v6, Lan1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lv6;

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Lv6;->c(JLeg;Leg;Leg;)Leg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Luu4;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Luu4;->h(JLeg;Leg;Leg;)Leg;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v0, v6, Lan1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lv6;

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    move-object/from16 v14, p4

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v15}, Lv6;->c(JLeg;Leg;Leg;)Leg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Leg;Leg;Leg;)Leg;
    .locals 7

    .line 1
    iget v0, p0, Luu4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Luu4;->e(Leg;Leg;Leg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Luu4;->b(JLeg;Leg;Leg;)Leg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Luu4;->b(JLeg;Leg;Leg;)Leg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Leg;Leg;Leg;)J
    .locals 2

    .line 1
    iget p1, p0, Luu4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3

    .line 7
    .line 8
    iget-wide v0, p0, Luu4;->d:J

    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Luu4;->e:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    const-wide p0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Luu4;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Luu4;->d:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x2

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Luu4;->c:Lzp3;

    .line 22
    .line 23
    sget-object v8, Lzp3;->f:Lzp3;

    .line 24
    .line 25
    if-eq p0, v8, :cond_2

    .line 26
    .line 27
    rem-long v6, v4, v6

    .line 28
    .line 29
    cmp-long p0, v6, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    mul-long/2addr v4, v2

    .line 38
    sub-long/2addr v4, p1

    .line 39
    return-wide v4

    .line 40
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    mul-long/2addr v4, v2

    .line 44
    sub-long/2addr p1, v4

    .line 45
    return-wide p1
.end method

.method public g(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Luu4;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Luu4;->d:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Luu4;->c:Lzp3;

    .line 18
    .line 19
    sget-object v6, Lzp3;->f:Lzp3;

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long p0, v6, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long/2addr v2, v0

    .line 42
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public h(JLeg;Leg;Leg;)Leg;
    .locals 10

    .line 1
    iget-wide v0, p0, Luu4;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Luu4;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    iget-object p0, p0, Luu4;->b:Lan1;

    .line 13
    .line 14
    iget-object p0, p0, Lan1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lv6;

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    move-object v9, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-virtual/range {v4 .. v9}, Lv6;->b(JLeg;Leg;Leg;)Leg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v9, p4

    .line 28
    return-object v9
.end method
