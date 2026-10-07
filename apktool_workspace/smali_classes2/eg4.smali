.class public final enum Leg4;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum u:Leg4;

.field public static final synthetic v:[Leg4;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Leg4;

    .line 2
    .line 3
    sget-object v3, Lrs;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const v4, 0x1040003

    .line 6
    .line 7
    .line 8
    const v5, 0x1010311

    .line 9
    .line 10
    .line 11
    const-string v1, "Cut"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Leg4;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Leg4;

    .line 18
    .line 19
    sget-object v4, Lrs;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const v5, 0x1040001

    .line 22
    .line 23
    .line 24
    const v6, 0x1010312

    .line 25
    .line 26
    .line 27
    const-string v2, "Copy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Leg4;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Leg4;

    .line 34
    .line 35
    sget-object v5, Lrs;->p:Ljava/lang/Object;

    .line 36
    .line 37
    const v6, 0x104000b

    .line 38
    .line 39
    .line 40
    const v7, 0x1010313

    .line 41
    .line 42
    .line 43
    const-string v3, "Paste"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Leg4;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Leg4;

    .line 50
    .line 51
    sget-object v6, Lrs;->q:Ljava/lang/Object;

    .line 52
    .line 53
    const v7, 0x104000d

    .line 54
    .line 55
    .line 56
    const v8, 0x101037e

    .line 57
    .line 58
    .line 59
    const-string v4, "SelectAll"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct/range {v3 .. v8}, Leg4;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Leg4;

    .line 66
    .line 67
    sget-object v7, Lrs;->r:Ljava/lang/Object;

    .line 68
    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-gt v5, v6, :cond_0

    .line 74
    .line 75
    const v5, 0x7f0c0002

    .line 76
    .line 77
    .line 78
    :goto_0
    move v8, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x104001a

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v9, 0x0

    .line 85
    const-string v5, "Autofill"

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct/range {v4 .. v9}, Leg4;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Leg4;->u:Leg4;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    new-array v5, v5, [Leg4;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v0, v5, v6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v3, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    sput-object v5, Leg4;->v:[Leg4;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leg4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Leg4;->i:I

    .line 7
    .line 8
    iput p5, p0, Leg4;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg4;
    .locals 1

    .line 1
    const-class v0, Leg4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg4;
    .locals 1

    .line 1
    sget-object v0, Leg4;->v:[Leg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg4;

    .line 8
    .line 9
    return-object v0
.end method
