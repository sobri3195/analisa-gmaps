.class public final Laos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Latm;

.field public final d:Ljava/lang/Object;

.field public final e:Laot;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lawm;

.field public j:Laym;

.field public final k:Laqc;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lati;

.field public final n:Lcszg;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Lwm;

.field public s:Lwv;

.field public t:Lpur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laos;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lavj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Latm;

    .line 10
    .line 11
    invoke-direct {v1}, Latm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laos;->c:Latm;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laos;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Laos;->q:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Laos;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Laos;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Laot;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laos;->e:Laot;

    .line 48
    .line 49
    iget-object v5, p1, Laot;->l:Lavc;

    .line 50
    .line 51
    sget-object v6, Laot;->j:Latu;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v3}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lavf;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v4}, Lwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lavh;->a:Lavf;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lavh;->b:Lavh;

    .line 80
    .line 81
    iget-object v0, v0, Lavh;->c:Lavw;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lavw;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Laot;->l:Lavc;

    .line 87
    .line 88
    sget-object v5, Laot;->d:Latu;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v3}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v5, p1, Laot;->l:Lavc;

    .line 97
    .line 98
    sget-object v6, Laot;->e:Latu;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v3}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/os/Handler;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Laog;

    .line 109
    .line 110
    invoke-direct {v0}, Laog;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v0, p0, Laos;->f:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Landroid/os/HandlerThread;

    .line 118
    .line 119
    const-string v6, "CameraX-scheduler"

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Laos;->h:Landroid/os/HandlerThread;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Laos;->g:Landroid/os/Handler;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iput-object v3, p0, Laos;->h:Landroid/os/HandlerThread;

    .line 143
    .line 144
    iput-object v5, p0, Laos;->g:Landroid/os/Handler;

    .line 145
    .line 146
    :goto_1
    sget-object v5, Laot;->f:Latu;

    .line 147
    .line 148
    invoke-static {p1, v5, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v3, p0, Laos;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v5, Laos;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v5

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    :try_start_0
    monitor-exit v5

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "minLogLevel"

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    const/4 v9, 0x6

    .line 171
    invoke-static {v6, v8, v9, v7}, Lfwn;->m(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Laos;->b:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move v7, v2

    .line 203
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Laos;->c()V

    .line 215
    .line 216
    .line 217
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :goto_3
    iget-object p1, p1, Laot;->l:Lavc;

    .line 219
    .line 220
    sget-object v3, Laot;->i:Latu;

    .line 221
    .line 222
    sget-object v5, Laqc;->a:Laqc;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v5}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laqc;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    instance-of v3, p1, Lavl;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    check-cast p1, Lavl;

    .line 238
    .line 239
    invoke-interface {p1}, Lavl;->b()Laqc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v3, Lawf;

    .line 245
    .line 246
    invoke-direct {v3, p1}, Lawf;-><init>(Laqc;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v3

    .line 250
    :goto_4
    iput-object p1, p0, Laos;->k:Laqc;

    .line 251
    .line 252
    new-instance p1, Lati;

    .line 253
    .line 254
    iget-object v3, p0, Laos;->g:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v5, Laxo;

    .line 257
    .line 258
    invoke-direct {v5, v3}, Laxo;-><init>(Landroid/os/Handler;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v5}, Lati;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Laos;->m:Lati;

    .line 265
    .line 266
    new-instance p1, Lbfq;

    .line 267
    .line 268
    invoke-direct {p1, v4, v2}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcszn;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Laos;->n:Lcszg;

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_1
    iget p1, p0, Laos;->q:I

    .line 280
    .line 281
    if-ne p1, v2, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const/4 v2, 0x0

    .line 285
    :goto_5
    const-string p1, "CameraX.initInternal() should only be called once per instance"

    .line 286
    .line 287
    invoke-static {v2, p1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    iput p1, p0, Laos;->q:I

    .line 292
    .line 293
    new-instance v0, Lxd;

    .line 294
    .line 295
    invoke-direct {v0, p0, v4, p1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    iput-object p1, p0, Laos;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw p1

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    throw p1

    .line 312
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Laos;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lapo;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lapo;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lapo;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lapo;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lapo;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Lgva;)V
    .locals 1

    .line 1
    invoke-static {}, Lfws;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgva;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lfws;->p(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 4

    .line 1
    sget v0, Lawu;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Lawu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v3, Landroidx/camera/core/impl/MetadataHolderService;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x280

    .line 42
    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    :goto_2
    if-nez p0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8

    .line 1
    new-instance v0, Laoq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Laoq;-><init>(Laos;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Laos;->q:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()Lwm;
    .locals 2

    .line 1
    iget-object v0, p0, Laos;->r:Lwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
