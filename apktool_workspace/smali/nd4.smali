.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lym3;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Luf;

.field public final synthetic u:Leg;

.field public final synthetic v:Lzf;

.field public final synthetic w:F

.field public final synthetic x:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lym3;Ljava/lang/Object;Luf;Leg;Lzf;FLjd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd4;->f:Lym3;

    .line 5
    .line 6
    iput-object p2, p0, Lnd4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnd4;->t:Luf;

    .line 9
    .line 10
    iput-object p4, p0, Lnd4;->u:Leg;

    .line 11
    .line 12
    iput-object p5, p0, Lnd4;->v:Lzf;

    .line 13
    .line 14
    iput p6, p0, Lnd4;->w:F

    .line 15
    .line 16
    iput-object p7, p0, Lnd4;->x:Ljd1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lxf;

    .line 8
    .line 9
    iget-object p1, p0, Lnd4;->t:Luf;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Luf;->c()Lmw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Luf;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Luk;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    iget-object v10, p0, Lnd4;->v:Lzf;

    .line 25
    .line 26
    invoke-direct {v9, v1, v10}, Luk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnd4;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lnd4;->u:Leg;

    .line 32
    .line 33
    move-wide v7, v4

    .line 34
    invoke-direct/range {v0 .. v9}, Lxf;-><init>(Ljava/lang/Object;Lmw;Leg;JLjava/lang/Object;JLhd1;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lnd4;->w:F

    .line 38
    .line 39
    iget-object v6, p0, Lnd4;->x:Ljd1;

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    move-object v5, v10

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lss1;->A(Lxf;JFLuf;Lzf;Ljd1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnd4;->f:Lym3;

    .line 48
    .line 49
    iput-object v0, p0, Lym3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Las4;->a:Las4;

    .line 52
    .line 53
    return-object p0
.end method
