.class public final Lsx1;
.super Li32;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic h:[Ly12;


# instance fields
.field public f:Lrx1;

.field public final g:Lhg2;


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
    const-class v2, Lsx1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lsx1;->h:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkg2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li32;-><init>(Lkg2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhg2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsx1;->g:Lhg2;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lms1;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Li32;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Li32;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J()Lwx1;
    .locals 2

    .line 1
    sget-object v0, Lsx1;->h:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsx1;->g:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwx1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lx5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx1;->J()Lwx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Li32;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpx1;

    .line 6
    .line 7
    invoke-virtual {p0}, Li32;->k()Lbp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li32;->d:Lkg2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lpx1;-><init>(Lkg2;Lbp2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ly30;->K0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()Lf73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx1;->J()Lwx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
