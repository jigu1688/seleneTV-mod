.class public final Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lcf0;


# instance fields
.field public final f:Ljd1;

.field public final i:Lcf0;


# direct methods
.method public constructor <init>(Lcf0;Ljd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lef0;->f:Ljd1;

    .line 8
    .line 9
    instance-of p2, p1, Lef0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lef0;

    .line 14
    .line 15
    iget-object p1, p1, Lef0;->i:Lcf0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lef0;->i:Lcf0;

    .line 18
    .line 19
    return-void
.end method
