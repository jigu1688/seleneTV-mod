.class public final Lom4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ll94;


# instance fields
.field public final A:La43;

.field public B:Leg;

.field public final C:Ly33;

.field public D:Z

.field public final E:Lj84;

.field public final synthetic F:Lrm4;

.field public final f:Lmw;

.field public final i:La43;

.field public final t:La43;

.field public final u:La43;

.field public v:Lwx3;

.field public w:Lcf4;

.field public final x:La43;

.field public final y:Lw33;

.field public z:Z


# direct methods
.method public constructor <init>(Lrm4;Ljava/lang/Object;Leg;Lmw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom4;->F:Lrm4;

    .line 5
    .line 6
    iput-object p4, p0, Lom4;->f:Lmw;

    .line 7
    .line 8
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lom4;->i:La43;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lom4;->t:La43;

    .line 26
    .line 27
    new-instance v3, Lcf4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lom4;->d()Lh71;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lom4;->u:La43;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lom4;->x:La43;

    .line 56
    .line 57
    new-instance p1, Lw33;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lw33;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lom4;->y:Lw33;

    .line 65
    .line 66
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lom4;->A:La43;

    .line 71
    .line 72
    iput-object v8, p0, Lom4;->B:Leg;

    .line 73
    .line 74
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcf4;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Ly33;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Ly33;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lom4;->C:Ly33;

    .line 88
    .line 89
    sget-object p1, Lzx4;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Lmw;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljd1;

    .line 106
    .line 107
    invoke-interface {p2, v6}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Leg;

    .line 112
    .line 113
    invoke-virtual {p2}, Leg;->b()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, p4, p1}, Leg;->e(IF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lom4;->f:Lmw;

    .line 127
    .line 128
    iget-object p1, p1, Lmw;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljd1;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    const/4 p1, 0x3

    .line 137
    invoke-static {v1, v1, v2, p1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lom4;->E:Lj84;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lom4;->w:Lcf4;

    .line 3
    .line 4
    iput-object v0, p0, Lom4;->v:Lwx3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lom4;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lcf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->u:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lh71;
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->t:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lom4;->C:Ly33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lwx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->v:Lwx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->x:La43;

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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->A:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcf4;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcf4;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lom4;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lcf4;->d(J)Leg;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lom4;->B:Leg;

    .line 31
    .line 32
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lms1;->b(Luf;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lom4;->x:La43;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    iget-object p0, p0, Lom4;->y:Lw33;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw33;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lom4;->w:Lcf4;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lcf4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcf4;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lom4;->v:Lwx3;

    .line 29
    .line 30
    iput-object p1, p0, Lom4;->w:Lcf4;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcf4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcf4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcf4;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcf4;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lom4;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcf4;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lom4;->C:Ly33;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ly33;->k(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p0, p0, Lom4;->y:Lw33;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lw33;->k(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom4;->y:Lw33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw33;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lom4;->D:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcf4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcf4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcf4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lom4;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcf4;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lom4;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcf4;->d(J)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lom4;->B:Leg;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final l(Lwx3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcf4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lom4;->w:Lcf4;

    .line 24
    .line 25
    iput-object p1, p0, Lom4;->v:Lwx3;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcf4;

    .line 28
    .line 29
    iget-object p1, p0, Lom4;->A:La43;

    .line 30
    .line 31
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lom4;->B:Leg;

    .line 40
    .line 41
    invoke-virtual {p1}, Leg;->c()Leg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, p0, Lom4;->E:Lj84;

    .line 46
    .line 47
    iget-object v3, p0, Lom4;->f:Lmw;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lom4;->u:La43;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcf4;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object p1, p0, Lom4;->C:Ly33;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ly33;->k(J)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lom4;->z:Z

    .line 72
    .line 73
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lom4;->A:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lom4;->w:Lcf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lom4;->i:La43;

    .line 10
    .line 11
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lom4;->C:Ly33;

    .line 20
    .line 21
    iget-object v3, p0, Lom4;->u:La43;

    .line 22
    .line 23
    iget-object v6, p0, Lom4;->f:Lmw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcf4;

    .line 28
    .line 29
    iget-object p2, p0, Lom4;->B:Leg;

    .line 30
    .line 31
    invoke-virtual {p2}, Leg;->c()Leg;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v5, p0, Lom4;->E:Lj84;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lom4;->z:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcf4;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Ly33;->k(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lom4;->D:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lom4;->d()Lh71;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lj84;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lom4;->d()Lh71;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lom4;->E:Lj84;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lom4;->d()Lh71;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object p2, p0, Lom4;->F:Lrm4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lrm4;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, p2, Lrm4;->h:La43;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-gtz v4, :cond_4

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Lrm4;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v8, Lg94;

    .line 108
    .line 109
    invoke-direct {v8, p1, v4, v5}, Lg94;-><init>(Lh71;J)V

    .line 110
    .line 111
    .line 112
    move-object v5, v8

    .line 113
    :goto_2
    new-instance v4, Lcf4;

    .line 114
    .line 115
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p0, Lom4;->B:Leg;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcf4;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ly33;->k(J)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lom4;->z:Z

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lrm4;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-object p0, p2, Lrm4;->i:Lb64;

    .line 153
    .line 154
    invoke-virtual {p0}, Lb64;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    move-wide v1, v10

    .line 159
    :goto_3
    if-ge p1, p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lb64;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lom4;

    .line 166
    .line 167
    iget-object v4, v3, Lom4;->C:Ly33;

    .line 168
    .line 169
    invoke-virtual {v4}, Ly33;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v3, v10, v11}, Lom4;->k(J)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Lh71;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom4;->i:La43;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom4;->t:La43;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, La43;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lcf4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lcf4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lom4;->n(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lom4;->v:Lwx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lom4;->w:Lcf4;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-wide v2, v0, Lwx3;->g:J

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    iget v4, v0, Lwx3;->d:F

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    mul-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Luj2;->M(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcf4;->f(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v4, p0, Lom4;->z:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcf4;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Lcf4;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lom4;->c()Lcf4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcf4;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lom4;->C:Ly33;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Ly33;->k(J)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lom4;->y:Lw33;

    .line 58
    .line 59
    invoke-virtual {v4}, Lw33;->j()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, -0x40000000    # -2.0f

    .line 64
    .line 65
    cmpg-float v4, v4, v5

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v4, p0, Lom4;->z:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Lom4;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lom4;->F:Lrm4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lrm4;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0, v4, v5}, Lom4;->k(J)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-wide v4, v0, Lwx3;->g:J

    .line 88
    .line 89
    cmp-long v1, v2, v4

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lom4;->v:Lwx3;

    .line 95
    .line 96
    iput-object v0, p0, Lom4;->w:Lcf4;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    iput-boolean p0, v0, Lwx3;->c:Z

    .line 101
    .line 102
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom4;->A:La43;

    .line 9
    .line 10
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lom4;->i:La43;

    .line 23
    .line 24
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lom4;->d()Lh71;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
