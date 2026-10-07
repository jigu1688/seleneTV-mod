.class public final synthetic Lae2;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lyv4;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lx33;


# direct methods
.method public constructor <init>(Lyv4;Lls2;Lls2;Lls2;Lls2;Lx33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae2;->f:Lyv4;

    .line 2
    .line 3
    iput-object p2, p0, Lae2;->i:Lls2;

    .line 4
    .line 5
    iput-object p3, p0, Lae2;->t:Lls2;

    .line 6
    .line 7
    iput-object p4, p0, Lae2;->u:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Lae2;->v:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Lae2;->w:Lx33;

    .line 12
    .line 13
    const-string p4, "LivePlayerScreen$pickChannel(Lorg/moontechlab/selenetv/screen/player/VideoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lorg/moontechlab/selenetv/model/LiveChannel;)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x1

    .line 17
    const-class p2, Lbt1;

    .line 18
    .line 19
    const-string p3, "pickChannel"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae2;->i:Lls2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Lae2;->t:Lls2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lzc2;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iget-object v3, p0, Lae2;->f:Lyv4;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, p1}, Lyv4;->g(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lae2;->u:Lls2;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lae2;->v:Lls2;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lfe2;->d(Lls2;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lae2;->w:Lx33;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx33;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Las4;->a:Las4;

    .line 49
    .line 50
    return-object p0
.end method
