.class public final synthetic Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnbi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lnbi;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lnbi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lnbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnbi;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnbi;->c:I

    .line 4
    .line 5
    const-string v2, "encoding"

    .line 6
    .line 7
    const-string v3, "mimeType"

    .line 8
    .line 9
    const-string v4, "expirationTime"

    .line 10
    .line 11
    const-string v5, "creationTime"

    .line 12
    .line 13
    const-string v6, "httpHeaders"

    .line 14
    .line 15
    const-string v7, "data"

    .line 16
    .line 17
    const-string v8, "complete"

    .line 18
    .line 19
    const-string v9, "url"

    .line 20
    .line 21
    const-string v10, "id"

    .line 22
    .line 23
    const/16 v11, 0x9

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move v5, v15

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcszv;

    .line 38
    .line 39
    iget-wide v2, v1, Lnbi;->a:J

    .line 40
    .line 41
    iget-object v0, v1, Lnbi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbokj;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v5}, Lbokj;->b(JZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Likh;

    .line 54
    .line 55
    const-string v2, "SELECT timestamp FROM tabVisit WHERE userId = ? AND fprint = ?"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v1, Lnbi;->a:J

    .line 62
    .line 63
    iget-object v0, v1, Lnbi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v14, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v12, v3, v4}, Lijp;->h(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lijp;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v15}, Lijp;->l(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v2, v15}, Lijp;->c(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance v0, Lculk;

    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, Lculk;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Lijp;->close()V

    .line 111
    .line 112
    .line 113
    return-object v16

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-interface {v2}, Lijp;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Likh;

    .line 122
    .line 123
    new-instance v0, Lcqr;

    .line 124
    .line 125
    iget-wide v2, v1, Lnbi;->a:J

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v4}, Lcqr;-><init>(JI)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lnbi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lajsq;

    .line 136
    .line 137
    iget-object v5, v5, Lajsq;->a:Ligx;

    .line 138
    .line 139
    invoke-static {v5, v14, v15, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v6, Lcqr;

    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    invoke-direct {v6, v2, v3, v7}, Lcqr;-><init>(JI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v14, v15, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v0, Lcqr;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v0, v2, v3, v6}, Lcqr;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v15, v14, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcqr;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v11}, Lcqr;-><init>(JI)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v15, v14, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lajse;->d()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Lajse;->c()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_2
    move v14, v15

    .line 196
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Likh;

    .line 204
    .line 205
    new-instance v0, Lcqr;

    .line 206
    .line 207
    iget-wide v2, v1, Lnbi;->a:J

    .line 208
    .line 209
    const/16 v4, 0xd

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v4}, Lcqr;-><init>(JI)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lnbi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lajsq;

    .line 217
    .line 218
    iget-object v2, v2, Lajsq;->a:Ligx;

    .line 219
    .line 220
    invoke-static {v2, v14, v15, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lajrd;

    .line 231
    .line 232
    invoke-direct {v2, v11}, Lajrd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_3
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Likh;

    .line 247
    .line 248
    const-string v11, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url LIKE ? || \'%\' ORDER BY creationTime DESC"

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-wide v12, v1, Lnbi;->a:J

    .line 255
    .line 256
    :try_start_1
    invoke-interface {v11, v14, v12, v13}, Lijp;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    iget-object v12, v1, Lnbi;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v12, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    :try_start_2
    invoke-interface {v11, v0}, Lijp;->i(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/4 v0, 0x2

    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v11, v0, v12}, Lijp;->j(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v11, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v11, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v11, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v11, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v11, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v11, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v11, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v11, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v11, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v10, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {v11}, Lijp;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-interface {v11, v0}, Lijp;->c(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-interface {v11, v9}, Lijp;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_6

    .line 330
    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v11, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    move-object/from16 v19, v12

    .line 339
    .line 340
    :goto_6
    invoke-interface {v11, v8}, Lijp;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    long-to-int v12, v12

    .line 345
    if-eqz v12, :cond_7

    .line 346
    .line 347
    move/from16 v20, v14

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    move/from16 v20, v15

    .line 351
    .line 352
    :goto_7
    invoke-interface {v11, v7}, Lijp;->l(I)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_8

    .line 357
    .line 358
    move-object/from16 v21, v16

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    invoke-interface {v11, v7}, Lijp;->n(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    move-object/from16 v21, v12

    .line 366
    .line 367
    :goto_8
    invoke-interface {v11, v6}, Lijp;->l(I)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_9

    .line 372
    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_9
    invoke-interface {v11, v6}, Lijp;->n(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :goto_9
    invoke-static {v12}, Lavuc;->hX([B)Lcebl;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-interface {v11, v5}, Lijp;->l(I)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_a

    .line 389
    .line 390
    move-object/from16 v12, v16

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_a
    invoke-interface {v11, v5}, Lijp;->c(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :goto_a
    invoke-static {v12}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    invoke-interface {v11, v4}, Lijp;->l(I)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_b

    .line 410
    .line 411
    move-object/from16 v12, v16

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_b
    invoke-interface {v11, v4}, Lijp;->c(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :goto_b
    invoke-static {v12}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-interface {v11, v3}, Lijp;->l(I)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_c

    .line 431
    .line 432
    move-object/from16 v25, v16

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_c
    invoke-interface {v11, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    move-object/from16 v25, v12

    .line 440
    .line 441
    :goto_c
    invoke-interface {v11, v2}, Lijp;->l(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    move-object/from16 v26, v16

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_d
    invoke-interface {v11, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    move-object/from16 v26, v12

    .line 455
    .line 456
    :goto_d
    invoke-static/range {v17 .. v26}, Lajrw;->b(JLjava/lang/String;Z[BLcebl;Lculk;Lculk;Ljava/lang/String;Ljava/lang/String;)Lajrw;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_e
    invoke-interface {v11}, Lijp;->close()V

    .line 466
    .line 467
    .line 468
    return-object v10

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    invoke-interface {v11}, Lijp;->close()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_4
    move-object/from16 v11, p1

    .line 475
    .line 476
    check-cast v11, Likh;

    .line 477
    .line 478
    const-string v12, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url = ?"

    .line 479
    .line 480
    invoke-virtual {v11, v12}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-wide v12, v1, Lnbi;->a:J

    .line 485
    .line 486
    :try_start_3
    invoke-interface {v11, v14, v12, v13}, Lijp;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    .line 488
    .line 489
    iget-object v12, v1, Lnbi;->b:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v12, :cond_f

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    :try_start_4
    invoke-interface {v11, v0}, Lijp;->i(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_f
    const/4 v0, 0x2

    .line 499
    check-cast v12, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v11, v0, v12}, Lijp;->j(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-static {v11, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v11, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-static {v11, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v11, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v11, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v11, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v11, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v11, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v11, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-interface {v11}, Lijp;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_18

    .line 545
    .line 546
    invoke-interface {v11, v0}, Lijp;->c(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    invoke-interface {v11, v9}, Lijp;->l(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    move-object/from16 v19, v16

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_10
    invoke-interface {v11, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v19, v0

    .line 564
    .line 565
    :goto_f
    invoke-interface {v11, v8}, Lijp;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    long-to-int v0, v8

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    move/from16 v20, v14

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_11
    move/from16 v20, v15

    .line 576
    .line 577
    :goto_10
    invoke-interface {v11, v7}, Lijp;->l(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    move-object/from16 v21, v16

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_12
    invoke-interface {v11, v7}, Lijp;->n(I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v21, v0

    .line 591
    .line 592
    :goto_11
    invoke-interface {v11, v6}, Lijp;->l(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_13
    invoke-interface {v11, v6}, Lijp;->n(I)[B

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_12
    invoke-static {v0}, Lavuc;->hX([B)Lcebl;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    invoke-interface {v11, v5}, Lijp;->l(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_14
    invoke-interface {v11, v5}, Lijp;->c(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_13
    invoke-static {v0}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 627
    .line 628
    .line 629
    move-result-object v23

    .line 630
    invoke-interface {v11, v4}, Lijp;->l(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    move-object/from16 v0, v16

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_15
    invoke-interface {v11, v4}, Lijp;->c(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_14
    invoke-static {v0}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 648
    .line 649
    .line 650
    move-result-object v24

    .line 651
    invoke-interface {v11, v3}, Lijp;->l(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    move-object/from16 v25, v16

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_16
    invoke-interface {v11, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v25, v0

    .line 665
    .line 666
    :goto_15
    invoke-interface {v11, v2}, Lijp;->l(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    :goto_16
    move-object/from16 v26, v16

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_17
    invoke-interface {v11, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    goto :goto_16

    .line 680
    :goto_17
    invoke-static/range {v17 .. v26}, Lajrw;->b(JLjava/lang/String;Z[BLcebl;Lculk;Lculk;Ljava/lang/String;Ljava/lang/String;)Lajrw;

    .line 681
    .line 682
    .line 683
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 684
    :cond_18
    invoke-interface {v11}, Lijp;->close()V

    .line 685
    .line 686
    .line 687
    return-object v16

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    invoke-interface {v11}, Lijp;->close()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_5
    move-object/from16 v12, p1

    .line 694
    .line 695
    check-cast v12, Lefz;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lnbi;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    cmpl-float v3, v3, v13

    .line 707
    .line 708
    if-lez v3, :cond_19

    .line 709
    .line 710
    iget-wide v3, v1, Lnbi;->a:J

    .line 711
    .line 712
    invoke-interface {v12}, Lefz;->o()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    const/16 v7, 0x20

    .line 717
    .line 718
    shr-long/2addr v5, v7

    .line 719
    long-to-int v5, v5

    .line 720
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/high16 v6, 0x40000000    # 2.0f

    .line 725
    .line 726
    div-float/2addr v5, v6

    .line 727
    invoke-interface {v12}, Lefz;->o()J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    const-wide v10, 0xffffffffL

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    and-long/2addr v8, v10

    .line 737
    long-to-int v8, v8

    .line 738
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    move v9, v6

    .line 747
    move/from16 p1, v7

    .line 748
    .line 749
    int-to-long v6, v5

    .line 750
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    move v8, v9

    .line 755
    move-wide/from16 v16, v10

    .line 756
    .line 757
    int-to-long v9, v5

    .line 758
    invoke-interface {v12}, Lefz;->o()J

    .line 759
    .line 760
    .line 761
    move-result-wide v18

    .line 762
    move v5, v8

    .line 763
    move-wide/from16 v20, v9

    .line 764
    .line 765
    shr-long v8, v18, p1

    .line 766
    .line 767
    long-to-int v8, v8

    .line 768
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    div-float/2addr v8, v5

    .line 773
    const/high16 v5, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    sub-float/2addr v5, v2

    .line 780
    invoke-interface {v12}, Lefz;->o()J

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    and-long v9, v9, v16

    .line 785
    .line 786
    long-to-int v2, v9

    .line 787
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    mul-float/2addr v5, v2

    .line 792
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    int-to-long v8, v2

    .line 797
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    int-to-long v10, v2

    .line 802
    invoke-interface {v12}, Lefz;->o()J

    .line 803
    .line 804
    .line 805
    move-result-wide v18

    .line 806
    move v2, v14

    .line 807
    move v5, v15

    .line 808
    shr-long v14, v18, p1

    .line 809
    .line 810
    long-to-int v14, v14

    .line 811
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v19

    .line 815
    invoke-interface {v12}, Lefz;->o()J

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    shr-long v14, v14, p1

    .line 820
    .line 821
    long-to-int v14, v14

    .line 822
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    add-float/2addr v14, v14

    .line 827
    const/4 v0, 0x2

    .line 828
    new-array v0, v0, [F

    .line 829
    .line 830
    aput v13, v0, v5

    .line 831
    .line 832
    aput v14, v0, v2

    .line 833
    .line 834
    new-instance v2, Lbiy;

    .line 835
    .line 836
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 837
    .line 838
    invoke-direct {v5, v0, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v2, v5}, Lbiy;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    shl-long v5, v6, p1

    .line 845
    .line 846
    and-long v13, v20, v16

    .line 847
    .line 848
    or-long/2addr v5, v13

    .line 849
    shl-long v7, v8, p1

    .line 850
    .line 851
    and-long v10, v10, v16

    .line 852
    .line 853
    or-long v17, v7, v10

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x1c0

    .line 858
    .line 859
    const/16 v20, 0x1

    .line 860
    .line 861
    move-object/from16 v21, v2

    .line 862
    .line 863
    move-wide v13, v3

    .line 864
    move-wide v15, v5

    .line 865
    invoke-static/range {v12 .. v23}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 866
    .line 867
    .line 868
    :cond_19
    sget-object v0, Lcszv;->a:Lcszv;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_6
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lbva;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const/16 v2, 0x8ca

    .line 879
    .line 880
    iput v2, v0, Lbvc;->a:I

    .line 881
    .line 882
    new-instance v2, Ledy;

    .line 883
    .line 884
    iget-wide v3, v1, Lnbi;->a:J

    .line 885
    .line 886
    invoke-direct {v2, v3, v4}, Ledy;-><init>(J)V

    .line 887
    .line 888
    .line 889
    const/16 v3, 0x2ee

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lnbi;->b:Ljava/lang/Object;

    .line 895
    .line 896
    new-instance v3, Ledy;

    .line 897
    .line 898
    check-cast v2, Lagib;

    .line 899
    .line 900
    iget-wide v4, v2, Lagib;->d:J

    .line 901
    .line 902
    invoke-direct {v3, v4, v5}, Ledy;-><init>(J)V

    .line 903
    .line 904
    .line 905
    const/16 v2, 0x4e2

    .line 906
    .line 907
    invoke-virtual {v0, v3, v2}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 908
    .line 909
    .line 910
    sget-object v0, Lcszv;->a:Lcszv;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_7
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lphu;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lnbi;->b:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v3, Lnbj;

    .line 923
    .line 924
    move-object v4, v2

    .line 925
    check-cast v4, Lnax;

    .line 926
    .line 927
    invoke-direct {v3, v4}, Lnbj;-><init>(Lnax;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lnbj;->b()Landroid/view/animation/Interpolator;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v4}, Lnax;->animate()Landroid/view/ViewPropertyAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    iget-wide v7, v1, Lnbi;->a:J

    .line 939
    .line 940
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v4}, Lnax;->a()F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget v3, v3, Lnbj;->d:F

    .line 957
    .line 958
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Lphu;->b(Landroid/view/ViewPropertyAnimator;)V

    .line 966
    .line 967
    .line 968
    check-cast v2, Lbddw;

    .line 969
    .line 970
    iget-object v2, v2, Lbddw;->e:Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lphu;->b(Landroid/view/ViewPropertyAnimator;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lcszv;->a:Lcszv;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_8
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lbtr;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lffg;

    .line 1006
    .line 1007
    iget-wide v2, v0, Lffg;->a:J

    .line 1008
    .line 1009
    iget-wide v4, v1, Lnbi;->a:J

    .line 1010
    .line 1011
    invoke-static {v2, v3, v4, v5}, Lffg;->c(JJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    iget-object v0, v1, Lnbi;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcmi;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v3}, Lcmi;->g(J)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lcmi;->b:Lctde;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_9
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lphu;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v1, Lnbi;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v3, Lnbj;

    .line 1040
    .line 1041
    move-object v4, v2

    .line 1042
    check-cast v4, Lnax;

    .line 1043
    .line 1044
    invoke-direct {v3, v4}, Lnbj;-><init>(Lnax;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lnbj;->a()Landroid/view/animation/Interpolator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v4}, Lnax;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iget-wide v7, v1, Lnbi;->a:J

    .line 1056
    .line 1057
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v4}, Lnbm;->d(Lnax;)F

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget v6, v3, Lnbj;->e:F

    .line 1078
    .line 1079
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Lphu;->b(Landroid/view/ViewPropertyAnimator;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v4, v2

    .line 1094
    check-cast v4, Lbddw;

    .line 1095
    .line 1096
    iget-object v6, v4, Lbddw;->e:Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    new-instance v9, Llud;

    .line 1103
    .line 1104
    const/16 v10, 0x14

    .line 1105
    .line 1106
    invoke-direct {v9, v2, v10}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v6, v3, Lnbj;->b:Lcszg;

    .line 1118
    .line 1119
    invoke-interface {v6}, Lcszg;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 1124
    .line 1125
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget v3, v3, Lnbj;->c:F

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, Lphu;->b(Landroid/view/ViewPropertyAnimator;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, Lbddw;->f:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lphu;->b(Landroid/view/ViewPropertyAnimator;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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
