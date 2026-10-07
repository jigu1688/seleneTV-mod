.class public final Ls12;
.super Lb22;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq12;


# instance fields
.field public final z:Lu12;


# direct methods
.method public constructor <init>(Lu12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb22;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls12;->z:Lu12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->z:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->z:Lu12;

    .line 2
    .line 3
    return-object p0
.end method
