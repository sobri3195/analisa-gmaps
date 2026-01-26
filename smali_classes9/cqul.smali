.class public final Lcqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrae;
.implements Lcqvd;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcqtp;

.field public final c:Lcqve;

.field private final d:Lcrcl;

.field private final e:Lcrcl;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcqtx;

.field private h:Lcrey;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcqul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqul;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcquj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcquj;->a:Lcqtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqul;->b:Lcqtp;

    .line 10
    .line 11
    iget-object v0, p1, Lcquj;->c:Lcrcl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqul;->e:Lcrcl;

    .line 17
    .line 18
    iget-object v0, p1, Lcquj;->d:Lcrcl;

    .line 19
    .line 20
    iput-object v0, p0, Lcqul;->d:Lcrcl;

    .line 21
    .line 22
    iget-object v0, p1, Lcquj;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcqul;->f:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, Lcquj;->f:Lcutb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcufg;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcqul;->l:Lcufg;

    .line 44
    .line 45
    iget-object p1, p1, Lcquj;->e:Lcqtx;

    .line 46
    .line 47
    iput-object p1, p0, Lcqul;->g:Lcqtx;

    .line 48
    .line 49
    new-instance p1, Lcqve;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcqve;-><init>(Lcqvd;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcqul;->c:Lcqve;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lcqul;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcquk;->a:Lcquk;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lcquk;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v0, Lcqnw;->a:Lcqnw;

    .line 34
    .line 35
    new-instance v0, Lcqnu;

    .line 36
    .line 37
    sget-object v2, Lcqnw;->a:Lcqnw;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcqnu;-><init>(Lcqnw;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcqul;->b:Lcqtp;

    .line 43
    .line 44
    sget-object v3, Lcqpn;->b:Lcqnv;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcqpn;->a:Lcqnv;

    .line 50
    .line 51
    new-instance v4, Lcqut;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Lcqut;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcquo;->g:Lcqnv;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcquo;->h:Lcqnv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcqtp;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v3, v2}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcqul;->g:Lcqtx;

    .line 78
    .line 79
    sget-object v3, Lcquo;->i:Lcqnv;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcqul;->l:Lcufg;

    .line 85
    .line 86
    iget-object v3, p0, Lcqul;->j:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcquq;->a:Lcqnv;

    .line 92
    .line 93
    new-instance v5, Lbvvv;

    .line 94
    .line 95
    invoke-direct {v5, p2, v2, v3}, Lbvvv;-><init>(ILcufg;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcqzq;->a:Lcqnv;

    .line 102
    .line 103
    sget-object v2, Lcqsp;->c:Lcqsp;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v2}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcqul;->d:Lcrcl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcqnu;->a()Lcqnw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcqul;->f:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    sget-object v3, Lcqvl;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v3, Lcqum;

    .line 119
    .line 120
    invoke-direct {v3, p2, v0, v2}, Lcqum;-><init>(Lcrcl;Lcqnw;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 124
    :try_start_2
    iget-object p2, v3, Lcquo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcqvl;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqvl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Lcquo;->B(Lcqvl;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :try_start_3
    iget-object p1, p0, Lcqul;->h:Lcrey;

    .line 135
    .line 136
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    :try_start_4
    move-object p2, p1

    .line 138
    check-cast p2, Lcque;

    .line 139
    .line 140
    iget-boolean p2, p2, Lcque;->b:Z

    .line 141
    .line 142
    xor-int/2addr p2, v1

    .line 143
    const-string v0, "Illegal transportCreated() after serverShutdown()"

    .line 144
    .line 145
    invoke-static {p2, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lcque;

    .line 150
    .line 151
    iget p2, p2, Lcque;->c:I

    .line 152
    .line 153
    add-int/2addr p2, v1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcque;

    .line 156
    .line 157
    iput p2, v0, Lcque;->c:I

    .line 158
    .line 159
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :try_start_5
    move-object p2, p1

    .line 161
    check-cast p2, Lcque;

    .line 162
    .line 163
    iget-object p2, p2, Lcque;->a:Lcrey;

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Lcres;

    .line 167
    .line 168
    iget-object v0, v0, Lcres;->a:Lcrew;

    .line 169
    .line 170
    iget-object v2, v0, Lcrew;->o:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :try_start_6
    iget-object v0, v0, Lcrew;->q:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :try_start_7
    check-cast p2, Lcres;

    .line 180
    .line 181
    iget-object p2, p2, Lcres;->a:Lcrew;

    .line 182
    .line 183
    new-instance v0, Lcrev;

    .line 184
    .line 185
    invoke-direct {v0, p2, v3}, Lcrev;-><init>(Lcrew;Lcqum;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, Lcrev;->b:Lcrew;

    .line 189
    .line 190
    iget-wide v4, p2, Lcrew;->i:J

    .line 191
    .line 192
    const-wide v6, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, v4, v6

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    iget-object v2, v0, Lcrev;->c:Lcqum;

    .line 202
    .line 203
    new-instance v6, Lcrdu;

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    invoke-direct {v6, v0, v7}, Lcrdu;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lcquo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-interface {v2, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcrev;->a:Ljava/util/concurrent/Future;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 221
    .line 222
    new-instance v4, Lbnhx;

    .line 223
    .line 224
    const/16 v5, 0x10

    .line 225
    .line 226
    invoke-direct {v4, v5}, Lbnhx;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lcrev;->a:Ljava/util/concurrent/Future;

    .line 234
    .line 235
    :goto_0
    iget-object v2, p2, Lcrew;->t:Lcqpt;

    .line 236
    .line 237
    iget-object v4, v0, Lcrev;->c:Lcqum;

    .line 238
    .line 239
    invoke-static {p2}, Lcqpt;->a(Lcqqc;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v2, v2, Lcqpt;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 248
    .line 249
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcqps;

    .line 254
    .line 255
    invoke-static {p2, v4}, Lcqpt;->b(Ljava/util/Map;Lcqpv;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcqud;

    .line 259
    .line 260
    check-cast p1, Lcque;

    .line 261
    .line 262
    invoke-direct {p2, p1, v0}, Lcqud;-><init>(Lcque;Lcrfb;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p2}, Lcqum;->f(Lcrfb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return v1

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    :catchall_1
    move-exception p2

    .line 274
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 275
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 278
    :try_start_d
    throw p1

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 281
    throw p1

    .line 282
    :cond_2
    monitor-exit p0

    .line 283
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcqul;->e:Lcrcl;

    .line 3
    .line 4
    iget-object v1, p0, Lcqul;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcrcl;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcqul;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcqul;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcqul;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcqul;->c:Lcqve;

    .line 10
    .line 11
    sget-object v2, Lcquk;->a:Lcquk;

    .line 12
    .line 13
    iput-object v2, v1, Lcqve;->a:Lcqvd;

    .line 14
    .line 15
    iget-object v1, p0, Lcqul;->h:Lcrey;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcque;

    .line 19
    .line 20
    iget-object v2, v2, Lcque;->a:Lcrey;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcres;

    .line 24
    .line 25
    iget-object v3, v3, Lcres;->a:Lcrew;

    .line 26
    .line 27
    iget-object v4, v3, Lcrew;->o:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-boolean v5, v3, Lcrew;->m:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, v3, Lcrew;->q:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lcrew;->l:Lio/grpc/Status;

    .line 44
    .line 45
    iput-boolean v0, v3, Lcrew;->m:Z

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcqum;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lcqum;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7, v6}, Lcqum;->e(Lio/grpc/Status;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Lcres;

    .line 74
    .line 75
    iget-object v2, v2, Lcres;->a:Lcrew;

    .line 76
    .line 77
    iget-object v3, v2, Lcrew;->o:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :try_start_3
    iput-boolean v0, v2, Lcrew;->p:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcrew;->b()V

    .line 83
    .line 84
    .line 85
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    move-object v2, v1

    .line 88
    check-cast v2, Lcque;

    .line 89
    .line 90
    iput-boolean v0, v2, Lcque;->b:Z

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcque;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcque;->a()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcqul;->d:Lcrcl;

    .line 106
    .line 107
    iget-object v1, p0, Lcqul;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcrcl;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcqul;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 130
    throw v0
.end method

.method public final declared-synchronized d(Lcrey;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcque;

    .line 3
    .line 4
    new-instance v1, Lcbjs;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcbjs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcque;-><init>(Lcrey;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcqul;->h:Lcrey;

    .line 15
    .line 16
    iget-object p1, p0, Lcqul;->d:Lcrcl;

    .line 17
    .line 18
    invoke-interface {p1}, Lcrcl;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lcqul;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object p1, p0, Lcqul;->e:Lcrcl;

    .line 27
    .line 28
    invoke-interface {p1}, Lcrcl;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcqul;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqul;->b:Lcqtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BinderServer["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
