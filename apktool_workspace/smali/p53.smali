.class public final Lp53;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Ljd1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ldd;

.field public u:I


# direct methods
.method public constructor <init>(Ldd;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp53;->t:Ldd;

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
    iput-object p1, p0, Lp53;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp53;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp53;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lp53;->t:Ldd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldd;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
