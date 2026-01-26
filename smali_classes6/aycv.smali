.class public final Laycv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbijh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laycv;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbmb;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laycv;->b:Lbijh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    invoke-static {}, Locm;->aj()Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    new-instance v4, Laycn;

    .line 37
    .line 38
    invoke-direct {v4, v7}, Laycn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v4, v2, v8

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    new-array v4, v4, [Lbill;

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v4, v5

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v6

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v4, v7

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v10}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v4, v8

    .line 80
    .line 81
    new-array v10, v1, [Lbill;

    .line 82
    .line 83
    new-instance v11, Laycn;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-direct {v11, v12}, Laycn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v5

    .line 94
    .line 95
    invoke-static {}, Locm;->A()Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {}, Lbefp;->b()Lbiqm;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Lbios;

    .line 104
    .line 105
    invoke-direct {v14, v11, v13}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v6

    .line 113
    .line 114
    invoke-static {}, Locm;->A()Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, Lbefp;->b()Lbiqm;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Lbios;

    .line 123
    .line 124
    invoke-direct {v14, v11, v13}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v7

    .line 132
    .line 133
    invoke-static {}, Locm;->K()Lbiqm;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v10, v8

    .line 142
    .line 143
    new-instance v11, Laycn;

    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    invoke-direct {v11, v13}, Laycn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    sget-object v15, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    new-instance v13, Lbimd;

    .line 157
    .line 158
    invoke-direct {v13, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    aput-object v13, v10, v11

    .line 163
    .line 164
    new-instance v13, Lbild;

    .line 165
    .line 166
    const-class v14, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v13, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v4, v11

    .line 172
    .line 173
    new-array v10, v7, [Lbill;

    .line 174
    .line 175
    new-instance v13, Laycn;

    .line 176
    .line 177
    const/16 v14, 0x9

    .line 178
    .line 179
    invoke-direct {v13, v14}, Laycn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v10, v5

    .line 187
    .line 188
    new-array v13, v11, [Lbill;

    .line 189
    .line 190
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v13, v5

    .line 195
    .line 196
    const/16 v17, -0x2

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v13, v6

    .line 207
    .line 208
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v13, v7

    .line 213
    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    new-instance v14, Lbiib;

    .line 217
    .line 218
    invoke-direct {v14, v0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 219
    .line 220
    .line 221
    move/from16 v19, v12

    .line 222
    .line 223
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    new-instance v1, Lbilx;

    .line 228
    .line 229
    invoke-direct {v1, v12, v14, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v1, v13, v8

    .line 233
    .line 234
    new-instance v1, Lbild;

    .line 235
    .line 236
    const-class v14, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v1, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v10, v6

    .line 242
    .line 243
    invoke-static {v10}, Lbefp;->a([Lbill;)Lbilf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v4, v20

    .line 248
    .line 249
    new-array v1, v7, [Lbill;

    .line 250
    .line 251
    new-instance v10, Laycn;

    .line 252
    .line 253
    const/16 v13, 0xa

    .line 254
    .line 255
    invoke-direct {v10, v13}, Laycn;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v1, v5

    .line 263
    .line 264
    new-array v10, v11, [Lbill;

    .line 265
    .line 266
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v10, v5

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v10, v6

    .line 277
    .line 278
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    aput-object v14, v10, v7

    .line 283
    .line 284
    new-instance v14, Lbiib;

    .line 285
    .line 286
    invoke-direct {v14, v0, v8}, Lbiib;-><init>(Lbiie;I)V

    .line 287
    .line 288
    .line 289
    move/from16 v21, v13

    .line 290
    .line 291
    new-instance v13, Lbilx;

    .line 292
    .line 293
    invoke-direct {v13, v12, v14, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 294
    .line 295
    .line 296
    aput-object v13, v10, v8

    .line 297
    .line 298
    new-instance v13, Lbild;

    .line 299
    .line 300
    const-class v14, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v13, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v13, v1, v6

    .line 306
    .line 307
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v10, 0x6

    .line 312
    aput-object v1, v4, v10

    .line 313
    .line 314
    new-array v1, v7, [Lbill;

    .line 315
    .line 316
    new-instance v13, Laycn;

    .line 317
    .line 318
    const/16 v14, 0xb

    .line 319
    .line 320
    invoke-direct {v13, v14}, Laycn;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v22, v14

    .line 324
    .line 325
    new-instance v14, Lbiis;

    .line 326
    .line 327
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v1, v5

    .line 335
    .line 336
    new-array v13, v11, [Lbill;

    .line 337
    .line 338
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v13, v5

    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    aput-object v14, v13, v6

    .line 349
    .line 350
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    aput-object v14, v13, v7

    .line 355
    .line 356
    new-instance v14, Lbiib;

    .line 357
    .line 358
    invoke-direct {v14, v0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 359
    .line 360
    .line 361
    move/from16 v23, v6

    .line 362
    .line 363
    new-instance v6, Lbilx;

    .line 364
    .line 365
    invoke-direct {v6, v12, v14, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v6, v13, v8

    .line 369
    .line 370
    new-instance v6, Lbild;

    .line 371
    .line 372
    const-class v14, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v6, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v6, v1, v23

    .line 378
    .line 379
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v4, v19

    .line 384
    .line 385
    new-array v1, v7, [Lbill;

    .line 386
    .line 387
    new-instance v6, Laycn;

    .line 388
    .line 389
    const/16 v13, 0xc

    .line 390
    .line 391
    invoke-direct {v6, v13}, Laycn;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Lbiis;

    .line 395
    .line 396
    invoke-direct {v14, v6}, Lbiis;-><init>(Lbijp;)V

    .line 397
    .line 398
    .line 399
    new-array v6, v5, [Lbill;

    .line 400
    .line 401
    invoke-static {v14, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v1, v5

    .line 406
    .line 407
    new-instance v6, Laydf;

    .line 408
    .line 409
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v14, Laycn;

    .line 413
    .line 414
    invoke-direct {v14, v13}, Laycn;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v24, v13

    .line 418
    .line 419
    new-array v13, v5, [Lbill;

    .line 420
    .line 421
    invoke-static {v6, v14, v13}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v1, v23

    .line 426
    .line 427
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    aput-object v1, v4, v16

    .line 432
    .line 433
    new-array v1, v7, [Lbill;

    .line 434
    .line 435
    new-instance v6, Laycn;

    .line 436
    .line 437
    invoke-direct {v6, v8}, Laycn;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Lbiis;

    .line 441
    .line 442
    invoke-direct {v13, v6}, Lbiis;-><init>(Lbijp;)V

    .line 443
    .line 444
    .line 445
    new-array v6, v5, [Lbill;

    .line 446
    .line 447
    invoke-static {v13, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v1, v5

    .line 452
    .line 453
    new-instance v6, Laydf;

    .line 454
    .line 455
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v13, Laycn;

    .line 459
    .line 460
    invoke-direct {v13, v8}, Laycn;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-array v14, v5, [Lbill;

    .line 464
    .line 465
    invoke-static {v6, v13, v14}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    aput-object v6, v1, v23

    .line 470
    .line 471
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v4, v18

    .line 476
    .line 477
    new-array v1, v7, [Lbill;

    .line 478
    .line 479
    new-instance v6, Laycn;

    .line 480
    .line 481
    invoke-direct {v6, v11}, Laycn;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    aput-object v6, v1, v5

    .line 489
    .line 490
    new-array v6, v11, [Lbill;

    .line 491
    .line 492
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    aput-object v13, v6, v5

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    aput-object v13, v6, v23

    .line 503
    .line 504
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    aput-object v13, v6, v7

    .line 509
    .line 510
    new-instance v13, Lbiib;

    .line 511
    .line 512
    move/from16 v14, v20

    .line 513
    .line 514
    invoke-direct {v13, v0, v14}, Lbiib;-><init>(Lbiie;I)V

    .line 515
    .line 516
    .line 517
    new-instance v14, Lbilx;

    .line 518
    .line 519
    invoke-direct {v14, v12, v13, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 520
    .line 521
    .line 522
    aput-object v14, v6, v8

    .line 523
    .line 524
    new-instance v13, Lbild;

    .line 525
    .line 526
    const-class v14, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v13, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    aput-object v13, v1, v23

    .line 532
    .line 533
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v4, v21

    .line 538
    .line 539
    new-array v1, v7, [Lbill;

    .line 540
    .line 541
    new-instance v6, Laycn;

    .line 542
    .line 543
    const/4 v14, 0x5

    .line 544
    invoke-direct {v6, v14}, Laycn;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v1, v5

    .line 552
    .line 553
    new-array v6, v11, [Lbill;

    .line 554
    .line 555
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    aput-object v13, v6, v5

    .line 560
    .line 561
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    aput-object v13, v6, v23

    .line 566
    .line 567
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    aput-object v13, v6, v7

    .line 572
    .line 573
    new-instance v13, Lbiib;

    .line 574
    .line 575
    move/from16 v14, v19

    .line 576
    .line 577
    invoke-direct {v13, v0, v14}, Lbiib;-><init>(Lbiie;I)V

    .line 578
    .line 579
    .line 580
    new-instance v14, Lbilx;

    .line 581
    .line 582
    invoke-direct {v14, v12, v13, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 583
    .line 584
    .line 585
    aput-object v14, v6, v8

    .line 586
    .line 587
    new-instance v13, Lbild;

    .line 588
    .line 589
    const-class v14, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {v13, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 592
    .line 593
    .line 594
    aput-object v13, v1, v23

    .line 595
    .line 596
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    aput-object v1, v4, v22

    .line 601
    .line 602
    new-array v1, v7, [Lbill;

    .line 603
    .line 604
    new-instance v6, Laycn;

    .line 605
    .line 606
    invoke-direct {v6, v10}, Laycn;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    aput-object v6, v1, v5

    .line 614
    .line 615
    new-array v6, v11, [Lbill;

    .line 616
    .line 617
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    aput-object v3, v6, v5

    .line 622
    .line 623
    invoke-static/range {v17 .. v17}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v6, v23

    .line 628
    .line 629
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v6, v7

    .line 634
    .line 635
    new-instance v3, Lbiib;

    .line 636
    .line 637
    invoke-direct {v3, v0, v7}, Lbiib;-><init>(Lbiie;I)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Lbilx;

    .line 641
    .line 642
    invoke-direct {v5, v12, v3, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 643
    .line 644
    .line 645
    aput-object v5, v6, v8

    .line 646
    .line 647
    new-instance v3, Lbild;

    .line 648
    .line 649
    const-class v5, Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v1, v23

    .line 655
    .line 656
    invoke-static {v1}, Lbefp;->a([Lbill;)Lbilf;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    aput-object v1, v4, v24

    .line 661
    .line 662
    new-instance v1, Lbild;

    .line 663
    .line 664
    const-class v3, Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-direct {v1, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v1, v2, v11

    .line 670
    .line 671
    new-instance v1, Lbild;

    .line 672
    .line 673
    const-class v3, Landroid/widget/ScrollView;

    .line 674
    .line 675
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    return-object v1
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 7

    .line 1
    check-cast p2, Layfd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Layfd;->s()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    invoke-interface {p2}, Layfd;->e()Layey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-interface {p1}, Layey;->a()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_b

    .line 52
    .line 53
    new-instance p2, Laycu;

    .line 54
    .line 55
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbmb;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f140c5c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v0, Lbmb;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Lbmb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Layey;->a()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Layfg;

    .line 100
    .line 101
    new-instance p3, Laydf;

    .line 102
    .line 103
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p2}, Layfd;->p()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-interface {p2}, Layfd;->b()Layer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    new-instance p2, Laydf;

    .line 127
    .line 128
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-interface {p2}, Layfd;->r()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    new-instance p1, Layco;

    .line 146
    .line 147
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Layfd;->d()Layev;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-interface {p2}, Layfd;->h()Layfg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    new-instance p2, Laydf;

    .line 165
    .line 166
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-interface {p2}, Layfd;->l()Lbiie;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2}, Layfd;->u()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    invoke-interface {p2}, Layfd;->a()Lohg;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Layfg;

    .line 197
    .line 198
    invoke-virtual {p4, p1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 199
    .line 200
    .line 201
    move v0, v2

    .line 202
    :goto_1
    move-object v5, v4

    .line 203
    check-cast v5, Lbxjb;

    .line 204
    .line 205
    iget v5, v5, Lbxjb;->c:I

    .line 206
    .line 207
    if-ge v0, v5, :cond_5

    .line 208
    .line 209
    new-instance v5, Lulb;

    .line 210
    .line 211
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v6, Laycv;->b:Lbijh;

    .line 215
    .line 216
    invoke-virtual {p4, v5, v6}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Layfg;

    .line 224
    .line 225
    invoke-virtual {p4, p1, v5}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    sget-object p1, Lcfua;->a:Lcfua;

    .line 232
    .line 233
    sget-object p1, Layfc;->a:Layfc;

    .line 234
    .line 235
    invoke-interface {p2}, Layfd;->g()Layfc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Layfc;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    if-eq p1, v2, :cond_6

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    new-instance p1, Lulb;

    .line 250
    .line 251
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object p3, Laycv;->b:Lbijh;

    .line 255
    .line 256
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Layfd;->j()Layfg;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    new-instance p2, Laydf;

    .line 266
    .line 267
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-interface {p2}, Layfd;->n()Lcfua;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcfua;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    if-eq p1, v3, :cond_b

    .line 285
    .line 286
    new-instance p1, Lulb;

    .line 287
    .line 288
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object p3, Laycv;->b:Lbijh;

    .line 292
    .line 293
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Laycl;

    .line 297
    .line 298
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Layfd;->f()Layfb;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    new-instance p1, Laycs;

    .line 310
    .line 311
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2}, Layfd;->m()Lbijh;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Layct;

    .line 322
    .line 323
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance p2, Lbmb;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v2, 0x7f1417e7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p2, Lbmb;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, p2, Lbmb;->e:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p2}, Lbmb;->l()Lohg;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Layct;

    .line 354
    .line 355
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lbmb;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    const v0, 0x7f141c87

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    iput-object p3, p2, Lbmb;->g:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, p2, Lbmb;->e:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p2}, Lbmb;->l()Lohg;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_9
    invoke-interface {p2}, Layfd;->c()Layes;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Layes;->b()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_b

    .line 399
    .line 400
    new-instance p2, Laybz;

    .line 401
    .line 402
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lbmb;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    const v4, 0x7f141b9d

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iput-object p3, v3, Lbmb;->g:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v3, Lbmb;->e:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v3}, Lbmb;->l()Lohg;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 430
    .line 431
    .line 432
    new-instance p2, Lulb;

    .line 433
    .line 434
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object p3, Laycv;->b:Lbijh;

    .line 438
    .line 439
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Layes;->a()Layez;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-eqz p2, :cond_a

    .line 447
    .line 448
    invoke-interface {p2}, Layez;->G()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    new-instance v1, Laydf;

    .line 459
    .line 460
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p4, v1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-interface {p1}, Layes;->c()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_b

    .line 475
    .line 476
    invoke-interface {p1}, Layes;->c()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance p2, Laydf;

    .line 481
    .line 482
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Layfg;

    .line 490
    .line 491
    invoke-virtual {p4, p2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-ge v2, p2, :cond_b

    .line 499
    .line 500
    new-instance p2, Lulb;

    .line 501
    .line 502
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 506
    .line 507
    .line 508
    new-instance p2, Laydf;

    .line 509
    .line 510
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Layfg;

    .line 518
    .line 519
    invoke-virtual {p4, p2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_b
    :goto_3
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laycv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
