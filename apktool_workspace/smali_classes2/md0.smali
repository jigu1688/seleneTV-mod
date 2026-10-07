.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lb64;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb64;

    .line 5
    .line 6
    invoke-direct {v0}, Lb64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd0;->a:Lb64;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lmd0;Lxd1;Lq60;Lhd1;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lmd0;->a:Lb64;

    .line 7
    .line 8
    new-instance p4, Lld0;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lld0;-><init>(Lxd1;Lyd1;Lhd1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lq60;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const p3, 0x194839ac

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3, p4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb64;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkd0;Lk80;I)V
    .locals 7

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lk80;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lmd0;->a:Lb64;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb64;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lb64;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lyd1;

    .line 61
    .line 62
    and-int/lit8 v6, v0, 0xe

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, p1, p2, v6}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lk80;->V()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Lkt;

    .line 84
    .line 85
    invoke-direct {v0, p3, v4, p0, p1}, Lkt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
