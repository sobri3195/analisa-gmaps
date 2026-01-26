.class public final Laswm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laswn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestEditLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laswm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 37

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laswl;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laswl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Laswl;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-direct {v7, v9}, Laswl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v10, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v7, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    new-array v11, v10, [Lbill;

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v11, v4

    .line 67
    .line 68
    const/16 v12, 0xe

    .line 69
    .line 70
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v11, v2

    .line 79
    .line 80
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v8

    .line 89
    .line 90
    invoke-static {}, Locm;->M()Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x3

    .line 99
    aput-object v12, v11, v13

    .line 100
    .line 101
    invoke-static {}, Locm;->M()Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x4

    .line 110
    aput-object v12, v11, v14

    .line 111
    .line 112
    invoke-static {}, Lnqx;->a()Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v12, v11, v15

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v11, v0

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    aput-object v18, v11, v3

    .line 143
    .line 144
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move/from16 v20, v9

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    aput-object v18, v11, v9

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    new-instance v8, Laswl;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Laswl;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v21, v9

    .line 162
    .line 163
    sget-object v9, Lbigd;->df:Lbigd;

    .line 164
    .line 165
    sget-object v3, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    new-instance v12, Lbimd;

    .line 168
    .line 169
    invoke-direct {v12, v9, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v12, v11, v19

    .line 173
    .line 174
    aput-object v7, v11, v20

    .line 175
    .line 176
    new-instance v7, Lbild;

    .line 177
    .line 178
    const-class v8, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v7, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v1, v13

    .line 184
    .line 185
    new-instance v7, Laswl;

    .line 186
    .line 187
    invoke-direct {v7, v10}, Laswl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v8, v4, [Lbill;

    .line 191
    .line 192
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v11, Lbihe;

    .line 201
    .line 202
    invoke-direct {v11, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Laswl;

    .line 206
    .line 207
    invoke-direct {v8, v14}, Laswl;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lnki;

    .line 211
    .line 212
    invoke-direct {v12, v8, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v10, Lbihe;

    .line 220
    .line 221
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move/from16 v31, v14

    .line 225
    .line 226
    new-instance v14, Lbihe;

    .line 227
    .line 228
    invoke-direct {v14, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lbihe;

    .line 232
    .line 233
    move/from16 v32, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v8, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Laswl;

    .line 240
    .line 241
    invoke-direct {v4, v13}, Laswl;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const v33, 0x7f1301df

    .line 245
    .line 246
    .line 247
    move/from16 v34, v13

    .line 248
    .line 249
    invoke-static/range {v33 .. v33}, Lfwq;->E(I)Lbipt;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v0, Lbihe;

    .line 254
    .line 255
    invoke-direct {v0, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array v13, v2, [Lbill;

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    aput-object v22, v13, v32

    .line 265
    .line 266
    invoke-static {v0, v13}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    new-array v0, v15, [Lbill;

    .line 271
    .line 272
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v0, v32

    .line 277
    .line 278
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v0, v2

    .line 289
    .line 290
    move/from16 v35, v2

    .line 291
    .line 292
    const/4 v13, 0x6

    .line 293
    new-array v2, v13, [Lbill;

    .line 294
    .line 295
    new-instance v13, Laswl;

    .line 296
    .line 297
    move/from16 v36, v15

    .line 298
    .line 299
    move/from16 v15, v32

    .line 300
    .line 301
    invoke-direct {v13, v15}, Laswl;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lbimd;

    .line 305
    .line 306
    invoke-direct {v15, v9, v13, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v15, v2, v32

    .line 310
    .line 311
    invoke-static {}, Lnqx;->e()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    aput-object v13, v2, v35

    .line 316
    .line 317
    invoke-static {}, Lnqx;->b()Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v2, v18

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    aput-object v13, v2, v34

    .line 328
    .line 329
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    aput-object v13, v2, v31

    .line 334
    .line 335
    new-instance v13, Larhs;

    .line 336
    .line 337
    const/16 v15, 0x10

    .line 338
    .line 339
    invoke-direct {v13, v15}, Larhs;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v15, Lbigd;->dt:Lbigd;

    .line 343
    .line 344
    move-object/from16 v27, v4

    .line 345
    .line 346
    new-instance v4, Lbilx;

    .line 347
    .line 348
    invoke-direct {v4, v15, v13, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v2, v36

    .line 352
    .line 353
    new-instance v4, Lbild;

    .line 354
    .line 355
    const-class v13, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v4, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    aput-object v4, v0, v18

    .line 361
    .line 362
    move/from16 v2, v31

    .line 363
    .line 364
    new-array v4, v2, [Lbill;

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    aput-object v2, v4, v32

    .line 373
    .line 374
    new-instance v2, Laswl;

    .line 375
    .line 376
    move/from16 v13, v36

    .line 377
    .line 378
    invoke-direct {v2, v13}, Laswl;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v15, Lbimd;

    .line 382
    .line 383
    invoke-direct {v15, v9, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v15, v4, v35

    .line 387
    .line 388
    new-instance v2, Laswl;

    .line 389
    .line 390
    const/4 v15, 0x6

    .line 391
    invoke-direct {v2, v15}, Laswl;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v15, Lbigd;->dk:Lbigd;

    .line 395
    .line 396
    new-instance v13, Lbimd;

    .line 397
    .line 398
    invoke-direct {v13, v15, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 399
    .line 400
    .line 401
    aput-object v13, v4, v18

    .line 402
    .line 403
    new-instance v2, Laswl;

    .line 404
    .line 405
    const/4 v13, 0x5

    .line 406
    invoke-direct {v2, v13}, Laswl;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Lbiis;

    .line 410
    .line 411
    invoke-direct {v13, v2}, Lbiis;-><init>(Lbijp;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    new-array v5, v2, [Lbill;

    .line 418
    .line 419
    invoke-static {v13, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v4, v34

    .line 424
    .line 425
    new-instance v2, Lbild;

    .line 426
    .line 427
    const-class v5, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v0, v34

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v31, 0x4

    .line 439
    .line 440
    aput-object v2, v0, v31

    .line 441
    .line 442
    new-instance v2, Lbild;

    .line 443
    .line 444
    const-class v4, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, v34

    .line 450
    .line 451
    new-array v4, v0, [Lbill;

    .line 452
    .line 453
    new-instance v0, Laswl;

    .line 454
    .line 455
    const/4 v5, 0x7

    .line 456
    invoke-direct {v0, v5}, Laswl;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Lbigd;->bJ:Lbigd;

    .line 460
    .line 461
    new-instance v13, Lbimd;

    .line 462
    .line 463
    invoke-direct {v13, v5, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 464
    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    aput-object v13, v4, v32

    .line 469
    .line 470
    new-instance v0, Laswl;

    .line 471
    .line 472
    move/from16 v13, v18

    .line 473
    .line 474
    invoke-direct {v0, v13}, Laswl;-><init>(I)V

    .line 475
    .line 476
    .line 477
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 478
    .line 479
    move-object/from16 v29, v2

    .line 480
    .line 481
    new-instance v2, Lbimd;

    .line 482
    .line 483
    invoke-direct {v2, v13, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v4, v35

    .line 487
    .line 488
    aput-object v7, v4, v18

    .line 489
    .line 490
    move-object/from16 v30, v4

    .line 491
    .line 492
    move-object/from16 v26, v8

    .line 493
    .line 494
    move-object/from16 v24, v10

    .line 495
    .line 496
    move-object/from16 v22, v11

    .line 497
    .line 498
    move-object/from16 v23, v12

    .line 499
    .line 500
    move-object/from16 v25, v14

    .line 501
    .line 502
    invoke-static/range {v22 .. v30}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v31, 0x4

    .line 507
    .line 508
    aput-object v0, v1, v31

    .line 509
    .line 510
    new-instance v0, Laswl;

    .line 511
    .line 512
    const/16 v2, 0xb

    .line 513
    .line 514
    invoke-direct {v0, v2}, Laswl;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    new-array v4, v2, [Lbill;

    .line 519
    .line 520
    invoke-static {v0, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move/from16 v4, v20

    .line 525
    .line 526
    new-array v4, v4, [Lbill;

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    aput-object v7, v4, v2

    .line 533
    .line 534
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v4, v35

    .line 539
    .line 540
    const/4 v2, -0x2

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/16 v18, 0x2

    .line 550
    .line 551
    aput-object v2, v4, v18

    .line 552
    .line 553
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v34, 0x3

    .line 558
    .line 559
    aput-object v2, v4, v34

    .line 560
    .line 561
    const/4 v2, -0x8

    .line 562
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/16 v31, 0x4

    .line 571
    .line 572
    aput-object v6, v4, v31

    .line 573
    .line 574
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v36, 0x5

    .line 583
    .line 584
    aput-object v2, v4, v36

    .line 585
    .line 586
    sget-object v2, Lbdwy;->ac:Lodh;

    .line 587
    .line 588
    invoke-static {v2}, Lazrt;->ag(Lbipj;)Lbdgk;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static/range {v33 .. v33}, Lfwq;->E(I)Lbipt;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v7, Lbdwy;->T:Lodh;

    .line 597
    .line 598
    sget-object v8, Lbiog;->a:Landroid/util/LruCache;

    .line 599
    .line 600
    invoke-static {v6, v7}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v7, Lbihe;

    .line 605
    .line 606
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    check-cast v2, Lbdhg;

    .line 610
    .line 611
    invoke-virtual {v2, v7}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v6, Laswl;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-direct {v6, v7}, Laswl;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Lbdhg;->M(Lbijp;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Laswl;

    .line 625
    .line 626
    invoke-direct {v6, v7}, Laswl;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6}, Lbdhg;->H(Lbijp;)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Laswl;

    .line 633
    .line 634
    const/4 v7, 0x3

    .line 635
    invoke-direct {v6, v7}, Laswl;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v6}, Lbdhg;->K(Lbijp;)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Laswl;

    .line 642
    .line 643
    const/4 v7, 0x4

    .line 644
    invoke-direct {v6, v7}, Laswl;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lnki;

    .line 648
    .line 649
    const/4 v13, 0x5

    .line 650
    invoke-direct {v8, v6, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v8}, Lbdhg;->L(Lbijp;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v6, 0x6

    .line 661
    aput-object v2, v4, v6

    .line 662
    .line 663
    new-array v2, v13, [Lbill;

    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/16 v32, 0x0

    .line 674
    .line 675
    aput-object v7, v2, v32

    .line 676
    .line 677
    new-instance v7, Laswl;

    .line 678
    .line 679
    invoke-direct {v7, v13}, Laswl;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v8, Lbimd;

    .line 683
    .line 684
    invoke-direct {v8, v9, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 685
    .line 686
    .line 687
    aput-object v8, v2, v35

    .line 688
    .line 689
    new-instance v7, Laswl;

    .line 690
    .line 691
    invoke-direct {v7, v6}, Laswl;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lbimd;

    .line 695
    .line 696
    invoke-direct {v6, v15, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 697
    .line 698
    .line 699
    const/16 v18, 0x2

    .line 700
    .line 701
    aput-object v6, v2, v18

    .line 702
    .line 703
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/16 v34, 0x3

    .line 712
    .line 713
    aput-object v6, v2, v34

    .line 714
    .line 715
    new-instance v6, Laswl;

    .line 716
    .line 717
    const/4 v13, 0x5

    .line 718
    invoke-direct {v6, v13}, Laswl;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v7, Lbiis;

    .line 722
    .line 723
    invoke-direct {v7, v6}, Lbiis;-><init>(Lbijp;)V

    .line 724
    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    new-array v6, v15, [Lbill;

    .line 728
    .line 729
    invoke-static {v7, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const/16 v31, 0x4

    .line 734
    .line 735
    aput-object v6, v2, v31

    .line 736
    .line 737
    new-instance v6, Lbild;

    .line 738
    .line 739
    const-class v7, Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-direct {v6, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x7

    .line 745
    aput-object v6, v4, v2

    .line 746
    .line 747
    new-instance v6, Laswl;

    .line 748
    .line 749
    invoke-direct {v6, v2}, Laswl;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lbimd;

    .line 753
    .line 754
    invoke-direct {v2, v5, v6, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 755
    .line 756
    .line 757
    aput-object v2, v4, v21

    .line 758
    .line 759
    aput-object v0, v4, v19

    .line 760
    .line 761
    new-instance v0, Lbild;

    .line 762
    .line 763
    const-class v2, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 766
    .line 767
    .line 768
    const/16 v36, 0x5

    .line 769
    .line 770
    aput-object v0, v1, v36

    .line 771
    .line 772
    new-instance v0, Lbild;

    .line 773
    .line 774
    const-class v2, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laswm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
