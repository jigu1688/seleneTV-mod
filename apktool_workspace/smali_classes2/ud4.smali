.class public final Lud4;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Lw84;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lwd4;

.field public u:I


# direct methods
.method public constructor <init>(Lwd4;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud4;->t:Lwd4;

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
    iput-object p1, p0, Lud4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lud4;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lud4;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lud4;->t:Lwd4;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lwd4;->k(JLxd1;Lud0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
