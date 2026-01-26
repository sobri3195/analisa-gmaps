.class public final Lacaq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacas;",
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
    const-string v1, "GasPricesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacaq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Labvu;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Labvu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbigd;->aV:Lbigd;

    .line 23
    .line 24
    sget-object v5, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v6, Lbimd;

    .line 27
    .line 28
    invoke-direct {v6, v0, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v6, v1, v0

    .line 33
    .line 34
    new-instance v3, Labvu;

    .line 35
    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-direct {v3, v6}, Labvu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lbigd;->ct:Lbigd;

    .line 42
    .line 43
    new-instance v7, Lbimd;

    .line 44
    .line 45
    invoke-direct {v7, v6, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v7, v1, v3

    .line 50
    .line 51
    new-instance v6, Labvu;

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    invoke-direct {v6, v7}, Labvu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lbigd;->cq:Lbigd;

    .line 59
    .line 60
    new-instance v8, Lbimd;

    .line 61
    .line 62
    invoke-direct {v8, v7, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v8, v1, v6

    .line 67
    .line 68
    new-instance v7, Labvu;

    .line 69
    .line 70
    const/16 v8, 0x13

    .line 71
    .line 72
    invoke-direct {v7, v8}, Labvu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 76
    .line 77
    new-instance v9, Lbimd;

    .line 78
    .line 79
    invoke-direct {v9, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    aput-object v9, v1, v7

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x5

    .line 94
    aput-object v9, v1, v10

    .line 95
    .line 96
    new-instance v9, Labvu;

    .line 97
    .line 98
    const/16 v11, 0x14

    .line 99
    .line 100
    invoke-direct {v9, v11}, Labvu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Locs;->bf:Locs;

    .line 104
    .line 105
    new-instance v12, Lbimd;

    .line 106
    .line 107
    invoke-direct {v12, v11, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    aput-object v12, v1, v9

    .line 112
    .line 113
    const/16 v11, 0x9

    .line 114
    .line 115
    new-array v12, v11, [Lbill;

    .line 116
    .line 117
    new-instance v13, Lacap;

    .line 118
    .line 119
    invoke-direct {v13, v0}, Lacap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v14, v4, [Lbill;

    .line 123
    .line 124
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v4

    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v0

    .line 135
    .line 136
    const/4 v13, -0x2

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v3

    .line 146
    .line 147
    const/16 v14, 0xe

    .line 148
    .line 149
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v12, v6

    .line 158
    .line 159
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v12, v7

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v12, v10

    .line 178
    .line 179
    move/from16 v16, v0

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    aput-object v17, v12, v9

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    new-array v6, v3, [Lbill;

    .line 196
    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    invoke-static/range {v19 .. v19}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v6, v4

    .line 210
    .line 211
    move/from16 v19, v11

    .line 212
    .line 213
    new-array v11, v3, [Lbill;

    .line 214
    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    sget-object v3, Lbdwy;->J:Lodh;

    .line 218
    .line 219
    const v0, 0x7f08076f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v14, Lbihe;

    .line 227
    .line 228
    invoke-direct {v14, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbigd;->db:Lbigd;

    .line 232
    .line 233
    move/from16 v21, v9

    .line 234
    .line 235
    new-instance v9, Lbimd;

    .line 236
    .line 237
    invoke-direct {v9, v0, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    aput-object v9, v11, v4

    .line 241
    .line 242
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v11, v16

    .line 251
    .line 252
    new-instance v0, Lbild;

    .line 253
    .line 254
    const-class v9, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-direct {v0, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v6, v16

    .line 260
    .line 261
    new-instance v0, Lbild;

    .line 262
    .line 263
    const-class v9, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-direct {v0, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    aput-object v0, v12, v6

    .line 270
    .line 271
    new-array v0, v10, [Lbill;

    .line 272
    .line 273
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v0, v4

    .line 278
    .line 279
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v0, v16

    .line 284
    .line 285
    new-instance v9, Lacap;

    .line 286
    .line 287
    invoke-direct {v9, v4}, Lacap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lbigd;->df:Lbigd;

    .line 291
    .line 292
    new-instance v14, Lbimd;

    .line 293
    .line 294
    invoke-direct {v14, v11, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 295
    .line 296
    .line 297
    aput-object v14, v0, v20

    .line 298
    .line 299
    const v9, 0x7f0409e3

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    aput-object v9, v0, v17

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v0, v7

    .line 313
    .line 314
    new-instance v3, Lbild;

    .line 315
    .line 316
    const-class v9, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v3, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v12, v21

    .line 322
    .line 323
    new-instance v0, Lbild;

    .line 324
    .line 325
    const-class v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v1, v6

    .line 331
    .line 332
    new-array v0, v7, [Lbill;

    .line 333
    .line 334
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v4

    .line 339
    .line 340
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v16

    .line 345
    .line 346
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v20

    .line 351
    .line 352
    new-instance v2, Labvu;

    .line 353
    .line 354
    const/16 v3, 0xb

    .line 355
    .line 356
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v17

    .line 364
    .line 365
    new-instance v2, Lbild;

    .line 366
    .line 367
    const-class v3, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v21

    .line 373
    .line 374
    move/from16 v0, v21

    .line 375
    .line 376
    new-array v0, v0, [Lbill;

    .line 377
    .line 378
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v0, v4

    .line 383
    .line 384
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v0, v16

    .line 389
    .line 390
    new-instance v2, Labvu;

    .line 391
    .line 392
    const/16 v3, 0xc

    .line 393
    .line 394
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lbigd;->aT:Lbigd;

    .line 398
    .line 399
    new-instance v4, Lbimd;

    .line 400
    .line 401
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v4, v0, v20

    .line 405
    .line 406
    new-instance v2, Labvu;

    .line 407
    .line 408
    const/16 v3, 0xd

    .line 409
    .line 410
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v17

    .line 418
    .line 419
    new-instance v2, Labvu;

    .line 420
    .line 421
    const/16 v3, 0xe

    .line 422
    .line 423
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lbimd;

    .line 427
    .line 428
    invoke-direct {v3, v11, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v0, v7

    .line 432
    .line 433
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v10

    .line 442
    .line 443
    new-instance v2, Labvu;

    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lbigd;->cu:Lbigd;

    .line 451
    .line 452
    new-instance v4, Lbimd;

    .line 453
    .line 454
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 455
    .line 456
    .line 457
    aput-object v4, v0, v18

    .line 458
    .line 459
    new-instance v2, Labvu;

    .line 460
    .line 461
    const/16 v3, 0x10

    .line 462
    .line 463
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lbimd;

    .line 467
    .line 468
    invoke-direct {v3, v8, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 469
    .line 470
    .line 471
    aput-object v3, v0, v6

    .line 472
    .line 473
    new-instance v2, Lbild;

    .line 474
    .line 475
    const-class v3, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v2, v1, v19

    .line 481
    .line 482
    new-instance v0, Lbild;

    .line 483
    .line 484
    const-class v2, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lacaq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
