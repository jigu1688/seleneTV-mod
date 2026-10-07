.class public final Lov3;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:La80;

.field public u:I


# direct methods
.method public constructor <init>(La80;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov3;->t:La80;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lov3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lov3;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lov3;->u:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lov3;->t:La80;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La80;->h0(JJLsd0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
