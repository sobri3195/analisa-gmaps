.class public final synthetic Lbrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrsl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbrsl;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbrsl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbulr;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbrsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrsl;->b:Ljava/lang/Object;

    iput p2, p0, Lbrsl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbrsl;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v4, "fitbit_decoded_id"

    .line 8
    .line 9
    const-string v5, "internal_target_id"

    .line 10
    .line 11
    const-string v6, "first_registration_version"

    .line 12
    .line 13
    const-string v7, "last_registration_request_hash"

    .line 14
    .line 15
    const-string v8, "last_registration_time_ms"

    .line 16
    .line 17
    const-string v9, "sync_version"

    .line 18
    .line 19
    const-string v10, "representative_target_id"

    .line 20
    .line 21
    const-string v11, "sync_sources"

    .line 22
    .line 23
    const-string v12, "registration_id"

    .line 24
    .line 25
    const-string v13, "registration_status"

    .line 26
    .line 27
    const-string v14, "actual_account_oid"

    .line 28
    .line 29
    const-string v15, "actual_account_name"

    .line 30
    .line 31
    const-string v2, "obfuscated_gaia_id"

    .line 32
    .line 33
    const-string v3, "account_type"

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "account_specific_id"

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    const-string v5, "id"

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const-string v6, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    move-object/from16 v21, v7

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v0, v7, :cond_a

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v0, v7, :cond_0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Likh;

    .line 60
    .line 61
    new-instance v0, Ltcj;

    .line 62
    .line 63
    iget v2, v1, Lbrsl;->a:I

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Ltcj;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbrsl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lbulr;

    .line 74
    .line 75
    iget-object v3, v3, Lbulr;->a:Ligx;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-static {v3, v7, v4, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    new-instance v5, Lbulx;

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v7}, Lbulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v7, v5}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Likh;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v1, Lbrsl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget v7, v1, Lbrsl;->a:I

    .line 111
    .line 112
    :try_start_0
    invoke-static {v7}, Lbruy;->z(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    int-to-long v0, v7

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-interface {v6, v7, v0, v1}, Lijp;->h(IJ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-interface {v6, v7, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v6, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v6, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v6, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v6, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v6, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v6, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v6, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-object/from16 v13, v21

    .line 180
    .line 181
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    move-object/from16 v14, v19

    .line 186
    .line 187
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    move-object/from16 v15, v18

    .line 192
    .line 193
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 p1, v15

    .line 198
    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-interface {v6}, Lijp;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    invoke-interface {v6, v0}, Lijp;->c(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    invoke-interface {v6, v1}, Lijp;->l(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    move-object/from16 v23, v20

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v6, v1}, Lijp;->e(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    :goto_0
    invoke-interface {v6, v3}, Lijp;->c(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    long-to-int v0, v0

    .line 235
    invoke-static {v0}, Lbruy;->y(I)I

    .line 236
    .line 237
    .line 238
    move-result v24

    .line 239
    invoke-interface {v6, v2}, Lijp;->l(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    move-object/from16 v25, v20

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    invoke-interface {v6, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v25, v0

    .line 253
    .line 254
    :goto_1
    invoke-interface {v6, v4}, Lijp;->l(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    move-object/from16 v26, v20

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-interface {v6, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v26, v0

    .line 268
    .line 269
    :goto_2
    invoke-interface {v6, v5}, Lijp;->l(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    move-object/from16 v27, v20

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-interface {v6, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    :goto_3
    invoke-interface {v6, v7}, Lijp;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    long-to-int v0, v0

    .line 289
    invoke-interface {v6, v12}, Lijp;->l(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    move-object/from16 v29, v20

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-interface {v6, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v29, v1

    .line 303
    .line 304
    :goto_4
    invoke-interface {v6, v11}, Lijp;->l(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    move-object/from16 v1, v20

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-interface {v6, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    invoke-static {v1}, Lbruy;->v(Ljava/lang/String;)Lbxck;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    invoke-interface {v6, v10}, Lijp;->l(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    move-object/from16 v31, v20

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-interface {v6, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v31, v1

    .line 335
    .line 336
    :goto_6
    invoke-interface {v6, v9}, Lijp;->c(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v32

    .line 340
    invoke-interface {v6, v8}, Lijp;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v34

    .line 344
    invoke-interface {v6, v13}, Lijp;->c(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v1, v1

    .line 349
    invoke-interface {v6, v14}, Lijp;->c(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v37

    .line 353
    move/from16 v2, p1

    .line 354
    .line 355
    invoke-interface {v6, v2}, Lijp;->l(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    :goto_7
    move-object/from16 v39, v20

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-interface {v6, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-interface {v6, v15}, Lijp;->c(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v40

    .line 373
    move/from16 v28, v0

    .line 374
    .line 375
    move/from16 v36, v1

    .line 376
    .line 377
    invoke-static/range {v21 .. v41}, Lbrib;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbxck;Ljava/lang/String;JJIJLjava/lang/String;J)Lbrib;

    .line 378
    .line 379
    .line 380
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_9
    invoke-interface {v6}, Lijp;->close()V

    .line 382
    .line 383
    .line 384
    return-object v20

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    invoke-interface {v6}, Lijp;->close()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_a
    move-object/from16 v1, v19

    .line 391
    .line 392
    move-object/from16 v7, v21

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Likh;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    iget-object v0, v1, Lbrsl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v21, v0

    .line 407
    .line 408
    iget v0, v1, Lbrsl;->a:I

    .line 409
    .line 410
    :try_start_1
    invoke-static {v0}, Lbruy;->z(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    move-object/from16 v22, v7

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-interface {v6, v7, v0, v1}, Lijp;->h(IJ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v21

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-interface {v6, v7, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v6, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v6, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v6, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v6, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-static {v6, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-static {v6, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-static {v6, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-static {v6, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    move-object/from16 v13, v22

    .line 478
    .line 479
    invoke-static {v6, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    move-object/from16 v14, v19

    .line 484
    .line 485
    invoke-static {v6, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    move/from16 p1, v15

    .line 496
    .line 497
    move-object/from16 v15, v17

    .line 498
    .line 499
    invoke-static {v6, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-interface {v6}, Lijp;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_13

    .line 508
    .line 509
    invoke-interface {v6, v0}, Lijp;->c(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v21

    .line 513
    invoke-interface {v6, v1}, Lijp;->l(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    move-object/from16 v23, v20

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_b
    invoke-interface {v6, v1}, Lijp;->e(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v23, v0

    .line 527
    .line 528
    :goto_9
    invoke-interface {v6, v3}, Lijp;->c(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    long-to-int v0, v0

    .line 533
    invoke-static {v0}, Lbruy;->y(I)I

    .line 534
    .line 535
    .line 536
    move-result v24

    .line 537
    invoke-interface {v6, v2}, Lijp;->l(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    move-object/from16 v25, v20

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    invoke-interface {v6, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v25, v0

    .line 551
    .line 552
    :goto_a
    invoke-interface {v6, v4}, Lijp;->l(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    move-object/from16 v26, v20

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_d
    invoke-interface {v6, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v26, v0

    .line 566
    .line 567
    :goto_b
    invoke-interface {v6, v5}, Lijp;->l(I)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    move-object/from16 v27, v20

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_e
    invoke-interface {v6, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v27, v0

    .line 581
    .line 582
    :goto_c
    invoke-interface {v6, v7}, Lijp;->c(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v0, v0

    .line 587
    invoke-interface {v6, v12}, Lijp;->l(I)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    move-object/from16 v29, v20

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_f
    invoke-interface {v6, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v29, v1

    .line 601
    .line 602
    :goto_d
    invoke-interface {v6, v11}, Lijp;->l(I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    move-object/from16 v1, v20

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_10
    invoke-interface {v6, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_e
    invoke-static {v1}, Lbruy;->v(Ljava/lang/String;)Lbxck;

    .line 616
    .line 617
    .line 618
    move-result-object v30

    .line 619
    invoke-interface {v6, v10}, Lijp;->l(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    move-object/from16 v31, v20

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_11
    invoke-interface {v6, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v31, v1

    .line 633
    .line 634
    :goto_f
    invoke-interface {v6, v9}, Lijp;->c(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v32

    .line 638
    invoke-interface {v6, v8}, Lijp;->c(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v34

    .line 642
    invoke-interface {v6, v13}, Lijp;->c(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    long-to-int v1, v1

    .line 647
    invoke-interface {v6, v14}, Lijp;->c(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v37

    .line 651
    move/from16 v2, p1

    .line 652
    .line 653
    invoke-interface {v6, v2}, Lijp;->l(I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_12

    .line 658
    .line 659
    :goto_10
    move-object/from16 v39, v20

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_12
    invoke-interface {v6, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v20

    .line 666
    goto :goto_10

    .line 667
    :goto_11
    invoke-interface {v6, v15}, Lijp;->c(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v40

    .line 671
    move/from16 v28, v0

    .line 672
    .line 673
    move/from16 v36, v1

    .line 674
    .line 675
    invoke-static/range {v21 .. v41}, Lbrib;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbxck;Ljava/lang/String;JJIJLjava/lang/String;J)Lbrib;

    .line 676
    .line 677
    .line 678
    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :cond_13
    invoke-interface {v6}, Lijp;->close()V

    .line 680
    .line 681
    .line 682
    return-object v20

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    invoke-interface {v6}, Lijp;->close()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_14
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Likh;

    .line 691
    .line 692
    const-string v1, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v2, p0

    .line 699
    .line 700
    iget-object v3, v2, Lbrsl;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget v4, v2, Lbrsl;->a:I

    .line 703
    .line 704
    :try_start_2
    invoke-static {v4}, Lbruy;->z(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    int-to-long v4, v4

    .line 709
    const/4 v7, 0x1

    .line 710
    invoke-interface {v1, v7, v4, v5}, Lijp;->h(IJ)V

    .line 711
    .line 712
    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    const/4 v7, 0x2

    .line 716
    invoke-interface {v1, v7, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Lijp;->m()Z

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lfqp;->F(Likh;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 730
    invoke-interface {v1}, Lijp;->close()V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    invoke-interface {v1}, Lijp;->close()V

    .line 736
    .line 737
    .line 738
    throw v0
.end method
