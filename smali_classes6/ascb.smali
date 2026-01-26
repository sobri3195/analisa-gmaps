.class public final Lascb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lascc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantDescriptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lascb;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lascb;->b:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lasas;

    .line 41
    .line 42
    const/16 v9, 0x13

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lasas;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Locs;->bf:Locs;

    .line 48
    .line 49
    sget-object v10, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v11, Lbimd;

    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v11, v1, v7

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    new-array v12, v11, [Lbill;

    .line 61
    .line 62
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v12, v5

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v12, v2

    .line 73
    .line 74
    const/16 v13, 0x10

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v12, v8

    .line 85
    .line 86
    new-array v0, v0, [Lbill;

    .line 87
    .line 88
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v0, v5

    .line 93
    .line 94
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v0, v2

    .line 99
    .line 100
    const v15, 0x7f07020f

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static/range {v16 .. v16}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v0, v8

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    new-array v15, v7, [Lbiil;

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    new-instance v7, Lbiil;

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct {v7, v2, v11}, Lbiil;-><init>(ILbiio;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v15, v5

    .line 132
    .line 133
    new-instance v7, Lbiil;

    .line 134
    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    invoke-direct {v7, v5, v11}, Lbiil;-><init>(ILbiio;)V

    .line 140
    .line 141
    .line 142
    aput-object v7, v15, v18

    .line 143
    .line 144
    sget-object v5, Lascb;->b:Lbiio;

    .line 145
    .line 146
    new-instance v7, Lbiil;

    .line 147
    .line 148
    invoke-direct {v7, v13, v5}, Lbiil;-><init>(ILbiio;)V

    .line 149
    .line 150
    .line 151
    aput-object v7, v15, v8

    .line 152
    .line 153
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v0, v17

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v15, 0x4

    .line 168
    aput-object v13, v0, v15

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v0, v19

    .line 175
    .line 176
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v13, 0x6

    .line 183
    aput-object v3, v0, v13

    .line 184
    .line 185
    new-instance v3, Lasas;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lasas;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lbigd;->df:Lbigd;

    .line 191
    .line 192
    move/from16 v21, v13

    .line 193
    .line 194
    new-instance v13, Lbimd;

    .line 195
    .line 196
    invoke-direct {v13, v2, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x7

    .line 200
    aput-object v13, v0, v3

    .line 201
    .line 202
    new-array v13, v8, [Lbill;

    .line 203
    .line 204
    invoke-static {}, Lnqx;->n()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    aput-object v22, v13, v20

    .line 209
    .line 210
    const/16 v22, 0x8

    .line 211
    .line 212
    move/from16 v23, v8

    .line 213
    .line 214
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move/from16 v24, v15

    .line 219
    .line 220
    move/from16 v15, v20

    .line 221
    .line 222
    invoke-static {v8, v15}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v13, v18

    .line 227
    .line 228
    new-instance v8, Lbilj;

    .line 229
    .line 230
    invoke-direct {v8, v13}, Lbilj;-><init>([Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v0, v22

    .line 234
    .line 235
    new-instance v8, Lbild;

    .line 236
    .line 237
    const-class v13, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v8, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v12, v17

    .line 243
    .line 244
    move/from16 v0, v19

    .line 245
    .line 246
    new-array v8, v0, [Lbill;

    .line 247
    .line 248
    new-instance v0, Lbimb;

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lbimb;-><init>(Lbiio;)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    aput-object v0, v8, v15

    .line 255
    .line 256
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v8, v18

    .line 265
    .line 266
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v8, v23

    .line 271
    .line 272
    move/from16 v0, v18

    .line 273
    .line 274
    new-array v5, v0, [Lbiil;

    .line 275
    .line 276
    new-instance v0, Lbiil;

    .line 277
    .line 278
    const/16 v13, 0x15

    .line 279
    .line 280
    invoke-direct {v0, v13, v11}, Lbiil;-><init>(ILbiio;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v5, v15

    .line 284
    .line 285
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v8, v17

    .line 290
    .line 291
    new-instance v0, Lasas;

    .line 292
    .line 293
    const/16 v5, 0x12

    .line 294
    .line 295
    invoke-direct {v0, v5}, Lasas;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v5, v15, [Lbill;

    .line 299
    .line 300
    invoke-static {v0, v5}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v8, v24

    .line 305
    .line 306
    new-instance v0, Lbild;

    .line 307
    .line 308
    const-class v5, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v0, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, v12, v24

    .line 314
    .line 315
    new-instance v0, Lbild;

    .line 316
    .line 317
    const-class v5, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-direct {v0, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v1, v24

    .line 323
    .line 324
    new-array v0, v3, [Lbill;

    .line 325
    .line 326
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    aput-object v4, v0, v20

    .line 333
    .line 334
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v5, 0x1

    .line 339
    aput-object v4, v0, v5

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Lbiog;->m(I)Lbiqm;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v0, v23

    .line 350
    .line 351
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v0, v17

    .line 356
    .line 357
    new-instance v4, Lasca;

    .line 358
    .line 359
    invoke-direct {v4, v5}, Lasca;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lbimd;

    .line 363
    .line 364
    invoke-direct {v5, v2, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 365
    .line 366
    .line 367
    aput-object v5, v0, v24

    .line 368
    .line 369
    invoke-static {}, Lnqx;->b()Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v19, 0x5

    .line 374
    .line 375
    aput-object v2, v0, v19

    .line 376
    .line 377
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static {v2, v15}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v0, v21

    .line 387
    .line 388
    new-instance v2, Lbild;

    .line 389
    .line 390
    const-class v4, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v1, v19

    .line 396
    .line 397
    new-instance v0, Larbu;

    .line 398
    .line 399
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lasca;

    .line 403
    .line 404
    invoke-direct {v2, v15}, Lasca;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-array v4, v15, [Lbill;

    .line 408
    .line 409
    invoke-static {v0, v2, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v0, v1, v21

    .line 425
    .line 426
    move/from16 v0, v24

    .line 427
    .line 428
    new-array v2, v0, [Lbill;

    .line 429
    .line 430
    new-instance v0, Lasca;

    .line 431
    .line 432
    move/from16 v4, v23

    .line 433
    .line 434
    invoke-direct {v0, v4}, Lasca;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-array v4, v15, [Lbill;

    .line 438
    .line 439
    invoke-static {v0, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v2, v15

    .line 444
    .line 445
    new-instance v0, Lasca;

    .line 446
    .line 447
    move/from16 v4, v17

    .line 448
    .line 449
    invoke-direct {v0, v4}, Lasca;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Lbdlx;->b:Lbdlx;

    .line 453
    .line 454
    sget-object v5, Lbdlw;->a:Lbijl;

    .line 455
    .line 456
    new-instance v6, Lbimd;

    .line 457
    .line 458
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 459
    .line 460
    .line 461
    const/16 v18, 0x1

    .line 462
    .line 463
    aput-object v6, v2, v18

    .line 464
    .line 465
    new-instance v0, Lasca;

    .line 466
    .line 467
    const/4 v4, 0x4

    .line 468
    invoke-direct {v0, v4}, Lasca;-><init>(I)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 472
    .line 473
    new-instance v5, Lbimd;

    .line 474
    .line 475
    invoke-direct {v5, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    aput-object v5, v2, v4

    .line 480
    .line 481
    new-instance v0, Lasca;

    .line 482
    .line 483
    const/4 v5, 0x5

    .line 484
    invoke-direct {v0, v5}, Lasca;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lbimd;

    .line 488
    .line 489
    invoke-direct {v5, v9, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 490
    .line 491
    .line 492
    const/16 v17, 0x3

    .line 493
    .line 494
    aput-object v5, v2, v17

    .line 495
    .line 496
    invoke-static {v2}, Lbfhf;->r([Lbill;)Lbilf;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v1, v3

    .line 501
    .line 502
    new-array v0, v4, [Lbill;

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v0, v20

    .line 515
    .line 516
    new-instance v2, Lasca;

    .line 517
    .line 518
    move/from16 v3, v21

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lasca;-><init>(I)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 524
    .line 525
    new-instance v4, Lbimd;

    .line 526
    .line 527
    invoke-direct {v4, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 528
    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    aput-object v4, v0, v18

    .line 533
    .line 534
    new-instance v2, Lbild;

    .line 535
    .line 536
    const-class v3, Landroid/widget/Space;

    .line 537
    .line 538
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v1, v22

    .line 542
    .line 543
    new-instance v0, Lbild;

    .line 544
    .line 545
    const-class v2, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lascb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
