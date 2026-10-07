.class public abstract La32;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lz22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ly22;->f:I

    .line 2
    .line 3
    new-instance v0, Lwp0;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz22;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, La32;->a:Lz22;

    .line 17
    .line 18
    return-void
.end method
