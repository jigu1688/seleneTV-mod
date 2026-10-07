.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lyv4;

.field public final synthetic i:J

.field public final synthetic t:Lta1;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lx33;


# direct methods
.method public synthetic constructor <init>(Lyv4;JLta1;Lls2;Lls2;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya3;->f:Lyv4;

    .line 5
    .line 6
    iput-wide p2, p0, Lya3;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Lya3;->t:Lta1;

    .line 9
    .line 10
    iput-object p5, p0, Lya3;->u:Lls2;

    .line 11
    .line 12
    iput-object p6, p0, Lya3;->v:Lls2;

    .line 13
    .line 14
    iput-object p7, p0, Lya3;->w:Lx33;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lya3;->t:Lta1;

    .line 2
    .line 3
    iget-object v1, p0, Lya3;->u:Lls2;

    .line 4
    .line 5
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lya3;->i:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lya3;->f:Lyv4;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Lyv4;->f(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lya3;->v:Lls2;

    .line 27
    .line 28
    iget-object p0, p0, Lya3;->w:Lx33;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lpc1;->J(Lls2;Lx33;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sget-object p0, Las4;->a:Las4;

    .line 37
    .line 38
    return-object p0
.end method
