.class public final synthetic Laiih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Laiih;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laisb;

    .line 9
    .line 10
    iget-object v0, v0, Laisb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laisc;

    .line 13
    .line 14
    iget-object v1, v0, Laisc;->b:Laivb;

    .line 15
    .line 16
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laisc;->a(Laynt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Laisc;

    .line 28
    .line 29
    iget-object v2, v1, Laisc;->j:Lbobx;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lahzz;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v0, v3}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Laisc;->j:Lbobx;

    .line 40
    .line 41
    iget-object v0, v1, Laisc;->b:Laivb;

    .line 42
    .line 43
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Laisc;->j:Lbobx;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laisc;

    .line 61
    .line 62
    invoke-virtual {v0}, Laisc;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laisc;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget-object v0, Lairr;->a:Lairq;

    .line 70
    .line 71
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lairp;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lairk;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbgfz;

    .line 86
    .line 87
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lairr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lairr;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lazqu;

    .line 108
    .line 109
    sget-object v2, Lazrj;->gA:Lazra;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/accounts/Account;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-interface {v1, v2, v0, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    sget-object v0, Lazrj;->lA:Lazre;

    .line 125
    .line 126
    sget-object v1, Lainb;->a:Lainb;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Laiih;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lailx;

    .line 135
    .line 136
    iget-object v4, v3, Lailx;->a:Lazqu;

    .line 137
    .line 138
    invoke-interface {v4, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lainb;

    .line 143
    .line 144
    iget-wide v5, v1, Lainb;->c:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v2, v5, v7

    .line 149
    .line 150
    if-lez v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v2, Lainb;

    .line 162
    .line 163
    iget v5, v2, Lainb;->b:I

    .line 164
    .line 165
    and-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    iput v5, v2, Lainb;->b:I

    .line 168
    .line 169
    iput-wide v7, v2, Lainb;->c:J

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, v3, Lailx;->b:Laime;

    .line 179
    .line 180
    invoke-interface {v0}, Laime;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laikl;

    .line 195
    .line 196
    invoke-virtual {v0}, Laikl;->d()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Laijn;

    .line 204
    .line 205
    iget-object v1, v1, Laijn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_0
    move-object v2, v0

    .line 209
    check-cast v2, Laijn;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v2, Laijn;->h:Ljava/lang/Runnable;

    .line 213
    .line 214
    sget-object v2, Laikt;->a:Laikt;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Laijn;

    .line 222
    .line 223
    invoke-virtual {v3}, Laijn;->f()V

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Laijn;

    .line 228
    .line 229
    iget-object v3, v3, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_1
    move-object v3, v0

    .line 239
    check-cast v3, Laijn;

    .line 240
    .line 241
    iget-object v3, v3, Laijn;->g:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v4, Laikt;

    .line 249
    .line 250
    iget-object v5, v4, Laikt;->b:Lcmgj;

    .line 251
    .line 252
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_1

    .line 257
    .line 258
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v4, Laikt;->b:Lcmgj;

    .line 263
    .line 264
    :cond_1
    iget-object v4, v4, Laikt;->b:Lcmgj;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_2
    move-object v3, v0

    .line 270
    check-cast v3, Laijn;

    .line 271
    .line 272
    iget-object v3, v3, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 279
    .line 280
    .line 281
    check-cast v0, Laijn;

    .line 282
    .line 283
    iget-object v0, v0, Laijn;->e:Laxqw;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Laikt;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Laxqw;->h(Lcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v2

    .line 297
    check-cast v0, Laijn;

    .line 298
    .line 299
    iget-object v0, v0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    throw v0

    .line 312
    :pswitch_b
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Lbekl;->v:Lbelg;

    .line 315
    .line 316
    check-cast v0, Lcucq;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lbekl;->u:Lbelg;

    .line 325
    .line 326
    check-cast v0, Lcucq;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Lbekl;->t:Lbelg;

    .line 335
    .line 336
    check-cast v0, Lcucq;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v1, Lbekl;->s:Lbelg;

    .line 345
    .line 346
    check-cast v0, Lcucq;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Laiiw;

    .line 355
    .line 356
    iget-object v1, v0, Laiiw;->b:Lcplz;

    .line 357
    .line 358
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lbiac;

    .line 363
    .line 364
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Laiiw;->g(Lculk;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Laiiw;

    .line 379
    .line 380
    iget-object v1, v0, Laiiw;->k:Laiiz;

    .line 381
    .line 382
    new-instance v2, Lbrlu;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Lbrlu;-><init>(Laiiz;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Laiiw;->k(Lbrlu;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_11
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laiiw;

    .line 394
    .line 395
    iget-object v1, v0, Laiiw;->k:Laiiz;

    .line 396
    .line 397
    new-instance v2, Lbrlu;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lbrlu;-><init>(Laiiz;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Laiiw;->k(Lbrlu;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    invoke-virtual {v0}, Laiiw;->c()V

    .line 414
    .line 415
    .line 416
    :cond_2
    return-void

    .line 417
    :pswitch_12
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Laiig;

    .line 420
    .line 421
    invoke-virtual {v0}, Laiig;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
