.class public abstract Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lwr2;

.field public static b:I

.field public static c:I

.field public static final d:Les2;

.field public static final e:Laq;

.field public static final f:Laq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza1;->a:Lwr2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lza1;->c:I

    .line 10
    .line 11
    new-instance v0, Les2;

    .line 12
    .line 13
    invoke-direct {v0}, Les2;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lza1;->d:Les2;

    .line 17
    .line 18
    new-instance v0, Laq;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lza1;->e:Laq;

    .line 26
    .line 27
    new-instance v0, Laq;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lza1;->f:Laq;

    .line 35
    .line 36
    return-void
.end method
