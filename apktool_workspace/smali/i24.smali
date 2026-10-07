.class public final Li24;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Lj24;

.field public i:Ls81;

.field public t:Lk24;

.field public u:Lov1;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj24;

.field public x:I


# direct methods
.method public constructor <init>(Lj24;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li24;->w:Lj24;

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
    .locals 1

    .line 1
    iput-object p1, p0, Li24;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li24;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li24;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Li24;->w:Lj24;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lj24;->i(Lj24;Ls81;Lsd0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lof0;->f:Lof0;

    .line 17
    .line 18
    return-object p0
.end method
