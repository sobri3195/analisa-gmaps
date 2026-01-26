.class public final Labhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhe;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhg;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafsz;Lctdp;)Labhf;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhj;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Labhg;->a:Lmkz;

    .line 9
    .line 10
    iget-object v3, v2, Lmkz;->a:Lmxz;

    .line 11
    .line 12
    iget-object v4, v3, Lmxz;->f:Lcpol;

    .line 13
    .line 14
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbiac;

    .line 19
    .line 20
    iget-object v5, v3, Lmxz;->aA:Lcpol;

    .line 21
    .line 22
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbdzq;

    .line 27
    .line 28
    iget-object v6, v3, Lmxz;->a:Lmyf;

    .line 29
    .line 30
    iget-object v7, v6, Lmyf;->a:Lmxz;

    .line 31
    .line 32
    new-instance v8, Labgq;

    .line 33
    .line 34
    new-instance v9, Labgt;

    .line 35
    .line 36
    new-instance v10, Labgl;

    .line 37
    .line 38
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lagwp;

    .line 43
    .line 44
    iget-object v13, v7, Lmxz;->B:Lcpol;

    .line 45
    .line 46
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lbeih;

    .line 51
    .line 52
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct {v12, v13, v14, v15}, Lagwp;-><init>(Lbeih;Lbpdh;[C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lmyf;->dU()Lcufg;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v6}, Lmyf;->dV()Lcufg;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Labgl;-><init>(Lbpdh;Lagwp;Lbwrv;Lbwrv;I)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v6, Lmyf;->tb:Lcpol;

    .line 87
    .line 88
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lgz;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-direct {v9, v10, v12, v13, v0}, Labgt;-><init>(Labgl;Lgz;I[B)V

    .line 96
    .line 97
    .line 98
    new-instance v18, Lbgfc;

    .line 99
    .line 100
    iget-object v10, v6, Lmyf;->ee:Lcpol;

    .line 101
    .line 102
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v19, v10

    .line 107
    .line 108
    check-cast v19, Laypr;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    invoke-direct/range {v18 .. v25}, Lbgfc;-><init>(Laypr;[B[B[B[B[B[B)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v18

    .line 126
    .line 127
    iget-object v12, v6, Lmyf;->ee:Lcpol;

    .line 128
    .line 129
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Laypr;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v13, Laxrt;

    .line 139
    .line 140
    invoke-direct {v13, v12}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v9, v10, v13}, Labgq;-><init>(Labgt;Lbgfc;Laxrt;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v4

    .line 147
    new-instance v4, Labgs;

    .line 148
    .line 149
    new-instance v9, Labgt;

    .line 150
    .line 151
    new-instance v18, Labgl;

    .line 152
    .line 153
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    new-instance v10, Lagwp;

    .line 158
    .line 159
    iget-object v12, v7, Lmxz;->B:Lcpol;

    .line 160
    .line 161
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lbeih;

    .line 166
    .line 167
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-direct {v10, v12, v13, v0, v0}, Lagwp;-><init>(Lbeih;Lbpdh;[B[B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lmyf;->dU()Lcufg;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual {v6}, Lmyf;->dV()Lcufg;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v10

    .line 193
    .line 194
    invoke-direct/range {v18 .. v23}, Labgl;-><init>(Lbpdh;Lagwp;Lbwrv;Lbwrv;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, v18

    .line 198
    .line 199
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lgz;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct {v9, v10, v12, v13}, Labgt;-><init>(Labgl;Lgz;I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lbgfc;

    .line 210
    .line 211
    iget-object v12, v6, Lmyf;->ee:Lcpol;

    .line 212
    .line 213
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Laypr;

    .line 218
    .line 219
    invoke-direct {v10, v12, v0, v0, v0}, Lbgfc;-><init>(Laypr;[C[B[B)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v6, Lmyf;->ee:Lcpol;

    .line 223
    .line 224
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Laypr;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v13, Laxrt;

    .line 234
    .line 235
    invoke-direct {v13, v12}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v9, v10, v13}, Labgs;-><init>(Labgt;Lbgfc;Laxrt;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v5

    .line 242
    new-instance v5, Labgv;

    .line 243
    .line 244
    new-instance v10, Labgt;

    .line 245
    .line 246
    new-instance v18, Labgl;

    .line 247
    .line 248
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    new-instance v12, Lagwp;

    .line 253
    .line 254
    iget-object v13, v7, Lmxz;->B:Lcpol;

    .line 255
    .line 256
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lbeih;

    .line 261
    .line 262
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-direct {v12, v13, v14, v0}, Lagwp;-><init>(Lbeih;Lbpdh;[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lmyf;->dU()Lcufg;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    invoke-virtual {v6}, Lmyf;->dV()Lcufg;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v23, 0x2

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    invoke-direct/range {v18 .. v23}, Labgl;-><init>(Lbpdh;Lagwp;Lbwrv;Lbwrv;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v12, v18

    .line 293
    .line 294
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lgz;

    .line 299
    .line 300
    const/4 v14, 0x2

    .line 301
    invoke-direct {v10, v12, v13, v14, v0}, Labgt;-><init>(Labgl;Lgz;I[C)V

    .line 302
    .line 303
    .line 304
    new-instance v18, Lbgfc;

    .line 305
    .line 306
    iget-object v12, v6, Lmyf;->ee:Lcpol;

    .line 307
    .line 308
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    check-cast v19, Laypr;

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-direct/range {v18 .. v24}, Lbgfc;-><init>(Laypr;[B[B[B[B[B)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v18

    .line 328
    .line 329
    iget-object v13, v6, Lmyf;->ee:Lcpol;

    .line 330
    .line 331
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Laypr;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v14, Laxrt;

    .line 341
    .line 342
    invoke-direct {v14, v13}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v10, v12, v14}, Labgv;-><init>(Labgt;Lbgfc;Laxrt;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Labgx;

    .line 349
    .line 350
    new-instance v12, Labgt;

    .line 351
    .line 352
    new-instance v18, Labgl;

    .line 353
    .line 354
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    new-instance v13, Lagwp;

    .line 359
    .line 360
    iget-object v7, v7, Lmxz;->B:Lcpol;

    .line 361
    .line 362
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lbeih;

    .line 367
    .line 368
    invoke-virtual {v6}, Lmyf;->at()Lbpdh;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-direct {v13, v7, v14}, Lagwp;-><init>(Lbeih;Lbpdh;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lmyf;->dU()Lcufg;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    invoke-virtual {v6}, Lmyf;->dV()Lcufg;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    const/16 v23, 0x3

    .line 392
    .line 393
    move-object/from16 v20, v13

    .line 394
    .line 395
    invoke-direct/range {v18 .. v23}, Labgl;-><init>(Lbpdh;Lagwp;Lbwrv;Lbwrv;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v18

    .line 399
    .line 400
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lgz;

    .line 405
    .line 406
    const/4 v13, 0x3

    .line 407
    invoke-direct {v12, v7, v11, v13, v0}, Labgt;-><init>(Labgl;Lgz;I[S)V

    .line 408
    .line 409
    .line 410
    new-instance v18, Lbgfc;

    .line 411
    .line 412
    iget-object v7, v6, Lmyf;->ee:Lcpol;

    .line 413
    .line 414
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v19, v7

    .line 419
    .line 420
    check-cast v19, Laypr;

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    invoke-direct/range {v18 .. v23}, Lbgfc;-><init>(Laypr;[B[B[B[B)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v18

    .line 434
    .line 435
    iget-object v11, v6, Lmyf;->ee:Lcpol;

    .line 436
    .line 437
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Laypr;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v13, Laxrt;

    .line 447
    .line 448
    invoke-direct {v13, v11}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v10, v12, v7, v13}, Labgx;-><init>(Labgt;Lbgfc;Laxrt;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v2, Lmkz;->b:Lmla;

    .line 455
    .line 456
    new-instance v7, Lbgfc;

    .line 457
    .line 458
    iget-object v2, v2, Lmla;->i:Lcpol;

    .line 459
    .line 460
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lnei;

    .line 465
    .line 466
    invoke-direct {v7, v2, v0, v0, v0}, Lbgfc;-><init>(Lnei;[B[B[B)V

    .line 467
    .line 468
    .line 469
    move-object v2, v8

    .line 470
    invoke-virtual {v6}, Lmyf;->bT()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v6}, Lmyf;->bT()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    iget-object v12, v6, Lmyf;->ee:Lcpol;

    .line 479
    .line 480
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Laypr;

    .line 485
    .line 486
    invoke-static {v11, v12}, Labmc;->t(ZLaypr;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    move-object v12, v10

    .line 491
    invoke-virtual {v6}, Lmyf;->bU()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v6}, Lmyf;->bU()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    iget-object v14, v6, Lmyf;->ee:Lcpol;

    .line 500
    .line 501
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Laypr;

    .line 506
    .line 507
    invoke-static {v13, v14}, Labmc;->t(ZLaypr;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    move-object v14, v12

    .line 512
    invoke-virtual {v6}, Lmyf;->bN()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-virtual {v6}, Lmyf;->bN()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    iget-object v0, v6, Lmyf;->ee:Lcpol;

    .line 521
    .line 522
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Laypr;

    .line 527
    .line 528
    invoke-static {v15, v0}, Labmc;->t(ZLaypr;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    move-object v15, v14

    .line 533
    invoke-virtual {v6}, Lmyf;->bO()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    move/from16 v18, v0

    .line 538
    .line 539
    invoke-virtual {v6}, Lmyf;->bO()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v6, v6, Lmyf;->ee:Lcpol;

    .line 544
    .line 545
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Laypr;

    .line 550
    .line 551
    invoke-static {v0, v6}, Labmc;->t(ZLaypr;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v6, v3, Lmxz;->iF:Lcpol;

    .line 556
    .line 557
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lctjg;

    .line 562
    .line 563
    iget-object v3, v3, Lmxz;->iE:Lcpol;

    .line 564
    .line 565
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lctcb;

    .line 570
    .line 571
    move-object/from16 v16, v6

    .line 572
    .line 573
    move-object v6, v15

    .line 574
    move v15, v0

    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    move-object v2, v9

    .line 581
    move v9, v11

    .line 582
    move v11, v13

    .line 583
    move/from16 v13, v18

    .line 584
    .line 585
    move-object/from16 v18, p2

    .line 586
    .line 587
    invoke-direct/range {v0 .. v18}, Labhj;-><init>(Lbiac;Lbdzq;Labgq;Labgs;Labgv;Labgx;Lbgfc;ZZZZZZZZLctjg;Lctcb;Lctdp;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lacy;

    .line 591
    .line 592
    const/16 v2, 0x11

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-direct {v1, v0, v3, v2}, Lacy;-><init>(Labhj;Lctbw;I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    invoke-interface {v2, v1}, Lafsz;->a(Lctdp;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
