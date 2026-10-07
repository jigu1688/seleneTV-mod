.class public final Lu01;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic A:Lz01;

.field public B:I

.field public f:Lz01;

.field public i:Lu64;

.field public t:Ll60;

.field public u:Lfo1;

.field public v:Ljava/lang/Object;

.field public w:Lv13;

.field public x:Lt21;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz01;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu01;->A:Lz01;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lu01;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu01;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu01;->B:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lu01;->A:Lz01;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lz01;->a(Lz01;Lu64;Ll60;Lfo1;Ljava/lang/Object;Lv13;Lt21;Lud0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
