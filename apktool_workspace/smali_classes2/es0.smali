.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic t:Lto2;


# direct methods
.method public synthetic constructor <init>(FILto2;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Les0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Les0;->t:Lto2;

    .line 8
    .line 9
    iput p1, p0, Les0;->i:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLto2;II)V
    .locals 0

    .line 12
    iput p4, p0, Les0;->f:I

    iput p1, p0, Les0;->i:F

    iput-object p2, p0, Les0;->t:Lto2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Les0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget v3, p0, Les0;->i:F

    .line 7
    .line 8
    iget-object p0, p0, Les0;->t:Lto2;

    .line 9
    .line 10
    check-cast p1, Lk80;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x31

    .line 21
    .line 22
    invoke-static {p2}, Lst1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v3, p2, p1, p0}, Lda1;->a(FILk80;Lto2;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Lst1;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v3, p2, p1, p0}, Lom2;->j(FILk80;Lto2;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-static {v1}, Lst1;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v3, p2, p1, p0}, Lom2;->j(FILk80;Lto2;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
