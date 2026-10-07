.class public final Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luy2;


# instance fields
.field public final synthetic a:Lnh4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnh4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh4;->a:Lnh4;

    .line 5
    .line 6
    iput-boolean p2, p0, Loh4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Loh4;->a:Lnh4;

    .line 2
    .line 3
    iget-boolean p0, p0, Loh4;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnh4;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
