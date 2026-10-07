.class public final synthetic Lql2;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lx33;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLhd1;Lx33;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lql2;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lql2;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lql2;->t:Lhd1;

    .line 6
    .line 7
    iput-object p4, p0, Lql2;->u:Lx33;

    .line 8
    .line 9
    const-string v4, "MediaGridScaffold__KC7THo$onCardFocus(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;I)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lbt1;

    .line 14
    .line 15
    const-string v3, "onCardFocus"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lql2;->u:Lx33;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx33;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lql2;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lpp4;->H(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lql2;->i:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lql2;->t:Lhd1;

    .line 25
    .line 26
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 30
    .line 31
    return-object p0
.end method
