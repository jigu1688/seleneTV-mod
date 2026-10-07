.class public final Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loc4;


# instance fields
.field public final f:Ld43;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld43;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ld43;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrn1;->f:Ld43;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ld43;

    .line 21
    .line 22
    invoke-direct {p1}, Ld43;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrn1;->f:Ld43;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic e([BII)Lgc4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La44;->c(Loc4;[BI)Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([BIILnc4;Lnc0;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lrn1;->f:Ld43;

    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Ld43;->D(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ld43;->F(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ld43;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Ld43;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lrs;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld43;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ld43;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_2

    .line 60
    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v5, v4}, Lrs;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld43;->g()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Ld43;->g()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    sub-int/2addr v4, p4

    .line 80
    iget-object v6, p0, Ld43;->a:[B

    .line 81
    .line 82
    iget v7, p0, Ld43;->b:I

    .line 83
    .line 84
    sget v8, Lgt4;->a:I

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ld43;->G(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    const v4, 0x73747467

    .line 98
    .line 99
    .line 100
    if-ne v5, v4, :cond_3

    .line 101
    .line 102
    new-instance v3, Lyy4;

    .line 103
    .line 104
    invoke-direct {v3}, Lyy4;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v3}, Lzy4;->e(Ljava/lang/String;Lyy4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lyy4;->a()Lcg0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v4, 0x7061796c

    .line 116
    .line 117
    .line 118
    if-ne v5, v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v2, v4}, Lzy4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-object v2, v3, Lcg0;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcg0;->a()Ldg0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Lzy4;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    new-instance p1, Lyy4;

    .line 147
    .line 148
    invoke-direct {p1}, Lyy4;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p1, Lyy4;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyy4;->a()Lcg0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcg0;->a()Ldg0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ld43;->G(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance v0, Lgg0;

    .line 174
    .line 175
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, v0}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
