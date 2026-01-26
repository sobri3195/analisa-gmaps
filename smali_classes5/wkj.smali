.class public final Lwkj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwkj;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwkj;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lwkf;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lwkf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v2, v1, v6

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    new-instance v7, Lbiny;

    .line 55
    .line 56
    const/16 v9, 0x3001

    .line 57
    .line 58
    invoke-direct {v7, v9}, Lbiny;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v1, v9

    .line 67
    .line 68
    invoke-static {}, Locm;->J()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v7, v1, v10

    .line 78
    .line 79
    invoke-static {}, Locm;->J()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v11, 0x6

    .line 88
    aput-object v7, v1, v11

    .line 89
    .line 90
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v12, 0x7

    .line 99
    aput-object v7, v1, v12

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    aput-object v13, v1, v14

    .line 114
    .line 115
    new-instance v13, Lwkf;

    .line 116
    .line 117
    invoke-direct {v13, v7}, Lwkf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lbigd;->J:Lbigd;

    .line 121
    .line 122
    sget-object v15, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    new-instance v3, Lbimd;

    .line 127
    .line 128
    invoke-direct {v3, v7, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    new-instance v3, Lwkf;

    .line 136
    .line 137
    const/16 v13, 0x11

    .line 138
    .line 139
    invoke-direct {v3, v13}, Lwkf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    sget-object v6, Locs;->bf:Locs;

    .line 145
    .line 146
    move/from16 v18, v9

    .line 147
    .line 148
    new-instance v9, Lbimd;

    .line 149
    .line 150
    invoke-direct {v9, v6, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    aput-object v9, v1, v3

    .line 156
    .line 157
    new-instance v3, Lwzw;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lwzw;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lnki;

    .line 163
    .line 164
    invoke-direct {v6, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 168
    .line 169
    new-instance v9, Lbimd;

    .line 170
    .line 171
    invoke-direct {v9, v3, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    aput-object v9, v1, v3

    .line 177
    .line 178
    new-array v3, v12, [Lbill;

    .line 179
    .line 180
    sget-object v6, Lwkj;->a:Lbiny;

    .line 181
    .line 182
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v3, v4

    .line 187
    .line 188
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v3, v5

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v3, v17

    .line 203
    .line 204
    invoke-static {}, Locm;->J()Lbiqm;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v3, v8

    .line 213
    .line 214
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v3, v18

    .line 221
    .line 222
    new-instance v6, Lwkf;

    .line 223
    .line 224
    const/16 v9, 0x12

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lwkf;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Lbigd;->db:Lbigd;

    .line 230
    .line 231
    move/from16 v19, v8

    .line 232
    .line 233
    new-instance v8, Lbimd;

    .line 234
    .line 235
    invoke-direct {v8, v13, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v8, v3, v10

    .line 239
    .line 240
    new-instance v6, Lwkf;

    .line 241
    .line 242
    invoke-direct {v6, v9}, Lwkf;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lbiis;

    .line 246
    .line 247
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aput-object v6, v3, v11

    .line 255
    .line 256
    new-instance v6, Lbild;

    .line 257
    .line 258
    const-class v8, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    aput-object v6, v1, v3

    .line 266
    .line 267
    new-array v3, v7, [Lbill;

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v3, v4

    .line 278
    .line 279
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v3, v5

    .line 284
    .line 285
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v3, v17

    .line 290
    .line 291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v3, v19

    .line 302
    .line 303
    sget-object v6, Lwkj;->b:Lbiny;

    .line 304
    .line 305
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v3, v18

    .line 310
    .line 311
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v3, v10

    .line 316
    .line 317
    const v6, 0x800003

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v3, v11

    .line 329
    .line 330
    new-array v6, v14, [Lbill;

    .line 331
    .line 332
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v6, v4

    .line 337
    .line 338
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v6, v5

    .line 343
    .line 344
    invoke-static {}, Lvak;->Q()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v6, v17

    .line 349
    .line 350
    invoke-static {}, Lnqx;->a()Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    aput-object v8, v6, v19

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v6, v18

    .line 365
    .line 366
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v6, v10

    .line 373
    .line 374
    invoke-static {}, Lnqx;->e()Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v6, v11

    .line 379
    .line 380
    new-instance v8, Lwkf;

    .line 381
    .line 382
    const/16 v9, 0x13

    .line 383
    .line 384
    invoke-direct {v8, v9}, Lwkf;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v9, Lbigd;->df:Lbigd;

    .line 388
    .line 389
    new-instance v13, Lbimd;

    .line 390
    .line 391
    invoke-direct {v13, v9, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 392
    .line 393
    .line 394
    aput-object v13, v6, v12

    .line 395
    .line 396
    new-instance v8, Lbild;

    .line 397
    .line 398
    const-class v13, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v8, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 401
    .line 402
    .line 403
    aput-object v8, v3, v12

    .line 404
    .line 405
    new-array v6, v7, [Lbill;

    .line 406
    .line 407
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v6, v4

    .line 412
    .line 413
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v6, v5

    .line 418
    .line 419
    invoke-static {}, Lvak;->Q()Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v6, v17

    .line 424
    .line 425
    invoke-static {}, Lnqx;->b()Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aput-object v8, v6, v19

    .line 430
    .line 431
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v6, v18

    .line 440
    .line 441
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 442
    .line 443
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    aput-object v8, v6, v10

    .line 448
    .line 449
    invoke-static {}, Lnqx;->f()Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    aput-object v8, v6, v11

    .line 454
    .line 455
    new-instance v8, Lwkf;

    .line 456
    .line 457
    const/16 v13, 0x14

    .line 458
    .line 459
    invoke-direct {v8, v13}, Lwkf;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v20, v10

    .line 463
    .line 464
    new-instance v10, Lbimd;

    .line 465
    .line 466
    invoke-direct {v10, v9, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 467
    .line 468
    .line 469
    aput-object v10, v6, v12

    .line 470
    .line 471
    new-instance v8, Lwkf;

    .line 472
    .line 473
    invoke-direct {v8, v13}, Lwkf;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lbiis;

    .line 477
    .line 478
    invoke-direct {v9, v8}, Lbiis;-><init>(Lbijp;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    aput-object v8, v6, v14

    .line 486
    .line 487
    new-instance v8, Lbild;

    .line 488
    .line 489
    const-class v9, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-direct {v8, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    aput-object v8, v3, v14

    .line 495
    .line 496
    new-instance v6, Lbild;

    .line 497
    .line 498
    const-class v8, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    const/16 v3, 0xd

    .line 504
    .line 505
    aput-object v6, v1, v3

    .line 506
    .line 507
    new-array v3, v7, [Lbill;

    .line 508
    .line 509
    new-instance v6, Lwkk;

    .line 510
    .line 511
    invoke-direct {v6, v5}, Lwkk;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-array v7, v4, [Lbill;

    .line 515
    .line 516
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aput-object v6, v3, v4

    .line 521
    .line 522
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aput-object v6, v3, v5

    .line 527
    .line 528
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v3, v17

    .line 533
    .line 534
    const v2, 0x800015

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aput-object v2, v3, v19

    .line 546
    .line 547
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v3, v18

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    aput-object v4, v3, v20

    .line 566
    .line 567
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v3, v11

    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v3, v12

    .line 582
    .line 583
    new-instance v2, Lwkf;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lwkf;-><init>(I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lbigd;->B:Lbigd;

    .line 589
    .line 590
    new-instance v4, Lbimd;

    .line 591
    .line 592
    invoke-direct {v4, v0, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 593
    .line 594
    .line 595
    aput-object v4, v3, v14

    .line 596
    .line 597
    invoke-static {v3}, Laens;->bX([Lbill;)Lbilf;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v1, v16

    .line 602
    .line 603
    new-instance v0, Lbild;

    .line 604
    .line 605
    const-class v2, Lojw;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
