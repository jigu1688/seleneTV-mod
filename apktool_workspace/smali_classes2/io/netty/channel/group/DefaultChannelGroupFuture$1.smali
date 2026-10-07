.class Lio/netty/channel/group/DefaultChannelGroupFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/DefaultChannelGroupFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;


# direct methods
.method public constructor <init>(Lio/netty/channel/group/DefaultChannelGroupFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$008(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$108(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$000(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$100(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 36
    .line 37
    invoke-static {v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$200(Lio/netty/channel/group/DefaultChannelGroupFuture;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 54
    .line 55
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$100(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 64
    .line 65
    invoke-static {v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$100(Lio/netty/channel/group/DefaultChannelGroupFuture;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 73
    .line 74
    invoke-static {v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$200(Lio/netty/channel/group/DefaultChannelGroupFuture;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/netty/channel/ChannelFuture;

    .line 97
    .line 98
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Lio/netty/channel/group/DefaultChannelGroupFuture$DefaultEntry;

    .line 105
    .line 106
    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture$DefaultEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 122
    .line 123
    new-instance v0, Lio/netty/channel/group/ChannelGroupException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/netty/channel/group/ChannelGroupException;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$300(Lio/netty/channel/group/DefaultChannelGroupFuture;Lio/netty/channel/group/ChannelGroupException;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->this$0:Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 133
    .line 134
    invoke-static {p0}, Lio/netty/channel/group/DefaultChannelGroupFuture;->access$400(Lio/netty/channel/group/DefaultChannelGroupFuture;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 140
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroupFuture$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
