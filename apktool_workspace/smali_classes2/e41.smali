.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le41;->f:I

    .line 5
    .line 6
    iput p2, p0, Le41;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le41;->i:I

    .line 2
    .line 3
    check-cast p1, Lx83;

    .line 4
    .line 5
    iget p0, p0, Le41;->f:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lx83;->E(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
