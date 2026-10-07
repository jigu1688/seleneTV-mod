.class public abstract Lf22;
.super Lpz1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly12;


# static fields
.field public static final C:Ljava/lang/Object;


# instance fields
.field public final A:Lq52;

.field public final B:Ljo3;

.field public final w:Li02;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf22;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li02;Ljava/lang/String;Ljava/lang/String;Lsf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpz1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->w:Li02;

    .line 5
    .line 6
    iput-object p2, p0, Lf22;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf22;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lf22;->z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Le22;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Le22;-><init>(Lf22;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lla2;->f:Lla2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf22;->A:Lq52;

    .line 25
    .line 26
    new-instance p1, Le22;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Le22;-><init>(Lf22;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf22;->B:Ljo3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Li02;Lsf3;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p2}, Lhj0;->getName()Llt2;

    move-result-object v0

    invoke-virtual {v0}, Llt2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lys3;->b(Lsf3;)Ldc1;

    move-result-object v0

    invoke-virtual {v0}, Ldc1;->j()Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v6, Lbx;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lf22;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Lsf3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lit4;->c(Ljava/lang/Object;)Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lf22;->w:Li02;

    .line 10
    .line 11
    iget-object v2, p1, Lf22;->w:Li02;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf22;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lf22;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lf22;->y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lf22;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lf22;->z:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lf22;->z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf22;->w:Li02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf22;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lf22;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxt4;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxt4;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Lex;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22;->v()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb22;->l()Lex;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Li02;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->w:Li02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lex;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22;->v()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic o()Lzw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf22;->z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbx;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsf3;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lys3;->a:Lh20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lys3;->b(Lsf3;)Ldc1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lqy1;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lqy1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqy1;->f0()Lxy1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxy1;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lqy1;->f0()Lxy1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lxy1;->i()Lvy1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lvy1;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lvy1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lqy1;->d0()Lmt2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lvy1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v2, v3}, Lmt2;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lqy1;->d0()Lmt2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lvy1;->i()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lf22;->w:Li02;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Li02;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object p0, p0, Lf22;->A:Lq52;

    .line 93
    .line 94
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/reflect/Field;

    .line 99
    .line 100
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf22;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lpc1;->b0(Ljava/lang/Object;Lzw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_0
    sget-object v4, Lf22;->C:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p2, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Lxw;->L()Lr52;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lf22;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lf22;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    move-object v2, p2

    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v5

    .line 43
    :goto_2
    invoke-virtual {p0}, Lf22;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p2, v5

    .line 51
    :goto_3
    if-eq p2, v4, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object p2, v5

    .line 55
    :goto_4
    instance-of v4, p1, Ljava/lang/reflect/AccessibleObject;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v4, v5

    .line 64
    :goto_5
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    invoke-static {p0}, Ly91;->Q(Lf22;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    :goto_6
    if-nez p1, :cond_7

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    check-cast p1, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz p0, :cond_e

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    check-cast p0, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    array-length p0, p0

    .line 100
    if-eqz p0, :cond_d

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq p0, v4, :cond_b

    .line 105
    .line 106
    if-ne p0, v3, :cond_a

    .line 107
    .line 108
    move-object p0, p1

    .line 109
    check-cast p0, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    check-cast p1, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget-object p1, p1, v4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lit4;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, p1, v0

    .line 131
    .line 132
    aput-object p2, p1, v4

    .line 133
    .line 134
    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    move-object p0, p1

    .line 163
    check-cast p0, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    check-cast p1, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aget-object p1, p1, v0

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lit4;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_c
    new-array p1, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, p1, v0

    .line 185
    .line 186
    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " neither field nor method"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_7
    new-instance p1, Lun;

    .line 245
    .line 246
    invoke-direct {p1, p0, v3}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loo3;->a:Lop0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Loo3;->d(Lsf3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Lsf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->B:Ljo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsf3;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract v()Lb22;
.end method
