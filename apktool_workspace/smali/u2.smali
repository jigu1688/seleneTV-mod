.class public final Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lu2;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2;-><init>(Lve1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2;->c:Lu2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lve1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
