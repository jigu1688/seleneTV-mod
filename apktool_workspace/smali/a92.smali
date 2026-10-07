.class public final La92;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public f:Ls92;

.field public i:Lum3;

.field public t:Lym3;

.field public u:Lwm3;

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La92;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La92;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La92;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lxr1;->w(Ls92;ILyo0;Lud0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
