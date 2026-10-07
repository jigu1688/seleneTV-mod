.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lta1;

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lta1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lck1;->i:Lta1;

    .line 7
    .line 8
    iput-object p3, p0, Lck1;->t:Lta1;

    .line 9
    .line 10
    iput-object p4, p0, Lck1;->u:Lta1;

    .line 11
    .line 12
    iput-object p5, p0, Lck1;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lck1;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lck1;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lck1;->y:Lta1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "settings"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lck1;->y:Lta1;

    .line 26
    .line 27
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "anime"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lck1;->v:Lta1;

    .line 43
    .line 44
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "show"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lck1;->w:Lta1;

    .line 58
    .line 59
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "live"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lck1;->x:Lta1;

    .line 73
    .line 74
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "home"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p0, p0, Lck1;->i:Lta1;

    .line 88
    .line 89
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "series"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p0, p0, Lck1;->u:Lta1;

    .line 103
    .line 104
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v0, "search"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object p0, p0, Lck1;->f:Lta1;

    .line 118
    .line 119
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v0, "movies"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object p0, p0, Lck1;->t:Lta1;

    .line 133
    .line 134
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_7
        -0x36059a58 -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x58a8074 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
