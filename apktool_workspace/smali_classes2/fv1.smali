.class public final Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final e:Lfv1;


# instance fields
.field public final a:Lcy2;

.field public final b:Lfr2;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfv1;-><init>(Lcy2;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfv1;->e:Lfv1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcy2;Lfr2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1;->a:Lcy2;

    .line 5
    .line 6
    iput-object p2, p0, Lfv1;->b:Lfr2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfv1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfv1;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcy2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Lfv1;-><init>(Lcy2;Lfr2;ZZ)V

    return-void
.end method
