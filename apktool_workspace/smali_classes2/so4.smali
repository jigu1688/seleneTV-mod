.class public final Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# static fields
.field public static final i:Lq43;

.field public static final t:Lso4;


# instance fields
.field public final f:Llk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lso4;->i:Lq43;

    .line 9
    .line 10
    new-instance v0, Lso4;

    .line 11
    .line 12
    sget-object v1, Lm01;->f:Lm01;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lso4;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lso4;->t:Lso4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh01;->f:Lh01;

    .line 5
    .line 6
    iput-object v0, p0, Lso4;->f:Llk;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lhi;

    .line 28
    .line 29
    sget-object v2, Llo3;->a:Lmo3;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lso4;->i:Lq43;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lq43;->N(Lqz1;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lso4;->f:Llk;

    .line 42
    .line 43
    invoke-virtual {v2}, Llk;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lso4;->f:Llk;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v2, Lc03;

    .line 59
    .line 60
    iget v3, v2, Lc03;->i:I

    .line 61
    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    new-instance v2, Lc03;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lc03;-><init>(ILhi;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lso4;->f:Llk;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lok;

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lok;->f:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput v5, v4, Lok;->i:I

    .line 85
    .line 86
    iput-object v4, p0, Lso4;->f:Llk;

    .line 87
    .line 88
    iget-object v2, v2, Lc03;->f:Lhi;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Lok;->c(ILhi;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lso4;->f:Llk;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Llk;->c(ILhi;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lc03;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lc03;-><init>(ILhi;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lso4;->f:Llk;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lso4;->f:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lso4;->f:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
