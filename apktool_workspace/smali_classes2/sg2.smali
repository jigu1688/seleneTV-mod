.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lls2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lhd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg2;->i:Lnf0;

    .line 8
    .line 9
    iput-object p2, p0, Lsg2;->t:Lls2;

    .line 10
    .line 11
    iput-object p3, p0, Lsg2;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsg2;->v:Lls2;

    .line 14
    .line 15
    iput-object p5, p0, Lsg2;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsg2;->x:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lyv4;Lx33;Lls2;Ld64;Landroid/content/Context;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lsg2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->i:Lnf0;

    iput-object p2, p0, Lsg2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lsg2;->v:Lls2;

    iput-object p4, p0, Lsg2;->t:Lls2;

    iput-object p5, p0, Lsg2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lsg2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lsg2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lsg2;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lsg2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lsg2;->i:Lnf0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lyv4;

    .line 22
    .line 23
    iget-object v1, v0, Lsg2;->v:Lls2;

    .line 24
    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lx33;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ld64;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v9, Loa;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0xa

    .line 38
    .line 39
    iget-object v12, v0, Lsg2;->t:Lls2;

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v4, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v13, v7

    .line 49
    check-cast v13, Lls2;

    .line 50
    .line 51
    move-object v15, v6

    .line 52
    check-cast v15, Lls2;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lhd1;

    .line 56
    .line 57
    iget-object v12, v0, Lsg2;->t:Lls2;

    .line 58
    .line 59
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_0

    .line 98
    .line 99
    iget-object v14, v0, Lsg2;->v:Lls2;

    .line 100
    .line 101
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v15, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Loa;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    invoke-direct/range {v10 .. v17}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v4, v10, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "\u8bf7\u586b\u5199\u5b8c\u6574\u7684\u767b\u5f55\u4fe1\u606f"

    .line 140
    .line 141
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
