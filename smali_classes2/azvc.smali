.class public final Lazvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Lazvd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lazux;

.field private final d:Lcupu;

.field private final e:Lbifu;


# direct methods
.method public constructor <init>(Lcupu;Lbifu;Lazux;Ljava/util/concurrent/Executor;Lazvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvc;->d:Lcupu;

    .line 5
    .line 6
    iput-object p2, p0, Lazvc;->e:Lbifu;

    .line 7
    .line 8
    iput-object p3, p0, Lazvc;->c:Lazux;

    .line 9
    .line 10
    iput-object p4, p0, Lazvc;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lazvc;->a:Lazvd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lazvc;->d:Lcupu;

    .line 2
    .line 3
    iget-object v1, v0, Lcupu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcfzb;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcfzb;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcfzb;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcfzb;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcupu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Laivb;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lazuv;

    .line 35
    .line 36
    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lcupu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Laxxh;

    .line 49
    .line 50
    check-cast v1, Lctur;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Laxxh;-><init>(Lctur;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcupu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbutl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lazmp;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v2, v5}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcupu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    new-instance v0, Lazuv;

    .line 81
    .line 82
    const-string v1, "TLogs storage operation is disabled by client parameter."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    new-instance v1, Lazvb;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lazvb;-><init>(Lazvc;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lazvc;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbyxw;->a:Lbyxw;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lbyxw;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object p1, p0, Lazvc;->e:Lbifu;

    .line 20
    .line 21
    invoke-static {}, Lbfzm;->aq()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbifu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcfzb;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcfzb;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcfzb;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcfzb;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laivb;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p1, Lbifu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    .line 71
    .line 72
    invoke-static {p2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_1
    move-object v0, v1

    .line 77
    check-cast v0, Lbehz;

    .line 78
    .line 79
    iget-object v6, v0, Lbehz;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v0, Lbbtm;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v0 .. v5}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p2, p1, Lbifu;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v3, Lbyxw;->b:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v0}, Lcmgj;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    check-cast p2, Lctur;

    .line 105
    .line 106
    iget-object p2, p2, Lctur;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lbeng;->b:Lbelf;

    .line 109
    .line 110
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbehn;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lbehn;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p2, v0

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    throw p1

    .line 134
    :cond_4
    :goto_1
    iget-object p2, p1, Lbifu;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcfzb;

    .line 141
    .line 142
    iget-boolean p2, p2, Lcfzb;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p2, v3, Lbyxw;->b:Lcmgj;

    .line 147
    .line 148
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lawyw;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lawyw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    iget-object p1, p1, Lbifu;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lbmti;->a(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    iget-object p1, p0, Lazvc;->c:Lazux;

    .line 179
    .line 180
    iget-object p2, p1, Lazux;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcfzb;

    .line 187
    .line 188
    iget v0, v0, Lcfzb;->d:I

    .line 189
    .line 190
    if-gtz v0, :cond_6

    .line 191
    .line 192
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcfzb;

    .line 203
    .line 204
    iget-boolean p2, p2, Lcfzb;->e:Z

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lazux;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p2

    .line 222
    :try_start_3
    iget-object v1, p1, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lazux;->a:Lbzut;

    .line 229
    .line 230
    new-instance v2, Lazpn;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-direct {v2, p1, v3}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    int-to-long v3, v0

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-interface {v1, v2, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    monitor-exit p2

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    throw p1

    .line 252
    :catch_0
    return-void
.end method
