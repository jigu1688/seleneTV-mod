.class public final Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:Lzm;

.field public B:Z

.field public final a:Lyr4;

.field public b:Lsy2;

.field public c:Ljd1;

.field public d:Lva2;

.field public final e:La43;

.field public f:Lay4;

.field public g:Lhd1;

.field public h:Lg30;

.field public i:Lnf0;

.field public j:Lu73;

.field public k:Lvh1;

.field public l:Lta1;

.field public final m:La43;

.field public final n:La43;

.field public o:J

.field public p:Lxi4;

.field public q:J

.field public final r:La43;

.field public final s:La43;

.field public t:I

.field public u:Lth4;

.field public v:Lzm;

.field public w:Lxi4;

.field public final x:La43;

.field public final y:Lcl4;

.field public final z:Ljh4;


# direct methods
.method public constructor <init>(Lyr4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh4;->a:Lyr4;

    .line 5
    .line 6
    sget-object p1, Lnt4;->a:Lxy2;

    .line 7
    .line 8
    iput-object p1, p0, Lnh4;->b:Lsy2;

    .line 9
    .line 10
    new-instance p1, Lkw0;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkw0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnh4;->c:Ljd1;

    .line 18
    .line 19
    new-instance p1, Lth4;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lth4;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnh4;->e:La43;

    .line 33
    .line 34
    sget-object p1, Ltp4;->u:Lll4;

    .line 35
    .line 36
    iput-object p1, p0, Lnh4;->f:Lay4;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lnh4;->m:La43;

    .line 45
    .line 46
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnh4;->n:La43;

    .line 51
    .line 52
    iput-wide v1, p0, Lnh4;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Lnh4;->q:J

    .line 55
    .line 56
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnh4;->r:La43;

    .line 61
    .line 62
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnh4;->s:La43;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lnh4;->t:I

    .line 70
    .line 71
    new-instance p1, Lth4;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lth4;-><init>(IJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnh4;->u:Lth4;

    .line 77
    .line 78
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnh4;->x:La43;

    .line 83
    .line 84
    new-instance p1, Lcl4;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnh4;->y:Lcl4;

    .line 90
    .line 91
    new-instance p1, Ljh4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljh4;-><init>(Lnh4;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lnh4;->z:Ljh4;

    .line 97
    .line 98
    new-instance p1, Lzm;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lzm;-><init>(Lnh4;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lnh4;->A:Lzm;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lnh4;Lxi4;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lxi4;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lnh4;->j:Lu73;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnh4;->l()Lkh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lkh;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lnh4;->b:Lsy2;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lsy2;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lsy2;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lss1;->g(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lxi4;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lnh4;->i:Lnf0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lkh4;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lkh4;-><init>(Lu73;Ljava/lang/String;JLxi4;Lnh4;Lsy2;Lsd0;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, v2, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lnh4;Lud0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Llh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llh4;

    .line 7
    .line 8
    iget v1, v0, Llh4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llh4;-><init>(Lnh4;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llh4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llh4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Las4;->a:Las4;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnh4;->l()Lkh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v7, p1, Lkh;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lnh4;->w:Lxi4;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-wide v5, p1, Lxi4;->a:J

    .line 65
    .line 66
    move-wide v8, v5

    .line 67
    iget-object v6, p0, Lnh4;->j:Lu73;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lnh4;->b:Lsy2;

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    shr-long v10, v8, v1

    .line 76
    .line 77
    long-to-int v1, v10

    .line 78
    invoke-interface {p1, v1}, Lsy2;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lnh4;->b:Lsy2;

    .line 83
    .line 84
    const-wide v10, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    long-to-int v1, v8

    .line 91
    invoke-interface {p0, v1}, Lsy2;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p0}, Lss1;->g(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iput v4, v0, Llh4;->t:I

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v8, v9}, Lxi4;->c(J)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :goto_1
    move-object p0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v5, Ld0;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x3

    .line 120
    invoke-direct/range {v5 .. v11}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLsd0;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v6, Lu73;->a:Ldf0;

    .line 124
    .line 125
    new-instance p1, Lpa;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {p1, v6, v5, v2, v1}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    sget-object p1, Lof0;->f:Lof0;

    .line 137
    .line 138
    if-ne p0, p1, :cond_5

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    return-object v3
.end method

.method public static final c(Lnh4;Lth4;JZZLwk2;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lnh4;->d:Lva2;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, Lva2;->d()Lmi4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lnh4;->b:Lsy2;

    .line 20
    .line 21
    iget-wide v5, v1, Lth4;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lth4;->a:Lkh;

    .line 24
    .line 25
    sget v7, Lxi4;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lsy2;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lnh4;->b:Lsy2;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lsy2;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lss1;->g(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lmi4;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lnh4;->v:Lzm;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lnh4;->t:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lmi4;->a:Lli4;

    .line 102
    .line 103
    new-instance v9, Lzm;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lqy3;

    .line 113
    .line 114
    new-instance v4, Lpy3;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Ln91;->D(Lli4;I)Lnq3;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lpy3;-><init>(Lnq3;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lpy3;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Ln91;->D(Lli4;I)Lnq3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lpy3;-><init>(Lnq3;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lxi4;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lqy3;-><init>(Lpy3;Lpy3;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Lwe1;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lwe1;-><init>(IIILli4;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v9, v1, v10, v0, v2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    iget-boolean v0, v15, Lzm;->i:Z

    .line 168
    .line 169
    if-ne v2, v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v15, Lzm;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lwe1;

    .line 174
    .line 175
    iget v1, v0, Lwe1;->b:I

    .line 176
    .line 177
    if-ne v13, v1, :cond_9

    .line 178
    .line 179
    iget v0, v0, Lwe1;->c:I

    .line 180
    .line 181
    if-eq v14, v0, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-wide/from16 v4, v20

    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 189
    .line 190
    iput-object v9, v0, Lnh4;->v:Lzm;

    .line 191
    .line 192
    iput v8, v0, Lnh4;->t:I

    .line 193
    .line 194
    move-object/from16 v1, p6

    .line 195
    .line 196
    iget v1, v1, Lwk2;->f:I

    .line 197
    .line 198
    sget-object v2, Lvf0;->f:Lvf0;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    packed-switch v1, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    iget-object v1, v9, Lzm;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lqy3;

    .line 207
    .line 208
    iget-object v4, v9, Lzm;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lwe1;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Ltf2;->J:Ltf2;

    .line 215
    .line 216
    invoke-static {v9, v1}, Ldc1;->b(Lzm;Ltf2;)Lqy3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_a
    iget-object v5, v1, Lqy3;->b:Lpy3;

    .line 223
    .line 224
    iget-object v6, v1, Lqy3;->a:Lpy3;

    .line 225
    .line 226
    iget-boolean v7, v9, Lzm;->i:Z

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-static {v9, v4, v6}, Ldc1;->f(Lzm;Lwe1;Lpy3;)Lpy3;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v7, v6

    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v7

    .line 237
    move-object v7, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v9, v4, v5}, Ldc1;->f(Lzm;Lwe1;Lpy3;)Lpy3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v7, v6

    .line 244
    move-object v6, v4

    .line 245
    :goto_7
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v9}, Lzm;->e()Lvf0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v9}, Lzm;->e()Lvf0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lvf0;->t:Lvf0;

    .line 264
    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    iget v1, v7, Lpy3;->b:I

    .line 268
    .line 269
    iget v2, v6, Lpy3;->b:I

    .line 270
    .line 271
    if-le v1, v2, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v1, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    move v1, v3

    .line 277
    :goto_9
    new-instance v2, Lqy3;

    .line 278
    .line 279
    invoke-direct {v2, v7, v6, v1}, Lqy3;-><init>(Lpy3;Lpy3;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v9, Lzm;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lwe1;

    .line 285
    .line 286
    iget-object v4, v2, Lqy3;->a:Lpy3;

    .line 287
    .line 288
    iget-wide v5, v4, Lpy3;->c:J

    .line 289
    .line 290
    iget-object v7, v2, Lqy3;->b:Lpy3;

    .line 291
    .line 292
    iget-wide v10, v7, Lpy3;->c:J

    .line 293
    .line 294
    cmp-long v5, v5, v10

    .line 295
    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    iget v5, v4, Lpy3;->b:I

    .line 299
    .line 300
    iget v6, v7, Lpy3;->b:I

    .line 301
    .line 302
    if-ne v5, v6, :cond_1c

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    iget-boolean v5, v2, Lqy3;->c:Z

    .line 306
    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    move-object v6, v4

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    move-object v6, v7

    .line 312
    :goto_a
    iget v6, v6, Lpy3;->b:I

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_11
    if-eqz v5, :cond_12

    .line 319
    .line 320
    move-object v5, v7

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    move-object v5, v4

    .line 323
    :goto_b
    iget-object v6, v1, Lwe1;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lli4;

    .line 326
    .line 327
    iget-object v6, v6, Lli4;->a:Lki4;

    .line 328
    .line 329
    iget-object v6, v6, Lki4;->a:Lkh;

    .line 330
    .line 331
    iget-object v6, v6, Lkh;->i:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget v5, v5, Lpy3;->b:I

    .line 338
    .line 339
    if-eq v6, v5, :cond_13

    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_13
    :goto_c
    iget-object v5, v9, Lzm;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lqy3;

    .line 346
    .line 347
    iget-object v6, v1, Lwe1;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lli4;

    .line 350
    .line 351
    iget-object v6, v6, Lli4;->a:Lki4;

    .line 352
    .line 353
    iget-object v6, v6, Lki4;->a:Lkh;

    .line 354
    .line 355
    iget-object v6, v6, Lkh;->i:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v5, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_14

    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_14
    iget-boolean v6, v9, Lzm;->i:Z

    .line 368
    .line 369
    iget-object v8, v1, Lwe1;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lli4;

    .line 372
    .line 373
    iget-object v8, v8, Lli4;->a:Lki4;

    .line 374
    .line 375
    iget-object v8, v8, Lki4;->a:Lkh;

    .line 376
    .line 377
    iget-object v8, v8, Lkh;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget v9, v1, Lwe1;->b:I

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    const/4 v11, 0x2

    .line 386
    if-nez v9, :cond_16

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static {v13, v8}, Ldc1;->u(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    invoke-static {v4, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v2, v1, v14, v3, v11}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_15
    const/4 v14, 0x0

    .line 407
    invoke-static {v7, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v14, v1, v13, v3}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_16
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    if-ne v9, v10, :cond_18

    .line 420
    .line 421
    invoke-static {v10, v8}, Ldc1;->v(ILjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    invoke-static {v4, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2, v1, v14, v13, v11}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_17
    invoke-static {v7, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v2, v14, v1, v3, v3}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_11

    .line 446
    :cond_18
    iget-boolean v5, v5, Lqy3;->c:Z

    .line 447
    .line 448
    if-ne v5, v3, :cond_19

    .line 449
    .line 450
    move v13, v3

    .line 451
    goto :goto_d

    .line 452
    :cond_19
    const/4 v13, 0x0

    .line 453
    :goto_d
    xor-int v5, v6, v13

    .line 454
    .line 455
    if-eqz v5, :cond_1a

    .line 456
    .line 457
    invoke-static {v9, v8}, Ldc1;->v(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto :goto_e

    .line 462
    :cond_1a
    invoke-static {v9, v8}, Ldc1;->u(ILjava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :goto_e
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    invoke-static {v4, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v2, v1, v14, v13, v11}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_11

    .line 478
    :cond_1b
    const/4 v14, 0x0

    .line 479
    invoke-static {v7, v1, v5}, Ldc1;->l(Lpy3;Lwe1;I)Lpy3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v2, v14, v1, v13, v3}, Lqy3;->a(Lqy3;Lpy3;Lpy3;ZI)Lqy3;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_11

    .line 488
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 489
    goto :goto_11

    .line 490
    :pswitch_0
    sget-object v1, Ltf2;->I:Ltf2;

    .line 491
    .line 492
    invoke-static {v9, v1}, Ldc1;->b(Lzm;Ltf2;)Lqy3;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_11

    .line 497
    :pswitch_1
    sget-object v1, Ltf2;->J:Ltf2;

    .line 498
    .line 499
    invoke-static {v9, v1}, Ldc1;->b(Lzm;Ltf2;)Lqy3;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_11

    .line 504
    :pswitch_2
    new-instance v1, Lqy3;

    .line 505
    .line 506
    iget-object v4, v9, Lzm;->u:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lwe1;

    .line 509
    .line 510
    iget v5, v4, Lwe1;->b:I

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Lwe1;->a(I)Lpy3;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v6, v4, Lwe1;->c:I

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Lwe1;->a(I)Lpy3;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v9}, Lzm;->e()Lvf0;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-ne v6, v2, :cond_1d

    .line 527
    .line 528
    move v13, v3

    .line 529
    goto :goto_10

    .line 530
    :cond_1d
    const/4 v13, 0x0

    .line 531
    :goto_10
    invoke-direct {v1, v5, v4, v13}, Lqy3;-><init>(Lpy3;Lpy3;Z)V

    .line 532
    .line 533
    .line 534
    :goto_11
    iget-object v2, v0, Lnh4;->b:Lsy2;

    .line 535
    .line 536
    iget-object v4, v1, Lqy3;->a:Lpy3;

    .line 537
    .line 538
    iget v4, v4, Lpy3;->b:I

    .line 539
    .line 540
    invoke-interface {v2, v4}, Lsy2;->l(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v4, v0, Lnh4;->b:Lsy2;

    .line 545
    .line 546
    iget-object v1, v1, Lqy3;->b:Lpy3;

    .line 547
    .line 548
    iget v1, v1, Lpy3;->b:I

    .line 549
    .line 550
    invoke-interface {v4, v1}, Lsy2;->l(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v2, v1}, Lss1;->g(II)J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    move-wide/from16 v4, v20

    .line 559
    .line 560
    invoke-static {v1, v2, v4, v5}, Lxi4;->b(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1e

    .line 565
    .line 566
    :goto_12
    return-wide v4

    .line 567
    :cond_1e
    invoke-static {v1, v2}, Lxi4;->g(J)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-static {v4, v5}, Lxi4;->g(J)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eq v6, v7, :cond_1f

    .line 576
    .line 577
    and-long v6, v1, v16

    .line 578
    .line 579
    long-to-int v6, v6

    .line 580
    shr-long v7, v1, p1

    .line 581
    .line 582
    long-to-int v7, v7

    .line 583
    invoke-static {v6, v7}, Lss1;->g(II)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v6, v7, v4, v5}, Lxi4;->b(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1f

    .line 592
    .line 593
    move v13, v3

    .line 594
    goto :goto_13

    .line 595
    :cond_1f
    const/4 v13, 0x0

    .line 596
    :goto_13
    invoke-static {v1, v2}, Lxi4;->c(J)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_20

    .line 601
    .line 602
    invoke-static {v4, v5}, Lxi4;->c(J)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_20

    .line 607
    .line 608
    move v4, v3

    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v4, 0x0

    .line 611
    :goto_14
    if-eqz p7, :cond_21

    .line 612
    .line 613
    iget-object v5, v12, Lkh;->i:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_21

    .line 620
    .line 621
    if-nez v13, :cond_21

    .line 622
    .line 623
    if-nez v4, :cond_21

    .line 624
    .line 625
    iget-object v4, v0, Lnh4;->k:Lvh1;

    .line 626
    .line 627
    if-eqz v4, :cond_21

    .line 628
    .line 629
    const/16 v5, 0x9

    .line 630
    .line 631
    invoke-interface {v4, v5}, Lvh1;->a(I)V

    .line 632
    .line 633
    .line 634
    :cond_21
    invoke-static {v12, v1, v2}, Lnh4;->e(Lkh;J)Lth4;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v5, v0, Lnh4;->c:Ljd1;

    .line 639
    .line 640
    invoke-interface {v5, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Lxi4;

    .line 644
    .line 645
    invoke-direct {v4, v1, v2}, Lxi4;-><init>(J)V

    .line 646
    .line 647
    .line 648
    iput-object v4, v0, Lnh4;->w:Lxi4;

    .line 649
    .line 650
    if-nez p7, :cond_22

    .line 651
    .line 652
    invoke-static {v1, v2}, Lxi4;->c(J)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    xor-int/2addr v4, v3

    .line 657
    invoke-virtual {v0, v4}, Lnh4;->s(Z)V

    .line 658
    .line 659
    .line 660
    :cond_22
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 661
    .line 662
    if-eqz v4, :cond_23

    .line 663
    .line 664
    iget-object v4, v4, Lva2;->q:La43;

    .line 665
    .line 666
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_23
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 674
    .line 675
    if-eqz v4, :cond_25

    .line 676
    .line 677
    invoke-static {v1, v2}, Lxi4;->c(J)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_24

    .line 682
    .line 683
    invoke-static {v0, v3}, Ly91;->V(Lnh4;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_24

    .line 688
    .line 689
    move v13, v3

    .line 690
    goto :goto_15

    .line 691
    :cond_24
    const/4 v13, 0x0

    .line 692
    :goto_15
    iget-object v4, v4, Lva2;->m:La43;

    .line 693
    .line 694
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v4, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_25
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 702
    .line 703
    if-eqz v4, :cond_27

    .line 704
    .line 705
    invoke-static {v1, v2}, Lxi4;->c(J)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v13, 0x0

    .line 710
    if-nez v5, :cond_26

    .line 711
    .line 712
    invoke-static {v0, v13}, Ly91;->V(Lnh4;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_26

    .line 717
    .line 718
    move v5, v3

    .line 719
    goto :goto_16

    .line 720
    :cond_26
    move v5, v13

    .line 721
    :goto_16
    iget-object v4, v4, Lva2;->n:La43;

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v4, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_27
    const/4 v13, 0x0

    .line 732
    :goto_17
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 733
    .line 734
    if-eqz v4, :cond_29

    .line 735
    .line 736
    invoke-static {v1, v2}, Lxi4;->c(J)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    invoke-static {v0, v3}, Ly91;->V(Lnh4;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_28

    .line 747
    .line 748
    move v13, v3

    .line 749
    :cond_28
    iget-object v0, v4, Lva2;->o:La43;

    .line 750
    .line 751
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v0, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_29
    return-wide v1

    .line 759
    :cond_2a
    :goto_18
    sget-wide v0, Lxi4;->b:J

    .line 760
    .line 761
    return-wide v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lkh;J)Lth4;
    .locals 2

    .line 1
    new-instance v0, Lth4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lth4;-><init>(Lkh;JLxi4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lw84;
    .locals 4

    .line 1
    iget-object v0, p0, Lnh4;->i:Lnf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lq14;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v1, v3}, Lq14;-><init>(Ljava/lang/Object;ZLsd0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh4;->i:Lnf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lih4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lih4;-><init>(Lnh4;Lsd0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lqy2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lth4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxi4;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnh4;->d:Lva2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lva2;->d()Lmi4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lnh4;->b:Lsy2;

    .line 29
    .line 30
    iget-wide v3, p1, Lqy2;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lmi4;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lsy2;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lth4;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxi4;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lss1;->g(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lth4;->a(Lth4;Lkh;JI)Lth4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lnh4;->c:Ljd1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lth4;->b:J

    .line 71
    .line 72
    new-instance v2, Lxi4;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lxi4;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lnh4;->w:Lxi4;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lth4;->a:Lkh;

    .line 86
    .line 87
    iget-object p1, p1, Lkh;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Llh1;->t:Llh1;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Llh1;->f:Llh1;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lnh4;->p(Llh1;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lnh4;->s(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh4;->d:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lva2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnh4;->l:Lta1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lta1;->b(Lta1;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnh4;->u:Lth4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnh4;->s(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llh1;->i:Llh1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnh4;->p(Llh1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lqy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->s:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->n:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lnh4;->d:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lva2;->d()Lmi4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, Lmi4;->a:Lli4;

    .line 12
    .line 13
    iget-object v1, v0, Lli4;->b:Lyq2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnh4;->l()Lkh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lli4;->a:Lki4;

    .line 24
    .line 25
    iget-object v3, v3, Lki4;->a:Lkh;

    .line 26
    .line 27
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lkh;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Lth4;->b:J

    .line 53
    .line 54
    sget v7, Lxi4;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Lth4;->b:J

    .line 60
    .line 61
    sget v7, Lxi4;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lnh4;->b:Lsy2;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lsy2;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Lth4;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lxi4;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Lli4;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lyq2;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v9, v1, Lyq2;->f:I

    .line 88
    .line 89
    if-lt v8, v9, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    :cond_5
    move p0, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p0, v5, -0x1

    .line 105
    .line 106
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_2
    invoke-virtual {v0, p0}, Lli4;->a(I)Lnq3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v5}, Lli4;->h(I)Lnq3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_7

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p0, v9

    .line 123
    :goto_3
    invoke-virtual {v1, v5}, Lyq2;->k(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lyq2;->a:Lk60;

    .line 127
    .line 128
    iget-object p1, p1, Lk60;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkh;

    .line 131
    .line 132
    iget-object p1, p1, Lkh;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, v1, Lyq2;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-ne v5, p1, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lpp4;->H(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v0}, Ln91;->r(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lk33;

    .line 156
    .line 157
    iget-object v0, p1, Lk33;->a:Lxa;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lk33;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, p1, v9}, Lji4;->h(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v0, p1, v9}, Lji4;->i(IZ)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_5
    shr-long v9, v6, v4

    .line 177
    .line 178
    long-to-int p1, v9

    .line 179
    int-to-float p1, p1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, p1}, Lxr1;->H(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v8}, Lyq2;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-long/2addr v6, v2

    .line 190
    long-to-int v1, v6

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-static {p1, v0, v1}, Lxr1;->H(FFF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v0, p0

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-long p0, p0

    .line 206
    shl-long/2addr v0, v4

    .line 207
    and-long/2addr p0, v2

    .line 208
    or-long/2addr p0, v0

    .line 209
    return-wide p0

    .line 210
    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    return-wide p0
.end method

.method public final l()Lkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->d:Lva2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lva2;->a:Log4;

    .line 6
    .line 7
    iget-object p0, p0, Log4;->a:Lkh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()Lth4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->e:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnh4;->y:Lcl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llg4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llg4;->L:Lw84;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llg4;->L:Lw84;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh4;->i:Lnf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lih4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lih4;-><init>(Lnh4;Lsd0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Llh1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh4;->d:Lva2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lva2;->a()Llh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lva2;->k:La43;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Ll04;->d()Lj54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lj54;->e()Ljd1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Ll04;->e(Lj54;)Lj54;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lnh4;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Lnh4;->d:Lva2;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lva2;->q:La43;

    .line 29
    .line 30
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnh4;->y:Lcl4;

    .line 47
    .line 48
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llg4;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lso2;->E:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Llg4;->L:Lw84;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbw1;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lhg4;->b:Ln90;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgg4;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lg0;

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v1, v5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v4, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Llg4;->L:Lw84;

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    const-string p0, "ToolbarRequester is not initialized."

    .line 100
    .line 101
    invoke-static {p0}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lc;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    invoke-static {v0, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    invoke-static {v0, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final r(Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget v1, v0, Lmh4;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmh4;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmh4;-><init>(Lnh4;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmh4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh4;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lmh4;->f:Lnh4;

    .line 36
    .line 37
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnh4;->h:Lg30;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lmh4;->f:Lnh4;

    .line 55
    .line 56
    iput v3, v0, Lmh4;->u:I

    .line 57
    .line 58
    check-cast p1, Ld7;

    .line 59
    .line 60
    iget-object p1, p1, Ld7;->a:Le7;

    .line 61
    .line 62
    iget-object p1, p1, Le7;->a:Landroid/content/ClipboardManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lf30;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lf30;-><init>(Landroid/content/ClipData;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_1
    sget-object v0, Lof0;->f:Lof0;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    move-object v2, p1

    .line 84
    check-cast v2, Lf30;

    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lnh4;->x:La43;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Las4;->a:Las4;

    .line 92
    .line 93
    return-object p0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh4;->d:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lva2;->l:La43;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnh4;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnh4;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
