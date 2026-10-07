.class public final Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luv3;


# static fields
.field public static final i:Lmw;


# instance fields
.field public final a:Lx33;

.field public final b:Lx33;

.field public final c:Lmr2;

.field public final d:Lx33;

.field public e:F

.field public final f:Lcn0;

.field public final g:Lfp0;

.field public final h:Lfp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgv3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljp3;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljp3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Liv3;->i:Lmw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx33;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx33;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv3;->a:Lx33;

    .line 10
    .line 11
    new-instance p1, Lx33;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lx33;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liv3;->b:Lx33;

    .line 18
    .line 19
    new-instance p1, Lmr2;

    .line 20
    .line 21
    invoke-direct {p1}, Lmr2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liv3;->c:Lmr2;

    .line 25
    .line 26
    new-instance p1, Lx33;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lx33;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liv3;->d:Lx33;

    .line 35
    .line 36
    new-instance p1, Lxe;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v1}, Lxe;-><init>(Liv3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcn0;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcn0;-><init>(Ljd1;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Liv3;->f:Lcn0;

    .line 48
    .line 49
    new-instance p1, Lhv3;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lhv3;-><init>(Liv3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lor1;->r(Lhd1;)Lfp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Liv3;->g:Lfp0;

    .line 59
    .line 60
    new-instance p1, Lhv3;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lhv3;-><init>(Liv3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lor1;->r(Lhd1;)Lfp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Liv3;->h:Lfp0;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Liv3;ILsd4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lj84;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liv3;->a:Lx33;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx33;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Ly91;->i(Luv3;FLj84;Lud0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lof0;->f:Lof0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->f:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->h:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->g:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

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

.method public final d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->f:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn0;->d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->f:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
