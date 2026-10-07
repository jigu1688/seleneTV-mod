.class public final Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb71;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb71;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb71;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lb71;->u:Ljd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt62;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lk80;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lk80;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v6

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v4, p1, p3}, Lk80;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lb71;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lv61;

    .line 76
    .line 77
    const p1, -0x50a99114

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lv61;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p0, Lb71;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p1, p0, Lb71;->t:Ljava/util/Map;

    .line 92
    .line 93
    iget-object p2, v0, Lv61;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lta1;

    .line 104
    .line 105
    iget-object p0, p0, Lb71;->u:Ljd1;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v4, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/2addr p1, p2

    .line 116
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lz70;->a:Lcj;

    .line 123
    .line 124
    if-ne p2, p1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance p2, Lz61;

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lz61;-><init>(Ljd1;Lv61;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v3, p2

    .line 135
    check-cast v3, Lhd1;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lpp4;->c(Lv61;ZLta1;Lhd1;Lk80;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lk80;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v4}, Lk80;->V()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 149
    .line 150
    return-object p0
.end method
