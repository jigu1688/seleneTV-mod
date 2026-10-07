.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Lja;

.field public final synthetic t:Lzr;


# direct methods
.method public synthetic constructor <init>(FLja;Lzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Ll9;->i:Lja;

    .line 7
    .line 8
    iput-object p3, p0, Ll9;->t:Lzr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll9;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Ll9;->i:Lja;

    .line 4
    .line 5
    iget-object p0, p0, Ll9;->t:Lzr;

    .line 6
    .line 7
    check-cast p1, La52;

    .line 8
    .line 9
    invoke-virtual {p1}, La52;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La52;->f:Lly;

    .line 13
    .line 14
    iget-object v2, p1, Lly;->i:Loj;

    .line 15
    .line 16
    invoke-virtual {v2}, Loj;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Loj;->t()Ljy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljy;->g()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v5, v2, Loj;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lp5;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v0, v6}, Lp5;->y(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lp5;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Loj;

    .line 38
    .line 39
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0, v6, v7}, Ljy;->o(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljy;->p()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    neg-float v6, v6

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    neg-float v5, v5

    .line 68
    invoke-interface {v0, v6, v5}, Ljy;->o(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lly;->d(Lja;Lzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Loj;->t()Ljy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljy;->q()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Loj;->G(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Las4;->a:Las4;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v2}, Loj;->t()Ljy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljy;->q()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Loj;->G(J)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
