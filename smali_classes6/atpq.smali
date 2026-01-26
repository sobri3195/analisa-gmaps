.class public Latpq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsn;",
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
    const-string v1, "CompactModRatingPickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpq;->a:Lbspc;

    .line 9
    .line 10
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
    new-instance v7, Latpo;

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    invoke-direct {v7, v9}, Latpo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v7, v1, v10

    .line 52
    .line 53
    new-instance v7, Latpo;

    .line 54
    .line 55
    const/16 v11, 0xf

    .line 56
    .line 57
    invoke-direct {v7, v11}, Latpo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Locs;->bf:Locs;

    .line 61
    .line 62
    sget-object v12, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v13, Lbimd;

    .line 65
    .line 66
    invoke-direct {v13, v11, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v13, v1, v7

    .line 71
    .line 72
    new-array v13, v9, [Lbill;

    .line 73
    .line 74
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aput-object v14, v13, v5

    .line 79
    .line 80
    invoke-static {}, Lnqx;->n()Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v13, v2

    .line 85
    .line 86
    invoke-static {}, Locm;->at()Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v13, v8

    .line 95
    .line 96
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v13, v10

    .line 105
    .line 106
    new-instance v14, Latpo;

    .line 107
    .line 108
    const/16 v15, 0x10

    .line 109
    .line 110
    invoke-direct {v14, v15}, Latpo;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    sget-object v5, Lbigd;->df:Lbigd;

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    new-instance v8, Lbimd;

    .line 120
    .line 121
    invoke-direct {v8, v5, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v13, v7

    .line 125
    .line 126
    new-instance v8, Lbild;

    .line 127
    .line 128
    const-class v14, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v8, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    aput-object v8, v1, v9

    .line 134
    .line 135
    new-array v8, v0, [Lbill;

    .line 136
    .line 137
    new-instance v13, Latpo;

    .line 138
    .line 139
    const/16 v14, 0x11

    .line 140
    .line 141
    invoke-direct {v13, v14}, Latpo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v14, v2, [Lbill;

    .line 145
    .line 146
    move/from16 v18, v2

    .line 147
    .line 148
    new-instance v2, Latpo;

    .line 149
    .line 150
    move/from16 v19, v15

    .line 151
    .line 152
    const/16 v15, 0x12

    .line 153
    .line 154
    invoke-direct {v2, v15}, Latpo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbimd;

    .line 158
    .line 159
    invoke-direct {v0, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v14, v16

    .line 163
    .line 164
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v8, v16

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v8, v18

    .line 179
    .line 180
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v8, v17

    .line 185
    .line 186
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v8, v10

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v8, v7

    .line 201
    .line 202
    new-instance v0, Latpo;

    .line 203
    .line 204
    invoke-direct {v0, v15}, Latpo;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbimd;

    .line 208
    .line 209
    invoke-direct {v2, v11, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v8, v9

    .line 213
    .line 214
    new-array v0, v10, [Lbill;

    .line 215
    .line 216
    sget-object v2, Lbdsk;->b:Lbdsk;

    .line 217
    .line 218
    invoke-static {v2}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v16

    .line 223
    .line 224
    new-instance v2, Latpo;

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    invoke-direct {v2, v4}, Latpo;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v13, Lbdsn;->a:Lbdsn;

    .line 231
    .line 232
    sget-object v14, Lbdsm;->a:Lbdso;

    .line 233
    .line 234
    new-instance v15, Lbimd;

    .line 235
    .line 236
    invoke-direct {v15, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v15, v0, v18

    .line 240
    .line 241
    invoke-static {}, Locm;->A()Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v0, v17

    .line 250
    .line 251
    invoke-static {v0}, Lbdsm;->a([Lbill;)Lbild;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v8, v4

    .line 256
    .line 257
    new-array v0, v9, [Lbill;

    .line 258
    .line 259
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v16

    .line 264
    .line 265
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v18

    .line 270
    .line 271
    invoke-static {}, Lnqx;->b()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v17

    .line 276
    .line 277
    invoke-static {}, Locm;->at()Lbipj;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    new-instance v2, Latpo;

    .line 288
    .line 289
    const/4 v13, 0x7

    .line 290
    invoke-direct {v2, v13}, Latpo;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lbimd;

    .line 294
    .line 295
    invoke-direct {v14, v5, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v14, v0, v7

    .line 299
    .line 300
    new-instance v2, Lbild;

    .line 301
    .line 302
    const-class v5, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v8, v13

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v1, v4

    .line 317
    .line 318
    new-array v0, v7, [Lbill;

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v16

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v18

    .line 335
    .line 336
    new-array v2, v9, [Lbill;

    .line 337
    .line 338
    new-instance v3, Latpo;

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    invoke-direct {v3, v4}, Latpo;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lbduk;->b:Lbduk;

    .line 346
    .line 347
    sget-object v5, Lbduj;->b:Laovt;

    .line 348
    .line 349
    new-instance v8, Lbimd;

    .line 350
    .line 351
    invoke-direct {v8, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v8, v2, v16

    .line 355
    .line 356
    const/16 v3, 0x30

    .line 357
    .line 358
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v2, v18

    .line 367
    .line 368
    new-instance v3, Latpo;

    .line 369
    .line 370
    const/16 v4, 0x9

    .line 371
    .line 372
    invoke-direct {v3, v4}, Latpo;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lnki;

    .line 376
    .line 377
    invoke-direct {v4, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 381
    .line 382
    new-instance v5, Lbimd;

    .line 383
    .line 384
    invoke-direct {v5, v3, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v5, v2, v17

    .line 388
    .line 389
    new-instance v3, Latpo;

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-direct {v3, v4}, Latpo;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lbigd;->J:Lbigd;

    .line 397
    .line 398
    new-instance v8, Lbimd;

    .line 399
    .line 400
    invoke-direct {v8, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 401
    .line 402
    .line 403
    aput-object v8, v2, v10

    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lbduj;->d(Lbiqm;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v7

    .line 414
    .line 415
    invoke-static {v2}, Lbduj;->b([Lbill;)Lbild;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v0, v17

    .line 420
    .line 421
    new-array v2, v9, [Lbill;

    .line 422
    .line 423
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v2, v16

    .line 428
    .line 429
    new-instance v3, Latpo;

    .line 430
    .line 431
    const/16 v6, 0xb

    .line 432
    .line 433
    invoke-direct {v3, v6}, Latpo;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lbimd;

    .line 437
    .line 438
    invoke-direct {v6, v11, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 439
    .line 440
    .line 441
    aput-object v6, v2, v18

    .line 442
    .line 443
    new-instance v3, Latpo;

    .line 444
    .line 445
    const/16 v6, 0xc

    .line 446
    .line 447
    invoke-direct {v3, v6}, Latpo;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lbimd;

    .line 451
    .line 452
    invoke-direct {v6, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 453
    .line 454
    .line 455
    aput-object v6, v2, v17

    .line 456
    .line 457
    new-instance v3, Latpo;

    .line 458
    .line 459
    const/16 v5, 0xd

    .line 460
    .line 461
    invoke-direct {v3, v5}, Latpo;-><init>(I)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 465
    .line 466
    new-instance v6, Lfgg;

    .line 467
    .line 468
    sget-object v8, Lbbjl;->a:Lbbjl;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-direct {v6, v8, v4, v9}, Lfgg;-><init>(Ljava/lang/Object;I[[I)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Lbbjl;->b:Laovt;

    .line 475
    .line 476
    new-instance v8, Lbbjq;

    .line 477
    .line 478
    invoke-direct {v8, v5, v3, v6, v4}, Lbbjq;-><init>(Lbijk;Lbijp;Lctdt;Lbijl;)V

    .line 479
    .line 480
    .line 481
    aput-object v8, v2, v10

    .line 482
    .line 483
    new-instance v3, Latpo;

    .line 484
    .line 485
    const/16 v4, 0xe

    .line 486
    .line 487
    invoke-direct {v3, v4}, Latpo;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lbbjl;->b(Lbijp;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v2, v7

    .line 495
    .line 496
    invoke-static {v2}, Lbbjl;->a([Lbill;)Lbilf;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v0, v10

    .line 501
    .line 502
    new-instance v2, Lbild;

    .line 503
    .line 504
    const-class v3, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v1, v13

    .line 510
    .line 511
    new-instance v0, Lbild;

    .line 512
    .line 513
    const-class v2, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
