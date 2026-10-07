.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ld02;
.implements Lc02;


# static fields
.field public static final synthetic u:[Ly12;


# instance fields
.field public final f:Lrp4;

.field public final i:Ljo3;

.field public final t:Lk22;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lj22;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ly12;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lj22;->u:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lk22;Lrp4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj22;->f:Lrp4;

    .line 5
    .line 6
    new-instance v0, Lk3;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj22;->i:Ljo3;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-interface {p2}, Lhj0;->e()Lhj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Lyo2;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lyo2;

    .line 34
    .line 35
    invoke-static {p1}, Lj22;->g(Lyo2;)Lxz1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    instance-of p2, p1, Lzw;

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lzw;

    .line 46
    .line 47
    invoke-interface {p2}, Lhj0;->e()Lhj0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v0, p2, Lyo2;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p2, Lyo2;

    .line 59
    .line 60
    invoke-static {p2}, Lj22;->g(Lyo2;)Lxz1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    instance-of p2, p1, Lqq0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lqq0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p2, v1

    .line 74
    :goto_0
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Lqq0;->G()Lnq0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Lly1;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lly1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lly1;->t:Lgo3;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lgo3;->a:Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object p2, Llo3;->a:Lmo3;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lxz1;

    .line 111
    .line 112
    :goto_4
    new-instance v0, Lm5;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Las4;->a:Las4;

    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Lhj0;->u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lk22;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string p0, "Container of deserialized member is not resolved: "

    .line 132
    .line 133
    invoke-static {p2, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    const-string p0, "Non-class callable descriptor must be deserialized: "

    .line 138
    .line 139
    invoke-static {p1, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8
    const-string p0, "Unknown type parameter container: "

    .line 144
    .line 145
    invoke-static {p1, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_9
    :goto_6
    iput-object p1, p0, Lj22;->t:Lk22;

    .line 150
    .line 151
    return-void
.end method

.method public static g(Lyo2;)Lxz1;
    .locals 3

    .line 1
    invoke-static {p0}, Lit4;->l(Lyo2;)Ljava/lang/Class;

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
    sget-object v2, Llo3;->a:Lmo3;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lxz1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    .line 22
    .line 23
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lek0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhj0;->getName()Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llt2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj22;

    .line 6
    .line 7
    iget-object v0, p1, Lj22;->t:Lk22;

    .line 8
    .line 9
    iget-object v1, p0, Lj22;->t:Lk22;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj22;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lj22;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getDescriptor()Lu20;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->f:Lrp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj22;->t:Lk22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lj22;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj22;->f:Lrp4;

    .line 7
    .line 8
    invoke-interface {v1}, Lrp4;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lms1;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Lo22;->t:Lo22;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v1, Lo22;->i:Lo22;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lo22;->f:Lo22;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const-string v1, "out "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    const-string v1, "in "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj22;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
