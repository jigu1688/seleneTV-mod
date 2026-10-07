.class public abstract Lof1;
.super Lqn2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic d:[Ly12;


# instance fields
.field public final b:Ly;

.field public final c:Lhg2;


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
    const-class v2, Lof1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allDescriptors"

    .line 12
    .line 13
    const-string v4, "getAllDescriptors()Ljava/util/List;"

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
    sput-object v1, Lof1;->d:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkg2;Ly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof1;->b:Ly;

    .line 5
    .line 6
    new-instance p2, Lk3;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p2, v0, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhg2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lof1;->c:Lhg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Llp0;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Llp0;->n:Llp0;

    .line 5
    .line 6
    iget p2, p2, Llp0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llp0;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lm01;->f:Lm01;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Lof1;->d:[Ly12;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p0, p0, Lof1;->c:Lhg2;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Llt2;I)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object p2, Lof1;->d:[Ly12;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object p0, p0, Lof1;->c:Lhg2;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Lg54;

    .line 20
    .line 21
    invoke-direct {p2}, Lg54;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lsf3;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lsf3;

    .line 44
    .line 45
    invoke-interface {v1}, Lhj0;->getName()Llt2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lg54;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final g(Llt2;I)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object p2, Lof1;->d:[Ly12;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object p0, p0, Lof1;->c:Lhg2;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Lg54;

    .line 20
    .line 21
    invoke-direct {p2}, Lg54;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ll34;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ll34;

    .line 44
    .line 45
    invoke-virtual {v1}, Lij0;->getName()Llt2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lg54;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public abstract h()Ljava/util/List;
.end method
