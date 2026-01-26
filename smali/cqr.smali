.class public final synthetic Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcqr;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcqr;->b:I

    .line 4
    .line 5
    const-string v2, "creationTime"

    .line 6
    .line 7
    const-string v3, "complete"

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, v1

    .line 22
    iget-wide v0, v8, Lcqr;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Likh;

    .line 32
    .line 33
    const-string v2, "DELETE FROM RpcCache WHERE timestamp <= ?"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, v1, Lcqr;->a:J

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2, v9, v3, v4}, Lijp;->h(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lijp;->m()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfqp;->F(Likh;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v2}, Lijp;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v2}, Lijp;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Likh;

    .line 67
    .line 68
    const-string v2, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v1, Lcqr;->a:J

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, v9, v3, v4}, Lijp;->h(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v2}, Lijp;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v8}, Lijp;->l(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v2, v8}, Lijp;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-interface {v2}, Lijp;->close()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-interface {v2}, Lijp;->close()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Likh;

    .line 121
    .line 122
    const-string v2, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v1, Lcqr;->a:J

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v2, v9, v3, v4}, Lijp;->h(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lijp;->m()Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    invoke-interface {v2}, Lijp;->close()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-interface {v2}, Lijp;->close()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Likh;

    .line 150
    .line 151
    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v11, v1, Lcqr;->a:J

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v6, v9, v11, v12}, Lijp;->h(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v6, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v5, "jsRowKey"

    .line 175
    .line 176
    invoke-static {v6, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v7, "cssRowKey"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const-string v11, "activeMods"

    .line 187
    .line 188
    invoke-static {v6, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string v12, "globalPrefix"

    .line 193
    .line 194
    invoke-static {v6, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const-string v13, "globalSuffix"

    .line 199
    .line 200
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const-string v14, "jsSectionPrefix"

    .line 205
    .line 206
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const-string v15, "cssSectionPrefix"

    .line 211
    .line 212
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-string v10, "callbackJsSectionPrefixHeader"

    .line 219
    .line 220
    invoke-static {v6, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v8, "callbackJsSectionPrefixFooter"

    .line 225
    .line 226
    invoke-static {v6, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const-string v9, "callbackGlobalSuffix"

    .line 231
    .line 232
    invoke-static {v6, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v1, "hasModuleGraph"

    .line 237
    .line 238
    invoke-static {v6, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 p1, v1

    .line 243
    .line 244
    const-string v1, "rootModuleId"

    .line 245
    .line 246
    invoke-static {v6, v1}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v6, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v19, v2

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {v6}, Lijp;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    if-eqz v20, :cond_11

    .line 266
    .line 267
    invoke-interface {v6, v0}, Lijp;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    invoke-interface {v6, v4}, Lijp;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    if-eqz v20, :cond_2

    .line 276
    .line 277
    move-object/from16 v24, v16

    .line 278
    .line 279
    move/from16 v20, v0

    .line 280
    .line 281
    move/from16 v38, v1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    invoke-interface {v6, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object/from16 v24, v20

    .line 289
    .line 290
    move/from16 v38, v1

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    :goto_3
    invoke-interface {v6, v3}, Lijp;->c(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v0, v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    const/16 v23, 0x0

    .line 305
    .line 306
    :goto_4
    invoke-interface {v6, v5}, Lijp;->l(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    move-object/from16 v25, v16

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v6, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    :goto_5
    invoke-interface {v6, v7}, Lijp;->l(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    move-object/from16 v26, v16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_5
    invoke-interface {v6, v7}, Lijp;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v26, v0

    .line 335
    .line 336
    :goto_6
    invoke-interface {v6, v11}, Lijp;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    move-object/from16 v27, v16

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_6
    invoke-interface {v6, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v27, v0

    .line 350
    .line 351
    :goto_7
    invoke-interface {v6, v12}, Lijp;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    move-object/from16 v28, v16

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    invoke-interface {v6, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v28, v0

    .line 365
    .line 366
    :goto_8
    invoke-interface {v6, v13}, Lijp;->l(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    move-object/from16 v29, v16

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_8
    invoke-interface {v6, v13}, Lijp;->e(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v29, v0

    .line 380
    .line 381
    :goto_9
    invoke-interface {v6, v14}, Lijp;->l(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    move-object/from16 v30, v16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_9
    invoke-interface {v6, v14}, Lijp;->e(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v30, v0

    .line 395
    .line 396
    :goto_a
    invoke-interface {v6, v15}, Lijp;->l(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    move-object/from16 v31, v16

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_a
    invoke-interface {v6, v15}, Lijp;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v31, v0

    .line 410
    .line 411
    :goto_b
    invoke-interface {v6, v10}, Lijp;->l(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    move-object/from16 v32, v16

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_b
    invoke-interface {v6, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v32, v0

    .line 425
    .line 426
    :goto_c
    invoke-interface {v6, v8}, Lijp;->l(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    move-object/from16 v33, v16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_c
    invoke-interface {v6, v8}, Lijp;->e(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v33, v0

    .line 440
    .line 441
    :goto_d
    invoke-interface {v6, v9}, Lijp;->l(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    move-object/from16 v34, v16

    .line 448
    .line 449
    move/from16 v0, p1

    .line 450
    .line 451
    move v1, v3

    .line 452
    :goto_e
    move/from16 p1, v4

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_d
    invoke-interface {v6, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v34, v0

    .line 460
    .line 461
    move v1, v3

    .line 462
    move/from16 v0, p1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_f
    invoke-interface {v6, v0}, Lijp;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    long-to-int v3, v3

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    const/16 v35, 0x1

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_e
    const/16 v35, 0x0

    .line 476
    .line 477
    :goto_10
    move/from16 v3, v38

    .line 478
    .line 479
    invoke-interface {v6, v3}, Lijp;->l(I)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    move-object/from16 v36, v16

    .line 486
    .line 487
    :goto_11
    move/from16 v4, v19

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_f
    invoke-interface {v6, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v36, v4

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :goto_12
    invoke-interface {v6, v4}, Lijp;->l(I)Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    if-eqz v19, :cond_10

    .line 502
    .line 503
    move-object/from16 v19, v16

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_10
    invoke-interface {v6, v4}, Lijp;->c(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v37

    .line 510
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    :goto_13
    invoke-static/range {v19 .. v19}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 515
    .line 516
    .line 517
    move-result-object v37

    .line 518
    move/from16 v19, v0

    .line 519
    .line 520
    invoke-static/range {v21 .. v37}, Lajru;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lculk;)Lajru;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 525
    .line 526
    .line 527
    move v0, v4

    .line 528
    move/from16 v4, p1

    .line 529
    .line 530
    move/from16 p1, v19

    .line 531
    .line 532
    move/from16 v19, v0

    .line 533
    .line 534
    move v0, v3

    .line 535
    move v3, v1

    .line 536
    move v1, v0

    .line 537
    move/from16 v0, v20

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_11
    invoke-interface {v6}, Lijp;->close()V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    invoke-interface {v6}, Lijp;->close()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :pswitch_4
    const/16 v16, 0x0

    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Likh;

    .line 555
    .line 556
    const-string v1, "UPDATE OfflineManifest SET lockCount = MAX(0, lockCount - 1) WHERE id = ?"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v8, p0

    .line 563
    .line 564
    iget-wide v2, v8, Lcqr;->a:J

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Lijp;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Lijp;->close()V

    .line 574
    .line 575
    .line 576
    return-object v16

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    invoke-interface {v1}, Lijp;->close()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_5
    move-object v8, v1

    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Likh;

    .line 586
    .line 587
    const-string v1, "SELECT count(*) FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-wide v2, v8, Lcqr;->a:J

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lijp;->m()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    long-to-int v0, v2

    .line 611
    goto :goto_14

    .line 612
    :cond_12
    const/4 v0, 0x0

    .line 613
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 617
    invoke-interface {v1}, Lijp;->close()V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    invoke-interface {v1}, Lijp;->close()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_6
    move-object v8, v1

    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Likh;

    .line 630
    .line 631
    const-string v1, "SELECT count(*) FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-wide v2, v8, Lcqr;->a:J

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    :try_start_6
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Lijp;->m()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    long-to-int v0, v2

    .line 655
    goto :goto_15

    .line 656
    :cond_13
    const/4 v0, 0x0

    .line 657
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 661
    invoke-interface {v1}, Lijp;->close()V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :catchall_6
    move-exception v0

    .line 666
    invoke-interface {v1}, Lijp;->close()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_7
    move-object v8, v1

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Likh;

    .line 676
    .line 677
    const-string v1, "DELETE FROM OfflineManifest WHERE id != ? AND lockCount <= 0 AND (accountId || \'_\' || variantKey) IN (                                SELECT (accountId || \'_\' || variantKey)                                 FROM OfflineManifest                                 WHERE id = ?)"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-wide v2, v8, Lcqr;->a:J

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v6, v2, v3}, Lijp;->h(IJ)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Lijp;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Lijp;->close()V

    .line 696
    .line 697
    .line 698
    return-object v16

    .line 699
    :catchall_7
    move-exception v0

    .line 700
    invoke-interface {v1}, Lijp;->close()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_8
    move-object v8, v1

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Likh;

    .line 710
    .line 711
    const-string v1, "UPDATE OfflineManifest SET lockCount = lockCount + 1 WHERE id = ?"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-wide v2, v8, Lcqr;->a:J

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    :try_start_8
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Lijp;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Lijp;->close()V

    .line 727
    .line 728
    .line 729
    return-object v16

    .line 730
    :catchall_8
    move-exception v0

    .line 731
    invoke-interface {v1}, Lijp;->close()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_9
    move-object v8, v1

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Likh;

    .line 741
    .line 742
    const-string v1, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-wide v6, v8, Lcqr;->a:J

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    :try_start_9
    invoke-interface {v1, v0, v6, v7}, Lijp;->h(IJ)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v1, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v1, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const-string v5, "data"

    .line 767
    .line 768
    invoke-static {v1, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const-string v6, "httpHeaders"

    .line 773
    .line 774
    invoke-static {v1, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-static {v1, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const-string v7, "expirationTime"

    .line 783
    .line 784
    invoke-static {v1, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    const-string v9, "mimeType"

    .line 789
    .line 790
    invoke-static {v1, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    const-string v10, "encoding"

    .line 795
    .line 796
    invoke-static {v1, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    new-instance v11, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    :goto_16
    invoke-interface {v1}, Lijp;->m()Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_1c

    .line 810
    .line 811
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v19

    .line 815
    invoke-interface {v1, v4}, Lijp;->l(I)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_14

    .line 820
    .line 821
    move-object/from16 v21, v16

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_14
    invoke-interface {v1, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    move-object/from16 v21, v12

    .line 829
    .line 830
    :goto_17
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v12

    .line 834
    long-to-int v12, v12

    .line 835
    if-eqz v12, :cond_15

    .line 836
    .line 837
    const/16 v22, 0x1

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_15
    const/16 v22, 0x0

    .line 841
    .line 842
    :goto_18
    invoke-interface {v1, v5}, Lijp;->l(I)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_16

    .line 847
    .line 848
    move-object/from16 v23, v16

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_16
    invoke-interface {v1, v5}, Lijp;->n(I)[B

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    move-object/from16 v23, v12

    .line 856
    .line 857
    :goto_19
    invoke-interface {v1, v6}, Lijp;->l(I)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_17

    .line 862
    .line 863
    move-object/from16 v12, v16

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_17
    invoke-interface {v1, v6}, Lijp;->n(I)[B

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    :goto_1a
    invoke-static {v12}, Lavuc;->hX([B)Lcebl;

    .line 871
    .line 872
    .line 873
    move-result-object v24

    .line 874
    invoke-interface {v1, v2}, Lijp;->l(I)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-eqz v12, :cond_18

    .line 879
    .line 880
    move-object/from16 v12, v16

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_18
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v12

    .line 887
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    :goto_1b
    invoke-static {v12}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 892
    .line 893
    .line 894
    move-result-object v25

    .line 895
    invoke-interface {v1, v7}, Lijp;->l(I)Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-eqz v12, :cond_19

    .line 900
    .line 901
    move-object/from16 v12, v16

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_19
    invoke-interface {v1, v7}, Lijp;->c(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    :goto_1c
    invoke-static {v12}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    invoke-interface {v1, v9}, Lijp;->l(I)Z

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    if-eqz v12, :cond_1a

    .line 921
    .line 922
    move-object/from16 v27, v16

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_1a
    invoke-interface {v1, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    move-object/from16 v27, v12

    .line 930
    .line 931
    :goto_1d
    invoke-interface {v1, v10}, Lijp;->l(I)Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_1b

    .line 936
    .line 937
    move-object/from16 v28, v16

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_1b
    invoke-interface {v1, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    move-object/from16 v28, v12

    .line 945
    .line 946
    :goto_1e
    invoke-static/range {v19 .. v28}, Lajrw;->b(JLjava/lang/String;Z[BLcebl;Lculk;Lculk;Ljava/lang/String;Ljava/lang/String;)Lajrw;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 951
    .line 952
    .line 953
    goto/16 :goto_16

    .line 954
    .line 955
    :cond_1c
    invoke-interface {v1}, Lijp;->close()V

    .line 956
    .line 957
    .line 958
    return-object v11

    .line 959
    :catchall_9
    move-exception v0

    .line 960
    invoke-interface {v1}, Lijp;->close()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_a
    move-object v8, v1

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Likh;

    .line 970
    .line 971
    const-string v1, "SELECT moduleId, moduleSetDescriptorId, dependencies, \'\' as jsBody, \'\' as cssBody FROM Module WHERE moduleSetDescriptorId = ?"

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-wide v2, v8, Lcqr;->a:J

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    :try_start_a
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    :goto_1f
    invoke-interface {v1}, Lijp;->m()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_21

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-interface {v1, v2}, Lijp;->l(I)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_1d

    .line 1000
    .line 1001
    move-object/from16 v9, v16

    .line 1002
    .line 1003
    :goto_20
    const/4 v3, 0x1

    .line 1004
    goto :goto_21

    .line 1005
    :cond_1d
    invoke-interface {v1, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    move-object v9, v3

    .line 1010
    goto :goto_20

    .line 1011
    :goto_21
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v10

    .line 1015
    invoke-interface {v1, v6}, Lijp;->l(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_1e

    .line 1020
    .line 1021
    move-object/from16 v14, v16

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_1e
    invoke-interface {v1, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object v14, v3

    .line 1029
    :goto_22
    const/4 v3, 0x3

    .line 1030
    invoke-interface {v1, v3}, Lijp;->l(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_1f

    .line 1035
    .line 1036
    move-object/from16 v12, v16

    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :cond_1f
    invoke-interface {v1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move-object v12, v3

    .line 1044
    :goto_23
    const/4 v3, 0x4

    .line 1045
    invoke-interface {v1, v3}, Lijp;->l(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_20

    .line 1050
    .line 1051
    move-object/from16 v13, v16

    .line 1052
    .line 1053
    goto :goto_24

    .line 1054
    :cond_20
    invoke-interface {v1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v13, v3

    .line 1059
    :goto_24
    invoke-static/range {v9 .. v14}, Lajrr;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajrr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_21
    invoke-interface {v1}, Lijp;->close()V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :catchall_a
    move-exception v0

    .line 1072
    invoke-interface {v1}, Lijp;->close()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_b
    move-object v8, v1

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Likh;

    .line 1082
    .line 1083
    const-string v1, "UPDATE OfflineManifest SET complete = 1 WHERE id = ?"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-wide v2, v8, Lcqr;->a:J

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    :try_start_b
    invoke-interface {v1, v0, v2, v3}, Lijp;->h(IJ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1}, Lijp;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1}, Lijp;->close()V

    .line 1099
    .line 1100
    .line 1101
    return-object v16

    .line 1102
    :catchall_b
    move-exception v0

    .line 1103
    invoke-interface {v1}, Lijp;->close()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_c
    move-object v8, v1

    .line 1108
    move-object/from16 v9, p1

    .line 1109
    .line 1110
    check-cast v9, Lefz;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const/high16 v0, 0x42000000    # 32.0f

    .line 1116
    .line 1117
    invoke-interface {v9, v0}, Lefz;->kR(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1122
    .line 1123
    mul-float v12, v1, v2

    .line 1124
    .line 1125
    new-instance v15, Legc;

    .line 1126
    .line 1127
    const/high16 v1, 0x41000000    # 8.0f

    .line 1128
    .line 1129
    invoke-interface {v9, v1}, Lefz;->kR(F)F

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x1e

    .line 1136
    .line 1137
    move-object v13, v15

    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    invoke-direct/range {v13 .. v18}, Legc;-><init>(FFIII)V

    .line 1142
    .line 1143
    .line 1144
    iget-wide v10, v8, Lcqr;->a:J

    .line 1145
    .line 1146
    move-object v15, v13

    .line 1147
    const-wide/16 v13, 0x0

    .line 1148
    .line 1149
    const/16 v16, 0x6c

    .line 1150
    .line 1151
    invoke-static/range {v9 .. v16}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-wide v10, Ledy;->c:J

    .line 1155
    .line 1156
    invoke-interface {v9, v0}, Lefz;->kR(F)F

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    mul-float v12, v0, v2

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v16, 0x7c

    .line 1164
    .line 1165
    invoke-static/range {v9 .. v16}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_d
    move-object v8, v1

    .line 1172
    move-object/from16 v9, p1

    .line 1173
    .line 1174
    check-cast v9, Lepx;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    int-to-long v1, v1

    .line 1185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    int-to-long v3, v3

    .line 1190
    invoke-virtual {v9}, Lepx;->o()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v14

    .line 1194
    sget-wide v10, Ledy;->f:J

    .line 1195
    .line 1196
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1197
    .line 1198
    invoke-virtual {v9, v5}, Lepx;->kR(F)F

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    int-to-long v12, v12

    .line 1207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    move/from16 p1, v0

    .line 1212
    .line 1213
    move-wide/from16 v16, v1

    .line 1214
    .line 1215
    int-to-long v0, v6

    .line 1216
    shl-long/2addr v12, v7

    .line 1217
    const-wide v21, 0xffffffffL

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    and-long v0, v0, v21

    .line 1223
    .line 1224
    or-long/2addr v0, v12

    .line 1225
    shl-long v12, v16, v7

    .line 1226
    .line 1227
    and-long v3, v3, v21

    .line 1228
    .line 1229
    or-long/2addr v12, v3

    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x70

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    move-wide/from16 v16, v0

    .line 1237
    .line 1238
    invoke-static/range {v9 .. v20}, Leij;->ai(Lefz;JJJJFII)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    int-to-long v0, v0

    .line 1246
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    int-to-long v2, v2

    .line 1251
    invoke-virtual {v9}, Lepx;->o()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    invoke-virtual {v9, v5}, Lepx;->kR(F)F

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    int-to-long v5, v5

    .line 1264
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    int-to-long v10, v4

    .line 1269
    move-wide v12, v10

    .line 1270
    iget-wide v10, v8, Lcqr;->a:J

    .line 1271
    .line 1272
    shl-long v4, v5, v7

    .line 1273
    .line 1274
    and-long v12, v12, v21

    .line 1275
    .line 1276
    or-long v16, v4, v12

    .line 1277
    .line 1278
    shl-long/2addr v0, v7

    .line 1279
    and-long v2, v2, v21

    .line 1280
    .line 1281
    or-long v12, v0, v2

    .line 1282
    .line 1283
    const/16 v20, 0xd0

    .line 1284
    .line 1285
    const v18, 0x3f19999a    # 0.6f

    .line 1286
    .line 1287
    .line 1288
    invoke-static/range {v9 .. v20}, Leij;->ai(Lefz;JJJJFII)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_e
    move-object v8, v1

    .line 1295
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ldoi;

    .line 1298
    .line 1299
    iget-object v1, v0, Ldoi;->b:Lctdp;

    .line 1300
    .line 1301
    iget-wide v2, v8, Lcqr;->a:J

    .line 1302
    .line 1303
    if-nez v1, :cond_22

    .line 1304
    .line 1305
    goto :goto_26

    .line 1306
    :cond_22
    iget-object v4, v0, Ldoi;->a:Lctio;

    .line 1307
    .line 1308
    if-eqz v4, :cond_23

    .line 1309
    .line 1310
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1318
    goto :goto_25

    .line 1319
    :catchall_c
    move-exception v0

    .line 1320
    new-instance v1, Lcszk;

    .line 1321
    .line 1322
    invoke-direct {v1, v0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v0, v1

    .line 1326
    :goto_25
    invoke-interface {v4, v0}, Lctio;->resumeWith(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_23
    :goto_26
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_f
    move-object v8, v1

    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lebl;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lebl;->n()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v1

    .line 1341
    shr-long/2addr v1, v7

    .line 1342
    long-to-int v1, v1

    .line 1343
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/high16 v2, 0x40000000    # 2.0f

    .line 1348
    .line 1349
    div-float/2addr v1, v2

    .line 1350
    invoke-static {v0, v1}, Lduf;->bf(Lebl;F)Ledn;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v3, Leds;

    .line 1355
    .line 1356
    iget-wide v4, v8, Lcqr;->a:J

    .line 1357
    .line 1358
    const/4 v7, 0x5

    .line 1359
    invoke-direct {v3, v4, v5, v7}, Leds;-><init>(JI)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Lcnd;

    .line 1363
    .line 1364
    invoke-direct {v4, v1, v2, v3, v6}, Lcnd;-><init>(FLedn;Ledz;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v4}, Lebl;->r(Lctdp;)Lbin;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_10
    move-object v8, v1

    .line 1373
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lexi;

    .line 1376
    .line 1377
    sget-object v1, Ldba;->a:Lexh;

    .line 1378
    .line 1379
    new-instance v2, Ldaz;

    .line 1380
    .line 1381
    sget-object v3, Lcrd;->a:Lcrd;

    .line 1382
    .line 1383
    iget-wide v4, v8, Lcqr;->a:J

    .line 1384
    .line 1385
    const/4 v6, 0x2

    .line 1386
    const/4 v7, 0x1

    .line 1387
    invoke-direct/range {v2 .. v7}, Ldaz;-><init>(Lcrd;JIZ)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    nop

    .line 1397
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
