.class public abstract Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lzl3;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl3;->a:Lzl3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lyl3;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lrm3;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lrm3;
.end method
