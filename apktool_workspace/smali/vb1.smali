.class public final Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lfb1;


# instance fields
.field public final a:Lsz0;

.field public b:I

.field public final c:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb1;->d:Lfb1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvb1;->b:I

    .line 6
    .line 7
    new-instance v0, Ljl0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljl0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvb1;->c:Ljl0;

    .line 13
    .line 14
    iput-object p1, p0, Lvb1;->a:Lsz0;

    .line 15
    .line 16
    return-void
.end method
