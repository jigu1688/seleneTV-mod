.class public final Lce;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lce;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lce;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lce;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lce;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Lnv2;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lv6;

    .line 25
    .line 26
    instance-of p3, p3, Lw30;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lv6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 49
    :goto_1
    invoke-static {p1}, Lms1;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p3, 0x7d

    .line 54
    .line 55
    const-string v1, "{"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p2, p1}, Lv6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3, v1, p2}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lv6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x2f

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lv6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lik2;

    .line 115
    .line 116
    check-cast p2, Lak2;

    .line 117
    .line 118
    check-cast p3, Lfc0;

    .line 119
    .line 120
    iget-wide v0, p3, Lfc0;->a:J

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lak2;->p(J)Lw63;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p2, Lw63;->f:I

    .line 127
    .line 128
    iget v0, p2, Lw63;->i:I

    .line 129
    .line 130
    new-instance v1, Lw8;

    .line 131
    .line 132
    check-cast p0, Led0;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p2, v2, p0}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ln01;->f:Ln01;

    .line 139
    .line 140
    invoke-interface {p1, p3, v0, p0, v1}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
