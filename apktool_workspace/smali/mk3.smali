.class public final Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Le61;

.field public final b:Lxu0;


# direct methods
.method public constructor <init>(JLff0;Le61;Lp43;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmk3;->a:Le61;

    .line 5
    .line 6
    new-instance v0, Lxu0;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lxu0;-><init>(JLff0;Le61;Lp43;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmk3;->b:Lxu0;

    .line 16
    .line 17
    return-void
.end method
