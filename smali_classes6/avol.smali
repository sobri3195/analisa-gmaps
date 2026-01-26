.class public final Lavol;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavrh;",
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
    const-string v1, "EvConnectorPreferencesPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavol;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    const/4 v7, -0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x21

    .line 55
    .line 56
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v10, v11, v12, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v10, v1, v11

    .line 70
    .line 71
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 72
    .line 73
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x4

    .line 78
    aput-object v10, v1, v12

    .line 79
    .line 80
    new-instance v10, Lavok;

    .line 81
    .line 82
    invoke-direct {v10, v2}, Lavok;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Locs;->bf:Locs;

    .line 86
    .line 87
    sget-object v14, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v15, Lbimd;

    .line 90
    .line 91
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    aput-object v15, v1, v10

    .line 96
    .line 97
    new-array v13, v10, [Lbill;

    .line 98
    .line 99
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v13, v5

    .line 104
    .line 105
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v13, v2

    .line 110
    .line 111
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v13, v9

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    new-array v15, v4, [Lbill;

    .line 119
    .line 120
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v15, v5

    .line 125
    .line 126
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v15, v2

    .line 131
    .line 132
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v15, v9

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v15, v11

    .line 149
    .line 150
    new-array v3, v12, [Lbill;

    .line 151
    .line 152
    invoke-static {}, Lnqx;->t()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v3, v5

    .line 157
    .line 158
    invoke-static {}, Lnqx;->e()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v3, v2

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v3, v9

    .line 173
    .line 174
    new-instance v7, Lavok;

    .line 175
    .line 176
    invoke-direct {v7, v5}, Lavok;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v0

    .line 180
    .line 181
    sget-object v0, Lbigd;->df:Lbigd;

    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    new-instance v4, Lbimd;

    .line 186
    .line 187
    invoke-direct {v4, v0, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v3, v11

    .line 191
    .line 192
    new-instance v4, Lbild;

    .line 193
    .line 194
    const-class v7, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v4, v15, v12

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    new-array v4, v3, [Lbill;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v4, v5

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v4, v2

    .line 225
    .line 226
    invoke-static {}, Lnqx;->b()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v4, v9

    .line 231
    .line 232
    invoke-static {}, Lnqx;->f()Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v4, v11

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v4, v12

    .line 247
    .line 248
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v4, v10

    .line 255
    .line 256
    new-instance v7, Lavok;

    .line 257
    .line 258
    invoke-direct {v7, v9}, Lavok;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    new-instance v3, Lbimd;

    .line 264
    .line 265
    invoke-direct {v3, v0, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v4, v17

    .line 269
    .line 270
    new-instance v0, Lbild;

    .line 271
    .line 272
    const-class v3, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v15, v10

    .line 278
    .line 279
    new-instance v0, Lbild;

    .line 280
    .line 281
    const-class v3, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v13, v11

    .line 287
    .line 288
    new-array v0, v10, [Lbill;

    .line 289
    .line 290
    const/16 v3, 0x47

    .line 291
    .line 292
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v0, v5

    .line 301
    .line 302
    const/16 v3, 0x42

    .line 303
    .line 304
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v0, v2

    .line 313
    .line 314
    const/16 v3, 0x10

    .line 315
    .line 316
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v0, v9

    .line 325
    .line 326
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 327
    .line 328
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v0, v11

    .line 333
    .line 334
    new-instance v4, Lavok;

    .line 335
    .line 336
    invoke-direct {v4, v11}, Lavok;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lbigd;->db:Lbigd;

    .line 340
    .line 341
    new-instance v15, Lbimd;

    .line 342
    .line 343
    invoke-direct {v15, v7, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v0, v12

    .line 347
    .line 348
    new-instance v4, Lbild;

    .line 349
    .line 350
    const-class v7, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-direct {v4, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v13, v12

    .line 356
    .line 357
    new-instance v0, Lbild;

    .line 358
    .line 359
    const-class v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v0, v4, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v17

    .line 365
    .line 366
    new-array v0, v11, [Lbill;

    .line 367
    .line 368
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v0, v5

    .line 373
    .line 374
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Lavjp;

    .line 379
    .line 380
    const/16 v7, 0xf

    .line 381
    .line 382
    invoke-direct {v6, v7}, Lavjp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move-object v11, v4

    .line 386
    check-cast v11, Lbdhp;

    .line 387
    .line 388
    invoke-virtual {v11, v6}, Lbdhp;->F(Lbijp;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lavjp;

    .line 392
    .line 393
    invoke-direct {v6, v7}, Lavjp;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v6}, Lbdhp;->x(Lbijp;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lavjp;

    .line 400
    .line 401
    invoke-direct {v6, v3}, Lavjp;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v6}, Lbdhp;->D(Lbijp;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lavjp;

    .line 408
    .line 409
    const/16 v6, 0x11

    .line 410
    .line 411
    invoke-direct {v3, v6}, Lavjp;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lnki;

    .line 415
    .line 416
    invoke-direct {v6, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v6}, Lbdhp;->E(Lbijp;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v0, v2

    .line 427
    .line 428
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lavjp;

    .line 433
    .line 434
    const/16 v6, 0x12

    .line 435
    .line 436
    invoke-direct {v4, v6}, Lavjp;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, Lbdhp;

    .line 441
    .line 442
    invoke-virtual {v7, v4}, Lbdhp;->F(Lbijp;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lavjp;

    .line 446
    .line 447
    invoke-direct {v4, v6}, Lavjp;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v4}, Lbdhp;->x(Lbijp;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lavjp;

    .line 454
    .line 455
    const/16 v6, 0x13

    .line 456
    .line 457
    invoke-direct {v4, v6}, Lavjp;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Lbdhp;->D(Lbijp;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lavjp;

    .line 464
    .line 465
    invoke-direct {v4, v8}, Lavjp;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Lnki;

    .line 469
    .line 470
    invoke-direct {v6, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, Lbdhp;->E(Lbijp;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-array v2, v2, [Lbill;

    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v2, v5

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v0, v9

    .line 496
    .line 497
    new-instance v2, Lbild;

    .line 498
    .line 499
    const-class v3, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v1, v18

    .line 505
    .line 506
    new-instance v0, Lbild;

    .line 507
    .line 508
    const-class v2, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavol;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
