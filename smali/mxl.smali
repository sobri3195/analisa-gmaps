.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field public final a:Lmxz;

.field public final b:Lnae;

.field private final c:I


# direct methods
.method public constructor <init>(Lmxz;Lnae;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxl;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmxl;->b:Lnae;

    .line 7
    .line 8
    iput p3, p0, Lmxl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmxl;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 9
    .line 10
    new-instance v2, Lbbap;

    .line 11
    .line 12
    iget-object v3, v1, Lmxz;->d:Lcpol;

    .line 13
    .line 14
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/Application;

    .line 19
    .line 20
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 21
    .line 22
    iget-object v1, v1, Lmyf;->fa:Lcpol;

    .line 23
    .line 24
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laypr;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lbbap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 35
    .line 36
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 37
    .line 38
    iget-object v3, v2, Lmyf;->me:Lcpol;

    .line 39
    .line 40
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Laeuc;

    .line 46
    .line 47
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 48
    .line 49
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lbiac;

    .line 55
    .line 56
    iget-object v3, v1, Lmxz;->A:Lcpol;

    .line 57
    .line 58
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lazqu;

    .line 63
    .line 64
    iget-object v3, v1, Lmxz;->Q:Lcpol;

    .line 65
    .line 66
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Lawuz;

    .line 72
    .line 73
    iget-object v3, v1, Lmxz;->B:Lcpol;

    .line 74
    .line 75
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, Lbeih;

    .line 81
    .line 82
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 83
    .line 84
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Lawvi;

    .line 90
    .line 91
    iget-object v3, v1, Lmxz;->gj:Lcpol;

    .line 92
    .line 93
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Labjd;

    .line 99
    .line 100
    invoke-virtual {v2}, Lmyf;->Y()Laqpq;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v3, v2, Lmyf;->oo:Lcpol;

    .line 105
    .line 106
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Lbezh;

    .line 112
    .line 113
    iget-object v3, v1, Lmxz;->at:Lcpol;

    .line 114
    .line 115
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v3, v1, Lmxz;->bd:Lcpol;

    .line 120
    .line 121
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v14, v3

    .line 126
    check-cast v14, Lazlu;

    .line 127
    .line 128
    iget-object v3, v1, Lmxz;->d:Lcpol;

    .line 129
    .line 130
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Landroid/app/Application;

    .line 136
    .line 137
    iget-object v3, v2, Lmyf;->up:Lcpol;

    .line 138
    .line 139
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    check-cast v16, Lbayd;

    .line 146
    .line 147
    iget-object v2, v2, Lmyf;->gi:Lcpol;

    .line 148
    .line 149
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    iget-object v2, v0, Lmxl;->b:Lnae;

    .line 154
    .line 155
    iget-object v3, v2, Lnae;->t:Lcpol;

    .line 156
    .line 157
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    new-instance v3, Lbbap;

    .line 162
    .line 163
    iget-object v4, v2, Lnae;->b:Lmxz;

    .line 164
    .line 165
    iget-object v4, v4, Lmxz;->B:Lcpol;

    .line 166
    .line 167
    iget-object v2, v2, Lnae;->t:Lcpol;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Lbbap;-><init>(Lcsyx;Lcsyx;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lmxz;->fv:Lcpol;

    .line 173
    .line 174
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 179
    .line 180
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v4, Lbaya;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    invoke-direct/range {v4 .. v20}, Lbaya;-><init>(Laeuc;Lbiac;Lawuz;Lbeih;Lawvi;Labjd;Laqpq;Lbezh;Lcplz;Lazlu;Landroid/app/Application;Lbayd;Lcplz;Lcplz;Lbbap;Lcplz;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_1
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 195
    .line 196
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 197
    .line 198
    invoke-virtual {v1}, Lmyf;->R()Lalpq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v1, Lmyf;->aR:Lcpol;

    .line 203
    .line 204
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbfvv;

    .line 209
    .line 210
    new-instance v3, Lalou;

    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lalou;-><init>(Lalpq;Lbfvv;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_2
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 217
    .line 218
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 219
    .line 220
    new-instance v2, Lahqa;

    .line 221
    .line 222
    iget-object v3, v1, Lmyf;->W:Lcpol;

    .line 223
    .line 224
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lairr;

    .line 229
    .line 230
    iget-object v1, v1, Lmyf;->s:Lcpol;

    .line 231
    .line 232
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Laioc;

    .line 237
    .line 238
    iget-object v4, v0, Lmxl;->b:Lnae;

    .line 239
    .line 240
    invoke-virtual {v4}, Lnae;->j()Lavya;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v3, v1, v4}, Lahqa;-><init>(Lairr;Laioc;Lavya;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_3
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 249
    .line 250
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 251
    .line 252
    new-instance v2, Lahpz;

    .line 253
    .line 254
    iget-object v3, v1, Lmyf;->W:Lcpol;

    .line 255
    .line 256
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lairr;

    .line 261
    .line 262
    iget-object v1, v1, Lmyf;->s:Lcpol;

    .line 263
    .line 264
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Laioc;

    .line 269
    .line 270
    iget-object v4, v0, Lmxl;->b:Lnae;

    .line 271
    .line 272
    invoke-virtual {v4}, Lnae;->j()Lavya;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v2, v3, v1, v4}, Lahpz;-><init>(Lairr;Laioc;Lavya;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_4
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 281
    .line 282
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 283
    .line 284
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Landroid/app/Application;

    .line 290
    .line 291
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 292
    .line 293
    iget-object v3, v2, Lmyf;->W:Lcpol;

    .line 294
    .line 295
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v5, v3

    .line 300
    check-cast v5, Lairr;

    .line 301
    .line 302
    iget-object v3, v2, Lmyf;->un:Lcpol;

    .line 303
    .line 304
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v6, v3

    .line 309
    check-cast v6, Lahqm;

    .line 310
    .line 311
    iget-object v3, v2, Lmyf;->s:Lcpol;

    .line 312
    .line 313
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v7, v3

    .line 318
    check-cast v7, Laioc;

    .line 319
    .line 320
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 321
    .line 322
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    iget-object v3, v2, Lmyf;->R:Lcpol;

    .line 330
    .line 331
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v9, v3

    .line 336
    check-cast v9, Lahuz;

    .line 337
    .line 338
    iget-object v3, v2, Lmyf;->ae:Lcpol;

    .line 339
    .line 340
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v10, v3

    .line 345
    check-cast v10, Laijw;

    .line 346
    .line 347
    iget-object v3, v0, Lmxl;->b:Lnae;

    .line 348
    .line 349
    iget-object v11, v3, Lnae;->p:Lcpol;

    .line 350
    .line 351
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lahpz;

    .line 356
    .line 357
    iget-object v3, v3, Lnae;->q:Lcpol;

    .line 358
    .line 359
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v12, v3

    .line 364
    check-cast v12, Lahqa;

    .line 365
    .line 366
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 367
    .line 368
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v13, v3

    .line 373
    check-cast v13, Lawvi;

    .line 374
    .line 375
    iget-object v2, v2, Lmyf;->cB:Lcpol;

    .line 376
    .line 377
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v14, v2

    .line 382
    check-cast v14, Laijc;

    .line 383
    .line 384
    iget-object v1, v1, Lmxz;->B:Lcpol;

    .line 385
    .line 386
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v15, v1

    .line 391
    check-cast v15, Lbeih;

    .line 392
    .line 393
    new-instance v3, Lahql;

    .line 394
    .line 395
    invoke-direct/range {v3 .. v15}, Lahql;-><init>(Landroid/app/Application;Lairr;Lahqm;Laioc;Ljava/util/concurrent/Executor;Lahuz;Laijw;Lahpz;Lahqa;Lawvi;Laijc;Lbeih;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_5
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 400
    .line 401
    iget-object v1, v1, Lmxz;->sG:Lcpol;

    .line 402
    .line 403
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lctcb;

    .line 408
    .line 409
    iget-object v2, v0, Lmxl;->b:Lnae;

    .line 410
    .line 411
    iget-object v2, v2, Lnae;->a:Landroid/app/Service;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lburd;->c()V

    .line 420
    .line 421
    .line 422
    instance-of v3, v2, Lgiv;

    .line 423
    .line 424
    if-eqz v3, :cond_0

    .line 425
    .line 426
    new-instance v3, Lctlq;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-direct {v3, v4}, Lctkr;-><init>(Lctkp;)V

    .line 430
    .line 431
    .line 432
    check-cast v2, Lgiv;

    .line 433
    .line 434
    invoke-virtual {v2}, Lgiv;->R()Lgik;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v4, Lqhi;

    .line 439
    .line 440
    const/4 v5, 0x6

    .line 441
    invoke-direct {v4, v3, v5}, Lqhi;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lgik;->c(Lgiq;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lbwfa;

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lbwfa;-><init>(Lctcb;Lctkr;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v2, "ServiceCoroutineScope may only be injected into Services that are a subclass ofLifecycleService. Other Services cannot inject a managed CoroutineScope; they must startglobal coroutines and cancel them from the Service\'s `onDestroy()`."

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_6
    new-instance v1, Lgz;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_7
    new-instance v1, Lgz;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_8
    new-instance v1, Lbktv;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_9
    new-instance v1, Lgz;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_a
    iget-object v1, v0, Lmxl;->b:Lnae;

    .line 486
    .line 487
    new-instance v2, Lxss;

    .line 488
    .line 489
    invoke-virtual {v1}, Lnae;->d()Lxse;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v2, v1}, Lxss;-><init>(Lxse;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_b
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 498
    .line 499
    new-instance v2, Lxsr;

    .line 500
    .line 501
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 502
    .line 503
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lbiac;

    .line 508
    .line 509
    iget-object v4, v1, Lmxz;->ca:Lcpol;

    .line 510
    .line 511
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lawtn;

    .line 516
    .line 517
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 518
    .line 519
    invoke-virtual {v1}, Lmyf;->dn()Lfyl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v2, v3, v4, v1}, Lxsr;-><init>(Lbiac;Lawtn;Lfyl;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_c
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 528
    .line 529
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 530
    .line 531
    new-instance v2, Lagup;

    .line 532
    .line 533
    iget-object v1, v1, Lmyf;->ki:Lcpol;

    .line 534
    .line 535
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/content/res/Resources;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_d
    new-instance v1, Lgz;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_e
    new-instance v1, Lgz;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_f
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 558
    .line 559
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 560
    .line 561
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v4, v2

    .line 566
    check-cast v4, Landroid/content/Context;

    .line 567
    .line 568
    iget-object v2, v0, Lmxl;->b:Lnae;

    .line 569
    .line 570
    iget-object v3, v1, Lmxz;->nP:Lcpol;

    .line 571
    .line 572
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v6, v3

    .line 577
    check-cast v6, Lfyl;

    .line 578
    .line 579
    iget-object v3, v1, Lmxz;->A:Lcpol;

    .line 580
    .line 581
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v7, v3

    .line 586
    check-cast v7, Lazqu;

    .line 587
    .line 588
    iget-object v3, v1, Lmxz;->at:Lcpol;

    .line 589
    .line 590
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v8, v3

    .line 595
    check-cast v8, Laivb;

    .line 596
    .line 597
    iget-object v3, v2, Lnae;->e:Lcpol;

    .line 598
    .line 599
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v9, v3

    .line 604
    check-cast v9, Lgz;

    .line 605
    .line 606
    iget-object v3, v2, Lnae;->i:Lcpol;

    .line 607
    .line 608
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object v10, v3

    .line 613
    check-cast v10, Lgz;

    .line 614
    .line 615
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 616
    .line 617
    iget-object v5, v3, Lmyf;->ul:Lcpol;

    .line 618
    .line 619
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iget-object v5, v3, Lmyf;->li:Lcpol;

    .line 624
    .line 625
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object v12, v5

    .line 630
    check-cast v12, Lxdn;

    .line 631
    .line 632
    invoke-virtual {v3}, Lmyf;->dl()Ljha;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iget-object v5, v1, Lmxz;->fd:Lcpol;

    .line 637
    .line 638
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    move-object v14, v5

    .line 643
    check-cast v14, Lamzd;

    .line 644
    .line 645
    iget-object v3, v3, Lmyf;->um:Lcpol;

    .line 646
    .line 647
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    iget-object v3, v1, Lmxz;->vc:Lcpol;

    .line 652
    .line 653
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v16, v3

    .line 658
    .line 659
    check-cast v16, Laypr;

    .line 660
    .line 661
    invoke-virtual {v2}, Lnae;->e()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v5, Lxfx;

    .line 666
    .line 667
    move-object/from16 v17, v3

    .line 668
    .line 669
    iget-object v3, v2, Lnae;->b:Lmxz;

    .line 670
    .line 671
    move-object/from16 v18, v4

    .line 672
    .line 673
    iget-object v4, v3, Lmxz;->e:Lcpol;

    .line 674
    .line 675
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Landroid/content/Context;

    .line 680
    .line 681
    iget-object v3, v3, Lmxz;->fj:Lcpol;

    .line 682
    .line 683
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lazpb;

    .line 688
    .line 689
    invoke-direct {v5, v4, v3}, Lxfx;-><init>(Landroid/content/Context;Lazpb;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 693
    .line 694
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v19, v1

    .line 699
    .line 700
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    new-instance v3, Lxgc;

    .line 703
    .line 704
    check-cast v17, Lxfz;

    .line 705
    .line 706
    iget-object v1, v2, Lnae;->a:Landroid/app/Service;

    .line 707
    .line 708
    move-object/from16 v4, v18

    .line 709
    .line 710
    move-object/from16 v18, v5

    .line 711
    .line 712
    move-object v5, v1

    .line 713
    invoke-direct/range {v3 .. v19}, Lxgc;-><init>(Landroid/content/Context;Landroid/app/Service;Lfyl;Lazqu;Laivb;Lgz;Lgz;Lcplz;Lxdn;Ljha;Lamzd;Lcplz;Laypr;Lxfz;Lxfx;Ljava/util/concurrent/Executor;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_10
    iget-object v1, v0, Lmxl;->a:Lmxz;

    .line 718
    .line 719
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 720
    .line 721
    iget-object v2, v2, Lmyf;->ht:Lcpol;

    .line 722
    .line 723
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lavth;

    .line 728
    .line 729
    iget-object v1, v1, Lmxz;->hS:Lcpol;

    .line 730
    .line 731
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 732
    .line 733
    .line 734
    new-instance v1, Loyv;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_11
    new-instance v1, Lgz;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    nop

    .line 747
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
