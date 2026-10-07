.class public abstract Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;

.field public static final b:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln90;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln90;-><init>(Ljd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldu;->a:Ln90;

    .line 14
    .line 15
    new-instance v0, Lcu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldu;->b:Lcu;

    .line 21
    .line 22
    return-void
.end method
