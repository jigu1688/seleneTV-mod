.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lfg4;->f:I

    iput-object p2, p0, Lfg4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfg4;Lc0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lfg4;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfg4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfg4;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lfg4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqn4;

    .line 11
    .line 12
    check-cast p1, Lm20;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqn4;->a:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "first"

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqn4;->b:Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "second"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqn4;->c:Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "third"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p0, Leh4;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Leh4;->a:Lw33;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw33;->j()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, p1

    .line 66
    iget-object p0, p0, Leh4;->b:Lw33;

    .line 67
    .line 68
    invoke-virtual {p0}, Lw33;->j()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v1, v2

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lw33;->j()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0}, Lw33;->j()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float p1, p0, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    cmpg-float p0, v1, p0

    .line 89
    .line 90
    if-gez p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lw33;->j()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    neg-float p1, p0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw33;->j()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-float/2addr p0, p1

    .line 102
    invoke-virtual {v0, p0}, Lw33;->k(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p0, Lfg4;

    .line 111
    .line 112
    check-cast p1, Lfn4;

    .line 113
    .line 114
    instance-of v0, p1, Lv5;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast p1, Lv5;

    .line 119
    .line 120
    iget-object p1, p1, Lv5;->F:Lk0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 129
    .line 130
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    :goto_1
    return-object p0

    .line 135
    :pswitch_2
    check-cast p0, Lvf4;

    .line 136
    .line 137
    check-cast p1, Ljd1;

    .line 138
    .line 139
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
