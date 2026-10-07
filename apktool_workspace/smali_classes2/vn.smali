.class public final Lvn;
.super Ljava/lang/Exception;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:I

.field public final i:Z

.field public final t:Lsc1;


# direct methods
.method public constructor <init>(ILsc1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lvn;->i:Z

    .line 11
    .line 12
    iput p1, p0, Lvn;->f:I

    .line 13
    .line 14
    iput-object p2, p0, Lvn;->t:Lsc1;

    .line 15
    .line 16
    return-void
.end method
