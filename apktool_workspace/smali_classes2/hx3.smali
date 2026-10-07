.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhx3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx3;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lhx3;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhx3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lhx3;->t:Lls2;

    .line 6
    .line 7
    iget-object p0, p0, Lhx3;->i:Lls2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, -0x356f97e5    # -4731917.5f

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x38883d

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x6942258

    .line 41
    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "title"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Lkw3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xd

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lkw3;->a(Lkw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;I)Lkw3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    const-string p1, "year"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Lkw3;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v6, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkw3;->a(Lkw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;I)Lkw3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v5, v4

    .line 108
    const-string p1, "source"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Lkw3;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0xe

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v4, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lkw3;->a(Lkw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;I)Lkw3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return-object v1

    .line 139
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
