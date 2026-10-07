.class public final Lm00;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Ln00;

.field public i:Ljava/lang/Object;

.field public t:Lov1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ln00;

.field public w:I


# direct methods
.method public constructor <init>(Ln00;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00;->v:Ln00;

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
    iput-object p1, p0, Lm00;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm00;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm00;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lm00;->v:Ln00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln00;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
