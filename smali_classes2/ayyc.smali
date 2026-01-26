.class public final synthetic Layyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazsh;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Layyc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layyc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Layyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Layyc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdqy;

    .line 14
    .line 15
    iget-object v2, v0, Lbdqy;->i:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbdqy;->l:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbtbm;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbtbm;->ar()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbtbm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v0}, Lfwr;->h(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :pswitch_0
    iget-object v2, v1, Layyc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Laztf;

    .line 66
    .line 67
    iput-object v0, v3, Laztf;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Laztf;

    .line 71
    .line 72
    iput-object v4, v0, Laztf;->c:Lcczf;

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    sget-object v0, Lazsh;->c:Lbxck;

    .line 80
    .line 81
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lazsb;

    .line 84
    .line 85
    check-cast v0, Lazsf;

    .line 86
    .line 87
    iget-object v4, v0, Lazsf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lazsf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lazsg;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v3}, Lazsb;-><init>(Ljava/lang/Runnable;Lazsg;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbocq;->a(Lboco;)Lbocp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2b

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    throw v3

    .line 122
    :pswitch_2
    sget-object v0, Lazsh;->c:Lbxck;

    .line 123
    .line 124
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lazsh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lazsh;->a()J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lazsh;->k()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    sget v0, Lbocq;->a:I

    .line 136
    .line 137
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lfws;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const-string v2, "StartupScheduler.onClientParametersUpdated"

    .line 146
    .line 147
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v2, v4

    .line 153
    :goto_1
    :try_start_3
    const-string v3, "StartupScheduler received ClientParameters update"

    .line 154
    .line 155
    invoke-static {}, Lfws;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v0, Lazsh;

    .line 171
    .line 172
    invoke-virtual {v0}, Lazsh;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_2b

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v3, v0

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    throw v3

    .line 194
    :pswitch_4
    sget v0, Lbocq;->a:I

    .line 195
    .line 196
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Lfws;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const-string v2, "PlatformInitializer.preloadResourceManager"

    .line 205
    .line 206
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_5
    :try_start_5
    check-cast v0, Lazpb;

    .line 211
    .line 212
    iget-object v0, v0, Lazpb;->j:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbmaa;

    .line 219
    .line 220
    invoke-interface {v0}, Lbmaa;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_2b

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    move-object v2, v0

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    throw v2

    .line 242
    :pswitch_5
    sget v0, Lbocq;->a:I

    .line 243
    .line 244
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Lfws;->q()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    const-string v2, "PlatformInitializer.preloadGlobalStyleTables"

    .line 253
    .line 254
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_7
    :try_start_7
    check-cast v0, Lazpb;

    .line 259
    .line 260
    iget-object v0, v0, Lazpb;->h:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_2b

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_7
    move-exception v0

    .line 272
    move-object v2, v0

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_8
    move-exception v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    throw v2

    .line 284
    :pswitch_6
    sget v0, Lbocq;->a:I

    .line 285
    .line 286
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {}, Lfws;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    const-string v2, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 295
    .line 296
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_9
    :try_start_9
    check-cast v0, Lazpb;

    .line 301
    .line 302
    iget-object v0, v0, Lazpb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    const v2, 0xf2234e0

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Lawul;->d(Landroid/content/Context;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_2b

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_9
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_a
    move-exception v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_5
    throw v2

    .line 331
    :pswitch_7
    sget v0, Lbocq;->a:I

    .line 332
    .line 333
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Lfws;->q()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    const-string v2, "PlatformInitializer.preloadLoginController"

    .line 342
    .line 343
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_b
    :try_start_b
    check-cast v0, Lazpb;

    .line 348
    .line 349
    iget-object v0, v0, Lazpb;->i:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 352
    .line 353
    .line 354
    if-eqz v4, :cond_2b

    .line 355
    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_b
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_c
    move-exception v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_6
    throw v2

    .line 373
    :pswitch_8
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lazpb;

    .line 376
    .line 377
    iget-object v5, v0, Lazpb;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Layqs;

    .line 384
    .line 385
    iget-object v5, v5, Layqs;->f:Layom;

    .line 386
    .line 387
    invoke-interface {v5}, Lawvi;->getMapCoreGeoConsumerParameters()Lcfqg;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-boolean v5, v5, Lcfqg;->K:Z

    .line 392
    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    iget-object v0, v0, Lazpb;->l:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbksa;

    .line 402
    .line 403
    invoke-interface {v0}, Lbksa;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    move v2, v3

    .line 411
    :goto_7
    sget v0, Lbocq;->a:I

    .line 412
    .line 413
    invoke-static {}, Lfws;->q()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    const-string v0, "PlatformInitializer.preloadGlConstants"

    .line 420
    .line 421
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_e
    :try_start_d
    invoke-static {v2}, Lbgbs;->aI(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 426
    .line 427
    .line 428
    if-eqz v4, :cond_2b

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_d
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catchall_e
    move-exception v0

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_8
    throw v2

    .line 447
    :pswitch_9
    sget v0, Lbocq;->a:I

    .line 448
    .line 449
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {}, Lfws;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    const-string v2, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 458
    .line 459
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_10
    :try_start_f
    check-cast v0, Lazpb;

    .line 464
    .line 465
    iget-object v0, v0, Lazpb;->k:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_2b

    .line 471
    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_f
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catchall_10
    move-exception v0

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_9
    throw v2

    .line 489
    :pswitch_a
    sget v0, Lbocq;->a:I

    .line 490
    .line 491
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Lfws;->q()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    const-string v2, "PlatformInitializer.preloadClearcutController"

    .line 500
    .line 501
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :cond_12
    :try_start_11
    check-cast v0, Lazpb;

    .line 506
    .line 507
    iget-object v0, v0, Lazpb;->c:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 510
    .line 511
    .line 512
    if-eqz v4, :cond_2b

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_11
    move-exception v0

    .line 519
    move-object v2, v0

    .line 520
    if-eqz v4, :cond_13

    .line 521
    .line 522
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catchall_12
    move-exception v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_a
    throw v2

    .line 531
    :pswitch_b
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lazmm;

    .line 534
    .line 535
    iget-object v2, v0, Lazmm;->b:Lcplz;

    .line 536
    .line 537
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Laypr;

    .line 542
    .line 543
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcflg;

    .line 548
    .line 549
    iget-boolean v2, v2, Lcflg;->ak:Z

    .line 550
    .line 551
    iget-object v3, v0, Lazmm;->f:Lcplz;

    .line 552
    .line 553
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lbmef;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbmef;->ad()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v5, v0, Lazmm;->c:Lcplz;

    .line 564
    .line 565
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Laypr;

    .line 570
    .line 571
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lcfwe;

    .line 576
    .line 577
    iget-boolean v6, v6, Lcfwe;->b:Z

    .line 578
    .line 579
    if-eq v4, v6, :cond_14

    .line 580
    .line 581
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lbmef;

    .line 586
    .line 587
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Laypr;

    .line 592
    .line 593
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcfwe;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Lbmef;->ac(Lcfwe;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lbmef;

    .line 607
    .line 608
    invoke-virtual {v3}, Lbmef;->ad()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v2, :cond_15

    .line 613
    .line 614
    if-eqz v3, :cond_2b

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_15
    if-nez v3, :cond_16

    .line 618
    .line 619
    sget-object v2, Laznb;->i:Laznb;

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_16
    :goto_b
    sget-object v2, Laznb;->b:Laznb;

    .line 623
    .line 624
    :goto_c
    invoke-virtual {v0, v2}, Lazmm;->a(Laznb;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    sget-object v0, Lazlp;->a:Lbxmd;

    .line 629
    .line 630
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lazjd;

    .line 633
    .line 634
    invoke-virtual {v0}, Lazjd;->a()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lazlk;

    .line 641
    .line 642
    invoke-virtual {v0}, Lazlk;->c()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_e
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lazjd;

    .line 649
    .line 650
    invoke-virtual {v0}, Lazjd;->a()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_f
    const-string v0, "NetworkStackReady"

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lazim;

    .line 661
    .line 662
    invoke-direct {v3, v0, v2}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lazia;

    .line 668
    .line 669
    iget-object v0, v0, Lazia;->a:Lbzve;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_10
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lazht;

    .line 678
    .line 679
    invoke-virtual {v0}, Lazht;->i()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lcupu;

    .line 687
    .line 688
    iget-object v3, v2, Lcupu;->d:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Landroid/content/Context;

    .line 695
    .line 696
    sget-object v5, Lazrv;->P:Lazrv;

    .line 697
    .line 698
    iget-object v5, v5, Lazrv;->ax:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v3}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_17

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_17
    iget-object v2, v2, Lcupu;->c:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcfyn;

    .line 718
    .line 719
    iget-boolean v2, v2, Lcfyn;->K:Z

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    goto/16 :goto_14

    .line 724
    .line 725
    :cond_18
    :goto_d
    sget v2, Lbocq;->a:I

    .line 726
    .line 727
    invoke-static {}, Lfws;->q()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_19

    .line 732
    .line 733
    const-string v2, "NetworkPrewarmer.generate204"

    .line 734
    .line 735
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_19
    :try_start_13
    move-object v2, v0

    .line 740
    check-cast v2, Lcupu;

    .line 741
    .line 742
    iget-object v2, v2, Lcupu;->b:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lbmef;

    .line 749
    .line 750
    invoke-virtual {v2}, Lbmef;->af()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v3, v0

    .line 755
    check-cast v3, Lcupu;

    .line 756
    .line 757
    iget-object v3, v3, Lcupu;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcupu;

    .line 760
    .line 761
    iget-object v0, v0, Lcupu;->e:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 764
    .line 765
    .line 766
    if-eqz v4, :cond_2b

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :catchall_13
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    if-eqz v4, :cond_1a

    .line 775
    .line 776
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :catchall_14
    move-exception v0

    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_1a
    :goto_e
    throw v2

    .line 785
    :pswitch_12
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0}, Layyi;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_13
    iget-object v0, v1, Layyc;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v5, v0

    .line 794
    check-cast v5, Layyi;

    .line 795
    .line 796
    iget-object v6, v5, Layyi;->l:Lbhfs;

    .line 797
    .line 798
    invoke-virtual {v6}, Lbhfs;->W()Lbxby;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6}, Lbxby;->p()Lbxck;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v7}, Lbxck;->iterator()Lbxld;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_24

    .line 815
    .line 816
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v6, v8}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_1b

    .line 842
    .line 843
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Ljava/io/File;

    .line 848
    .line 849
    move-object v11, v0

    .line 850
    check-cast v11, Layyi;

    .line 851
    .line 852
    iget-object v11, v11, Layyi;->b:Ljava/lang/Object;

    .line 853
    .line 854
    monitor-enter v11

    .line 855
    :try_start_15
    move-object v12, v0

    .line 856
    check-cast v12, Layyi;

    .line 857
    .line 858
    iget-boolean v12, v12, Layyi;->j:Z

    .line 859
    .line 860
    if-nez v12, :cond_1c

    .line 861
    .line 862
    monitor-exit v11

    .line 863
    goto :goto_12

    .line 864
    :cond_1c
    move-object v12, v0

    .line 865
    check-cast v12, Layyp;

    .line 866
    .line 867
    invoke-virtual {v12}, Layyp;->q()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_1d

    .line 872
    .line 873
    const-string v12, "active"

    .line 874
    .line 875
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-eqz v12, :cond_1e

    .line 880
    .line 881
    :cond_1d
    const-string v12, "finished"

    .line 882
    .line 883
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-nez v12, :cond_1e

    .line 888
    .line 889
    const-string v12, "unknown"

    .line 890
    .line 891
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-eqz v12, :cond_1f

    .line 896
    .line 897
    :cond_1e
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    if-nez v12, :cond_20

    .line 902
    .line 903
    :cond_1f
    move/from16 v16, v2

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_20
    sget-object v12, Layxz;->a:[Ljava/io/File;

    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    if-nez v12, :cond_21

    .line 913
    .line 914
    sget-object v12, Layxz;->a:[Ljava/io/File;

    .line 915
    .line 916
    :cond_21
    new-instance v13, Ljava/io/File;

    .line 917
    .line 918
    const-string v14, "finished"

    .line 919
    .line 920
    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    array-length v14, v12

    .line 924
    move v15, v3

    .line 925
    :goto_10
    if-ge v15, v14, :cond_23

    .line 926
    .line 927
    move/from16 v16, v2

    .line 928
    .line 929
    aget-object v2, v12, v15

    .line 930
    .line 931
    invoke-virtual {v2, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v17

    .line 935
    if-nez v17, :cond_22

    .line 936
    .line 937
    invoke-static {v2}, Layxz;->d(Ljava/io/File;)Z

    .line 938
    .line 939
    .line 940
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 941
    .line 942
    move/from16 v2, v16

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_23
    move/from16 v16, v2

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, Layxz;->d(Ljava/io/File;)Z

    .line 951
    .line 952
    .line 953
    :goto_11
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 954
    const-wide/16 v10, 0x1

    .line 955
    .line 956
    :try_start_16
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 957
    .line 958
    .line 959
    :catch_0
    move/from16 v2, v16

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :catchall_15
    move-exception v0

    .line 963
    throw v0

    .line 964
    :catchall_16
    move-exception v0

    .line 965
    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 966
    throw v0

    .line 967
    :cond_24
    :goto_12
    move/from16 v16, v2

    .line 968
    .line 969
    move-object v2, v0

    .line 970
    check-cast v2, Layyp;

    .line 971
    .line 972
    invoke-virtual {v2}, Layyp;->q()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_2b

    .line 977
    .line 978
    invoke-virtual {v2}, Layyp;->q()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_2a

    .line 983
    .line 984
    iget-object v2, v5, Layyi;->d:Landroid/content/Context;

    .line 985
    .line 986
    const-string v6, "settings_preference"

    .line 987
    .line 988
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v6, "incognito_last_prefetched_timestamp"

    .line 993
    .line 994
    const-string v7, ""

    .line 995
    .line 996
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v6, v5, Layyi;->k:Lbkpx;

    .line 1001
    .line 1002
    new-instance v7, Ljava/io/File;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lbkpx;->i()Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const-string v8, "prefetch_enabled"

    .line 1009
    .line 1010
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_25

    .line 1018
    .line 1019
    sget-object v0, Lbzul;->a:Lbzul;

    .line 1020
    .line 1021
    if-nez v0, :cond_28

    .line 1022
    .line 1023
    new-instance v0, Lbzul;

    .line 1024
    .line 1025
    invoke-direct {v0}, Lbzul;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_13

    .line 1029
    .line 1030
    :cond_25
    iget-object v6, v5, Layyi;->h:Ljava/io/File;

    .line 1031
    .line 1032
    if-eqz v6, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_26

    .line 1039
    .line 1040
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v6

    .line 1048
    sget-object v8, Lcuqp;->d:Lcupu;

    .line 1049
    .line 1050
    invoke-virtual {v8, v2}, Lcupu;->a(Ljava/lang/String;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    sub-long/2addr v6, v8

    .line 1055
    const-wide v8, 0x9a7ec800L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    cmp-long v2, v6, v8

    .line 1061
    .line 1062
    if-gez v2, :cond_26

    .line 1063
    .line 1064
    iget-object v0, v5, Layyi;->h:Ljava/io/File;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lbzum;

    .line 1070
    .line 1071
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v2

    .line 1075
    goto :goto_13

    .line 1076
    :cond_26
    iget-object v2, v5, Layyi;->h:Ljava/io/File;

    .line 1077
    .line 1078
    invoke-virtual {v5, v2}, Layyi;->m(Ljava/io/File;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v4, v5, Layyi;->h:Ljava/io/File;

    .line 1082
    .line 1083
    :cond_27
    invoke-virtual {v5}, Layyi;->d()Layyy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v2}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v5}, Layyi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    new-instance v7, Layyd;

    .line 1096
    .line 1097
    invoke-direct {v7, v0, v3}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6, v7, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    const/4 v8, 0x2

    .line 1105
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    aput-object v6, v8, v3

    .line 1108
    .line 1109
    aput-object v7, v8, v16

    .line 1110
    .line 1111
    new-instance v9, Lbvuk;

    .line 1112
    .line 1113
    new-instance v10, Lcqpe;

    .line 1114
    .line 1115
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-direct {v10, v3, v8}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v9, v10, v4}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v8, Lajjr;

    .line 1126
    .line 1127
    const/4 v10, 0x5

    .line 1128
    invoke-direct {v8, v0, v6, v7, v10}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9, v8, v2}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    move/from16 v8, v16

    .line 1136
    .line 1137
    new-array v9, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1138
    .line 1139
    aput-object v6, v9, v3

    .line 1140
    .line 1141
    new-instance v8, Lbvuk;

    .line 1142
    .line 1143
    new-instance v10, Lcqpe;

    .line 1144
    .line 1145
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-direct {v10, v3, v9}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v8, v10, v4}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lajjr;

    .line 1156
    .line 1157
    const/4 v4, 0x6

    .line 1158
    invoke-direct {v3, v0, v6, v7, v4}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8, v3, v2}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_28
    :goto_13
    new-instance v2, Layyc;

    .line 1166
    .line 1167
    const/4 v8, 0x1

    .line 1168
    invoke-direct {v2, v0, v8}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lbwfy;->j()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_29

    .line 1176
    .line 1177
    invoke-static {v2}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :cond_29
    iget-object v3, v5, Layyi;->i:Layyy;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v3}, Layyy;->el()Ljava/util/concurrent/Executor;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_2b
    :goto_14
    return-void

    .line 1201
    :cond_2c
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    or-int/lit16 v3, v3, 0x400

    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_15
    const/high16 v0, -0x80000000

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    nop

    .line 1225
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
