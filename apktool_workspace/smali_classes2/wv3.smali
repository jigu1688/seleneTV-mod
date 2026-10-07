.class public final Lwv3;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Lxm3;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lbw3;

.field public u:I


# direct methods
.method public constructor <init>(Lbw3;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv3;->t:Lbw3;

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
    iput-object p1, p0, Lwv3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwv3;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwv3;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lwv3;->t:Lbw3;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lbw3;->a(JLud0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
