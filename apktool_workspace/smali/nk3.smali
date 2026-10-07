.class public final Lnk3;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Lok3;

.field public i:Lzp;

.field public t:Lfo1;

.field public u:Lt21;

.field public v:Landroid/graphics/Bitmap;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lok3;

.field public y:I


# direct methods
.method public constructor <init>(Lok3;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk3;->x:Lok3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lud0;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lnk3;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnk3;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnk3;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lnk3;->x:Lok3;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lok3;->a(Lok3;Lfo1;ILud0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
