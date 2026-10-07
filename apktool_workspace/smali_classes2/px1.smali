.class public final Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lc20;


# static fields
.field public static final d:Lwp0;

.field public static final synthetic e:[Ly12;

.field public static final f:Lzc1;

.field public static final g:Llt2;

.field public static final h:Lh20;


# instance fields
.field public final a:Lbp2;

.field public final b:Ljd1;

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
    const-class v2, Lpx1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lpx1;->e:[Ly12;

    .line 29
    .line 30
    new-instance v0, Lwp0;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lwp0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpx1;->d:Lwp0;

    .line 38
    .line 39
    sget-object v0, Lc94;->j:Lzc1;

    .line 40
    .line 41
    sput-object v0, Lpx1;->f:Lzc1;

    .line 42
    .line 43
    sget-object v0, Lb94;->c:Lad1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lad1;->f()Llt2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sput-object v1, Lpx1;->g:Llt2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lad1;->g()Lzc1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lh20;->j(Lzc1;)Lh20;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpx1;->h:Lh20;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lkg2;Lbp2;)V
    .locals 1

    .line 1
    sget-object v0, Lsp0;->F:Lsp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpx1;->a:Lbp2;

    .line 7
    .line 8
    iput-object v0, p0, Lpx1;->b:Ljd1;

    .line 9
    .line 10
    new-instance p2, Lo7;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhg2;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpx1;->c:Lhg2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lh20;)Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpx1;->h:Lh20;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpx1;->e:[Ly12;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpx1;->c:Lhg2;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld20;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Lzc1;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpx1;->f:Lzc1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpx1;->e:[Ly12;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lpx1;->c:Lhg2;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld20;

    .line 24
    .line 25
    invoke-static {p0}, Lht1;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ls01;->f:Ls01;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Lzc1;Llt2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpx1;->g:Llt2;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lpx1;->f:Lzc1;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
