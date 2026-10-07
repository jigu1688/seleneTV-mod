.class public final Lrp0;
.super Lny2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Ltp0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltp0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrp0;->a:Ltp0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beforeChange(Ly12;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp0;->a:Ltp0;

    .line 5
    .line 6
    iget-boolean p0, p0, Ltp0;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
