.class public final Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lxd1;

.field public final synthetic i:Lyd1;

.field public final synthetic t:Lhd1;


# direct methods
.method public constructor <init>(Lxd1;Lyd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld0;->f:Lxd1;

    .line 5
    .line 6
    iput-object p2, p0, Lld0;->i:Lyd1;

    .line 7
    .line 8
    iput-object p3, p0, Lld0;->t:Lhd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkd0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lk80;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, v0

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v5, p3, p2}, Lk80;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lld0;->f:Lxd1;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, v5, p3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "Label must not be blank"

    .line 65
    .line 66
    invoke-static {p2}, Ljq1;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 v6, p1, 0x380

    .line 72
    .line 73
    sget-object v2, Lqo2;->f:Lqo2;

    .line 74
    .line 75
    iget-object v3, p0, Lld0;->i:Lyd1;

    .line 76
    .line 77
    iget-object v4, p0, Lld0;->t:Lhd1;

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lqd0;->c(Ljava/lang/String;Lkd0;Lto2;Lyd1;Lhd1;Lk80;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5}, Lk80;->V()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object p0
.end method
