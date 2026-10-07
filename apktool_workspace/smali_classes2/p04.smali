.class public abstract Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lsq1;

.field public static final b:Lsq1;

.field public static final c:Lsq1;

.field public static final d:Lsq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Low3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Low3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Ltw;->a:Z

    .line 8
    .line 9
    new-instance v2, Lsq1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILjd1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILjd1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lp04;->a:Lsq1;

    .line 24
    .line 25
    new-instance v0, Low3;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, v2}, Low3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsq1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILjd1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILjd1;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lp04;->b:Lsq1;

    .line 46
    .line 47
    new-instance v0, Lb50;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lb50;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lsq1;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILxd1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lsq1;-><init>(ILxd1;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sput-object v2, Lp04;->c:Lsq1;

    .line 69
    .line 70
    new-instance v0, Lb50;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lb50;-><init>(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lsq1;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2, v0}, Lsq1;-><init>(ILxd1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, Lsq1;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lsq1;-><init>(ILxd1;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sput-object v1, Lp04;->d:Lsq1;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lqz1;Z)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lp04;->a:Lsq1;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsq1;->J0(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p1, Lp04;->b:Lsq1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsq1;->J0(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lqz1;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lp04;->c:Lsq1;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lsq1;->K0(Lqz1;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lp04;->d:Lsq1;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lsq1;->K0(Lqz1;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
