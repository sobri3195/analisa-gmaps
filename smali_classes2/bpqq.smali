.class public final synthetic Lbpqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "LIGHTER_ICON"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lbpqq;->a:I

    .line 6
    .line 7
    const-string v3, "HYPER_LINK_V2"

    .line 8
    .line 9
    const-string v4, "HORIZONTAL_ALIGNMENT"

    .line 10
    .line 11
    const-string v5, "TYPEFACE_LIST"

    .line 12
    .line 13
    const-string v6, "SIZE"

    .line 14
    .line 15
    const-string v7, "BACKGROUND_COLOR"

    .line 16
    .line 17
    const-string v9, "COLOR"

    .line 18
    .line 19
    const-string v10, "INDENTATION"

    .line 20
    .line 21
    const-string v11, "ACTION"

    .line 22
    .line 23
    const-string v12, "SECONDARY_TEXT"

    .line 24
    .line 25
    const-string v13, "TEXT"

    .line 26
    .line 27
    const-string v14, "ID"

    .line 28
    .line 29
    const-string v15, "TEXT_STYLE_TYPE"

    .line 30
    .line 31
    const/16 v16, 0x4

    .line 32
    .line 33
    const-string v8, "LINE_STYLE_TYPE"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lbqal;

    .line 42
    .line 43
    sget-object v1, Lcpul;->a:Lcpul;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lbqal;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v3, Lcpul;

    .line 59
    .line 60
    iput v2, v3, Lcpul;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbqal;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lcpul;

    .line 72
    .line 73
    iput v2, v3, Lcpul;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqal;->c()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lbpua;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lcpul;

    .line 94
    .line 95
    iget-object v3, v2, Lcpul;->d:Lcmgj;

    .line 96
    .line 97
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_12

    .line 102
    .line 103
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lcpul;->d:Lcmgj;

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lbqan;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbqan;->a()Lbqao;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbqao;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v2, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v1, v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqan;->a()Lbqao;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcpup;->a:Lcpup;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    sget-object v0, Lcpup;->a:Lcpup;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lcpup;

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lcpsw;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Lcpup;->d:I

    .line 153
    .line 154
    sget-object v1, Lcpuj;->a:Lcpuj;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v2, Lcpup;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lcpup;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    iput v1, v2, Lcpup;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcpup;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    const/4 v1, 0x3

    .line 179
    sget-object v2, Lcpup;->a:Lcpup;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v3, Lcpup;

    .line 191
    .line 192
    invoke-static {v1}, Lcpsw;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v3, Lcpup;->d:I

    .line 197
    .line 198
    sget-object v1, Lcpun;->a:Lcpun;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lbqan;->b()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v3, Lcpun;

    .line 214
    .line 215
    iput v0, v3, Lcpun;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v0, Lcpup;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcpun;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lcpup;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v0, Lcpup;->b:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcpup;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lcprz;

    .line 248
    .line 249
    invoke-static {v0}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lcmdy;

    .line 257
    .line 258
    iget-object v0, v0, Lcmdy;->c:Lcmel;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_3
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lcpwp;

    .line 268
    .line 269
    sget-object v1, Lcpvm;->a:Lcpvm;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v2, Lcpvm;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Lcpvm;->c:Lcpwp;

    .line 286
    .line 287
    iget v0, v2, Lcpvm;->b:I

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    iput v0, v2, Lcpvm;->b:I

    .line 294
    .line 295
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcpvm;

    .line 300
    .line 301
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lbptk;

    .line 309
    .line 310
    invoke-interface {v0}, Lbptk;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_5
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lbptk;

    .line 318
    .line 319
    invoke-interface {v0}, Lbptk;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcriy;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_6
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Ljava/util/UUID;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lbqav;

    .line 338
    .line 339
    new-instance v1, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    iget v2, v0, Lbqav;->a:I

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lbqav;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lbqav;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lbqav;->c:Lbwrv;

    .line 364
    .line 365
    new-instance v3, Lbbxv;

    .line 366
    .line 367
    const/16 v4, 0x10

    .line 368
    .line 369
    invoke-direct {v3, v1, v4}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lbqav;->d:Lbpvq;

    .line 376
    .line 377
    invoke-static {v0}, Lbqtj;->X(Lbpvq;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_8
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/util/HashMap;

    .line 388
    .line 389
    :try_start_0
    invoke-static {}, Lbqav;->a()Lbqaw;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v3}, Lbqaw;->i(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lbqaw;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lbqaw;->k(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_2

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-static {v0}, Lbqtj;->J(Ljava/util/HashMap;)Lbwrv;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v3, Lbbxv;

    .line 441
    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    invoke-direct {v3, v2, v4}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v3}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lbpqq;

    .line 459
    .line 460
    const/16 v3, 0xa

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lbpqq;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lbpls;

    .line 470
    .line 471
    const/16 v3, 0xe

    .line 472
    .line 473
    invoke-direct {v1, v2, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    return-object v0

    .line 481
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_9
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-static {v0}, Lbqtj;->W(Ljava/util/HashMap;)Lbwrv;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_a
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lbqaq;

    .line 496
    .line 497
    new-instance v1, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget v2, v2, Lbqar;->n:I

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v8, Lbqar;->h:Lbqar;

    .line 520
    .line 521
    if-ne v2, v8, :cond_3

    .line 522
    .line 523
    invoke-virtual {v0}, Lbqaq;->d()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_3
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v8, Lbqar;->i:Lbqar;

    .line 539
    .line 540
    if-ne v2, v8, :cond_4

    .line 541
    .line 542
    invoke-virtual {v0}, Lbqaq;->a()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_4
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v7, Lbqar;->j:Lbqar;

    .line 558
    .line 559
    if-ne v2, v7, :cond_5

    .line 560
    .line 561
    invoke-virtual {v0}, Lbqaq;->h()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_5
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v6, Lbqar;->k:Lbqar;

    .line 577
    .line 578
    if-ne v2, v6, :cond_6

    .line 579
    .line 580
    invoke-virtual {v0}, Lbqaq;->l()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v6, Lbpqq;

    .line 585
    .line 586
    const/4 v7, 0x5

    .line 587
    invoke-direct {v6, v7}, Lbpqq;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v6}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_6
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lbqar;->l:Lbqar;

    .line 602
    .line 603
    if-ne v2, v5, :cond_7

    .line 604
    .line 605
    invoke-virtual {v0}, Lbqaq;->e()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v4, Lbqar;->m:Lbqar;

    .line 621
    .line 622
    if-ne v2, v4, :cond_8

    .line 623
    .line 624
    invoke-virtual {v0}, Lbqaq;->f()Lbqam;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lbqam;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_8
    return-object v1

    .line 634
    :pswitch_b
    move-object/from16 v2, p1

    .line 635
    .line 636
    check-cast v2, Ljava/util/HashMap;

    .line 637
    .line 638
    :try_start_1
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Lbqar;->a(I)Lbqar;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lbqar;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    packed-switch v0, :pswitch_data_1

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_c
    new-instance v0, Lcawm;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcawm;-><init>([B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lcawm;->k(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcawm;->j()Lbqam;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lbpxo;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lbpxo;-><init>(Lbqam;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_d
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    new-instance v1, Lbpxn;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Lbpxn;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_e
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    new-instance v1, Lbpqq;

    .line 718
    .line 719
    const/4 v3, 0x6

    .line 720
    invoke-direct {v1, v3}, Lbpqq;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lbqtj;->C(Lcom/google/common/collect/ImmutableList;)Lbqaq;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_f
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    new-instance v1, Lbpxq;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Lbpxq;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_10
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    new-instance v1, Lbpxk;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Lbpxk;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_11
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v1, Lbpxm;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lbpxm;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_12
    new-instance v0, Lbpxs;

    .line 797
    .line 798
    invoke-direct {v0}, Lbpxs;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_13
    new-instance v0, Lbpxt;

    .line 807
    .line 808
    invoke-direct {v0}, Lbpxt;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_14
    new-instance v0, Lbpxr;

    .line 817
    .line 818
    invoke-direct {v0}, Lbpxr;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_15
    new-instance v0, Lbpxv;

    .line 827
    .line 828
    invoke-direct {v0}, Lbpxv;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_16
    new-instance v0, Lbpxp;

    .line 837
    .line 838
    invoke-direct {v0}, Lbpxp;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_17
    new-instance v0, Lbpxl;

    .line 847
    .line 848
    invoke-direct {v0}, Lbpxl;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_18
    new-instance v0, Lbpxw;

    .line 857
    .line 858
    invoke-direct {v0}, Lbpxw;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :goto_0
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 870
    :catch_1
    move-exception v0

    .line 871
    const-string v1, "HYPER_LINK"

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_9

    .line 878
    .line 879
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_9
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 883
    .line 884
    const-string v2, "HYPER_LINK no longer supports reading from deprecated HYPER_LINK key"

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :pswitch_19
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lbqak;

    .line 893
    .line 894
    new-instance v1, Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lbqak;->e()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v3, "RAW_TEXT"

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lbqak;->c()Lbwrv;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_a

    .line 917
    .line 918
    invoke-virtual {v0}, Lbqak;->c()Lbwrv;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lbqap;

    .line 927
    .line 928
    iget v2, v2, Lbqap;->g:I

    .line 929
    .line 930
    const-string v3, "PREDEFINED_STYLE"

    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_a
    invoke-virtual {v0}, Lbqak;->b()Lbwrv;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_b

    .line 948
    .line 949
    invoke-virtual {v0}, Lbqak;->b()Lbwrv;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Lbpqq;

    .line 958
    .line 959
    const/4 v4, 0x3

    .line 960
    invoke-direct {v3, v4}, Lbpqq;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v3}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v3, "LINE_STYLES"

    .line 968
    .line 969
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_b
    invoke-virtual {v0}, Lbqak;->a()Lbwrv;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_c

    .line 981
    .line 982
    invoke-virtual {v0}, Lbqak;->a()Lbwrv;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v3, Lbpqq;

    .line 991
    .line 992
    move/from16 v4, v16

    .line 993
    .line 994
    invoke-direct {v3, v4}, Lbpqq;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v3}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const-string v3, "FORMATTED_TEXT_SPANS"

    .line 1002
    .line 1003
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_c
    invoke-virtual {v0}, Lbqak;->d()Lbwrv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_d

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lbqak;->d()Lbwrv;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v2, "SKIP_LEADING_NEWLINE"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :cond_d
    return-object v1

    .line 1030
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Lbqas;->a(I)Lbqas;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lbqas;

    .line 1046
    .line 1047
    iget v0, v0, Lbqas;->j:I

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lbqal;

    .line 1057
    .line 1058
    new-instance v1, Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lbqal;->b()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v3, "START_INDEX"

    .line 1072
    .line 1073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lbqal;->a()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v3, "END_INDEX"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lbqal;->c()Lcom/google/common/collect/ImmutableList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, Lbpqq;

    .line 1094
    .line 1095
    const/16 v3, 0x9

    .line 1096
    .line 1097
    invoke-direct {v2, v3}, Lbpqq;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const-string v2, "TEXT_STYLES"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lbqan;

    .line 1113
    .line 1114
    new-instance v1, Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lbqan;->a()Lbqao;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget v2, v2, Lbqao;->d:I

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lbqan;->a()Lbqao;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    sget-object v3, Lbqao;->b:Lbqao;

    .line 1137
    .line 1138
    if-ne v2, v3, :cond_e

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lbqan;->b()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_e
    return-object v1

    .line 1152
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-static {v0}, Lbqqm;->u(Ljava/util/HashMap;)Lbwrv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ljava/util/HashMap;

    .line 1164
    .line 1165
    invoke-static {v0}, Lbqqm;->t(Ljava/util/HashMap;)Lbwrv;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_20
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Ljava/util/HashMap;

    .line 1173
    .line 1174
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-static {v2}, Lbqao;->a(I)Lbqao;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lbqao;->ordinal()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_11

    .line 1193
    .line 1194
    const/4 v3, 0x1

    .line 1195
    if-eq v2, v3, :cond_10

    .line 1196
    .line 1197
    const/4 v3, 0x2

    .line 1198
    if-ne v2, v3, :cond_f

    .line 1199
    .line 1200
    sget-object v0, Lbpxg;->a:Lbpxg;

    .line 1201
    .line 1202
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1208
    .line 1209
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_10
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    new-instance v1, Lbpxh;

    .line 1224
    .line 1225
    invoke-direct {v1, v0}, Lbpxh;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :cond_11
    sget-object v0, Lbpxi;->a:Lbpxi;

    .line 1234
    .line 1235
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1239
    return-object v0

    .line 1240
    :catch_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :cond_12
    :goto_1
    iget-object v2, v2, Lcpul;->d:Lcmgj;

    .line 1244
    .line 1245
    invoke-static {v0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcpul;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
