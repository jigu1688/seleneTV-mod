.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ltu4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 26
    new-array v0, v0, [Lan1;

    iput-object v0, p0, Lan1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lan1;->a:I

    .line 28
    iput v0, p0, Lan1;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lan1;->c:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lan1;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 24
    :cond_0
    iput p1, p0, Lan1;->b:I

    return-void
.end method

.method public constructor <init>(IILfz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lan1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lan1;->b:I

    .line 7
    .line 8
    new-instance v0, Lv6;

    .line 9
    .line 10
    new-instance v1, Lo81;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lo81;-><init>(IILfz0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv6;-><init>(Lj81;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lan1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(JLeg;Leg;Leg;)Leg;
    .locals 6

    .line 1
    iget-object p0, p0, Lan1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lv6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv6;->b(JLeg;Leg;Leg;)Leg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(JLeg;Leg;Leg;)Leg;
    .locals 6

    .line 1
    iget-object p0, p0, Lan1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lv6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv6;->c(JLeg;Leg;Leg;)Leg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Leg;Leg;Leg;)Leg;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lan1;->e(Leg;Leg;Leg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lan1;->b(JLeg;Leg;Leg;)Leg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Leg;Leg;Leg;)J
    .locals 0

    .line 1
    iget p1, p0, Lan1;->b:I

    .line 2
    .line 3
    iget p0, p0, Lan1;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
.end method
