.class public final synthetic Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lhd1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhd1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpe2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpe2;->t:Lhd1;

    .line 6
    .line 7
    iput p3, p0, Lpe2;->u:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpe2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget v2, p0, Lpe2;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Lpe2;->t:Lhd1;

    .line 8
    .line 9
    iget-object p0, p0, Lpe2;->i:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lk80;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lst1;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lxr1;->i(Ljava/lang/String;Lhd1;Lk80;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lst1;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lpc1;->i(Ljava/lang/String;Lhd1;Lk80;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
