.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Loz0;

.field public final b:Ljk4;

.field public final c:Ltz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Loz0;Ljk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi3;->a:Loz0;

    .line 5
    .line 6
    iput-object p2, p0, Loi3;->b:Ljk4;

    .line 7
    .line 8
    new-instance p1, Ltz;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ltz;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loi3;->c:Ltz;

    .line 18
    .line 19
    return-void
.end method
