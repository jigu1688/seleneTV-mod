.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# static fields
.field public static final i:Lm9;

.field public static final t:Lm9;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9;->i:Lm9;

    .line 8
    .line 9
    new-instance v0, Lm9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm9;->t:Lm9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lm9;->f:I

    .line 2
    .line 3
    sget-object v0, Lqo2;->f:Lqo2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkd0;

    .line 10
    .line 11
    check-cast p2, Lk80;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 p3, p0, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p0, p3

    .line 33
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p3, v2, :cond_2

    .line 39
    .line 40
    move p3, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p3, v1

    .line 43
    :goto_1
    and-int/2addr p0, v3

    .line 44
    invoke-virtual {p2, p0, p3}, Lk80;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget p0, Lnd0;->g:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {v0, p3, p0, v3}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p3, Lnd0;->f:F

    .line 64
    .line 65
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-wide v2, p1, Lkd0;->c:J

    .line 70
    .line 71
    sget-object p1, Lpp4;->f:Lzk1;

    .line 72
    .line 73
    invoke-static {p0, v2, v3, p1}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p2, v1}, Lys;->a(Lto2;Lk80;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lk80;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p1, Lto2;

    .line 88
    .line 89
    check-cast p2, Lk80;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    const p0, -0x7ec5e7f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lk80;->b0(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lbj4;->a:Ln90;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Laj4;

    .line 109
    .line 110
    iget-wide v2, p0, Laj4;->a:J

    .line 111
    .line 112
    invoke-virtual {p2, v2, v3}, Lk80;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    sget-object p0, Lz70;->a:Lcj;

    .line 123
    .line 124
    if-ne p3, p0, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance p3, Lk9;

    .line 127
    .line 128
    invoke-direct {p3, v2, v3, v1}, Lk9;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast p3, Ljd1;

    .line 135
    .line 136
    invoke-static {v0, p3}, Landroidx/compose/ui/draw/a;->b(Lto2;Ljd1;)Lto2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Lto2;->f(Lto2;)Lto2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v1}, Lk80;->p(Z)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
