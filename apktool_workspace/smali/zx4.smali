.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq8;->m:Lmw;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lh33;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lq8;->s:Lmw;

    .line 21
    .line 22
    new-instance v4, Lh33;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lq8;->r:Lmw;

    .line 28
    .line 29
    new-instance v5, Lh33;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lq8;->l:Lmw;

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lh33;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lq8;->t:Lmw;

    .line 49
    .line 50
    new-instance v2, Lh33;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lq8;->p:Lmw;

    .line 56
    .line 57
    new-instance v7, Lh33;

    .line 58
    .line 59
    invoke-direct {v7, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lq8;->q:Lmw;

    .line 63
    .line 64
    new-instance v8, Lh33;

    .line 65
    .line 66
    invoke-direct {v8, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lq8;->n:Lmw;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, Lh33;

    .line 79
    .line 80
    invoke-direct {v9, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lq8;->o:Lmw;

    .line 84
    .line 85
    new-instance v10, Lh33;

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-array v0, v0, [Lh33;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v4, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    aput-object v7, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v8, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v9, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v10, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lzx4;->a:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method
