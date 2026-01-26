.class public final Lbmkz;
.super Lbwnh;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcqxg;

.field public final d:Lbpmh;

.field private final f:Lbmld;

.field private final g:Lbiac;

.field private volatile h:J

.field private volatile i:J

.field private j:J


# direct methods
.method public constructor <init>(ILbwnf;Lbmld;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbwnh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbmkz;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lbpmh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbmkz;->d:Lbpmh;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbmkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Lbmkz;->e:Lbwnf;

    .line 35
    .line 36
    :cond_0
    iput-object p3, p0, Lbmkz;->f:Lbmld;

    .line 37
    .line 38
    iput-object p4, p0, Lbmkz;->g:Lbiac;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x3c

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lbmkz;->h:J

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lbmkz;->i:J

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbkvc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcqxg;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doFrame(J)V
    .locals 12

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SharedRendererFrameScheduler.doFrame"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbwnh;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbmkz;->g:Lbiac;

    .line 22
    .line 23
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v7, p0, Lbmkz;->j:J

    .line 40
    .line 41
    iget-wide v9, p0, Lbmkz;->i:J

    .line 42
    .line 43
    add-long/2addr v7, v9

    .line 44
    const-wide/16 v9, -0x3

    .line 45
    .line 46
    add-long/2addr v7, v9

    .line 47
    sub-long/2addr v7, v5

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v7, v7, v9

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iput-wide v5, p0, Lbmkz;->j:J

    .line 64
    .line 65
    iget-object v7, p0, Lbmkz;->a:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v8, Lbmky;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v8, v11}, Lbmky;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lbmkz;->c:Lcqxg;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1, p2}, Lcqxg;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    cmp-long p1, p1, v7

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lbmkz;->d:Lbpmh;

    .line 99
    .line 100
    new-instance p2, Lbmky;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-direct {p2, v7}, Lbmky;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    add-long/2addr p1, v5

    .line 122
    const-wide/16 v2, 0x10

    .line 123
    .line 124
    add-long/2addr v2, v5

    .line 125
    iget-object v4, p0, Lbmkz;->f:Lbmld;

    .line 126
    .line 127
    iget-object v7, p0, Lbmkz;->c:Lcqxg;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget-object v8, v4, Lbmld;->c:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sub-long v5, v2, v5

    .line 141
    .line 142
    add-long/2addr v5, v5

    .line 143
    sub-long v5, p1, v5

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v11, Lbmlc;

    .line 150
    .line 151
    invoke-direct {v11, v5, v6}, Lbmlc;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v11}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v8, v6, v2

    .line 188
    .line 189
    if-gez v8, :cond_3

    .line 190
    .line 191
    move-wide v2, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sub-long/2addr v2, p1

    .line 194
    sget-object p1, Lbmld;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    sub-long/2addr v2, p1

    .line 201
    cmp-long p1, v2, v9

    .line 202
    .line 203
    if-lez p1, :cond_7

    .line 204
    .line 205
    iget-object p1, v4, Lbmld;->b:Lblix;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v2, "SharedRendererFactory.doPendingWorkUntilTimeout"

    .line 214
    .line 215
    invoke-static {}, Lfws;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    :cond_5
    :try_start_1
    check-cast p1, Lbmkx;

    .line 226
    .line 227
    iget-object p1, p1, Lbmkx;->b:Lbkut;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lbkut;->g(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception p2

    .line 246
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_3
    move-exception p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    throw p1
.end method
