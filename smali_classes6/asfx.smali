.class public final Lasfx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AllCaughtUpLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasfx;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasfx;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lbiio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lasfx;->c:Lbiio;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lasfx;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    const/16 v5, 0x8c

    .line 50
    .line 51
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v5, v0, v7

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v5, v0, v8

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x6

    .line 86
    aput-object v5, v0, v9

    .line 87
    .line 88
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v10, 0x7

    .line 97
    aput-object v5, v0, v10

    .line 98
    .line 99
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lnqn;->c(Lbips;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    aput-object v5, v0, v11

    .line 110
    .line 111
    new-instance v5, Lasfw;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lasfw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Locs;->bf:Locs;

    .line 117
    .line 118
    sget-object v13, Lbifz;->e:Lbijl;

    .line 119
    .line 120
    new-instance v14, Lbimd;

    .line 121
    .line 122
    invoke-direct {v14, v12, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    aput-object v14, v0, v5

    .line 128
    .line 129
    new-array v12, v8, [Lbill;

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v1

    .line 136
    .line 137
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v12, v2

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v12, v4

    .line 152
    .line 153
    new-array v13, v7, [Lbill;

    .line 154
    .line 155
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v13, v1

    .line 160
    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v13, v2

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    new-array v14, v3, [Lbill;

    .line 176
    .line 177
    sget-object v15, Lasfx;->c:Lbiio;

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    new-instance v1, Lbimb;

    .line 182
    .line 183
    invoke-direct {v1, v15}, Lbimb;-><init>(Lbiio;)V

    .line 184
    .line 185
    .line 186
    aput-object v1, v14, v16

    .line 187
    .line 188
    const/4 v1, -0x2

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v14, v2

    .line 198
    .line 199
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v14, v4

    .line 204
    .line 205
    const v17, 0x7f070217

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    aput-object v18, v14, v6

    .line 217
    .line 218
    const v18, 0x7f070219

    .line 219
    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v14, v7

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static/range {v19 .. v19}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    aput-object v19, v14, v8

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    aput-object v19, v14, v9

    .line 250
    .line 251
    invoke-static {}, Lnqx;->u()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    aput-object v19, v14, v10

    .line 256
    .line 257
    invoke-static {}, Lnqx;->g()Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    aput-object v19, v14, v11

    .line 262
    .line 263
    const v19, 0x7f141d4b

    .line 264
    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Lbiog;->e(I)Lbipa;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    aput-object v19, v14, v5

    .line 275
    .line 276
    move/from16 v19, v5

    .line 277
    .line 278
    new-instance v5, Lbild;

    .line 279
    .line 280
    move/from16 v20, v7

    .line 281
    .line 282
    const-class v7, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v5, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v13, v4

    .line 288
    .line 289
    new-array v5, v3, [Lbill;

    .line 290
    .line 291
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v5, v16

    .line 296
    .line 297
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v5, v2

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v5, v4

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v5, v6

    .line 322
    .line 323
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v5, v20

    .line 332
    .line 333
    new-array v7, v2, [Lbiil;

    .line 334
    .line 335
    new-instance v14, Lbiil;

    .line 336
    .line 337
    invoke-direct {v14, v6, v15}, Lbiil;-><init>(ILbiio;)V

    .line 338
    .line 339
    .line 340
    aput-object v14, v7, v16

    .line 341
    .line 342
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v5, v8

    .line 347
    .line 348
    invoke-static {}, Lnqx;->b()Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v5, v9

    .line 353
    .line 354
    invoke-static {}, Lnqx;->e()Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v5, v10

    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aput-object v7, v5, v11

    .line 369
    .line 370
    const v7, 0x7f141d4a

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    aput-object v7, v5, v19

    .line 382
    .line 383
    new-instance v7, Lbild;

    .line 384
    .line 385
    const-class v9, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v7, v13, v6

    .line 391
    .line 392
    new-instance v5, Lbild;

    .line 393
    .line 394
    const-class v7, Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-direct {v5, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v5, v12, v6

    .line 400
    .line 401
    new-array v5, v8, [Lbill;

    .line 402
    .line 403
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    aput-object v1, v5, v16

    .line 408
    .line 409
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v5, v2

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v5, v4

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aput-object v1, v5, v6

    .line 438
    .line 439
    new-array v1, v6, [Lbill;

    .line 440
    .line 441
    const v6, 0x800005

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v1, v16

    .line 453
    .line 454
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 455
    .line 456
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    aput-object v6, v1, v2

    .line 461
    .line 462
    new-instance v2, Lasfw;

    .line 463
    .line 464
    invoke-direct {v2, v4}, Lasfw;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const v6, 0x7f130003

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const v7, 0x7f130002

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Lfwq;->E(I)Lbipt;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-instance v8, Lbilt;

    .line 490
    .line 491
    invoke-direct {v8, v2, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 492
    .line 493
    .line 494
    aput-object v8, v1, v4

    .line 495
    .line 496
    new-instance v2, Lbild;

    .line 497
    .line 498
    const-class v4, Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v5, v20

    .line 504
    .line 505
    new-instance v1, Lbild;

    .line 506
    .line 507
    const-class v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    aput-object v1, v12, v20

    .line 513
    .line 514
    new-instance v1, Lbild;

    .line 515
    .line 516
    const-class v2, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v1, v0, v3

    .line 522
    .line 523
    invoke-static {v0}, Lavuc;->gQ([Lbill;)Lbilf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasfx;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
