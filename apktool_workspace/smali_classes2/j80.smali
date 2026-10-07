.class public final Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj80;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lj80;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj80;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lj80;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lk80;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const p2, -0x520d2714

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/app/RemoteAction;

    .line 27
    .line 28
    invoke-static {p0}, Ld73;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v4}, Lk80;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lk80;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    const p2, 0x38a0c7d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 54
    .line 55
    invoke-static {p0}, Ld73;->n(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v4}, Lk80;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lk80;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v2, :cond_0

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_0
    and-int/2addr p2, v3

    .line 81
    invoke-virtual {p1, p2, v4}, Lk80;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    check-cast p0, Lq60;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lt91;->a:Lt91;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lk80;->V()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    :pswitch_2
    check-cast p1, Lk80;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    const p2, 0x27b3a34e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Ldg4;

    .line 118
    .line 119
    iget-object p0, p0, Ldg4;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lk80;->p(Z)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lk80;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    and-int/lit8 p2, p0, 0x3

    .line 134
    .line 135
    if-eq p2, v2, :cond_2

    .line 136
    .line 137
    move v4, v3

    .line 138
    :cond_2
    and-int/2addr p0, v3

    .line 139
    invoke-virtual {p1, p0, v4}, Lk80;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lk80;->V()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
