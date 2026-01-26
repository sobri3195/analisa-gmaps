.class public final synthetic Laitb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbeds;Lbeau;Lbedq;I)V
    .locals 0

    .line 15
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmlb;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p3, p0, Laitb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "ImpressUpdate"

    .line 9
    .line 10
    iput-object p1, p0, Laitb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laitb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbtbm;Lbpmh;Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcram;Lcqyy;Lio/grpc/Status;I)V
    .locals 0

    .line 17
    iput p4, p0, Laitb;->d:I

    iput-object p2, p0, Laitb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laitb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcbyo;I)V
    .locals 0

    .line 18
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 20
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 21
    iput p4, p0, Laitb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laitb;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcram;

    .line 15
    .line 16
    iget-object v6, v0, Lcram;->c:Lcrao;

    .line 17
    .line 18
    iget-object v7, v6, Lcrao;->p:Lcqot;

    .line 19
    .line 20
    iget-object v7, v7, Lcqot;->a:Lcqos;

    .line 21
    .line 22
    sget-object v8, Lcqos;->e:Lcqos;

    .line 23
    .line 24
    if-ne v7, v8, :cond_15

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lboca;

    .line 34
    .line 35
    iget-boolean v2, v2, Lboca;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbobw;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lbobw;->s(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    move-object v3, v0

    .line 48
    check-cast v3, Lboca;

    .line 49
    .line 50
    iget-object v3, v3, Lboca;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lboca;

    .line 53
    .line 54
    iget-object v0, v0, Lboca;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbobw;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Lbocb;->a(Lboby;Lbobw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v2, v4}, Lbobw;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2, v4}, Lbobw;->s(Z)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lauop;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lbztj;->a:Lbztj;

    .line 81
    .line 82
    new-instance v3, Lbzub;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbpmh;

    .line 94
    .line 95
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lbobp;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_20

    .line 102
    .line 103
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbtbm;

    .line 108
    .line 109
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbpmh;

    .line 122
    .line 123
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lbobp;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_20

    .line 130
    .line 131
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Landroid/content/IntentFilter;

    .line 136
    .line 137
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lbtbm;

    .line 143
    .line 144
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Laitb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lbmlb;

    .line 186
    .line 187
    iput-object v0, v1, Lbmlb;->a:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lblit;

    .line 203
    .line 204
    iget-object v1, v0, Lblit;->b:Lcplz;

    .line 205
    .line 206
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbwrv;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbwrv;->m()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ne v5, v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lblix;

    .line 227
    .line 228
    invoke-interface {v1}, Lblix;->c()V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p0, Laitb;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Lchql;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lblit;->h(Lchql;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lagai;

    .line 242
    .line 243
    const/16 v5, 0xc

    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lblit;->e:Lbvti;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lbvti;->d(Lchql;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 260
    .line 261
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 262
    .line 263
    iget-object v2, p0, Laitb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lbktb;

    .line 266
    .line 267
    iget-wide v2, v2, Lbktb;->a:J

    .line 268
    .line 269
    iget-object v4, p0, Laitb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcmdu;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Laitb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, p0, Laitb;->b:Ljava/lang/Object;

    .line 286
    .line 287
    :try_start_1
    check-cast v2, Lbeds;

    .line 288
    .line 289
    check-cast v1, Lbeau;

    .line 290
    .line 291
    check-cast v0, Lbedq;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lbeds;->S(Lbeau;Lbedq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    sget-object v1, Lbeds;->a:Lbxmd;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "Failed to log event"

    .line 305
    .line 306
    const/16 v3, 0x23db

    .line 307
    .line 308
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v3, p0, Laitb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v6, p0, Laitb;->a:Ljava/lang/Object;

    .line 317
    .line 318
    :try_start_2
    new-instance v7, Lbecf;

    .line 319
    .line 320
    invoke-direct {v7}, Lbecf;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lbdzh;

    .line 324
    .line 325
    sget-object v9, Lbzht;->b:Lbzht;

    .line 326
    .line 327
    invoke-direct {v8, v9}, Lbdzh;-><init>(Lbzht;)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v7, Lbecf;->a:Lbdzh;

    .line 331
    .line 332
    move-object v8, v0

    .line 333
    check-cast v8, Lbedq;

    .line 334
    .line 335
    iget-object v8, v8, Lbedq;->f:Lbfyq;

    .line 336
    .line 337
    iput-object v8, v7, Lbecf;->m:Lbfyq;

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, Lbeal;

    .line 341
    .line 342
    iget-object v8, v8, Lbeal;->a:Lbyik;

    .line 343
    .line 344
    iput-object v8, v7, Lbecf;->g:Lbyim;

    .line 345
    .line 346
    sget-object v9, Lbygo;->a:Lbygo;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move-object v10, v6

    .line 353
    check-cast v10, Lbeal;

    .line 354
    .line 355
    iget-object v10, v10, Lbeal;->b:Lbyqe;

    .line 356
    .line 357
    if-eqz v10, :cond_2

    .line 358
    .line 359
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v4, Lbygo;

    .line 365
    .line 366
    iput-object v10, v4, Lbygo;->m:Lbyqe;

    .line 367
    .line 368
    iget v10, v4, Lbygo;->b:I

    .line 369
    .line 370
    const/high16 v11, 0x20000

    .line 371
    .line 372
    or-int/2addr v10, v11

    .line 373
    iput v10, v4, Lbygo;->b:I

    .line 374
    .line 375
    move v4, v5

    .line 376
    :cond_2
    move-object v10, v6

    .line 377
    check-cast v10, Lbeal;

    .line 378
    .line 379
    iget-object v10, v10, Lbeal;->c:Lbykl;

    .line 380
    .line 381
    if-eqz v10, :cond_3

    .line 382
    .line 383
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v4, Lbygo;

    .line 389
    .line 390
    iput-object v10, v4, Lbygo;->q:Lbykl;

    .line 391
    .line 392
    iget v10, v4, Lbygo;->c:I

    .line 393
    .line 394
    or-int/2addr v2, v10

    .line 395
    iput v2, v4, Lbygo;->c:I

    .line 396
    .line 397
    move v4, v5

    .line 398
    :cond_3
    move-object v2, v6

    .line 399
    check-cast v2, Lbeal;

    .line 400
    .line 401
    iget-object v2, v2, Lbeal;->d:Lbykm;

    .line 402
    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v4, Lbygo;

    .line 411
    .line 412
    iput-object v2, v4, Lbygo;->r:Lbykm;

    .line 413
    .line 414
    iget v2, v4, Lbygo;->c:I

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    iput v1, v4, Lbygo;->c:I

    .line 418
    .line 419
    move v4, v5

    .line 420
    :cond_4
    move-object v1, v6

    .line 421
    check-cast v1, Lbeal;

    .line 422
    .line 423
    iget-object v1, v1, Lbeal;->e:Lbykh;

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v2, Lbygo;

    .line 433
    .line 434
    iput-object v1, v2, Lbygo;->s:Lbykh;

    .line 435
    .line 436
    iget v1, v2, Lbygo;->c:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x10

    .line 439
    .line 440
    iput v1, v2, Lbygo;->c:I

    .line 441
    .line 442
    move v4, v5

    .line 443
    :cond_5
    move-object v1, v6

    .line 444
    check-cast v1, Lbeal;

    .line 445
    .line 446
    iget-object v1, v1, Lbeal;->f:Lbyoq;

    .line 447
    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v2, Lbygo;

    .line 456
    .line 457
    iput-object v1, v2, Lbygo;->u:Lbyoq;

    .line 458
    .line 459
    iget v1, v2, Lbygo;->c:I

    .line 460
    .line 461
    or-int/lit16 v1, v1, 0x200

    .line 462
    .line 463
    iput v1, v2, Lbygo;->c:I

    .line 464
    .line 465
    move v4, v5

    .line 466
    :cond_6
    move-object v1, v6

    .line 467
    check-cast v1, Lbeal;

    .line 468
    .line 469
    iget-object v1, v1, Lbeal;->g:Lbyse;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v2, Lbygo;

    .line 479
    .line 480
    iput-object v1, v2, Lbygo;->v:Lbyse;

    .line 481
    .line 482
    iget v1, v2, Lbygo;->c:I

    .line 483
    .line 484
    or-int/lit16 v1, v1, 0x800

    .line 485
    .line 486
    iput v1, v2, Lbygo;->c:I

    .line 487
    .line 488
    move v4, v5

    .line 489
    :cond_7
    move-object v1, v6

    .line 490
    check-cast v1, Lbeal;

    .line 491
    .line 492
    iget-object v1, v1, Lbeal;->h:Lbyhs;

    .line 493
    .line 494
    if-eqz v1, :cond_8

    .line 495
    .line 496
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v2, Lbygo;

    .line 502
    .line 503
    iput-object v1, v2, Lbygo;->o:Lbyhs;

    .line 504
    .line 505
    iget v1, v2, Lbygo;->b:I

    .line 506
    .line 507
    const/high16 v4, 0x40000000    # 2.0f

    .line 508
    .line 509
    or-int/2addr v1, v4

    .line 510
    iput v1, v2, Lbygo;->b:I

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_8
    move v5, v4

    .line 514
    :goto_1
    check-cast v6, Lbeal;

    .line 515
    .line 516
    iget-object v1, v6, Lbeal;->i:Lbygj;

    .line 517
    .line 518
    if-eqz v1, :cond_9

    .line 519
    .line 520
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v2, Lbygo;

    .line 526
    .line 527
    iput-object v1, v2, Lbygo;->w:Lbygj;

    .line 528
    .line 529
    iget v1, v2, Lbygo;->c:I

    .line 530
    .line 531
    or-int/lit16 v1, v1, 0x1000

    .line 532
    .line 533
    iput v1, v2, Lbygo;->c:I

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_9
    if-eqz v5, :cond_a

    .line 537
    .line 538
    :goto_2
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbygo;

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Lbecf;->b(Lbygo;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    invoke-virtual {v7}, Lbecf;->a()Lbecg;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, Lcibt;->a:Lcibt;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lctym;

    .line 558
    .line 559
    invoke-interface {v8}, Lbyik;->a()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v5, Lcibt;

    .line 569
    .line 570
    iget v6, v5, Lcibt;->b:I

    .line 571
    .line 572
    or-int/lit8 v6, v6, 0x40

    .line 573
    .line 574
    iput v6, v5, Lcibt;->b:I

    .line 575
    .line 576
    iput v4, v5, Lcibt;->h:I

    .line 577
    .line 578
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcibt;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lbeau;->l(Lcibt;)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Lbedq;

    .line 588
    .line 589
    move-object v2, v3

    .line 590
    check-cast v2, Lbeds;

    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, Lbeds;->S(Lbeau;Lbedq;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v3

    .line 596
    check-cast v0, Lbeds;

    .line 597
    .line 598
    iget-object v1, v0, Lbeds;->i:Ljava/util/List;

    .line 599
    .line 600
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 601
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_b

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Llbh;

    .line 616
    .line 617
    invoke-interface {v8}, Lbyik;->a()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v4}, Llbk;->a(I)Llbk;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2, v4}, Llbh;->a(Llbk;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_b
    monitor-exit v1

    .line 630
    return-void

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    check-cast v3, Lbeds;

    .line 636
    .line 637
    const-string v1, "Failed to log request"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v1}, Lbeds;->U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_8
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const-string v2, "Future was expected to be done: %s"

    .line 650
    .line 651
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    sget-object v1, Lbaak;->a:Lbxmd;

    .line 676
    .line 677
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 678
    .line 679
    const-string v3, "DMA policy evaluation failed."

    .line 680
    .line 681
    const/16 v4, 0x21d3

    .line 682
    .line 683
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_9
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Laysm;

    .line 690
    .line 691
    invoke-virtual {v0}, Laysm;->d()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :catch_1
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v3, "Hey, you don\'t have permission to set thread "

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, " to "

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Layry;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_4
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_a
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    check-cast v1, Lbehi;

    .line 738
    .line 739
    iget-object v2, v1, Lbehi;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lbeid;

    .line 746
    .line 747
    sget-object v4, Layqy;->g:Lbelf;

    .line 748
    .line 749
    invoke-interface {v3, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lbehn;

    .line 754
    .line 755
    iget-object v4, p0, Laitb;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v5, v4

    .line 758
    check-cast v5, Lbuqt;

    .line 759
    .line 760
    invoke-virtual {v5, v3}, Lbuqt;->a(Lbehn;)V

    .line 761
    .line 762
    .line 763
    :try_start_7
    move-object v3, v0

    .line 764
    check-cast v3, Lbehi;

    .line 765
    .line 766
    iget-object v3, v3, Lbehi;->d:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v5, v3

    .line 769
    check-cast v5, Lbwrv;

    .line 770
    .line 771
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_d

    .line 776
    .line 777
    check-cast v3, Lbwrv;

    .line 778
    .line 779
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcpnh;

    .line 784
    .line 785
    invoke-virtual {v3}, Lcpnh;->r()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_d

    .line 790
    .line 791
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lbeid;

    .line 796
    .line 797
    sget-object v3, Layqy;->h:Lbelf;

    .line 798
    .line 799
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lbehn;

    .line 804
    .line 805
    move-object v3, v4

    .line 806
    check-cast v3, Lbuqt;

    .line 807
    .line 808
    invoke-virtual {v3, v2}, Lbuqt;->a(Lbehn;)V

    .line 809
    .line 810
    .line 811
    check-cast v4, Lbuqt;

    .line 812
    .line 813
    iget v2, v4, Lbuqt;->b:I

    .line 814
    .line 815
    move-object v3, v0

    .line 816
    check-cast v3, Lbehi;

    .line 817
    .line 818
    iget-object v3, v3, Lbehi;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v3

    .line 821
    check-cast v4, Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, Lbnyn;->b(Ljava/io/File;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    long-to-double v4, v4

    .line 832
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 833
    .line 834
    div-double/2addr v4, v6

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    double-to-long v4, v4

    .line 840
    check-cast v3, Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 843
    .line 844
    .line 845
    move-result-object v3
    :try_end_7
    .catch Lbocf; {:try_start_7 .. :try_end_7} :catch_3

    .line 846
    const-wide/16 v8, 0x0

    .line 847
    .line 848
    if-nez v3, :cond_c

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_c
    :try_start_8
    new-instance v10, Landroid/os/StatFs;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v10, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbocf; {:try_start_8 .. :try_end_8} :catch_3

    .line 864
    :catch_2
    :goto_5
    long-to-double v8, v8

    .line 865
    div-double/2addr v8, v6

    .line 866
    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v6

    .line 870
    double-to-long v6, v6

    .line 871
    check-cast v0, Lbehi;

    .line 872
    .line 873
    iget-object v0, v0, Lbehi;->b:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lbeid;

    .line 880
    .line 881
    sget-object v8, Layqy;->j:Lbelg;

    .line 882
    .line 883
    invoke-interface {v3, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lbeho;

    .line 888
    .line 889
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lbeid;

    .line 897
    .line 898
    sget-object v8, Layqy;->k:Lbelg;

    .line 899
    .line 900
    invoke-interface {v3, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lbeho;

    .line 905
    .line 906
    invoke-virtual {v3, v6, v7}, Lbeho;->a(J)V

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x6

    .line 910
    if-ne v2, v3, :cond_d

    .line 911
    .line 912
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lbeid;

    .line 917
    .line 918
    sget-object v3, Layqy;->l:Lbelg;

    .line 919
    .line 920
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lbeho;

    .line 925
    .line 926
    invoke-virtual {v2, v4, v5}, Lbeho;->a(J)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lbeid;

    .line 934
    .line 935
    sget-object v2, Layqy;->m:Lbelg;

    .line 936
    .line 937
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lbeho;

    .line 942
    .line 943
    invoke-virtual {v0, v6, v7}, Lbeho;->a(J)V
    :try_end_9
    .catch Lbocf; {:try_start_9 .. :try_end_9} :catch_3

    .line 944
    .line 945
    .line 946
    :catch_3
    :cond_d
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    check-cast v0, Lawvq;

    .line 951
    .line 952
    iget-wide v2, v0, Lawvq;->e:J

    .line 953
    .line 954
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v2, v1, Lbehi;->e:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 973
    .line 974
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v0, v2}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    iget-object v0, v1, Lbehi;->b:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lbeid;

    .line 989
    .line 990
    sget-object v1, Layqy;->i:Lbelg;

    .line 991
    .line 992
    invoke-interface {v0, v1, v2, v3}, Lbeid;->t(Lbelg;J)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_b
    sget v0, Lbocq;->a:I

    .line 997
    .line 998
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {}, Lfws;->q()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_e

    .line 1005
    .line 1006
    const-string v1, "getSharedPreferences"

    .line 1007
    .line 1008
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_e
    :try_start_a
    const-string v1, "_has_set_default_values"

    .line 1013
    .line 1014
    check-cast v0, Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1020
    if-eqz v3, :cond_f

    .line 1021
    .line 1022
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1023
    .line 1024
    .line 1025
    :cond_f
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    const-string v2, "_has_set_default_values"

    .line 1028
    .line 1029
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_10

    .line 1034
    .line 1035
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :catchall_4
    move-exception v0

    .line 1046
    move-object v1, v0

    .line 1047
    if-eqz v3, :cond_11

    .line 1048
    .line 1049
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1050
    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :catchall_5
    move-exception v0

    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    :goto_6
    throw v1

    .line 1058
    :pswitch_c
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcqxg;

    .line 1061
    .line 1062
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v1, v0

    .line 1065
    check-cast v1, Lavmx;

    .line 1066
    .line 1067
    iget-object v0, v1, Lavmx;->a:Lavnp;

    .line 1068
    .line 1069
    iget-object v2, v1, Lavmx;->d:Lqat;

    .line 1070
    .line 1071
    invoke-interface {v0}, Lavnp;->b()Lbwrv;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v2}, Lqat;->c()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_12

    .line 1080
    .line 1081
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 1082
    .line 1083
    goto :goto_7

    .line 1084
    :cond_12
    iget-object v0, v1, Lavmx;->b:Lavnd;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lavnd;->a()Lavnf;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Lavnf;->b()Lcbyo;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_7
    move-object v5, v0

    .line 1095
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v2, p0, Laitb;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v4, v1, Lavmx;->b:Lavnd;

    .line 1100
    .line 1101
    invoke-interface {v4}, Lavnd;->a()Lavnf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-interface {v4}, Lavnf;->a()F

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    iget-object v4, v1, Lavmx;->c:Lavoy;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lavoy;->a()Lavpe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-interface {v7}, Lavpe;->f()Lcbyo;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v4}, Lavoy;->a()Lavpe;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4}, Lavpe;->c()Lbwrv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v2, Lbwrv;

    .line 1128
    .line 1129
    move-object v4, v0

    .line 1130
    check-cast v4, Lcbyo;

    .line 1131
    .line 1132
    invoke-virtual/range {v1 .. v8}, Lavmx;->b(Lbwrv;Lbwrv;Lcbyo;Lcbyo;FLcbyo;Lbwrv;)Lbwrv;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Lavmx;->d(Lbwrv;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_d
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    iget-object v2, p0, Laitb;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    check-cast v0, Lcbyo;

    .line 1149
    .line 1150
    invoke-interface {v2, v1, v0}, Lavog;->a(Lcom/google/common/collect/ImmutableList;Lcbyo;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_e
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, p0, Laitb;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_f
    iget-object v0, p0, Laitb;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    iget-object v1, p0, Laitb;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Laitb;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lagud;

    .line 1179
    .line 1180
    iget-object v1, v0, Lagud;->b:Ljava/lang/Runnable;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Lagud;->a:Ljava/lang/Runnable;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_10
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Laiti;

    .line 1194
    .line 1195
    iget-object v1, v0, Laiti;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1196
    .line 1197
    iget-object v2, p0, Laitb;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-ne v2, v1, :cond_20

    .line 1204
    .line 1205
    iget-object v1, p0, Laitb;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v2, v0, Laiti;->n:Laitx;

    .line 1208
    .line 1209
    if-eqz v2, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Laitx;->A(Ljava/util/Map;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_13
    iget-object v0, v0, Laiti;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_20

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/util/Map$Entry;

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move-object v4, v1

    .line 1241
    check-cast v4, Lbxbk;

    .line 1242
    .line 1243
    invoke-virtual {v4, v3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-nez v3, :cond_14

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Laith;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Laith;->c()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_8

    .line 1259
    :cond_15
    iget-object v7, v6, Lcrao;->o:Lcrcb;

    .line 1260
    .line 1261
    iget-object v0, v0, Lcram;->a:Lcqyi;

    .line 1262
    .line 1263
    if-ne v7, v0, :cond_18

    .line 1264
    .line 1265
    iput-object v3, v6, Lcrao;->o:Lcrcb;

    .line 1266
    .line 1267
    iget-object v0, v6, Lcrao;->h:Lcral;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcral;->c()V

    .line 1270
    .line 1271
    .line 1272
    sget-object v1, Lcqos;->d:Lcqos;

    .line 1273
    .line 1274
    invoke-virtual {v6, v1}, Lcrao;->b(Lcqos;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v6, Lcrao;->s:Lcrfo;

    .line 1278
    .line 1279
    iget-object v2, v6, Lcrao;->t:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    sget-object v4, Lcqsd;->a:Lcqnv;

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Ljava/lang/String;

    .line 1292
    .line 1293
    if-nez v3, :cond_16

    .line 1294
    .line 1295
    const-string v3, ""

    .line 1296
    .line 1297
    :cond_16
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    sget-object v5, Lcqph;->b:Lcqnv;

    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/lang/String;

    .line 1308
    .line 1309
    if-nez v4, :cond_17

    .line 1310
    .line 1311
    const-string v4, ""

    .line 1312
    .line 1313
    :cond_17
    iget-object v5, p0, Laitb;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-interface {v5}, Lcqyy;->a()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v6, Lcqzq;->a:Lcqnv;

    .line 1324
    .line 1325
    invoke-virtual {v0, v6}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcqsp;

    .line 1330
    .line 1331
    invoke-static {v0}, Lcram;->e(Lcqsp;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sget-object v6, Lcrfo;->a:Lcqsj;

    .line 1336
    .line 1337
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-static {v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    iget-object v1, v1, Lcrfo;->e:Lckmq;

    .line 1346
    .line 1347
    invoke-virtual {v1, v6, v7, v5}, Lckmq;->a(Lcqsj;Ljava/util/List;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v5, Lcrfo;->d:Lcqsj;

    .line 1351
    .line 1352
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v1, v5, v2, v0}, Lckmq;->b(Lcqsj;Ljava/util/List;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_18
    iget-object v7, v6, Lcrao;->n:Lcqyi;

    .line 1365
    .line 1366
    if-ne v7, v0, :cond_20

    .line 1367
    .line 1368
    iget-object v0, v6, Lcrao;->s:Lcrfo;

    .line 1369
    .line 1370
    iget-object v7, v6, Lcrao;->t:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v8, v6, Lcrao;->h:Lcral;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Lcral;->a()Lcqnw;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    sget-object v10, Lcqsd;->a:Lcqnv;

    .line 1379
    .line 1380
    invoke-virtual {v9, v10}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Ljava/lang/String;

    .line 1385
    .line 1386
    if-nez v9, :cond_19

    .line 1387
    .line 1388
    const-string v9, ""

    .line 1389
    .line 1390
    :cond_19
    invoke-virtual {v8}, Lcral;->a()Lcqnw;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    sget-object v11, Lcqph;->b:Lcqnv;

    .line 1395
    .line 1396
    invoke-virtual {v10, v11}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    check-cast v10, Ljava/lang/String;

    .line 1401
    .line 1402
    if-nez v10, :cond_1a

    .line 1403
    .line 1404
    const-string v10, ""

    .line 1405
    .line 1406
    :cond_1a
    sget-object v11, Lcrfo;->c:Lcqsj;

    .line 1407
    .line 1408
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    iget-object v0, v0, Lcrfo;->e:Lckmq;

    .line 1417
    .line 1418
    invoke-virtual {v0, v11, v7, v9}, Lckmq;->a(Lcqsj;Ljava/util/List;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v6, Lcrao;->p:Lcqot;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 1424
    .line 1425
    sget-object v7, Lcqos;->a:Lcqos;

    .line 1426
    .line 1427
    if-ne v0, v7, :cond_1b

    .line 1428
    .line 1429
    move v0, v5

    .line 1430
    goto :goto_9

    .line 1431
    :cond_1b
    move v0, v4

    .line 1432
    :goto_9
    iget-object v7, v6, Lcrao;->p:Lcqot;

    .line 1433
    .line 1434
    iget-object v7, v7, Lcqot;->a:Lcqos;

    .line 1435
    .line 1436
    const-string v9, "Expected state is CONNECTING, actual state is %s"

    .line 1437
    .line 1438
    invoke-static {v0, v9, v7}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v8, Lcral;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget v7, v8, Lcral;->a:I

    .line 1444
    .line 1445
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lcqph;

    .line 1450
    .line 1451
    iget v7, v8, Lcral;->b:I

    .line 1452
    .line 1453
    add-int/2addr v7, v5

    .line 1454
    iput v7, v8, Lcral;->b:I

    .line 1455
    .line 1456
    iget-object v0, v0, Lcqph;->c:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-lt v7, v0, :cond_1c

    .line 1463
    .line 1464
    iget v0, v8, Lcral;->a:I

    .line 1465
    .line 1466
    add-int/2addr v0, v5

    .line 1467
    iput v0, v8, Lcral;->a:I

    .line 1468
    .line 1469
    iput v4, v8, Lcral;->b:I

    .line 1470
    .line 1471
    :cond_1c
    iget v0, v8, Lcral;->a:I

    .line 1472
    .line 1473
    iget-object v7, v8, Lcral;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-lt v0, v7, :cond_1f

    .line 1480
    .line 1481
    iput-object v3, v6, Lcrao;->n:Lcqyi;

    .line 1482
    .line 1483
    invoke-virtual {v8}, Lcral;->c()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, p0, Laitb;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v7, v6, Lcrao;->g:Lcqtf;

    .line 1489
    .line 1490
    invoke-virtual {v7}, Lcqtf;->c()V

    .line 1491
    .line 1492
    .line 1493
    check-cast v0, Lio/grpc/Status;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    xor-int/2addr v3, v5

    .line 1500
    const-string v8, "The error status must not be OK"

    .line 1501
    .line 1502
    invoke-static {v3, v8}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Lcqot;

    .line 1506
    .line 1507
    sget-object v8, Lcqos;->c:Lcqos;

    .line 1508
    .line 1509
    invoke-direct {v3, v8, v0}, Lcqot;-><init>(Lcqos;Lio/grpc/Status;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v3}, Lcrao;->d(Lcqot;)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v3, v6, Lcrao;->e:Z

    .line 1516
    .line 1517
    if-nez v3, :cond_20

    .line 1518
    .line 1519
    iget-object v3, v6, Lcrao;->u:Lcqzf;

    .line 1520
    .line 1521
    if-nez v3, :cond_1d

    .line 1522
    .line 1523
    new-instance v3, Lcqzf;

    .line 1524
    .line 1525
    invoke-direct {v3}, Lcqzf;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iput-object v3, v6, Lcrao;->u:Lcqzf;

    .line 1529
    .line 1530
    :cond_1d
    iget-object v3, v6, Lcrao;->u:Lcqzf;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcqzf;->a()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v8

    .line 1536
    iget-object v3, v6, Lcrao;->j:Lbwsw;

    .line 1537
    .line 1538
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1539
    .line 1540
    invoke-virtual {v3, v10}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v10

    .line 1544
    sub-long/2addr v8, v10

    .line 1545
    iget-object v3, v6, Lcrao;->d:Lcqod;

    .line 1546
    .line 1547
    invoke-static {v0}, Lcrao;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    new-array v11, v2, [Ljava/lang/Object;

    .line 1556
    .line 1557
    aput-object v0, v11, v4

    .line 1558
    .line 1559
    aput-object v10, v11, v5

    .line 1560
    .line 1561
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1562
    .line 1563
    invoke-virtual {v3, v2, v0, v11}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v6, Lcrao;->v:Lcapr;

    .line 1567
    .line 1568
    if-nez v0, :cond_1e

    .line 1569
    .line 1570
    move v4, v5

    .line 1571
    :cond_1e
    const-string v0, "previous reconnectTask is not done"

    .line 1572
    .line 1573
    invoke-static {v4, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    move-wide v9, v8

    .line 1577
    new-instance v8, Lcqys;

    .line 1578
    .line 1579
    invoke-direct {v8, v6, v1}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v12, v6, Lcrao;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1583
    .line 1584
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1585
    .line 1586
    invoke-virtual/range {v7 .. v12}, Lcqtf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcapr;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iput-object v0, v6, Lcrao;->v:Lcapr;

    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_1f
    invoke-virtual {v6}, Lcrao;->h()V

    .line 1594
    .line 1595
    .line 1596
    :cond_20
    :goto_a
    return-void

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
