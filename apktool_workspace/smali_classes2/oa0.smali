.class public abstract Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lmf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lmf2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lmf2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v0, Loa0;->a:Lmf2;

    .line 25
    .line 26
    return-void
.end method
