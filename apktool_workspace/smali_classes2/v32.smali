.class public final Lv32;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lyo4;


# direct methods
.method public constructor <init>(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lv32;->f:I

    .line 11
    iput-object p3, p0, Lv32;->i:Lyo4;

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lso4;Lyo4;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv32;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lv32;->i:Lyo4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv32;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly32;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv32;->i:Lyo4;

    .line 12
    .line 13
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ly32;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv32;->i:Lyo4;

    .line 24
    .line 25
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
