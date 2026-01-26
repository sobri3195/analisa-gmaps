.class public final synthetic Lajan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lajan;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lawuq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawuq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lanku;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v0, v3}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbztj;->a:Lbztj;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbpmh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lbnyc;->c:Lbnyi;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lbnyi;->a:Lbnyi;

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v0, Lbnyi;->h:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    check-cast v0, Lapfw;

    .line 63
    .line 64
    iget-object v0, v0, Lapfw;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "syncv2-process-history.log"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcfvz;

    .line 83
    .line 84
    invoke-interface {v1}, Lcfvz;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcfvz;

    .line 95
    .line 96
    invoke-interface {v0}, Lcfvz;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x14

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laoep;

    .line 111
    .line 112
    invoke-virtual {v0}, Laoep;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Laysb;

    .line 118
    .line 119
    iget-object v1, p0, Lajan;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Laysb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v1, p0, Lajan;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    move-object v0, v1

    .line 129
    check-cast v0, Lanpp;

    .line 130
    .line 131
    iget-boolean v0, v0, Lanpp;->g:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :pswitch_7
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lanke;

    .line 154
    .line 155
    iget-object v1, v0, Lanke;->a:Lawtw;

    .line 156
    .line 157
    invoke-virtual {v1}, Lawtw;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lanke;->b:Lanvs;

    .line 161
    .line 162
    invoke-interface {v0}, Lanvs;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v0}, Lanvs;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Lawtw;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lawtw;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Lawtw;->g()Lawtm;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v2, v7, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lawtm;

    .line 197
    .line 198
    iget-object v6, v6, Lawtm;->b:Lcemy;

    .line 199
    .line 200
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_2
    sget-object v7, Lcemy;->h:Lcemy;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcemy;

    .line 211
    .line 212
    new-instance v7, Lanmo;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-boolean v5, v7, Lanmo;->c:Z

    .line 218
    .line 219
    iget-byte v8, v7, Lanmo;->e:B

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    int-to-byte v8, v8

    .line 224
    iput-byte v8, v7, Lanmo;->e:B

    .line 225
    .line 226
    sget-object v8, Lcgpf;->a:Lcgpf;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v9, Lcgpf;

    .line 238
    .line 239
    iget v6, v6, Lcemy;->i:I

    .line 240
    .line 241
    iput v6, v9, Lcgpf;->c:I

    .line 242
    .line 243
    iget v6, v9, Lcgpf;->b:I

    .line 244
    .line 245
    or-int/2addr v6, v2

    .line 246
    iput v6, v9, Lcgpf;->b:I

    .line 247
    .line 248
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcgpf;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v6, v7, Lanmo;->d:Lcgpf;

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    const/4 v8, 0x0

    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lanmo;->c(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v7, v0}, Lanmo;->c(I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v7, v0}, Lanmo;->d(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lanmo;->a(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Lanmo;->b(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_4
    if-eqz v3, :cond_5

    .line 284
    .line 285
    if-nez v5, :cond_5

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lanmo;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2}, Lanmo;->d(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lanmo;->a(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Lanmo;->b(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    invoke-virtual {v7, v2}, Lanmo;->c(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Lanmo;->d(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lawtw;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Lawtw;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    move v1, v8

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    :goto_2
    move v1, v2

    .line 322
    :goto_3
    invoke-virtual {v7, v1}, Lanmo;->a(Z)V

    .line 323
    .line 324
    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move v2, v8

    .line 331
    :goto_4
    invoke-virtual {v7, v2}, Lanmo;->b(Z)V

    .line 332
    .line 333
    .line 334
    :goto_5
    iget-byte v0, v7, Lanmo;->e:B

    .line 335
    .line 336
    const/4 v1, 0x7

    .line 337
    if-ne v0, v1, :cond_9

    .line 338
    .line 339
    iget v9, v7, Lanmo;->f:I

    .line 340
    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    iget v10, v7, Lanmo;->g:I

    .line 344
    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    iget-object v14, v7, Lanmo;->d:Lcgpf;

    .line 348
    .line 349
    if-eqz v14, :cond_9

    .line 350
    .line 351
    new-instance v8, Lanmp;

    .line 352
    .line 353
    iget-boolean v11, v7, Lanmo;->a:Z

    .line 354
    .line 355
    iget-boolean v12, v7, Lanmo;->b:Z

    .line 356
    .line 357
    iget-boolean v13, v7, Lanmo;->c:Z

    .line 358
    .line 359
    invoke-direct/range {v8 .. v14}, Lanmp;-><init>(IIZZZLcgpf;)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_9
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v2, Lanjn;->a:Lazre;

    .line 372
    .line 373
    :try_start_1
    sget-object v2, Lcftm;->a:Lcftm;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lanjn;->a:Lazre;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcmdu;->toByteString()Lcmel;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v4, v1, v2}, Lazqu;->an(Lazre;Landroid/accounts/Account;Lcmel;)Lcmel;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v2, v4}, Lcmdt;->mergeFrom(Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcftm;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    return-object v2

    .line 403
    :catch_0
    sget-object v2, Lanjn;->a:Lazre;

    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcftm;->a:Lcftm;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_a
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    check-cast v0, Lbfyq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfyq;->O()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/2addr v0, v2

    .line 422
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_b
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/app/Application;

    .line 429
    .line 430
    const-string v1, "alarm"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/app/AlarmManager;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_c
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/app/Application;

    .line 442
    .line 443
    const-string v1, "notification"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/app/NotificationManager;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_d
    sget-object v0, Lalfo;->d:Landroid/animation/TimeInterpolator;

    .line 453
    .line 454
    new-instance v0, Lalfl;

    .line 455
    .line 456
    iget-object v1, p0, Lajan;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lalfl;-><init>(Laypr;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_e
    sget v0, Lales;->a:I

    .line 463
    .line 464
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v1, Laler;->a:Laler;

    .line 467
    .line 468
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcomh;

    .line 473
    .line 474
    iget v2, v2, Lcomh;->c:I

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Laler;->b:Laler;

    .line 481
    .line 482
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcomh;

    .line 487
    .line 488
    iget v0, v0, Lcomh;->e:I

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v2, v3, v0}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_f
    sget v0, Lales;->a:I

    .line 500
    .line 501
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v1, Laler;->a:Laler;

    .line 504
    .line 505
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcomh;

    .line 510
    .line 511
    iget v2, v2, Lcomh;->b:I

    .line 512
    .line 513
    int-to-long v2, v2

    .line 514
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    .line 516
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Laler;->b:Laler;

    .line 525
    .line 526
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcomh;

    .line 531
    .line 532
    iget v0, v0, Lcomh;->d:I

    .line 533
    .line 534
    int-to-long v4, v0

    .line 535
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1, v2, v3, v0}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_10
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Lajbf;

    .line 554
    .line 555
    iget-object v1, v1, Lajbf;->a:Lcplz;

    .line 556
    .line 557
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lust;

    .line 562
    .line 563
    sget-object v2, Lurq;->b:Lurq;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lust;->f(Lurq;)Luss;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lbg;

    .line 570
    .line 571
    const/16 v3, 0x8

    .line 572
    .line 573
    invoke-direct {v2, v0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lusv;->f(Lfun;)Lurs;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_11
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lajbf;

    .line 585
    .line 586
    iget-object v1, v1, Lajbf;->a:Lcplz;

    .line 587
    .line 588
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lust;

    .line 593
    .line 594
    sget-object v2, Lurq;->b:Lurq;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lust;->f(Lurq;)Luss;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lbg;

    .line 601
    .line 602
    const/16 v3, 0x9

    .line 603
    .line 604
    invoke-direct {v2, v0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lusv;->f(Lfun;)Lurs;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_12
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lajai;

    .line 615
    .line 616
    invoke-virtual {v0}, Lajai;->b()Lajah;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_13
    iget-object v0, p0, Lajan;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Laywn;

    .line 624
    .line 625
    iget-object v0, v0, Laywn;->a:Ljava/lang/Object;

    .line 626
    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
