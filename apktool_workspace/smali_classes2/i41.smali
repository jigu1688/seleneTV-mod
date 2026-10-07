.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ly83;

.field public final synthetic t:Ly83;


# direct methods
.method public synthetic constructor <init>(ILy83;Ly83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li41;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Li41;->i:Ly83;

    .line 7
    .line 8
    iput-object p3, p0, Li41;->t:Ly83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx83;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li41;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Li41;->i:Ly83;

    .line 9
    .line 10
    iget-object p0, p0, Li41;->t:Ly83;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lx83;->s(ILy83;Ly83;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
