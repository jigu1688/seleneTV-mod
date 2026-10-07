.class public final Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr23;


# instance fields
.field public final f:Loy2;


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2;->f:Loy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2;->f:Loy2;

    .line 2
    .line 3
    check-cast p0, Lso2;

    .line 4
    .line 5
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lso2;->E:Z

    .line 8
    .line 9
    return p0
.end method
