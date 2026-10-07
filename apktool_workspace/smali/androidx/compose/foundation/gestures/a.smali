.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljp3;

.field public static final b:Llv3;

.field public static final c:Lkv3;

.field public static final d:Lmv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ljp3;

    .line 9
    .line 10
    new-instance v0, Llv3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Llv3;

    .line 16
    .line 17
    new-instance v0, Lkv3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lkv3;

    .line 23
    .line 24
    new-instance v0, Lmv3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lmv3;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lbw3;JLud0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnv3;

    .line 7
    .line 8
    iget v1, v0, Lnv3;->u:I

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
    iput v1, v0, Lnv3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnv3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lnv3;-><init>(Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnv3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnv3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lnv3;->i:Lvm3;

    .line 35
    .line 36
    iget-object p1, v0, Lnv3;->f:Lbw3;

    .line 37
    .line 38
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lvm3;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ld0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x4

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Ld0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lnv3;->f:Lbw3;

    .line 69
    .line 70
    iput-object v7, v0, Lnv3;->i:Lvm3;

    .line 71
    .line 72
    iput v2, v0, Lnv3;->u:I

    .line 73
    .line 74
    sget-object p0, Lqs2;->f:Lqs2;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lbw3;->f(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lof0;->f:Lof0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lvm3;->f:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbw3;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lqy2;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lqy2;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Ldh4;Lz13;ZZ)Lto2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Luv3;Lz13;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
