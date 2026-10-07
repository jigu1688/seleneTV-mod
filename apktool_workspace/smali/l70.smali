.class public final Ll70;
.super Lqu2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final h:Lk70;

.field public final i:Lq60;

.field public j:Ljd1;

.field public k:Ljd1;

.field public l:Ljd1;

.field public m:Ljd1;


# direct methods
.method public constructor <init>(Lk70;Lqz1;Lq60;)V
    .locals 1

    .line 1
    sget-object v0, Ln01;->f:Ln01;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lqu2;-><init>(Lpv2;Lqz1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll70;->h:Lk70;

    .line 7
    .line 8
    iput-object p3, p0, Ll70;->i:Lq60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpu2;
    .locals 2

    .line 1
    invoke-super {p0}, Lqu2;->a()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj70;

    .line 6
    .line 7
    iget-object v1, p0, Ll70;->j:Ljd1;

    .line 8
    .line 9
    iput-object v1, v0, Lj70;->B:Ljd1;

    .line 10
    .line 11
    iget-object v1, p0, Ll70;->k:Ljd1;

    .line 12
    .line 13
    iput-object v1, v0, Lj70;->C:Ljd1;

    .line 14
    .line 15
    iget-object v1, p0, Ll70;->l:Ljd1;

    .line 16
    .line 17
    iput-object v1, v0, Lj70;->D:Ljd1;

    .line 18
    .line 19
    iget-object p0, p0, Ll70;->m:Ljd1;

    .line 20
    .line 21
    iput-object p0, v0, Lj70;->E:Ljd1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lpu2;
    .locals 2

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    iget-object v1, p0, Ll70;->h:Lk70;

    .line 4
    .line 5
    iget-object p0, p0, Ll70;->i:Lq60;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj70;-><init>(Lk70;Lq60;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
