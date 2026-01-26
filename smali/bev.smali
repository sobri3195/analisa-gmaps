.class public final synthetic Lbev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbev;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbev;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbev;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbev;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbev;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lbev;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbpoz;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbpoz;->v(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lbev;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Lbev;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v2, Lclaf;

    .line 25
    .line 26
    iget-object v1, v2, Lclaf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbmsl;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x1d

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lbmsl;->a(Lbmsl;ZILbmsj;Lj$/time/Duration;I)Lbmsl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbev;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 59
    .line 60
    iget-wide v2, p0, Lbev;->a:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-wide v0, p0, Lbev;->a:J

    .line 67
    .line 68
    iget-object v2, p0, Lbev;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    move-object v3, v2

    .line 71
    check-cast v3, Lbdzw;

    .line 72
    .line 73
    iget-object v3, v3, Lbdzw;->c:Lbdzt;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Lbdzt;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    check-cast v2, Lbdzw;

    .line 81
    .line 82
    const-string v1, "Failed to markAllVisibleVEsGoneAndFlush"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lbdzw;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    sget-object v0, Laysm;->m:Laysm;

    .line 89
    .line 90
    invoke-virtual {v0}, Laysm;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lbgwb;

    .line 98
    .line 99
    iget-wide v2, p0, Lbev;->a:J

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lbgwb;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 105
    .line 106
    const/16 v1, 0x97e

    .line 107
    .line 108
    iput v1, v0, Lbgfw;->c:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lbev;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbdxh;

    .line 117
    .line 118
    iget-object v1, v1, Lbdxh;->h:Lbgbz;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbgbz;->I(Lbgfx;)Lbhfp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lbdxg;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lbdxg;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lbdxh;->a:Lbxmd;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Failed to cancel burst location upload."

    .line 144
    .line 145
    const/16 v3, 0x23b2

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lbev;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbgfz;

    .line 159
    .line 160
    iget-object v1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v2, p0, Lbev;->a:J

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_2
    move-object v0, v1

    .line 166
    check-cast v0, Lalwx;

    .line 167
    .line 168
    iget-object v0, v0, Lalwx;->a:Laypr;

    .line 169
    .line 170
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcfyn;

    .line 175
    .line 176
    iget v0, v0, Lcfyn;->af:I

    .line 177
    .line 178
    if-gtz v0, :cond_0

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :cond_0
    move-object v0, v1

    .line 183
    check-cast v0, Lalwx;

    .line 184
    .line 185
    iget-object v0, v0, Lalwx;->m:Lalwv;

    .line 186
    .line 187
    const-wide/16 v4, 0x4

    .line 188
    .line 189
    cmp-long v4, v2, v4

    .line 190
    .line 191
    if-ltz v4, :cond_1

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Lalwx;

    .line 195
    .line 196
    iget v4, v4, Lalwx;->s:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lalwx;

    .line 202
    .line 203
    iput v4, v5, Lalwx;->s:I

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v4, v0, Lalwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    iget-object v4, v0, Lalwv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 218
    .line 219
    .line 220
    :cond_1
    const-wide/16 v4, 0x8

    .line 221
    .line 222
    cmp-long v4, v2, v4

    .line 223
    .line 224
    if-ltz v4, :cond_2

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lalwx;

    .line 228
    .line 229
    iget v4, v4, Lalwx;->t:I

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lalwx;

    .line 235
    .line 236
    iput v4, v5, Lalwx;->t:I

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v4, v0, Lalwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    iget-object v4, v0, Lalwv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 251
    .line 252
    .line 253
    :cond_2
    const-wide/16 v4, 0x10

    .line 254
    .line 255
    cmp-long v4, v2, v4

    .line 256
    .line 257
    if-ltz v4, :cond_3

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Lalwx;

    .line 261
    .line 262
    iget v4, v4, Lalwx;->u:I

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Lalwx;

    .line 268
    .line 269
    iput v4, v5, Lalwx;->u:I

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v4, v0, Lalwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    iget-object v4, v0, Lalwv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 284
    .line 285
    .line 286
    :cond_3
    const-wide/16 v4, 0x1e

    .line 287
    .line 288
    cmp-long v2, v2, v4

    .line 289
    .line 290
    if-ltz v2, :cond_4

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lalwx;

    .line 294
    .line 295
    iget v2, v2, Lalwx;->v:I

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, Lalwx;

    .line 301
    .line 302
    iput v2, v3, Lalwx;->v:I

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v2, v0, Lalwv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    iget-object v0, v0, Lalwv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 317
    .line 318
    .line 319
    :cond_4
    monitor-exit v1

    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    throw v0

    .line 324
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "NAVO: Cannot play audio: Alert is null"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Labmc;->f(Ljava/lang/Throwable;)Lcliu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-wide v1, p0, Lbev;->a:J

    .line 336
    .line 337
    iget-object v3, p0, Lbev;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcliu;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-wide v0, p0, Lbev;->a:J

    .line 346
    .line 347
    iget-object v2, p0, Lbev;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lbfd;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Lbfd;->l(J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v0, p0, Lbev;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbfd;

    .line 358
    .line 359
    iget v1, v0, Lbfd;->A:I

    .line 360
    .line 361
    add-int/lit8 v2, v1, -0x1

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    packed-switch v2, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v2, "Unknown state: "

    .line 371
    .line 372
    iget v0, v0, Lbfd;->A:I

    .line 373
    .line 374
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "Encoder is released"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_9
    const/4 v1, 0x6

    .line 402
    invoke-virtual {v0, v1}, Lbfd;->v(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    iget-wide v1, p0, Lbev;->a:J

    .line 407
    .line 408
    invoke-static {v1, v2}, Lvq;->i(J)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lbfd;->m:Ljava/util/Deque;

    .line 412
    .line 413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-wide v4, 0x7fffffffffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    invoke-virtual {v0, v1}, Lbfd;->v(I)V

    .line 435
    .line 436
    .line 437
    :cond_5
    :pswitch_b
    return-void

    .line 438
    :cond_6
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
