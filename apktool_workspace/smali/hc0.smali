.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lw63;


# direct methods
.method public synthetic constructor <init>(Lw63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc0;->i:Lw63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhc0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lhc0;->i:Lw63;

    .line 7
    .line 8
    check-cast p1, Lv63;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lv63;->i(Lv63;Lw63;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lv63;->k(Lv63;Lw63;II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Lv63;->i(Lv63;Lw63;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Lv63;->k(Lv63;Lw63;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Lv63;->k(Lv63;Lw63;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Lv63;->i(Lv63;Lw63;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
