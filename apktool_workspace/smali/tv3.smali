.class public final Ltv3;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lw22;
.implements Lhz3;
.implements Lg90;
.implements Lmc3;


# instance fields
.field public H:Lz13;

.field public I:Ljp3;

.field public J:Z

.field public K:Lmr2;

.field public L:Lru;

.field public M:Lox0;

.field public N:Z

.field public O:J

.field public P:Lxd4;

.field public Q:Lba;

.field public R:Lhl0;

.field public final S:Lxv2;

.field public final T:Ljv3;

.field public final U:Lhl0;

.field public final V:Lbw3;

.field public final W:La80;

.field public final X:Lad0;

.field public Y:Lm80;

.field public Z:Lrw2;

.field public a0:Lvp2;


# direct methods
.method public constructor <init>(Lba;Lhl0;Lmr2;Lz13;Luv3;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    invoke-direct {p0}, Lno0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltv3;->H:Lz13;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Ljp3;

    .line 9
    .line 10
    iput-object v0, p0, Ltv3;->I:Ljp3;

    .line 11
    .line 12
    iput-boolean v9, p0, Ltv3;->J:Z

    .line 13
    .line 14
    iput-object p3, p0, Ltv3;->K:Lmr2;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ltv3;->O:J

    .line 19
    .line 20
    iput-object p1, p0, Ltv3;->Q:Lba;

    .line 21
    .line 22
    iput-object p2, p0, Ltv3;->R:Lhl0;

    .line 23
    .line 24
    new-instance v6, Lxv2;

    .line 25
    .line 26
    invoke-direct {v6}, Lxv2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Ltv3;->S:Lxv2;

    .line 30
    .line 31
    new-instance v0, Ljv3;

    .line 32
    .line 33
    invoke-direct {v0}, Lso2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v9, v0, Ljv3;->F:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv3;->T:Ljv3;

    .line 42
    .line 43
    new-instance v0, Lhl0;

    .line 44
    .line 45
    new-instance v1, Lp5;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/foundation/gestures/a;->d:Lmv3;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp5;-><init>(Lyo0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgj0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lgj0;-><init>(Lp5;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lhl0;-><init>(Lgj0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ltv3;->U:Lhl0;

    .line 61
    .line 62
    iget-object v2, p0, Ltv3;->Q:Lba;

    .line 63
    .line 64
    iget-object v1, p0, Ltv3;->R:Lhl0;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v1

    .line 71
    :goto_0
    new-instance v0, Lbw3;

    .line 72
    .line 73
    new-instance v8, Luk;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v8, v1, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object v4, p4

    .line 82
    move-object v1, p5

    .line 83
    move/from16 v5, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lbw3;-><init>(Luv3;Lba;Lhl0;Lz13;ZLxv2;Ltv3;Luk;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ltv3;->V:Lbw3;

    .line 89
    .line 90
    new-instance v1, La80;

    .line 91
    .line 92
    invoke-direct {v1, v0, v9}, La80;-><init>(Lbw3;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ltv3;->W:La80;

    .line 96
    .line 97
    new-instance v2, Lad0;

    .line 98
    .line 99
    invoke-direct {v2, p4, v0, v5}, Lad0;-><init>(Lz13;Lbw3;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lno0;->x0(Llo0;)Llo0;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Ltv3;->X:Lad0;

    .line 106
    .line 107
    new-instance v0, Law2;

    .line 108
    .line 109
    invoke-direct {v0, v1, v6}, Law2;-><init>(Luv2;Lxv2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbb1;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v0, v3, v4, v1}, Lbb1;-><init>(ILxd1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lyt;

    .line 127
    .line 128
    invoke-direct {v0}, Lso2;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lyt;->F:Lad0;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lib1;

    .line 137
    .line 138
    new-instance v1, Lpj;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v2, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lso2;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lib1;->F:Lpj;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final A0(Ltv3;Lud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkx0;

    .line 7
    .line 8
    iget v1, v0, Lkx0;->t:I

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
    iput v1, v0, Lkx0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkx0;-><init>(Ltv3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkx0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkx0;->t:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv3;->M:Lox0;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Ltv3;->K:Lmr2;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lox0;

    .line 58
    .line 59
    invoke-direct {v1}, Lox0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lkx0;->t:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lof0;->f:Lof0;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iput-object v6, p0, Ltv3;->M:Lox0;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Ltv3;->S:Lxv2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxv2;->c()Lnf0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lqv3;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, v6, v2, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 92
    .line 93
    .line 94
    sget-object p0, Las4;->a:Las4;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final B0(Ltv3;Lzw0;Lud0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llx0;

    .line 7
    .line 8
    iget v1, v0, Llx0;->v:I

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
    iput v1, v0, Llx0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llx0;-><init>(Ltv3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llx0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llx0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llx0;->i:Lox0;

    .line 40
    .line 41
    iget-object v0, v0, Llx0;->f:Lzw0;

    .line 42
    .line 43
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Llx0;->f:Lzw0;

    .line 55
    .line 56
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ltv3;->M:Lox0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Ltv3;->K:Lmr2;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v1, Lox0;

    .line 72
    .line 73
    invoke-direct {v1}, Lox0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Llx0;->f:Lzw0;

    .line 77
    .line 78
    iput v3, v0, Llx0;->v:I

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lox0;

    .line 88
    .line 89
    invoke-direct {p2}, Lox0;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltv3;->K:Lmr2;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Llx0;->f:Lzw0;

    .line 97
    .line 98
    iput-object p2, v0, Llx0;->i:Lox0;

    .line 99
    .line 100
    iput v2, v0, Llx0;->v:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Ltv3;->M:Lox0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p0, Las4;->a:Las4;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final C0(Ltv3;Lax0;Lud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmx0;

    .line 7
    .line 8
    iget v1, v0, Lmx0;->u:I

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
    iput v1, v0, Lmx0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmx0;-><init>(Ltv3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmx0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmx0;->u:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lmx0;->f:Lax0;

    .line 36
    .line 37
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ltv3;->M:Lox0;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Ltv3;->K:Lmr2;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v1, Lox0;

    .line 60
    .line 61
    invoke-direct {v1}, Lox0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lmx0;->f:Lax0;

    .line 65
    .line 66
    iput v2, v0, Lmx0;->u:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lof0;->f:Lof0;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iput-object v6, p0, Ltv3;->M:Lox0;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lax0;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object p1, p0, Ltv3;->S:Lxv2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxv2;->c()Lnf0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lqv3;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, v6, v2, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 98
    .line 99
    .line 100
    sget-object p0, Las4;->a:Las4;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv3;->P:Lxd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxd4;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv3;->M:Lox0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv3;->K:Lmr2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lox0;

    .line 10
    .line 11
    invoke-direct {v1}, Lox0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmr2;->b(Lcs1;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltv3;->M:Lox0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0(Lba;Lhl0;Lmr2;Lz13;Luv3;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv3;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv3;->W:La80;

    .line 8
    .line 9
    iput-boolean p6, v0, La80;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltv3;->T:Ljv3;

    .line 12
    .line 13
    iput-boolean p6, v0, Ljv3;->F:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ltv3;->U:Lhl0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    :goto_1
    iget-object v4, p0, Ltv3;->V:Lbw3;

    .line 25
    .line 26
    iget-object v5, v4, Lbw3;->a:Luv3;

    .line 27
    .line 28
    invoke-static {v5, p5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p5, v4, Lbw3;->a:Luv3;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p1, v4, Lbw3;->b:Lba;

    .line 38
    .line 39
    iget-object p5, v4, Lbw3;->d:Lz13;

    .line 40
    .line 41
    if-eq p5, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v4, Lbw3;->d:Lz13;

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_3
    iget-boolean p5, v4, Lbw3;->e:Z

    .line 47
    .line 48
    if-eq p5, p7, :cond_4

    .line 49
    .line 50
    iput-boolean p7, v4, Lbw3;->e:Z

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_4
    iput-object v3, v4, Lbw3;->c:Lhl0;

    .line 54
    .line 55
    iget-object p5, p0, Ltv3;->S:Lxv2;

    .line 56
    .line 57
    iput-object p5, v4, Lbw3;->f:Lxv2;

    .line 58
    .line 59
    iget-object p5, p0, Ltv3;->X:Lad0;

    .line 60
    .line 61
    iput-object p4, p5, Lad0;->F:Lz13;

    .line 62
    .line 63
    iput-boolean p7, p5, Lad0;->H:Z

    .line 64
    .line 65
    iput-object p1, p0, Ltv3;->Q:Lba;

    .line 66
    .line 67
    iput-object p2, p0, Ltv3;->R:Lhl0;

    .line 68
    .line 69
    iget-object p1, v4, Lbw3;->d:Lz13;

    .line 70
    .line 71
    sget-object p2, Lz13;->f:Lz13;

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p2, Lz13;->i:Lz13;

    .line 77
    .line 78
    :goto_2
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ljp3;

    .line 79
    .line 80
    iput-object p1, p0, Ltv3;->I:Ljp3;

    .line 81
    .line 82
    iget-boolean p1, p0, Ltv3;->J:Z

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    if-eq p1, p6, :cond_8

    .line 86
    .line 87
    iput-boolean p6, p0, Ltv3;->J:Z

    .line 88
    .line 89
    if-nez p6, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Ltv3;->D0()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltv3;->P:Lxd4;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lno0;->y0(Llo0;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object p4, p0, Ltv3;->P:Lxd4;

    .line 102
    .line 103
    :cond_7
    move v2, v1

    .line 104
    :cond_8
    iget-object p1, p0, Ltv3;->K:Lmr2;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Ltv3;->D0()V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Ltv3;->K:Lmr2;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Ltv3;->H:Lz13;

    .line 118
    .line 119
    if-eq p1, p2, :cond_a

    .line 120
    .line 121
    iput-object p2, p0, Ltv3;->H:Lz13;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    move v1, v2

    .line 125
    :goto_3
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Ltv3;->P:Lxd4;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Lxd4;->z0()V

    .line 132
    .line 133
    .line 134
    :cond_b
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iput-object p4, p0, Ltv3;->Y:Lm80;

    .line 137
    .line 138
    iput-object p4, p0, Ltv3;->Z:Lrw2;

    .line 139
    .line 140
    invoke-static {p0}, Lss1;->N(Lhz3;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnm2;->e(Lmc3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ly42;->P:Lyo0;

    .line 11
    .line 12
    iget-object v1, p0, Ltv3;->U:Lhl0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp5;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lp5;-><init>(Lyo0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgj0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lgj0;-><init>(Lp5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lhl0;->a:Lgj0;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ltv3;->a0:Lvp2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lvp2;->h(Lyo0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    invoke-static {}, Lnm2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv3;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lso2;->E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ly42;->P:Lyo0;

    .line 14
    .line 15
    iget-object v1, p0, Ltv3;->U:Lhl0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp5;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lp5;-><init>(Lyo0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgj0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lgj0;-><init>(Lp5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lhl0;->a:Lgj0;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ltv3;->a0:Lvp2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lvp2;->h(Lyo0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv3;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv3;->D0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv3;->O:J

    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcc3;Ldc3;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcc3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lic3;

    .line 15
    .line 16
    iget-object v4, p0, Ltv3;->I:Ljp3;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ltv3;->J:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ltv3;->P:Lxd4;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lz40;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p0}, Lz40;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltd4;->a:Lcc3;

    .line 45
    .line 46
    new-instance v1, Lxd4;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v2, v0}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lno0;->x0(Llo0;)Llo0;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv3;->P:Lxd4;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Ltv3;->P:Lxd4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lxd4;->t(Lcc3;Ldc3;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-boolean p3, p0, Ltv3;->J:Z

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    sget-object p3, Ldc3;->f:Ldc3;

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    iget p3, p1, Lcc3;->e:I

    .line 77
    .line 78
    const/4 p4, 0x6

    .line 79
    if-ne p3, p4, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Ltv3;->a0:Lvp2;

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    new-instance p3, Lvp2;

    .line 86
    .line 87
    invoke-static {p0}, Lrs;->T(Ltv3;)Lm5;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v0, Lpv3;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lpv3;-><init>(Ltv3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Ly42;->P:Lyo0;

    .line 101
    .line 102
    iget-object v2, p0, Ltv3;->V:Lbw3;

    .line 103
    .line 104
    invoke-direct {p3, v2, p4, v0, v1}, Lvp2;-><init>(Lbw3;Lm5;Lpv3;Lyo0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Ltv3;->a0:Lvp2;

    .line 108
    .line 109
    :cond_3
    iget-object p3, p0, Ltv3;->a0:Lvp2;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p3, p4}, Lvp2;->e(Lnf0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Ltv3;->a0:Lvp2;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lvp2;->d(Lcc3;Ldc3;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final v(Lfz3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv3;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltv3;->Y:Lm80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv3;->Z:Lrw2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lm80;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p0}, Lm80;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv3;->Y:Lm80;

    .line 21
    .line 22
    new-instance v0, Lrw2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrw2;-><init>(Ltv3;Lsd0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv3;->Z:Lrw2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltv3;->Y:Lm80;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lpz3;->a:[Ly12;

    .line 34
    .line 35
    sget-object v2, Lez3;->d:Lqz3;

    .line 36
    .line 37
    new-instance v3, Lw3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Ltv3;->Z:Lrw2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lpz3;->a:[Ly12;

    .line 50
    .line 51
    sget-object v0, Lez3;->e:Lqz3;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv3;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lu22;->v(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lr22;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lr22;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lst1;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lr22;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lr22;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ltv3;->V:Lbw3;

    .line 48
    .line 49
    iget-object v0, v0, Lbw3;->d:Lz13;

    .line 50
    .line 51
    sget-object v2, Lz13;->f:Lz13;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ltv3;->X:Lad0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lad0;->M:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lst1;->b(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lr22;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lad0;->M:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lst1;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lr22;->m:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lr22;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lqv3;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method
