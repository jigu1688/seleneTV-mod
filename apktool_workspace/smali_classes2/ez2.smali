.class public final Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Lsq1;

.field public final b:Ldz2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez2;->b:Ldz2;

    .line 5
    .line 6
    new-instance p1, Lsq1;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lsq1;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lez2;->a:Lsq1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyi0;
    .locals 3

    .line 1
    new-instance v0, Lfz2;

    .line 2
    .line 3
    iget-object v1, p0, Lez2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lez2;->a:Lsq1;

    .line 6
    .line 7
    iget-object p0, p0, Lez2;->b:Ldz2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lfz2;-><init>(Ldz2;Ljava/lang/String;Lsq1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
