.class public final synthetic Lanyf;
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
    iput p2, p0, Lanyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanyf;->b:I

    iput-object p1, p0, Lanyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lanyf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laohl;

    .line 9
    .line 10
    iget-object v1, v0, Laohl;->s:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v0, v0, Laohl;->r:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laoyw;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laobj;

    .line 36
    .line 37
    iget-object v0, v0, Laobj;->b:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laobh;

    .line 44
    .line 45
    invoke-interface {v0}, Laobh;->n()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laobc;

    .line 52
    .line 53
    iget-object v1, v0, Laobc;->f:Laobs;

    .line 54
    .line 55
    invoke-interface {v1}, Laobs;->a()Laobv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v0, v1}, Laobc;->p(Laobc;Laobv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laobc;

    .line 70
    .line 71
    iget-object v1, v0, Laobc;->e:Laoam;

    .line 72
    .line 73
    iget-object v2, v0, Laobc;->f:Laobs;

    .line 74
    .line 75
    invoke-interface {v2}, Laobs;->a()Laobv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Laoam;->f(Laobv;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Laobc;->f(Laobv;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Laguq;

    .line 92
    .line 93
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    check-cast v0, Laobc;

    .line 102
    .line 103
    invoke-virtual {v0}, Laobc;->d()Laoav;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, v1, Laoav;->au:Laobv;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Laoav;->aR(Laobv;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Laobc;->e:Laoam;

    .line 117
    .line 118
    invoke-virtual {v1}, Laoam;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laobc;->i()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laoay;

    .line 128
    .line 129
    invoke-virtual {v0}, Laoay;->e()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laoay;

    .line 136
    .line 137
    invoke-virtual {v0}, Laoay;->f()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Labvm;

    .line 144
    .line 145
    iget-object v0, v0, Labvm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laoar;

    .line 148
    .line 149
    invoke-virtual {v0}, Laoar;->c()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Labvm;

    .line 156
    .line 157
    iget-object v0, v0, Labvm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laoar;

    .line 160
    .line 161
    invoke-virtual {v0}, Laoar;->c()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Labvm;

    .line 168
    .line 169
    iget-object v0, v0, Labvm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laoar;

    .line 172
    .line 173
    invoke-virtual {v0}, Laoar;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    sget-object v0, Laysm;->a:Laysm;

    .line 178
    .line 179
    invoke-virtual {v0}, Laysm;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Laoar;

    .line 186
    .line 187
    iget-object v1, v1, Laoar;->b:Laoas;

    .line 188
    .line 189
    iget-object v2, v1, Laoas;->e:Lajne;

    .line 190
    .line 191
    invoke-virtual {v2}, Lajne;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    iget-object v1, v1, Laoas;->b:Lbzut;

    .line 198
    .line 199
    const-wide/16 v4, 0x1

    .line 200
    .line 201
    invoke-static {v2, v4, v5, v3, v1}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Labvm;

    .line 206
    .line 207
    const/16 v4, 0x14

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v3, v0, v2, v4, v5}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->c:Laobs;

    .line 222
    .line 223
    invoke-interface {v1}, Laobs;->a()Laobv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->e:Laoap;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Laoap;->b(Laobv;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->f:Laoaj;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Laobv;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, v0, Laoaj;->f:Laoap;

    .line 244
    .line 245
    invoke-virtual {v2}, Laoap;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Laobv;->d()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Laoaj;->e:Lbiac;

    .line 253
    .line 254
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Laoaj;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3, v4}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Laoaj;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2, v3}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    sget-object v5, Laoaj;->b:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    cmp-long v2, v3, v5

    .line 302
    .line 303
    if-gtz v2, :cond_b

    .line 304
    .line 305
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 306
    .line 307
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2, v3}, Laoaj;->e(Laobv;Lj$/time/Duration;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    :goto_0
    invoke-virtual {v0}, Laoaj;->d()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lanzx;

    .line 321
    .line 322
    iget-object v1, v1, Lanzx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_0
    check-cast v0, Lanzx;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    iput-boolean v2, v0, Lanzx;->c:Z

    .line 329
    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lanzx;

    .line 334
    .line 335
    iget-object v1, v0, Lanzx;->i:Ljava/lang/Runnable;

    .line 336
    .line 337
    iget-object v0, v0, Lanzx;->a:Lafzp;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0

    .line 346
    :pswitch_c
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbgfz;

    .line 349
    .line 350
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lanzp;

    .line 354
    .line 355
    iget-object v1, v1, Lanzp;->i:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v1

    .line 358
    :try_start_2
    move-object v2, v0

    .line 359
    check-cast v2, Lanzp;

    .line 360
    .line 361
    iget-object v2, v2, Lanzp;->h:Lanzz;

    .line 362
    .line 363
    invoke-virtual {v2}, Lanzz;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_6

    .line 368
    .line 369
    invoke-virtual {v2}, Lanzz;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    :cond_6
    move-object v2, v0

    .line 376
    check-cast v2, Lanzp;

    .line 377
    .line 378
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbnhb;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Lanzp;

    .line 391
    .line 392
    iget-object v2, v2, Lanzp;->n:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lbnhb;

    .line 399
    .line 400
    invoke-interface {v2}, Lbnhb;->l()V

    .line 401
    .line 402
    .line 403
    :cond_7
    check-cast v0, Lanzp;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iput-boolean v2, v0, Lanzp;->l:Z

    .line 407
    .line 408
    monitor-exit v1

    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    throw v0

    .line 413
    :pswitch_d
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lanyy;

    .line 416
    .line 417
    iget-object v1, v0, Lanyy;->a:Lnei;

    .line 418
    .line 419
    iget-object v2, v1, Lcy;->f:Lgit;

    .line 420
    .line 421
    iget-object v2, v2, Lgit;->d:Lgij;

    .line 422
    .line 423
    sget-object v3, Lgij;->d:Lgij;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lgij;->a(Lgij;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_8

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_8
    invoke-virtual {v0}, Lanyy;->d()Lnen;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lnei;->W(Lnen;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    invoke-virtual {v1}, Lnei;->J()Lbf;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    instance-of v2, v2, Lnen;

    .line 447
    .line 448
    if-eqz v2, :cond_a

    .line 449
    .line 450
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcc;->S()V

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-virtual {v0}, Lanyy;->i()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lanyp;

    .line 464
    .line 465
    iget-object v0, v0, Lanyp;->d:Lnck;

    .line 466
    .line 467
    invoke-virtual {v0}, Lnck;->d()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v1, Lbeli;->d:Lbeli;

    .line 474
    .line 475
    check-cast v0, Lanyp;

    .line 476
    .line 477
    iget-object v0, v0, Lanyp;->b:Lbeid;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lbeid;->p(Lbeli;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lanyg;

    .line 486
    .line 487
    iget-object v0, v0, Lanyg;->d:Lcplz;

    .line 488
    .line 489
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lanmd;

    .line 494
    .line 495
    invoke-interface {v0}, Lanmd;->s()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_11
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lnck;

    .line 502
    .line 503
    invoke-virtual {v0}, Lnck;->d()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbgfz;

    .line 510
    .line 511
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lanyb;

    .line 514
    .line 515
    invoke-virtual {v0}, Lanyb;->c()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_13
    iget-object v0, p0, Lanyf;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lanyg;

    .line 522
    .line 523
    iget-object v0, v0, Lanyg;->e:Lcplz;

    .line 524
    .line 525
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbeid;

    .line 530
    .line 531
    sget-object v1, Lbeli;->d:Lbeli;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Lbeid;->p(Lbeli;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    :goto_1
    return-void

    .line 537
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
