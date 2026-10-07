.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lmw;

.field public final b:Ljava/lang/Object;

.field public final c:Lzf;

.field public final d:La43;

.field public final e:La43;

.field public final f:Lxs2;

.field public final g:Leg;

.field public final h:Leg;

.field public final i:Leg;

.field public final j:Leg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwd;->a:Lmw;

    .line 5
    .line 6
    iput-object p3, p0, Lwd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lzf;-><init>(Lmw;Ljava/lang/Object;Leg;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwd;->c:Lzf;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lwd;->d:La43;

    .line 25
    .line 26
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwd;->e:La43;

    .line 31
    .line 32
    new-instance p1, Lxs2;

    .line 33
    .line 34
    invoke-direct {p1}, Lxs2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwd;->f:Lxs2;

    .line 38
    .line 39
    new-instance p1, Lj84;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lj84;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lzf;->t:Leg;

    .line 46
    .line 47
    instance-of p2, p1, Lag;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p3, Lu22;->e:Lag;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p3, p1, Lbg;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    sget-object p3, Lu22;->f:Lbg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p3, p1, Lcg;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    sget-object p3, Lu22;->g:Lcg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p3, Lu22;->h:Ldg;

    .line 69
    .line 70
    :goto_0
    iput-object p3, p0, Lwd;->g:Leg;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lu22;->a:Lag;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p2, p1, Lbg;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lu22;->b:Lbg;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p1, p1, Lcg;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lu22;->c:Lcg;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lu22;->d:Ldg;

    .line 92
    .line 93
    :goto_1
    iput-object p1, p0, Lwd;->h:Leg;

    .line 94
    .line 95
    iput-object p3, p0, Lwd;->i:Leg;

    .line 96
    .line 97
    iput-object p1, p0, Lwd;->j:Leg;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmw;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwd;-><init>(Ljava/lang/Object;Lmw;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lwd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwd;->a:Lmw;

    .line 2
    .line 3
    iget-object v1, p0, Lwd;->j:Leg;

    .line 4
    .line 5
    iget-object v2, p0, Lwd;->i:Leg;

    .line 6
    .line 7
    iget-object v3, p0, Lwd;->g:Leg;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwd;->h:Leg;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lmw;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljd1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Leg;

    .line 33
    .line 34
    invoke-virtual {p0}, Leg;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Leg;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Leg;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Leg;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Leg;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Leg;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Leg;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Leg;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lxr1;->H(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v4, v5}, Leg;->e(IF)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lmw;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljd1;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd;->c:Lzf;

    .line 2
    .line 3
    iget-object v1, v0, Lzf;->t:Leg;

    .line 4
    .line 5
    invoke-virtual {v1}, Leg;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lzf;->u:J

    .line 11
    .line 12
    iget-object p0, p0, Lwd;->d:La43;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwd;->a:Lmw;

    .line 2
    .line 3
    iget-object v0, v0, Lmw;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljd1;

    .line 6
    .line 7
    iget-object v2, p0, Lwd;->c:Lzf;

    .line 8
    .line 9
    iget-object v2, v2, Lzf;->t:Leg;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p3

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lwd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v9, p0, Lwd;->a:Lmw;

    .line 29
    .line 30
    new-instance v3, Lcf4;

    .line 31
    .line 32
    iget-object v0, v9, Lmw;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljd1;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Leg;

    .line 42
    .line 43
    move-object v11, p1

    .line 44
    move-object v8, p2

    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v7 .. v12}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwd;->c:Lzf;

    .line 50
    .line 51
    iget-wide v4, v0, Lzf;->u:J

    .line 52
    .line 53
    iget-object v8, p0, Lwd;->f:Lxs2;

    .line 54
    .line 55
    new-instance v0, Lud;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lud;-><init>(Lwd;Ljava/lang/Object;Lcf4;JLjd1;Lsd0;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    invoke-static {v8, v1, v0}, Lxs2;->a(Lxs2;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd;->c:Lzf;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->i:La43;

    .line 4
    .line 5
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lvd;-><init>(Lwd;Ljava/lang/Object;Lsd0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwd;->f:Lxs2;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lxs2;->a(Lxs2;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lof0;->f:Lof0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lsd4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwd;->f:Lxs2;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lxs2;->a(Lxs2;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lof0;->f:Lof0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 20
    .line 21
    return-object p0
.end method
