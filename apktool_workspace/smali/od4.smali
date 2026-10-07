.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lym3;

.field public final synthetic i:F

.field public final synthetic t:Luf;

.field public final synthetic u:Lzf;

.field public final synthetic v:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lym3;FLuf;Lzf;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod4;->f:Lym3;

    .line 5
    .line 6
    iput p2, p0, Lod4;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Lod4;->t:Luf;

    .line 9
    .line 10
    iput-object p4, p0, Lod4;->u:Lzf;

    .line 11
    .line 12
    iput-object p5, p0, Lod4;->v:Ljd1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lod4;->f:Lym3;

    .line 8
    .line 9
    iget-object p1, p1, Lym3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lxf;

    .line 16
    .line 17
    iget v3, p0, Lod4;->i:F

    .line 18
    .line 19
    iget-object v4, p0, Lod4;->t:Luf;

    .line 20
    .line 21
    iget-object v5, p0, Lod4;->u:Lzf;

    .line 22
    .line 23
    iget-object v6, p0, Lod4;->v:Ljd1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lss1;->A(Lxf;JFLuf;Lzf;Ljd1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Las4;->a:Las4;

    .line 29
    .line 30
    return-object p0
.end method
