.class public final synthetic Lanku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lanku;->b:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcaxv;

    .line 25
    .line 26
    iget-object v2, v0, Lcaxv;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v0, Lcaxv;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_14

    .line 39
    .line 40
    const-string v3, "https"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_14

    .line 47
    .line 48
    sget-object v2, Lcaxp;->a:Lbxnk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbxng;

    .line 55
    .line 56
    const/16 v3, 0x2ecb

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lbxng;->J(I)Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbxng;

    .line 63
    .line 64
    const-string v3, "Making plaintext http request"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lbxng;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_0
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v2, Lbzum;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbuuh;

    .line 91
    .line 92
    iget-object v0, v0, Lbuuh;->b:Lbuui;

    .line 93
    .line 94
    invoke-interface {v0}, Lbuui;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lcqxg;

    .line 100
    .line 101
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbuuh;

    .line 104
    .line 105
    iget-object v0, v0, Lbuuh;->c:Lbwel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance v2, Lbzum;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_4
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lbuud;

    .line 133
    .line 134
    iget-object v2, v2, Lbuud;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    check-cast v0, Lbuud;

    .line 138
    .line 139
    iget-object v0, v0, Lbuud;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_5
    check-cast v0, Landroid/net/Uri;

    .line 147
    .line 148
    const-string v2, ".bak"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lbvnj;->ab(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v1, Lanku;->a:Ljava/lang/Object;

    .line 155
    .line 156
    :try_start_1
    check-cast v3, Lbuud;

    .line 157
    .line 158
    iget-object v3, v3, Lbuud;->f:Lctur;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lctur;->j(Landroid/net/Uri;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3, v2, v0}, Lctur;->i(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Lbzve;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_6
    check-cast v0, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbteg;

    .line 184
    .line 185
    iget-object v0, v0, Lbteg;->g:Lbwsy;

    .line 186
    .line 187
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast v0, Lbtbd;

    .line 199
    .line 200
    iget v0, v0, Lbtbd;->a:I

    .line 201
    .line 202
    const/16 v2, 0x733d

    .line 203
    .line 204
    if-eq v0, v2, :cond_3

    .line 205
    .line 206
    const/16 v2, 0x7361

    .line 207
    .line 208
    if-eq v0, v2, :cond_3

    .line 209
    .line 210
    const/16 v2, 0x7362

    .line 211
    .line 212
    if-eq v0, v2, :cond_3

    .line 213
    .line 214
    const/16 v2, 0x7363

    .line 215
    .line 216
    if-eq v0, v2, :cond_3

    .line 217
    .line 218
    const/16 v2, 0x7364

    .line 219
    .line 220
    if-eq v0, v2, :cond_3

    .line 221
    .line 222
    const/16 v2, 0x7365

    .line 223
    .line 224
    if-eq v0, v2, :cond_3

    .line 225
    .line 226
    const/16 v2, 0x7366

    .line 227
    .line 228
    if-eq v0, v2, :cond_3

    .line 229
    .line 230
    const/16 v2, 0x7367

    .line 231
    .line 232
    if-eq v0, v2, :cond_3

    .line 233
    .line 234
    const/16 v2, 0x7368

    .line 235
    .line 236
    if-ne v0, v2, :cond_4

    .line 237
    .line 238
    :cond_3
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbtde;

    .line 241
    .line 242
    iget-object v2, v0, Lbtde;->g:Lbtec;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbtec;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lbtde;->b()V

    .line 251
    .line 252
    .line 253
    :cond_4
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    check-cast v0, Lbszm;

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbszo;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lbszo;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_5
    new-instance v2, Lbzum;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_9
    check-cast v0, Ljava/lang/Exception;

    .line 276
    .line 277
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbszo;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lbszo;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    check-cast v0, Ljava/lang/Void;

    .line 287
    .line 288
    sget v0, Lbocq;->a:I

    .line 289
    .line 290
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Lfws;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    const-string v2, "DeviceBootCountImpl.bootCountTask"

    .line 299
    .line 300
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_0

    .line 305
    :cond_6
    const/4 v2, 0x0

    .line 306
    :goto_0
    :try_start_2
    move-object v4, v0

    .line 307
    check-cast v4, Lbehi;

    .line 308
    .line 309
    iget-object v4, v4, Lbehi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lbgbg;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    check-cast v5, Lbehi;

    .line 319
    .line 320
    iget-object v5, v5, Lbehi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    check-cast v6, Landroid/app/Application;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Lbgbg;->b(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Lbehi;

    .line 337
    .line 338
    iget-object v4, v4, Lbehi;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lbgaq;

    .line 345
    .line 346
    sget v6, Lbgaq;->b:I

    .line 347
    .line 348
    check-cast v5, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Lbgar;->n(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    check-cast v0, Lbehi;

    .line 358
    .line 359
    iget-object v0, v0, Lbehi;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbwrv;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbfxd;

    .line 372
    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 376
    .line 377
    new-instance v3, Lbzum;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    invoke-virtual {v0}, Lbfxd;->a()Lbhfp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v4, Lbdxd;

    .line 392
    .line 393
    invoke-direct {v4, v7}, Lbdxd;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lbztj;->a:Lbztj;

    .line 397
    .line 398
    invoke-static {v0, v4, v5}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-class v4, Ljava/lang/Throwable;

    .line 403
    .line 404
    new-instance v6, Lbdxd;

    .line 405
    .line 406
    invoke-direct {v6, v3}, Lbdxd;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4, v6, v5}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_2

    .line 414
    :cond_9
    :goto_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 415
    .line 416
    new-instance v3, Lbzum;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Lbzum;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    .line 420
    .line 421
    :goto_2
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    :cond_a
    return-object v3

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_3
    throw v3

    .line 440
    :pswitch_b
    check-cast v0, Lcmqx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v2

    .line 449
    :try_start_4
    move-object v0, v2

    .line 450
    check-cast v0, Lawuq;

    .line 451
    .line 452
    iget-object v12, v0, Lawuq;->e:Lcmqx;

    .line 453
    .line 454
    new-instance v13, Lavns;

    .line 455
    .line 456
    const/16 v0, 0xf

    .line 457
    .line 458
    invoke-direct {v13, v0}, Lavns;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lawuo;

    .line 462
    .line 463
    invoke-direct {v14, v9}, Lawuo;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Lavns;

    .line 467
    .line 468
    const/4 v0, 0x7

    .line 469
    invoke-direct {v15, v0}, Lavns;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lavns;

    .line 473
    .line 474
    invoke-direct {v0, v7}, Lavns;-><init>(I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    invoke-static/range {v11 .. v16}, Lawuq;->n(Lcmfj;Lcmqx;Lbwrj;Lawup;Lbwrj;Lbwrj;)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lavns;

    .line 483
    .line 484
    invoke-direct {v13, v3}, Lavns;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Lawuo;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-direct {v14, v0}, Lawuo;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v15, Lavns;

    .line 494
    .line 495
    const/16 v3, 0xa

    .line 496
    .line 497
    invoke-direct {v15, v3}, Lavns;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lavns;

    .line 501
    .line 502
    const/16 v7, 0xb

    .line 503
    .line 504
    invoke-direct {v3, v7}, Lavns;-><init>(I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v3

    .line 508
    .line 509
    invoke-static/range {v11 .. v16}, Lawuq;->n(Lcmfj;Lcmqx;Lbwrj;Lawup;Lbwrj;Lbwrj;)V

    .line 510
    .line 511
    .line 512
    new-instance v13, Lavns;

    .line 513
    .line 514
    const/16 v3, 0xe

    .line 515
    .line 516
    invoke-direct {v13, v3}, Lavns;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lawuo;

    .line 520
    .line 521
    invoke-direct {v14, v6}, Lawuo;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v15, Lavns;

    .line 525
    .line 526
    const/16 v3, 0xd

    .line 527
    .line 528
    invoke-direct {v15, v3}, Lavns;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v7, Lavns;

    .line 532
    .line 533
    const/16 v3, 0x10

    .line 534
    .line 535
    invoke-direct {v7, v3}, Lavns;-><init>(I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v16, v7

    .line 539
    .line 540
    invoke-static/range {v11 .. v16}, Lawuq;->n(Lcmfj;Lcmqx;Lbwrj;Lawup;Lbwrj;Lbwrj;)V

    .line 541
    .line 542
    .line 543
    new-instance v13, Lavns;

    .line 544
    .line 545
    const/16 v3, 0x11

    .line 546
    .line 547
    invoke-direct {v13, v3}, Lavns;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v14, Lawuo;

    .line 551
    .line 552
    invoke-direct {v14, v8}, Lawuo;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v15, Lavns;

    .line 556
    .line 557
    invoke-direct {v15, v9}, Lavns;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lavns;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Lavns;-><init>(I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v16, v3

    .line 566
    .line 567
    invoke-static/range {v11 .. v16}, Lawuq;->n(Lcmfj;Lcmqx;Lbwrj;Lawup;Lbwrj;Lbwrj;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Lavns;

    .line 571
    .line 572
    invoke-direct {v13, v6}, Lavns;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v14, Lawuo;

    .line 576
    .line 577
    invoke-direct {v14, v10}, Lawuo;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v15, Lavns;

    .line 581
    .line 582
    invoke-direct {v15, v5}, Lavns;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lavns;

    .line 586
    .line 587
    invoke-direct {v0, v4}, Lavns;-><init>(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v16, v0

    .line 591
    .line 592
    invoke-static/range {v11 .. v16}, Lawuq;->n(Lcmfj;Lcmqx;Lbwrj;Lawup;Lbwrj;Lbwrj;)V

    .line 593
    .line 594
    .line 595
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    move-object v0, v2

    .line 597
    check-cast v0, Lawuq;

    .line 598
    .line 599
    iget-object v0, v0, Lawuq;->g:Lawyl;

    .line 600
    .line 601
    new-instance v3, Lzli;

    .line 602
    .line 603
    const/16 v4, 0xd

    .line 604
    .line 605
    invoke-direct {v3, v2, v11, v4}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lawyl;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v2}, Lbiac;->a()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Layqr;

    .line 619
    .line 620
    invoke-direct {v3, v0, v4, v5, v8}, Layqr;-><init>(Ljava/lang/Object;JI)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lbwfy;->j()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_c

    .line 628
    .line 629
    invoke-static {v3}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_c
    iget-object v0, v0, Lawyl;->c:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lavns;

    .line 639
    .line 640
    const/16 v3, 0xc

    .line 641
    .line 642
    invoke-direct {v0, v3}, Lavns;-><init>(I)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Lbztj;->a:Lbztj;

    .line 646
    .line 647
    invoke-static {v2, v0, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 654
    throw v0

    .line 655
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_d

    .line 662
    .line 663
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v2, Llju;

    .line 666
    .line 667
    invoke-direct {v2, v0, v7}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    check-cast v0, Lapcs;

    .line 671
    .line 672
    iget-object v0, v0, Lapcs;->l:Lauov;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :cond_d
    new-instance v0, Lbzum;

    .line 680
    .line 681
    invoke-direct {v0, v11}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Lbzum;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :cond_e
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lapcl;

    .line 708
    .line 709
    iget-object v0, v0, Lapcl;->w:Lbzve;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_e
    check-cast v0, Ljava/lang/Void;

    .line 713
    .line 714
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v2, Lazrj;->U:Lazra;

    .line 717
    .line 718
    move-object v3, v0

    .line 719
    check-cast v3, Laoep;

    .line 720
    .line 721
    iget-object v5, v3, Laoep;->f:Lazqu;

    .line 722
    .line 723
    invoke-interface {v5, v2, v10}, Lazqu;->Y(Lazra;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_f

    .line 728
    .line 729
    iget-object v2, v3, Laoep;->e:Lcplz;

    .line 730
    .line 731
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Laivb;

    .line 736
    .line 737
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v3, v2}, Laoep;->a(Laynt;)Laxqw;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_4

    .line 746
    :cond_f
    invoke-virtual {v3}, Laoep;->b()Laxqw;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_4
    iget-boolean v5, v3, Laoep;->i:Z

    .line 751
    .line 752
    if-eqz v5, :cond_10

    .line 753
    .line 754
    iget-object v4, v3, Laoep;->h:Lbzus;

    .line 755
    .line 756
    new-instance v5, Lnfc;

    .line 757
    .line 758
    invoke-direct {v5, v2, v6}, Lnfc;-><init>(Laxqw;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v4}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto :goto_5

    .line 766
    :cond_10
    new-instance v5, Laqqt;

    .line 767
    .line 768
    invoke-direct {v5, v2, v4}, Laqqt;-><init>(Laxqw;I)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v2, Laxqw;->b:Ljava/util/concurrent/Executor;

    .line 772
    .line 773
    invoke-static {v5, v4}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_5
    new-instance v5, Lankq;

    .line 778
    .line 779
    invoke-direct {v5, v0, v2, v9}, Lankq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Laoep;->h:Lbzus;

    .line 783
    .line 784
    invoke-static {v4, v5, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 790
    .line 791
    iget-object v0, v1, Lanku;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lanpp;

    .line 794
    .line 795
    iget-object v0, v0, Lanpp;->i:Lbtbm;

    .line 796
    .line 797
    invoke-virtual {v0, v11}, Lbtbm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_10
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v3, v2

    .line 805
    check-cast v3, Lutm;

    .line 806
    .line 807
    iget-object v4, v3, Lutm;->c:Laivb;

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 810
    .line 811
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Laynt;->k()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Laynt;->t()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_12

    .line 828
    .line 829
    if-nez v5, :cond_11

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_11
    iget-object v4, v3, Lutm;->a:Lcmlg;

    .line 833
    .line 834
    sget-object v6, Lcmxc;->a:Lcmxc;

    .line 835
    .line 836
    sget-object v7, Lcmwr;->a:Lcmwr;

    .line 837
    .line 838
    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v4, Laitc;

    .line 847
    .line 848
    invoke-direct {v4, v8}, Laitc;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v3, Lutm;->d:Lbzus;

    .line 852
    .line 853
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 854
    .line 855
    invoke-virtual {v0, v5, v4, v3}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v4, Lutl;

    .line 860
    .line 861
    invoke-direct {v4, v2, v10}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_12
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_13

    .line 874
    .line 875
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_13
    new-instance v2, Lbzum;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    .line 885
    .line 886
    new-instance v0, Lajba;

    .line 887
    .line 888
    invoke-direct {v0, v5}, Lajba;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lankz;

    .line 894
    .line 895
    iget-object v3, v2, Lankz;->c:Ljava/util/concurrent/Executor;

    .line 896
    .line 897
    iget-object v2, v2, Lankz;->g:Lbutl;

    .line 898
    .line 899
    invoke-virtual {v2, v0, v3}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_14
    :goto_7
    iget-object v2, v1, Lanku;->a:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v3, Lbztj;->a:Lbztj;

    .line 907
    .line 908
    new-instance v4, Lbzvm;

    .line 909
    .line 910
    move-object v5, v2

    .line 911
    check-cast v5, Lcaxp;

    .line 912
    .line 913
    iget-object v5, v5, Lcaxp;->d:Lbzst;

    .line 914
    .line 915
    invoke-direct {v4, v5}, Lbzvm;-><init>(Lbzst;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Lbfwy;

    .line 922
    .line 923
    invoke-direct {v5, v2, v0, v9}, Lbfwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    sget-wide v6, Lbwif;->a:J

    .line 927
    .line 928
    invoke-static {v10}, Lbwfy;->d(Z)Lbwhd;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Lbwib;

    .line 933
    .line 934
    invoke-direct {v2, v0, v5}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 935
    .line 936
    .line 937
    sget v0, Lbzsl;->c:I

    .line 938
    .line 939
    new-instance v0, Lbzsj;

    .line 940
    .line 941
    invoke-direct {v0, v4, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v4, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
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
