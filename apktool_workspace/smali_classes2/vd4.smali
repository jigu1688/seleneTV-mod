.class public final Lvd4;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lwd4;

.field public t:I


# direct methods
.method public constructor <init>(Lwd4;Lup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4;->i:Lwd4;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lvd4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvd4;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvd4;->t:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lvd4;->i:Lwd4;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lwd4;->l(JLre4;Lup;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
