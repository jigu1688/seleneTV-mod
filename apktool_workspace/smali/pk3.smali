.class public final Lpk3;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Lrk3;

.field public i:Lz01;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lrk3;

.field public v:I


# direct methods
.method public constructor <init>(Lrk3;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk3;->u:Lrk3;

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
    iput-object p1, p0, Lpk3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpk3;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpk3;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lpk3;->u:Lrk3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrk3;->b(Lfo1;Lud0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
