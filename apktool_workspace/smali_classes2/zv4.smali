.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrn;


# direct methods
.method public synthetic constructor <init>(Lrn;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lzv4;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv4;->i:Lrn;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lrn;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lzv4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->i:Lrn;

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzv4;->f:I

    iput-object p1, p0, Lzv4;->i:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lzv4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->i:Lrn;

    return-void
.end method

.method public synthetic constructor <init>(Lrn;Lsc1;Lwj0;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Lzv4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->i:Lrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzv4;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzv4;->i:Lrn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 9
    .line 10
    sget v0, Lgt4;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 13
    .line 14
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lky0;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3fb

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 34
    .line 35
    sget v0, Lgt4;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 38
    .line 39
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lak0;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3f9

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 58
    .line 59
    sget v0, Lgt4;->a:I

    .line 60
    .line 61
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 62
    .line 63
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lak0;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3f7

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 83
    .line 84
    sget v0, Lgt4;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 87
    .line 88
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lky0;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x406

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 108
    .line 109
    sget v0, Lgt4;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 112
    .line 113
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 114
    .line 115
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 116
    .line 117
    iget-object v0, v0, Lhr;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqm2;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lak0;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x3fd

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 138
    .line 139
    sget v0, Lgt4;->a:I

    .line 140
    .line 141
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 142
    .line 143
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 144
    .line 145
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 146
    .line 147
    iget-object v0, v0, Lhr;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqm2;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lky0;

    .line 156
    .line 157
    const/16 v2, 0x1c

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x3fa

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object p0, p0, Lrn;->c:Lj41;

    .line 169
    .line 170
    sget v0, Lgt4;->a:I

    .line 171
    .line 172
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 173
    .line 174
    iget-object p0, p0, Lm41;->r:Lfk0;

    .line 175
    .line 176
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lak0;

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x3f8

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
