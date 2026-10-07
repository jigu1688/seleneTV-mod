.class public final Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr23;


# instance fields
.field public final f:I

.field public final i:Ljava/util/List;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Lvu3;

.field public w:Lvu3;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev3;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lev3;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lev3;->t:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lev3;->u:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lev3;->v:Lvu3;

    .line 14
    .line 15
    iput-object p1, p0, Lev3;->w:Lvu3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->v:Lvu3;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lvu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->w:Lvu3;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
