.class public final Li10;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Li10;

.field public static final c:Li10;


# instance fields
.field public final a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li10;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li10;->b:Li10;

    .line 8
    .line 9
    new-instance v0, Li10;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li10;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li10;->c:Li10;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li10;->a:Z

    .line 5
    .line 6
    return-void
.end method
