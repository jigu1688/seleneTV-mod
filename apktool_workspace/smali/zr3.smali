.class public final Lzr3;
.super Lv42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lzr3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzr3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzr3;->c:Lzr3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr3;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv42;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 7

    .line 1
    iget p0, p0, Lzr3;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Ln01;->f:Ln01;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lak2;

    .line 48
    .line 49
    invoke-interface {v5, p3, p4}, Lak2;->p(J)Lw63;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lw63;->f:I

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v6, v5, Lw63;->i:I

    .line 60
    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3, p3, p4}, Lgc0;->g(IJ)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p3, p4}, Lgc0;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lt9;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {p4, v1, p0}, Lt9;-><init>(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lak2;

    .line 95
    .line 96
    invoke-interface {p0, p3, p4}, Lak2;->p(J)Lw63;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Lw63;->f:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4}, Lgc0;->g(IJ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v2, p0, Lw63;->i:I

    .line 107
    .line 108
    invoke-static {v2, p3, p4}, Lgc0;->f(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Lf33;

    .line 113
    .line 114
    invoke-direct {p4, p0, v1}, Lf33;-><init>(Lw63;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2, p3, v0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sget-object p3, Lr13;->H:Lr13;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2, v0, p3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
