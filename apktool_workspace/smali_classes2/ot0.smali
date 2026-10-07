.class public final Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLhd1;Ljd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lot0;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lot0;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lot0;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lot0;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lot0;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lot0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lot0;->t:Lhd1;

    .line 10
    .line 11
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lot0;->u:Ljd1;

    .line 16
    .line 17
    iget-object p0, p0, Lot0;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method
