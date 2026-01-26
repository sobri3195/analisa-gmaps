.class public final Larcl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larcm;",
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
    const-string v1, "EditorialSummaryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larcl;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larcl;->b:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x8

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
    new-instance v7, Larbt;

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    invoke-direct {v7, v9}, Larbt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Locs;->bf:Locs;

    .line 47
    .line 48
    sget-object v11, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v12, Lbimd;

    .line 51
    .line 52
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v12, v1, v7

    .line 57
    .line 58
    new-array v10, v9, [Lbill;

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v10, v5

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v10, v2

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v10, v8

    .line 89
    .line 90
    new-array v13, v0, [Lbill;

    .line 91
    .line 92
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v5

    .line 97
    .line 98
    invoke-static {}, Locm;->M()Lbiqm;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v2

    .line 107
    .line 108
    new-array v14, v7, [Lbiil;

    .line 109
    .line 110
    new-instance v15, Lbiil;

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v15, v7, v9}, Lbiil;-><init>(ILbiio;)V

    .line 120
    .line 121
    .line 122
    aput-object v15, v14, v5

    .line 123
    .line 124
    new-instance v7, Lbiil;

    .line 125
    .line 126
    const/16 v15, 0xf

    .line 127
    .line 128
    invoke-direct {v7, v15, v9}, Lbiil;-><init>(ILbiio;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v14, v2

    .line 132
    .line 133
    sget-object v7, Larcl;->b:Lbiio;

    .line 134
    .line 135
    new-instance v15, Lbiil;

    .line 136
    .line 137
    invoke-direct {v15, v4, v7}, Lbiil;-><init>(ILbiio;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v14, v8

    .line 141
    .line 142
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v13, v8

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v13, v16

    .line 157
    .line 158
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v14, 0x4

    .line 163
    aput-object v3, v13, v14

    .line 164
    .line 165
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v13, v17

    .line 172
    .line 173
    const v3, 0x7f14170a

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v15, 0x6

    .line 185
    aput-object v3, v13, v15

    .line 186
    .line 187
    new-array v3, v8, [Lbill;

    .line 188
    .line 189
    invoke-static {}, Lnqx;->n()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v3, v5

    .line 194
    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v3, v2

    .line 206
    .line 207
    new-instance v8, Lbilj;

    .line 208
    .line 209
    invoke-direct {v8, v3}, Lbilj;-><init>([Lbill;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    aput-object v8, v13, v3

    .line 214
    .line 215
    new-instance v8, Lbild;

    .line 216
    .line 217
    const-class v3, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v8, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v10, v16

    .line 223
    .line 224
    new-array v3, v15, [Lbill;

    .line 225
    .line 226
    new-instance v8, Lbimb;

    .line 227
    .line 228
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v3, v5

    .line 232
    .line 233
    new-instance v7, Larbt;

    .line 234
    .line 235
    invoke-direct {v7, v14}, Larbt;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lbiis;

    .line 239
    .line 240
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 241
    .line 242
    .line 243
    new-array v7, v5, [Lbill;

    .line 244
    .line 245
    invoke-static {v8, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v3, v2

    .line 250
    .line 251
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {}, Locm;->M()Lbiqm;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {}, Locm;->z()Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v8, v13}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v13, Lbios;

    .line 268
    .line 269
    invoke-direct {v13, v7, v8}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v3, v18

    .line 277
    .line 278
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v3, v16

    .line 283
    .line 284
    new-array v7, v2, [Lbiil;

    .line 285
    .line 286
    new-instance v8, Lbiil;

    .line 287
    .line 288
    const/16 v12, 0x15

    .line 289
    .line 290
    invoke-direct {v8, v12, v9}, Lbiil;-><init>(ILbiio;)V

    .line 291
    .line 292
    .line 293
    aput-object v8, v7, v5

    .line 294
    .line 295
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v3, v14

    .line 300
    .line 301
    new-instance v7, Larbt;

    .line 302
    .line 303
    invoke-direct {v7, v14}, Larbt;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-array v8, v5, [Lbill;

    .line 307
    .line 308
    invoke-static {v7, v8}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v3, v17

    .line 313
    .line 314
    new-instance v7, Lbild;

    .line 315
    .line 316
    const-class v8, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v10, v14

    .line 322
    .line 323
    new-instance v3, Lbild;

    .line 324
    .line 325
    const-class v7, Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    invoke-direct {v3, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v1, v14

    .line 331
    .line 332
    new-array v3, v15, [Lbill;

    .line 333
    .line 334
    invoke-static {}, Locm;->M()Lbiqm;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v3, v5

    .line 343
    .line 344
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v3, v2

    .line 349
    .line 350
    new-instance v4, Larbt;

    .line 351
    .line 352
    invoke-direct {v4, v15}, Larbt;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lbigd;->df:Lbigd;

    .line 356
    .line 357
    new-instance v8, Lbimd;

    .line 358
    .line 359
    invoke-direct {v8, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 360
    .line 361
    .line 362
    aput-object v8, v3, v18

    .line 363
    .line 364
    invoke-static {}, Lnqx;->b()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v3, v16

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lbhzx;->cG(Ljava/lang/Boolean;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v3, v14

    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v3, v17

    .line 389
    .line 390
    new-instance v4, Lbild;

    .line 391
    .line 392
    const-class v7, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v1, v17

    .line 398
    .line 399
    new-array v0, v0, [Lbill;

    .line 400
    .line 401
    sget-object v3, Lcnzo;->pz:Lbyil;

    .line 402
    .line 403
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v0, v5

    .line 412
    .line 413
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v2

    .line 418
    .line 419
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v0, v18

    .line 424
    .line 425
    new-instance v3, Larbt;

    .line 426
    .line 427
    const/4 v4, 0x7

    .line 428
    invoke-direct {v3, v4}, Larbt;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-array v4, v5, [Lbill;

    .line 432
    .line 433
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v16

    .line 438
    .line 439
    invoke-static {}, Locm;->M()Lbiqm;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v14

    .line 448
    .line 449
    invoke-static {}, Locm;->K()Lbiqm;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v0, v17

    .line 458
    .line 459
    const v3, 0x7f140a76

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v0, v15

    .line 471
    .line 472
    invoke-static {}, Lnqx;->d()Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v19, 0x7

    .line 477
    .line 478
    aput-object v3, v0, v19

    .line 479
    .line 480
    new-instance v3, Lbild;

    .line 481
    .line 482
    const-class v4, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v3, v1, v15

    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    new-array v0, v0, [Lbill;

    .line 492
    .line 493
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v0, v5

    .line 502
    .line 503
    invoke-static {}, Locm;->z()Lbiny;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v0, v2

    .line 512
    .line 513
    new-instance v2, Lbild;

    .line 514
    .line 515
    const-class v3, Landroid/widget/Space;

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 518
    .line 519
    .line 520
    const/16 v19, 0x7

    .line 521
    .line 522
    aput-object v2, v1, v19

    .line 523
    .line 524
    new-instance v0, Lbild;

    .line 525
    .line 526
    const-class v2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larcl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
