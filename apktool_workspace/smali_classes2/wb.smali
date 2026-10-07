.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Luy2;

.field public final synthetic i:Z

.field public final synthetic t:Lnq3;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Luy2;ZLnq3;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->f:Luy2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwb;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwb;->t:Lnq3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwb;->u:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lwb;->v:J

    .line 13
    .line 14
    iput p7, p0, Lwb;->w:F

    .line 15
    .line 16
    iput-object p8, p0, Lwb;->x:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 17
    .line 18
    iput p9, p0, Lwb;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwb;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lwb;->f:Luy2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwb;->i:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwb;->t:Lnq3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lwb;->u:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lwb;->v:J

    .line 26
    .line 27
    iget v6, p0, Lwb;->w:F

    .line 28
    .line 29
    iget-object v7, p0, Lwb;->x:Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ld34;->g(Luy2;ZLnq3;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lk80;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Las4;->a:Las4;

    .line 35
    .line 36
    return-object p0
.end method
