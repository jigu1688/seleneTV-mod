.class public final Lsx0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Lja;

.field public b:La7;

.field public c:J

.field public d:I

.field public final e:Lly;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsx0;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsx0;->d:I

    .line 10
    .line 11
    new-instance v0, Lly;

    .line 12
    .line 13
    invoke-direct {v0}, Lly;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsx0;->e:Lly;

    .line 17
    .line 18
    return-void
.end method
