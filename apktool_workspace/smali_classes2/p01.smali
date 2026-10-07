.class public final Lp01;
.super Lv23;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lap2;Lzc1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp01;->x:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lv23;-><init>(Lap2;Lzc1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lv23;-><init>(Lap2;Lzc1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic D()Lpn2;
    .locals 1

    .line 1
    iget p0, p0, Lp01;->x:I

    .line 2
    .line 3
    sget-object v0, Lon2;->b:Lon2;

    .line 4
    .line 5
    return-object v0
.end method
