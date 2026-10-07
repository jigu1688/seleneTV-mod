.class public final Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx41;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsy1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lbo2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz50;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lz50;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lot1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lot1;->f:Lj2;

    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Lx41;)Lj2;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lot1;->a()Lot1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :goto_2
    new-instance v1, Li2;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Li2;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lt30;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lt30;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lj2;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, Lt30;->a(I)V
    :try_end_1
    .catch Lot1; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p0}, Lsy1;->a(Lj2;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :try_start_2
    invoke-static {}, Lot1;->a()Lot1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    new-instance p0, Lot1;

    .line 96
    .line 97
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lot1;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Lt30;Lx41;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsy1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lci3;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lci3;-><init>(Lt30;Lx41;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lbi3;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbi3;-><init>(Lt30;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lxh3;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lxh3;-><init>(Lt30;Lx41;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lvh3;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lvh3;-><init>(Lt30;Lx41;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Luh3;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Luh3;-><init>(Lt30;Lx41;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lrh3;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lrh3;-><init>(Lt30;Lx41;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lnh3;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lnh3;-><init>(Lt30;Lx41;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lph3;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lph3;-><init>(Lt30;Lx41;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lkh3;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkh3;-><init>(Lt30;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lih3;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lih3;-><init>(Lt30;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Ljh3;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Ljh3;-><init>(Lt30;Lx41;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lfh3;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lfh3;-><init>(Lt30;Lx41;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Ldh3;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Ldh3;-><init>(Lt30;Lx41;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lbh3;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lbh3;-><init>(Lt30;Lx41;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lxg3;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lxg3;-><init>(Lt30;Lx41;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lvg3;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lvg3;-><init>(Lt30;Lx41;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lsg3;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lsg3;-><init>(Lt30;Lx41;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lqg3;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lqg3;-><init>(Lt30;Lx41;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lmg3;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lmg3;-><init>(Lt30;Lx41;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lkg3;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lkg3;-><init>(Lt30;Lx41;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lig3;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lig3;-><init>(Lt30;Lx41;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Lcg3;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcg3;-><init>(Lt30;Lx41;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Ldg3;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Ldg3;-><init>(Lt30;Lx41;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lfg3;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lfg3;-><init>(Lt30;Lx41;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lbz1;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbz1;-><init>(Lt30;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    new-instance p0, Lcz1;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcz1;-><init>(Lt30;Lx41;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    new-instance p0, Lxy1;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lxy1;-><init>(Lt30;Lx41;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, Lvy1;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lvy1;-><init>(Lt30;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    new-instance p0, Luy1;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Luy1;-><init>(Lt30;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
