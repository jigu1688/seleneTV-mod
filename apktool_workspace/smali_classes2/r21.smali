.class public final Lr21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lr21;

.field public static final b:Lj21;

.field public static final c:Lf21;

.field public static final d:Lo21;

.field public static final e:Lo21;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr21;->a:Lr21;

    .line 7
    .line 8
    sget-object v0, Lj21;->f:Lj21;

    .line 9
    .line 10
    sput-object v0, Lr21;->b:Lj21;

    .line 11
    .line 12
    new-instance v0, Lf21;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "unknown class"

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "<Error class: %s>"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Llt2;->g(Ljava/lang/String;)Llt2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lf21;-><init>(Llt2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr21;->c:Lf21;

    .line 40
    .line 41
    sget-object v0, Lq21;->y:Lq21;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lr21;->d:Lo21;

    .line 50
    .line 51
    sget-object v0, Lq21;->L:Lq21;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr21;->e:Lo21;

    .line 60
    .line 61
    new-instance v0, Lk21;

    .line 62
    .line 63
    invoke-direct {v0}, Lk21;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lht1;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lr21;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Ln21;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Luj4;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ln21;-><init>(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ln21;

    .line 26
    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ln21;-><init>(I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final varargs b(I[Ljava/lang/String;)Ln21;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lr21;->a(IZ[Ljava/lang/String;)Ln21;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final varargs c(Lq21;[Ljava/lang/String;)Lo21;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr21;->d(Lq21;[Ljava/lang/String;)Lp21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lm01;->f:Lm01;

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lr21;->e(Lq21;Ljava/util/List;Lyo4;[Ljava/lang/String;)Lo21;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs d(Lq21;[Ljava/lang/String;)Lp21;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp21;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp21;-><init>(Lq21;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(Lq21;Ljava/util/List;Lyo4;[Ljava/lang/String;)Lo21;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo21;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lr21;->b(I[Ljava/lang/String;)Ln21;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v1, p3

    .line 20
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v6, p3

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lo21;-><init>(Lyo4;Ln21;Lq21;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(Lhj0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lf21;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lf21;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lr21;->b:Lj21;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
