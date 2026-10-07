.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lo60;->f:I

    iput-object p3, p0, Lo60;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo60;->u:Ljava/lang/Object;

    iput p1, p0, Lo60;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll92;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lo60;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo60;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lo60;->t:I

    .line 10
    .line 11
    iput-object p3, p0, Lo60;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmi3;Lq60;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lo60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->i:Ljava/lang/Object;

    iput p3, p0, Lo60;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo60;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lo60;->t:I

    .line 7
    .line 8
    iget-object v4, p0, Lo60;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lo60;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrm4;

    .line 16
    .line 17
    check-cast p1, Lk80;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lst1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lrm4;->a(Ljava/lang/Object;Lk80;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Ll92;

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
    invoke-static {v2}, Lst1;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, v3, v4, p1, p2}, Ll92;->b(ILjava/lang/Object;Lk80;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, [Lmi3;

    .line 52
    .line 53
    check-cast v4, Lxd1;

    .line 54
    .line 55
    check-cast p1, Lk80;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p2, v3, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lst1;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, v4, p1, p2}, Lft4;->M([Lmi3;Lxd1;Lk80;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast v4, Lmi3;

    .line 73
    .line 74
    check-cast p0, Lq60;

    .line 75
    .line 76
    check-cast p1, Lk80;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lst1;->G(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v4, p0, p1, p2}, Lft4;->L(Lmi3;Lq60;Lk80;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast p0, Lq60;

    .line 94
    .line 95
    check-cast p1, Lk80;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lst1;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p2, v2

    .line 107
    invoke-virtual {p0, v4, p1, p2}, Lq60;->c(Ljava/lang/Object;Lk80;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
