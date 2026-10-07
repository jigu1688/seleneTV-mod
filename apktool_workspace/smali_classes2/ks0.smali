.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lto2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhd1;Lto2;II)V
    .locals 0

    .line 1
    iput p5, p0, Lks0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lks0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lks0;->t:Lhd1;

    .line 6
    .line 7
    iput-object p3, p0, Lks0;->u:Lto2;

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
    .locals 5

    .line 1
    iget v0, p0, Lks0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lks0;->u:Lto2;

    .line 7
    .line 8
    iget-object v4, p0, Lks0;->t:Lhd1;

    .line 9
    .line 10
    iget-object p0, p0, Lks0;->i:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lk80;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lst1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lcb1;->b(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lst1;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lf03;->c(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lst1;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lom2;->h(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
