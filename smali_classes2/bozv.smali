.class public final synthetic Lbozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbozv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbozv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ley;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lav;->mj()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lbsmi;

    .line 25
    .line 26
    sget-object v3, Lbseu;->ag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lbsmi;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    iput v3, v0, Lbsmi;->f:I

    .line 35
    .line 36
    sget-object v0, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lbsmi;

    .line 42
    .line 43
    sget-object v3, Lbseu;->ag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lbsmi;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lbsmi;->d:I

    .line 52
    .line 53
    sget-object v0, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lbsmi;

    .line 59
    .line 60
    sget-object v3, Lbseu;->ag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lbsmi;->e:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lbsmi;->e:I

    .line 69
    .line 70
    sget-object v0, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lbsmi;

    .line 76
    .line 77
    sget-object v3, Lbseu;->ag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lbsmi;->c:I

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    iput v3, v0, Lbsmi;->c:I

    .line 86
    .line 87
    sget-object v0, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lcszv;

    .line 93
    .line 94
    sget v3, Lbryk;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    sget v2, Lbrte;->e:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Likh;

    .line 127
    .line 128
    const-string v2, "SELECT * FROM gnp_accounts"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_0
    const-string v0, "id"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v4, "account_specific_id"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "account_type"

    .line 147
    .line 148
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v6, "obfuscated_gaia_id"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v7, "actual_account_name"

    .line 159
    .line 160
    invoke-static {v2, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v8, "actual_account_oid"

    .line 165
    .line 166
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v9, "registration_status"

    .line 171
    .line 172
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v10, "registration_id"

    .line 177
    .line 178
    invoke-static {v2, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const-string v11, "sync_sources"

    .line 183
    .line 184
    invoke-static {v2, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const-string v12, "representative_target_id"

    .line 189
    .line 190
    invoke-static {v2, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const-string v13, "sync_version"

    .line 195
    .line 196
    invoke-static {v2, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const-string v14, "last_registration_time_ms"

    .line 201
    .line 202
    invoke-static {v2, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const-string v15, "last_registration_request_hash"

    .line 207
    .line 208
    invoke-static {v2, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-string v3, "first_registration_version"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v1, "internal_target_id"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 p1, v1

    .line 225
    .line 226
    const-string v1, "fitbit_decoded_id"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v16, v1

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v2}, Lijp;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_8

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lijp;->c(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    invoke-interface {v2, v4}, Lijp;->l(I)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v39, v1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v2, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v20, v17

    .line 267
    .line 268
    move-object/from16 v39, v1

    .line 269
    .line 270
    move/from16 v17, v0

    .line 271
    .line 272
    :goto_1
    invoke-interface {v2, v5}, Lijp;->c(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-int v0, v0

    .line 277
    invoke-static {v0}, Lbruy;->y(I)I

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    invoke-interface {v2, v6}, Lijp;->l(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v22, v0

    .line 295
    .line 296
    :goto_2
    invoke-interface {v2, v7}, Lijp;->l(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_2
    invoke-interface {v2, v7}, Lijp;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v23, v0

    .line 310
    .line 311
    :goto_3
    invoke-interface {v2, v8}, Lijp;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_3
    invoke-interface {v2, v8}, Lijp;->e(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v24, v0

    .line 325
    .line 326
    :goto_4
    invoke-interface {v2, v9}, Lijp;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    long-to-int v0, v0

    .line 331
    invoke-interface {v2, v10}, Lijp;->l(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v2, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    :goto_5
    invoke-interface {v2, v11}, Lijp;->l(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_5
    invoke-interface {v2, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_6
    invoke-static {v1}, Lbruy;->v(Ljava/lang/String;)Lbxck;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    invoke-interface {v2, v12}, Lijp;->l(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    invoke-interface {v2, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    :goto_7
    invoke-interface {v2, v13}, Lijp;->c(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v29

    .line 381
    invoke-interface {v2, v14}, Lijp;->c(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v31

    .line 385
    move/from16 v25, v0

    .line 386
    .line 387
    invoke-interface {v2, v15}, Lijp;->c(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    long-to-int v0, v0

    .line 392
    invoke-interface {v2, v3}, Lijp;->c(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v34

    .line 396
    move/from16 v1, p1

    .line 397
    .line 398
    invoke-interface {v2, v1}, Lijp;->l(I)Z

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    if-eqz v33, :cond_7

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    :goto_8
    move/from16 v33, v0

    .line 407
    .line 408
    move/from16 v0, v16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_7
    invoke-interface {v2, v1}, Lijp;->e(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v33

    .line 415
    move-object/from16 v36, v33

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-interface {v2, v0}, Lijp;->c(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v37

    .line 422
    move/from16 v16, v0

    .line 423
    .line 424
    invoke-static/range {v18 .. v38}, Lbrib;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbxck;Ljava/lang/String;JJIJLjava/lang/String;J)Lbrib;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move/from16 p1, v1

    .line 429
    .line 430
    move-object/from16 v1, v39

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    move/from16 v0, v17

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_8
    invoke-interface {v2}, Lijp;->close()V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-interface {v2}, Lijp;->close()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_8
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lgan;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lbrwc;->a:Lbrwc;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_9
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lgan;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lbrwc;->a:Lbrwc;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_a
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/util/Map;

    .line 493
    .line 494
    sget v1, Lbrpj;->b:I

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcszv;->a:Lcszv;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_b
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/util/Map;

    .line 505
    .line 506
    sget v1, Lbrpb;->c:I

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lcszv;->a:Lcszv;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_c
    sget-object v0, Lcszv;->a:Lcszv;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_d
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lbrly;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lbrly;->a:Ljava/lang/String;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_e
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lcsyx;

    .line 530
    .line 531
    sget v1, Lbqyh;->a:I

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_f
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lbqxm;

    .line 544
    .line 545
    sget-object v0, Lbqxm;->a:Lbqxm;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_10
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 553
    .line 554
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lbqmw;

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-direct {v2, v0, v3, v4}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcszv;->a:Lcszv;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_11
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lezd;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcszv;->a:Lcszv;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_12
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lbrib;

    .line 586
    .line 587
    sget v1, Lboky;->a:I

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lbrib;->i:Ljava/lang/String;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_13
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lezd;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcszv;->a:Lcszv;

    .line 603
    .line 604
    return-object v0

    .line 605
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
