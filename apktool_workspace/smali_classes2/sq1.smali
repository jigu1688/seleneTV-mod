.class public final Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lph;
.implements Lnk2;
.implements Lnj1;
.implements Ll43;
.implements Lz10;
.implements Lmt2;
.implements Lby2;
.implements Lo13;
.implements Lt20;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 87
    iput p2, p0, Lsq1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lsq1;->f:I

    .line 102
    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lom;-><init>(II)V

    new-instance v1, Lom;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lom;-><init>(II)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lsq1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/16 p2, 0x200

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lxu4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lxu4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lxu4;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lxu4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILjd1;)V
    .locals 0

    iput p1, p0, Lsq1;->f:I

    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 95
    new-instance p1, Lo20;

    invoke-direct {p1}, Lo20;-><init>()V

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILxd1;)V
    .locals 0

    iput p1, p0, Lsq1;->f:I

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 112
    new-instance p1, Lo20;

    invoke-direct {p1}, Lo20;-><init>()V

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsq1;->f:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsq1;->f:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 117
    invoke-static {}, Ly0;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsq1;->f:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 99
    new-instance p1, Lic;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lic;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lla2;->i:Lla2;

    invoke-static {v0, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    move-result-object p1

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap2;Lyi3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsq1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap2;Lyi3;Lav;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsq1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, Lsq1;->i:Ljava/lang/Object;

    .line 86
    new-instance p3, Lsq1;

    invoke-direct {p3, p1, p2}, Lsq1;-><init>(Lap2;Lyi3;)V

    iput-object p3, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lsq1;->f:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object p1, p1, Ldf1;->f:Lt51;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p1, p1, Lt51;->a:La54;

    invoke-virtual {p1}, La54;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lgk;

    invoke-virtual {p1}, Lgk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lek0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsq1;->f:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lsq1;->f:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p2, p0, Lsq1;->f:I

    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lt32;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lsq1;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lsq1;->f:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 109
    new-instance p1, Lkg2;

    const-string v1, "Java nullability annotation states"

    invoke-direct {p1, v1}, Lkg2;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lv;

    invoke-direct {v1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkg2;->c(Ljd1;)Lig2;

    move-result-object p1

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh3;Ljh3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsq1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv4;Lxv4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsq1;->f:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 92
    new-instance p0, Lrc1;

    invoke-direct {p0}, Lrc1;-><init>()V

    .line 93
    new-instance p1, Lsc1;

    invoke-direct {p1, p0}, Lsc1;-><init>(Lrc1;)V

    return-void
.end method

.method public constructor <init>(Ly42;Lfk2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsq1;->f:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object p1

    iput-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static P0(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Luy;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->A(Luy;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public A0(Ls34;Lzo4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lgi3;Lj2;IILxh3;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lav;

    .line 9
    .line 10
    iget-object p2, p2, Lav;->j:Lff1;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lm01;->f:Lm01;

    .line 21
    .line 22
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p4, 0xa

    .line 25
    .line 26
    invoke-static {p4, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lfg3;

    .line 48
    .line 49
    iget-object p5, p0, Lsq1;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Lsq1;

    .line 52
    .line 53
    iget-object v0, p1, Lgi3;->a:Lmt2;

    .line 54
    .line 55
    invoke-virtual {p5, p4, v0}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p3

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public B0(Ls34;Ls34;)Los4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lom2;->F(Lt20;Ls34;Ls34;)Los4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C(Lho0;)Lq34;
    .locals 0

    .line 1
    iget-object p0, p1, Lho0;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(Lw32;)Lw32;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lom2;->k1(Lt20;Lw32;)Lw32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D(Lw32;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lom2;->u(Ls34;)Lho0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public D0(Ls34;)Lho0;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->u(Ls34;)Lho0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E(Ls34;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->z0(Ls34;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0(Ljava/util/List;)Lth4;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Llz0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgt;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Llz0;->a(Lgt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgt;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkh;

    .line 41
    .line 42
    iget-object p1, p1, Lgt;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lft;

    .line 45
    .line 46
    invoke-virtual {p1}, Lft;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lkh;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgt;

    .line 56
    .line 57
    iget v2, p1, Lgt;->i:I

    .line 58
    .line 59
    iget p1, p1, Lgt;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Lss1;->g(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Lxi4;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lxi4;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lsq1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lth4;

    .line 73
    .line 74
    iget-wide v4, v4, Lth4;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Lxi4;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v1, v1, Lxi4;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Lxi4;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Lxi4;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lss1;->g(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    iget-object p1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lgt;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgt;->f()Lxi4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lth4;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2, p1}, Lth4;-><init>(Lkh;JLxi4;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lsq1;->i:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lsq1;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lgt;

    .line 134
    .line 135
    iget-object v5, v5, Lgt;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lft;

    .line 138
    .line 139
    invoke-virtual {v5}, Lft;->n()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", composition="

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lsq1;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lgt;

    .line 154
    .line 155
    invoke-virtual {v5}, Lgt;->f()Lxi4;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", selection="

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lsq1;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lgt;

    .line 170
    .line 171
    iget v6, v5, Lgt;->i:I

    .line 172
    .line 173
    iget v5, v5, Lgt;->t:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Lss1;->g(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lxi4;->h(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "):"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v8, Lk0;

    .line 204
    .line 205
    invoke-direct {v8, v1, p0}, Lk0;-><init>(Llz0;Lsq1;)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    const-string v5, "\n"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v3, p1

    .line 215
    invoke-static/range {v3 .. v9}, Ly30;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method

.method public F(Ls34;)Ls20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lom2;->Z0(Lt20;Ls34;)Ls20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public G(Ljj1;Lfj1;)Ll43;
    .locals 2

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj1;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lnj1;->G(Ljj1;Lfj1;)Ll43;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public G0(Lhr;)Lpm;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lhr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrk2;

    .line 6
    .line 7
    iget-object v1, v1, Lrk2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lsm;

    .line 30
    .line 31
    iget-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lom;

    .line 34
    .line 35
    invoke-virtual {v3}, Lom;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lsm;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lpm;

    .line 45
    .line 46
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lom;

    .line 49
    .line 50
    invoke-virtual {p0}, Lom;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v4, p1, Lhr;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lmf2;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v1, v4}, Lpm;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lsm;Lmf2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lhr;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, Lhr;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lrk2;

    .line 75
    .line 76
    iget-boolean v1, v1, Lrk2;->h:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget v1, Lgt4;->a:I

    .line 81
    .line 82
    const/16 v2, 0x23

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p1, Lhr;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lhr;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v2, p0, p1, v1}, Lpm;->a(Lpm;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lpm;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p0
.end method

.method public H(Lph3;Lmt2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lav;

    .line 10
    .line 11
    iget-object v0, v0, Lav;->k:Lff1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lm01;->f:Lm01;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfg3;

    .line 49
    .line 50
    iget-object v2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsq1;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public H0(Lfg3;Lmt2;)Luh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lfg3;->t:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lp6;->x(Lmt2;I)Lh20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lap2;

    .line 16
    .line 17
    iget-object v2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyi3;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lbt1;->C(Lap2;Lh20;Lyi3;)Lyo2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lfg3;->u:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lr21;->f(Lhj0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v0, v1}, Lvp0;->n(Lhj0;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lyo2;->t()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1}, Ly30;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lx10;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Lqe1;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v2, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lij2;->J(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    if-ge v2, v3, :cond_0

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lvt4;

    .line 106
    .line 107
    invoke-virtual {v4}, Lij0;->getName()Llt2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p1, Lfg3;->u:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ldg3;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v4, v2, Ldg3;->t:I

    .line 145
    .line 146
    invoke-interface {p2, v4}, Lmt2;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lvt4;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v6, Lh33;

    .line 165
    .line 166
    iget v7, v2, Ldg3;->t:I

    .line 167
    .line 168
    invoke-interface {p2, v7}, Lmt2;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4}, Lyt4;->getType()Ls32;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Ldg3;->u:Lcg3;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v2, p2}, Lsq1;->W0(Ls32;Lcg3;Lmt2;)Ldc0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p0, v8, v4, v2}, Lsq1;->I0(Ldc0;Ls32;Lcg3;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    move-object v5, v8

    .line 199
    :cond_4
    if-nez v5, :cond_5

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "Unexpected argument value: actual type "

    .line 204
    .line 205
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lcg3;->t:Lbg3;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " != expected type "

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v5, Ls21;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Ls21;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-direct {v6, v7, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v6

    .line 234
    :goto_2
    if-eqz v5, :cond_2

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {v1}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object p0, Ln01;->f:Ln01;

    .line 246
    .line 247
    :goto_3
    new-instance p1, Luh;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyo2;->P()Lq34;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lr64;->o:Lqi3;

    .line 254
    .line 255
    invoke-direct {p1, p2, p0, v0}, Luh;-><init>(Lq34;Ljava/util/Map;Lr64;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public I(Ls34;Z)Lq34;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lom2;->l1(Ls34;Z)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Ldc0;Ls32;Lcg3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap2;

    .line 4
    .line 5
    iget-object v1, p3, Lcg3;->t:Lbg3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lvh;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ldc0;->a(Lap2;)Ls32;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Lrk;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lrk;

    .line 43
    .line 44
    iget-object v1, v1, Ldc0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Lcg3;->B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lap2;->c()Li32;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Li32;->f(Ls32;)Ls32;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {p2}, Lpp4;->D(Ljava/util/Collection;)Lrr1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v0, p2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {p2}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    move-object v0, p2

    .line 95
    check-cast v0, Lqr1;

    .line 96
    .line 97
    iget-boolean v0, v0, Lqr1;->t:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lir1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir1;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ldc0;

    .line 116
    .line 117
    iget-object v4, p3, Lcg3;->B:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcg3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0}, Lsq1;->I0(Ldc0;Ls32;Lcg3;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    invoke-virtual {p2}, Ls32;->f0()Lyo4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lyo2;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    check-cast p0, Lyo2;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 p0, 0x0

    .line 157
    :goto_1
    if-eqz p0, :cond_8

    .line 158
    .line 159
    sget-object p1, Li32;->e:Llt2;

    .line 160
    .line 161
    sget-object p1, Lb94;->P:Lad1;

    .line 162
    .line 163
    invoke-static {p0, p1}, Li32;->b(Lyo2;Lad1;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    return v3

    .line 171
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public J(Lxp4;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->e0(Lxp4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public J0(Lqz1;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    iget v0, p0, Lsq1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ldw;

    .line 21
    .line 22
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljd1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ldw;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Ldw;

    .line 44
    .line 45
    iget-object p0, v2, Ldw;->a:Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo20;

    .line 51
    .line 52
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lka;->m(Lo20;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lks2;

    .line 64
    .line 65
    iget-object v1, v0, Lks2;->a:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Lks2;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    new-instance v1, Ldw;

    .line 86
    .line 87
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljd1;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ldw;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lks2;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    check-cast v1, Ldw;

    .line 109
    .line 110
    iget-object p0, v1, Ldw;->a:Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lav;

    .line 7
    .line 8
    iget-object v0, v0, Lav;->i:Lff1;

    .line 9
    .line 10
    invoke-static {p2, v0}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcg3;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsq1;

    .line 23
    .line 24
    iget-object p1, p1, Lgi3;->a:Lmt2;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1}, Lsq1;->W0(Ls32;Lcg3;Lmt2;)Ldc0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public K0(Lqz1;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsq1;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lv33;

    .line 23
    .line 24
    invoke-direct {v3}, Lv33;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :cond_1
    :goto_0
    check-cast v3, Lv33;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg22;

    .line 61
    .line 62
    new-instance v4, Ln22;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ln22;-><init>(Lg22;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v3, Lv33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lxd1;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    new-instance p1, Lzq3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    new-instance p1, Lar3;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lar3;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v2, p0

    .line 111
    :cond_4
    :goto_3
    check-cast v2, Lar3;

    .line 112
    .line 113
    iget-object p0, v2, Lar3;->f:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lo20;

    .line 119
    .line 120
    invoke-static {p1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lka;->m(Lo20;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lks2;

    .line 132
    .line 133
    iget-object v2, v0, Lks2;->a:Ljava/lang/ref/SoftReference;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v2, v0, Lks2;->a:Ljava/lang/ref/SoftReference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :try_start_2
    new-instance v2, Lv33;

    .line 154
    .line 155
    invoke-direct {v2}, Lv33;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lks2;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    :goto_4
    check-cast v2, Lv33;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lg22;

    .line 192
    .line 193
    new-instance v4, Ln22;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Ln22;-><init>(Lg22;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, v2, Lv33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :try_start_3
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lxd1;

    .line 213
    .line 214
    invoke-interface {p0, p1, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    new-instance p1, Lzq3;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p0, p1

    .line 228
    :goto_6
    new-instance p1, Lar3;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lar3;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v2, p0

    .line 242
    :cond_9
    :goto_7
    check-cast v2, Lar3;

    .line 243
    .line 244
    iget-object p0, v2, Lar3;->f:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p0

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public L(Luh3;Lmt2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lav;

    .line 10
    .line 11
    iget-object v0, v0, Lav;->l:Lff1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lm01;->f:Lm01;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfg3;

    .line 49
    .line 50
    iget-object v2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsq1;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public varargs L0([Ljava/lang/Object;)Lz41;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lek0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lek0;->e()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lz41;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public M(Lgi3;Lsg3;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lav;

    .line 7
    .line 8
    iget-object v0, v0, Lav;->h:Lff1;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lm01;->f:Lm01;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfg3;

    .line 46
    .line 47
    iget-object v2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lsq1;

    .line 50
    .line 51
    iget-object v3, p1, Lgi3;->a:Lmt2;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public M0()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq52;

    .line 4
    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public N(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsq1;->X0(I)Lpn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lpn4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lpn4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public N0()Lfk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La43;

    .line 4
    .line 5
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk2;

    .line 10
    .line 11
    return-object p0
.end method

.method public O(Ls34;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->e1(Ls34;)Lyo4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lom2;->r0(Lzo4;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public declared-synchronized O0()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public P(Lw32;)Los4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->E0(Lw32;)Los4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q(Ls34;)Lq34;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->z(Ls34;)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lxp4;)Los4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->c0(Lxp4;)Los4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly42;

    .line 8
    .line 9
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 10
    .line 11
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly42;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lfk2;->g(Lus1;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public bridge synthetic S(Lhr;)Lok2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq1;->G0(Lhr;)Lpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly42;

    .line 8
    .line 9
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 10
    .line 11
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly42;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lfk2;->a(Lus1;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public T(Lzo4;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->H0(Lzo4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly42;

    .line 8
    .line 9
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 10
    .line 11
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly42;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lfk2;->i(Lus1;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public U(Lrp4;Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lom2;->h0(Lrp4;Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly42;

    .line 8
    .line 9
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 10
    .line 11
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly42;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lfk2;->e(Lus1;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public V(Lw32;)Lq34;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->v(Lw32;)Lb81;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lom2;->h1(Lb81;)Lq34;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public V0(Lxb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq3;

    .line 4
    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqi3;

    .line 8
    .line 9
    iget v1, p1, Lxb1;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lxb1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ldx;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldx;-><init>(Lqi3;Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkq3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ldx;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Ldx;-><init>(Lqi3;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkq3;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public W(Ls34;)Lyo4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->e1(Ls34;)Lyo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W0(Ls32;Lcg3;Lmt2;)Ldc0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly71;->M:Lv71;

    .line 8
    .line 9
    iget v1, p2, Lcg3;->D:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lcg3;->t:Lbg3;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lvh;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lcg3;->t:Lbg3;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object p2, p2, Lcg3;->B:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {v1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcg3;

    .line 106
    .line 107
    iget-object v2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lap2;

    .line 110
    .line 111
    invoke-interface {v2}, Lap2;->c()Li32;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Li32;->e()Lq34;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, p3}, Lsq1;->W0(Ls32;Lcg3;Lmt2;)Ldc0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Ljq4;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Ljq4;-><init>(Ljava/util/List;Ls32;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance p1, Ldi;

    .line 137
    .line 138
    iget-object p2, p2, Lcg3;->A:Lfg3;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance p0, Lx11;

    .line 152
    .line 153
    iget p1, p2, Lcg3;->y:I

    .line 154
    .line 155
    invoke-static {p3, p1}, Lp6;->x(Lmt2;I)Lh20;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p2, Lcg3;->z:I

    .line 160
    .line 161
    invoke-interface {p3, p2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, p1, p2}, Lx11;-><init>(Lh20;Llt2;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance p0, Lb02;

    .line 174
    .line 175
    iget p1, p2, Lcg3;->y:I

    .line 176
    .line 177
    invoke-static {p3, p1}, Lp6;->x(Lmt2;I)Lh20;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p2, Lcg3;->C:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lb02;-><init>(Lh20;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lua4;

    .line 188
    .line 189
    iget p1, p2, Lcg3;->x:I

    .line 190
    .line 191
    invoke-interface {p3, p1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    new-instance p0, Lhs;

    .line 200
    .line 201
    iget-wide p1, p2, Lcg3;->u:J

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long p1, p1, v0

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lhs;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    new-instance p0, Lhs;

    .line 221
    .line 222
    iget-wide p1, p2, Lcg3;->w:D

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lhs;-><init>(D)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    new-instance p0, Lhs;

    .line 229
    .line 230
    iget p1, p2, Lcg3;->v:F

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lhs;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    iget-wide p0, p2, Lcg3;->u:J

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance p2, Ldr4;

    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Ldr4;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_3
    new-instance p2, Lvh2;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Lvh2;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :pswitch_9
    iget-wide p0, p2, Lcg3;->u:J

    .line 253
    .line 254
    long-to-int p0, p0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance p1, Ldr4;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ldr4;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Lzr1;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lzr1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    iget-wide p0, p2, Lcg3;->u:J

    .line 270
    .line 271
    long-to-int p0, p0

    .line 272
    int-to-short p0, p0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance p1, Ldr4;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ldr4;-><init>(S)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_5
    new-instance p1, Lq24;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lq24;-><init>(S)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    new-instance p0, Lf10;

    .line 288
    .line 289
    iget-wide p1, p2, Lcg3;->u:J

    .line 290
    .line 291
    long-to-int p1, p1

    .line 292
    int-to-char p1, p1

    .line 293
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    iget-wide p0, p2, Lcg3;->u:J

    .line 302
    .line 303
    long-to-int p0, p0

    .line 304
    int-to-byte p0, p0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance p1, Ldr4;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ldr4;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_6
    new-instance p1, Lxv;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lxv;-><init>(B)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
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

.method public X(Ls34;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lom2;->t(Lt20;Ls34;)Luy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public X0(I)Lpn4;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljh3;

    .line 18
    .line 19
    iget-object v3, v3, Ljh3;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lih3;

    .line 26
    .line 27
    iget-object v3, p0, Lsq1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkh3;

    .line 30
    .line 31
    iget v4, p1, Lih3;->u:I

    .line 32
    .line 33
    iget-object v3, v3, Lkh3;->i:Lja2;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lih3;->v:Lhh3;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v4, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p1, p1, Lih3;->t:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lpn4;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lpn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public Y(Ls34;)Luy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lom2;->t(Lt20;Ls34;)Luy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y0(Lfk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La43;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Ls34;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsq1;->o0(Lw32;)Lyo4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lom2;->u0(Lzo4;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lom2;->v0(Lw32;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public Z0(ILft;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lef1;

    .line 16
    .line 17
    iget v1, v1, Lef1;->f:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lef1;

    .line 30
    .line 31
    iget-object v2, p0, Lsq1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lt51;->c:Lt51;

    .line 40
    .line 41
    iget-object v3, v1, Lef1;->i:Lt05;

    .line 42
    .line 43
    iget v4, v1, Lef1;->f:I

    .line 44
    .line 45
    iget-boolean v1, v1, Lef1;->t:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lt05;->v:Lq05;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lj2;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lft;->Q(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lj2;->f(Lft;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lft;->Q(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lt05;->i:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lft;->Q(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lt51;->k(Lft;Lt05;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lt05;->v:Lq05;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lj2;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lft;->Q(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lj2;->f(Lft;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lft;->Q(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lt05;->i:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lft;->Q(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lt51;->k(Lft;Lt05;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public a(Lw32;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->r(Lw32;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a0(Ljava/util/ArrayList;)Los4;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_8

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Los4;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Lcb1;->a0(Ls32;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move v5, v1

    .line 53
    :goto_2
    instance-of v8, v7, Lq34;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v7, Lq34;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v6, v7, Lb81;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v7, Lb81;

    .line 65
    .line 66
    iget-object v7, v7, Lb81;->i:Lq34;

    .line 67
    .line 68
    move v6, v1

    .line 69
    :goto_3
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lq21;->O:Lq21;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Lop4;->a:Lop4;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lop4;->b(Ljava/util/ArrayList;)Lq34;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Los4;

    .line 127
    .line 128
    invoke-static {v2}, Lwq4;->c0(Ls32;)Lq34;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v0, p0}, Lop4;->b(Ljava/util/ArrayList;)Lq34;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v1}, Lop4;->b(Ljava/util/ArrayList;)Lq34;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-static {p1}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Los4;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    const-string p0, "Expected some types"

    .line 157
    .line 158
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public b(Luy;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lpy;

    .line 2
    .line 3
    return p0
.end method

.method public b0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo13;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lo13;->b0(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw44;

    .line 13
    .line 14
    iget v1, p0, Lw44;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lw44;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lw44;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lrs;->i(Lw44;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public c(Lgi3;Lj2;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    instance-of v2, p2, Lkg3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkg3;

    .line 16
    .line 17
    iget-object p3, v0, Lav;->b:Lff1;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, p2, Lxg3;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p2, Lxg3;

    .line 31
    .line 32
    iget-object p3, v0, Lav;->d:Lff1;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, p2, Lfh3;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-static {p3}, Lms1;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p3, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p3, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne p3, v2, :cond_2

    .line 57
    .line 58
    check-cast p2, Lfh3;

    .line 59
    .line 60
    iget-object p3, v0, Lav;->g:Lff1;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    check-cast p2, Lfh3;

    .line 76
    .line 77
    iget-object p3, v0, Lav;->f:Lff1;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    check-cast p2, Lfh3;

    .line 87
    .line 88
    iget-object p3, v0, Lav;->e:Lff1;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    :goto_0
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lm01;->f:Lm01;

    .line 99
    .line 100
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v0, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lfg3;

    .line 126
    .line 127
    iget-object v1, p0, Lsq1;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lsq1;

    .line 130
    .line 131
    iget-object v2, p1, Lgi3;->a:Lmt2;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-object p3

    .line 142
    :cond_7
    const-string p0, "Unknown message: "

    .line 143
    .line 144
    invoke-static {p2, p0}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    throw v1
.end method

.method public c0(Lw32;)Lyp4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->x(Lw32;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lro4;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls34;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw32;

    .line 9
    .line 10
    invoke-static {p1}, Lom2;->r(Lw32;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lwj;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lwj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown type argument list type: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Llo3;->a:Lmo3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lky0;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public d0(Lgi3;Lfh3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lav;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    sget-object p2, Lm01;->f:Lm01;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public e(Ls34;)Lro4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->s(Ls34;)Lro4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0(Lzo4;I)Lrp4;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lom2;->a0(Lzo4;I)Lrp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lw32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->v(Lw32;)Lb81;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0(Landroid/net/Uri;Laj0;)Lkj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll43;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll43;->f0(Landroid/net/Uri;Laj0;)Lkj1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Lkj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkj1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->s0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g0(Lzo4;Lzo4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lyo4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed requirement."

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p2, Lyo4;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p1, p2}, Lom2;->q(Lzo4;Lzo4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lyo4;

    .line 25
    .line 26
    check-cast p2, Lyo4;

    .line 27
    .line 28
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lt32;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lt32;->r(Lyo4;Lyo4;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyo4;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyo4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    return v1

    .line 76
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    invoke-static {v2}, Lc;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    invoke-static {v2}, Lc;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkh3;

    .line 4
    .line 5
    iget-object p0, p0, Lkh3;->i:Lja2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h(Ls34;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->A0(Ls34;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Ls34;Ls34;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lom2;->j0(Ls34;Ls34;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Luy;)Llw2;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->d1(Luy;)Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0(Lw32;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lsx2;

    .line 5
    .line 6
    return p0
.end method

.method public j(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public j0(Ls34;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->t0(Ls34;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Lrp4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrp4;->y()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Luo4;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public k0(Ls34;I)Lxp4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lom2;->r(Lw32;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ge p2, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lom2;->X(Lw32;I)Lxp4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public l(Ls34;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->e1(Ls34;)Lyo4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lom2;->m0(Lzo4;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public l0(Lh20;)Ly10;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lon3;

    .line 7
    .line 8
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpq0;->c()Lbq0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbq0;->c:Li3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljy1;->g:Ljy1;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v1, v0, Lgo3;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpq0;->g(Lgo3;)Ly10;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public m(Lw32;)Lq34;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(Lxp4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->y0(Lxp4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lry;)Lxp4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->M0(Lry;)Lxp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0(Lw32;)Lb81;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->v(Lw32;)Lb81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->m0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o0(Lw32;)Lyo4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsq1;->r(Lw32;)Lq34;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lom2;->e1(Ls34;)Lyo4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public p(Los4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsq1;->r(Lw32;)Lq34;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lom2;->t0(Ls34;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lsq1;->V(Lw32;)Lq34;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lom2;->t0(Ls34;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public p0(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->r0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lb81;)Lq34;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->h1(Lb81;)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->k0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r(Lw32;)Lq34;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->v(Lw32;)Lb81;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lom2;->C0(Lb81;)Lq34;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lom2;->w(Lw32;)Lq34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public r0(Luy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->x0(Luy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Luy;)Los4;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->D0(Luy;)Los4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->u0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t(Lgi3;Lfh3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lav;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    sget-object p2, Lm01;->f:Lm01;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public t0(Lro4;I)Lxp4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls34;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw32;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lom2;->X(Lw32;I)Lxp4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lwj;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lwj;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lxp4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "unknown type argument list type: "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Llo3;->a:Lmo3;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lky0;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public u(Lzo4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->a1(Lzo4;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0()Ll43;
    .locals 3

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj1;

    .line 6
    .line 7
    invoke-interface {v1}, Lnj1;->u0()Ll43;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public v(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->o0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq1;->X0(I)Lpn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpn4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public w(Lb81;)Lq34;
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->C0(Lb81;)Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(Lzo4;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->n0(Lzo4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public x(Ls34;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lom2;->L0(Lt20;Ls34;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(Ls34;)Ls34;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lom2;->u(Ls34;)Lho0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lho0;->i:Lq34;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method public y(Ls34;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lom2;->p0(Lw32;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y0(Lw32;I)Lxp4;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lom2;->X(Lw32;I)Lxp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z(Lgi3;Lj2;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    instance-of v0, p2, Lxg3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p2, Lfh3;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {p3}, Lms1;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-eq p3, p2, :cond_5

    .line 40
    .line 41
    if-eq p3, v0, :cond_4

    .line 42
    .line 43
    if-eq p3, v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p3, p1, :cond_2

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "PROPERTY_SETTER"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "PROPERTY_GETTER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "PROPERTY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string p1, "FUNCTION"

    .line 61
    .line 62
    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    sget-object p2, Lm01;->f:Lm01;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p0, "Unknown message: "

    .line 94
    .line 95
    invoke-static {p2, p0}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    throw p1
.end method

.method public z0(Lei3;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lei3;->d:Lig3;

    .line 5
    .line 6
    iget-object v1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lav;

    .line 9
    .line 10
    iget-object v1, v1, Lav;->c:Lff1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lm01;->f:Lm01;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfg3;

    .line 48
    .line 49
    iget-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lsq1;

    .line 52
    .line 53
    iget-object v4, p1, Lgi3;->a:Lmt2;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method
