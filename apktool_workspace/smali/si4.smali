.class public abstract Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln90;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsi4;->a:Ln90;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lq60;Lk80;I)V
    .locals 5

    .line 1
    const v0, 0x1a837c98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lk80;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lz70;->a:Lcj;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lri4;

    .line 33
    .line 34
    invoke-direct {v0}, Lri4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v0, Lri4;

    .line 41
    .line 42
    sget-object v1, Lsi4;->a:Ln90;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ll80;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, p0, v4, v0}, Ll80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2123cfd8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, p1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v3, 0x38

    .line 62
    .line 63
    invoke-static {v1, v0, p1, v3}, Lft4;->L(Lmi3;Lq60;Lk80;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lk80;->V()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lk80;->t()Lll3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lea2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v2}, Lea2;-><init>(Lq60;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lll3;->d:Lxd1;

    .line 82
    .line 83
    :cond_3
    return-void
.end method
