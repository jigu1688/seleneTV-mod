.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lq8;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lq8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc;->f:Lq8;

    .line 5
    .line 6
    iput-wide p2, p0, Luc;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Luc;->i:J

    .line 2
    .line 3
    iget-object p0, p0, Luc;->f:Lq8;

    .line 4
    .line 5
    check-cast p0, Lu14;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lu14;->B0(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
