.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ll94;


# instance fields
.field public f:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public final t:La43;

.field public u:Lcf4;

.field public v:Z

.field public w:Z

.field public x:J

.field public final synthetic y:Lwp1;


# direct methods
.method public constructor <init>(Lwp1;Ljava/lang/Float;Ljava/lang/Float;Ltp1;)V
    .locals 6

    .line 1
    sget-object v2, Lq8;->l:Lmw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lup1;->y:Lwp1;

    .line 7
    .line 8
    iput-object p2, p0, Lup1;->f:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lup1;->i:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lup1;->t:La43;

    .line 17
    .line 18
    new-instance v0, Lcf4;

    .line 19
    .line 20
    iget-object v3, p0, Lup1;->f:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lup1;->i:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lup1;->u:Lcf4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lup1;->t:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
