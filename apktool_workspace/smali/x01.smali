.class public final Lx01;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:I

.field public f:Lz01;

.field public i:Ll60;

.field public t:Lfo1;

.field public u:Ljava/lang/Object;

.field public v:Lv13;

.field public w:Lt21;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lz01;


# direct methods
.method public constructor <init>(Lz01;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx01;->z:Lz01;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lx01;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx01;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx01;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lx01;->z:Lz01;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lz01;->c(Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
