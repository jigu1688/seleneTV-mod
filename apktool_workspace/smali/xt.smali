.class public final synthetic Lxt;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lyt;

.field public final synthetic i:Lax2;

.field public final synthetic t:Lqt;


# direct methods
.method public constructor <init>(Lyt;Lax2;Lqt;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lxt;->f:Lyt;

    .line 2
    .line 3
    iput-object p2, p0, Lxt;->i:Lax2;

    .line 4
    .line 5
    iput-object p3, p0, Lxt;->t:Lqt;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lbt1;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->i:Lax2;

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->t:Lqt;

    .line 4
    .line 5
    iget-object p0, p0, Lxt;->f:Lyt;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lyt;->x0(Lyt;Lax2;Lqt;)Lvl3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
