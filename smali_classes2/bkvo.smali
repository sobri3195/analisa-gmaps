.class public final synthetic Lbkvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbkvo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbkvo;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lbkvo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbkvo;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lbmdk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lbmef;

    .line 15
    .line 16
    iget-object v2, p0, Lbkvo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v3, p0, Lbkvo;->a:J

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2, v0}, Lbmef;->d(JLjava/lang/String;Lbmdk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v2, p0, Lbkvo;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lbkvo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbmkw;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :try_start_2
    new-instance v1, Lbmdw;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lbmdw;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lchst;->a:Lchst;

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lchst;

    .line 57
    .line 58
    iget-object v2, v4, Lbmkw;->i:Lbmdx;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v2, Lblik;

    .line 63
    .line 64
    iget-object v2, v2, Lblik;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/util/Pair;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v5, Lbhfd;

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-direct {v5, v2, v0, v6}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v4, Lbmkw;->j:Lbmdx;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lbmea;

    .line 94
    .line 95
    iget-object v3, v3, Lbmea;->f:Lagaa;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v3, v2

    .line 101
    check-cast v3, Lbmea;

    .line 102
    .line 103
    iget-object v3, v3, Lbmea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbuqt;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lchst;->b:Lcmgj;

    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lbmdz;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v6, v2, v7}, Lbmdz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget v6, v3, Lbuqt;->b:I

    .line 140
    .line 141
    iget-object v3, v3, Lbuqt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v7, Lbkth;

    .line 144
    .line 145
    check-cast v3, Lbkkj;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6, v3}, Lbkth;-><init>(Lcom/google/common/collect/ImmutableList;ILbkkj;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Lbmea;

    .line 151
    .line 152
    iget-object v2, v2, Lbmea;->f:Lagaa;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lagaa;->g(Lbkth;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    iget-object v2, v4, Lbmkw;->k:Lbmdx;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Lblnl;

    .line 166
    .line 167
    iget-object v3, v3, Lblnl;->d:Lbmdw;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v0, v0, Lchst;->b:Lcmgj;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Lblnl;

    .line 183
    .line 184
    iget-object v1, v1, Lblnl;->b:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v3, Lblni;

    .line 187
    .line 188
    check-cast v2, Lblnl;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0}, Lblni;-><init>(Lblnl;Lcom/google/common/collect/ImmutableList;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catch_0
    :cond_4
    return-void
.end method
