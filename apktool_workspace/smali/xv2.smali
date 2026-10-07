.class public final Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Law2;

.field public b:Law2;

.field public c:Lhd1;

.field public d:Lnf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxv2;->c:Lhd1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLud0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lvv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvv2;

    .line 7
    .line 8
    iget v1, v0, Lvv2;->t:I

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
    iput v1, v0, Lvv2;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvv2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lvv2;-><init>(Lxv2;Lud0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lvv2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lvv2;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxv2;->a:Law2;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, Lso2;->E:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lst1;->l(Lfn4;)Lfn4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Law2;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    :goto_2
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    sget-object v1, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lxv2;->b:Law2;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iput v4, p5, Lvv2;->t:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p5}, Law2;->h0(JJLsd0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    check-cast v0, Lvu4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvu4;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iget-object p0, p0, Lxv2;->a:Law2;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, Lso2;->E:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Law2;

    .line 113
    .line 114
    :cond_7
    move-object p0, v2

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iput v3, p5, Lvv2;->t:I

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p5}, Law2;->h0(JJLsd0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_8
    :goto_5
    check-cast v0, Lvu4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lvu4;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lvu4;->a(J)Lvu4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(JLud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwv2;

    .line 7
    .line 8
    iget v1, v0, Lwv2;->t:I

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
    iput v1, v0, Lwv2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwv2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwv2;-><init>(Lxv2;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwv2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwv2;->t:I

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
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxv2;->a:Law2;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p3, p0, Lso2;->E:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Law2;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lwv2;->t:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, Law2;->C(JLsd0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-ne p3, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lvu4;

    .line 77
    .line 78
    invoke-virtual {p3}, Lvu4;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, p1}, Lvu4;->a(J)Lvu4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Lnf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv2;->c:Lhd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnf0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
