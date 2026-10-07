.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lmh;->f:I

    iput-object p3, p0, Lmh;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmh;->u:Ljava/lang/Object;

    iput p1, p0, Lmh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly52;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lmh;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmh;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lmh;->i:I

    .line 10
    .line 11
    iput-object p3, p0, Lmh;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmh;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmh;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lmh;->i:I

    .line 9
    .line 10
    iget-object p0, p0, Lmh;->t:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ly52;

    .line 16
    .line 17
    check-cast p1, Lk80;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lst1;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, v4, v3, p1, p2}, Ly52;->b(ILjava/lang/Object;Lk80;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lhd1;

    .line 33
    .line 34
    check-cast v3, Lto2;

    .line 35
    .line 36
    check-cast p1, Lk80;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v4, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lst1;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Lf03;->e(Lhd1;Lto2;Lk80;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lnh4;

    .line 54
    .line 55
    check-cast v3, Lq60;

    .line 56
    .line 57
    check-cast p1, Lk80;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p2, v4, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Lst1;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v3, p1, p2}, Ld34;->c(Lnh4;Lq60;Lk80;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lto2;

    .line 75
    .line 76
    check-cast v3, Ljd1;

    .line 77
    .line 78
    check-cast p1, Lk80;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    or-int/lit8 p2, v4, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lst1;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v3, p1, p2}, Lr15;->a(Lto2;Ljd1;Lk80;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast p0, Lkh;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Lk80;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    or-int/lit8 p2, v4, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lst1;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, v3, p1, p2}, Loh;->a(Lkh;Ljava/util/List;Lk80;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
