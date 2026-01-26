.class public final Lados;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladnl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lados;->b:Lbiny;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Laeon;->au()Lbill;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    new-array v4, v2, [Lbill;

    .line 13
    .line 14
    sget-object v5, Lbdwy;->ah:Lodh;

    .line 15
    .line 16
    invoke-static {v5}, Lbfzn;->p(Lbipj;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v4, v3

    .line 21
    .line 22
    sget-object v5, Lbdwy;->P:Lodh;

    .line 23
    .line 24
    invoke-static {v5}, Lnqn;->b(Lbipj;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lnqk;->p(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v4, v0

    .line 44
    .line 45
    sget-object v7, Lados;->b:Lbiny;

    .line 46
    .line 47
    invoke-static {v7}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v8, v4, v9

    .line 53
    .line 54
    const/4 v8, -0x2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v10, v4, v11

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v12, v4, v13

    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    new-array v14, v12, [Lbill;

    .line 80
    .line 81
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v14, v3

    .line 90
    .line 91
    new-instance v15, Ladoj;

    .line 92
    .line 93
    invoke-direct {v15, v13}, Ladoj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    new-instance v0, Lnki;

    .line 99
    .line 100
    invoke-direct {v0, v15, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    sget-object v2, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    new-instance v3, Lbimd;

    .line 112
    .line 113
    invoke-direct {v3, v15, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v14, v6

    .line 117
    .line 118
    sget-object v0, Ladop;->a:Ladop;

    .line 119
    .line 120
    new-instance v3, Ladaw;

    .line 121
    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    invoke-direct {v3, v0, v15}, Ladaw;-><init>(Lctdp;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Locs;->bf:Locs;

    .line 128
    .line 129
    move/from16 v19, v13

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v0, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v14, v16

    .line 137
    .line 138
    new-array v0, v6, [Lafhg;

    .line 139
    .line 140
    sget-object v3, Ladoq;->a:Ladoq;

    .line 141
    .line 142
    new-instance v13, Ladaw;

    .line 143
    .line 144
    invoke-direct {v13, v3, v15}, Ladaw;-><init>(Lctdp;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lafgp;->c(Lbijp;)Lafhg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v0, v18

    .line 152
    .line 153
    invoke-static {v0}, Lafgp;->g([Lafhg;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v14, v9

    .line 158
    .line 159
    invoke-static {v7}, Lokb;->b(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v14, v11

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    new-array v0, v0, [Lbill;

    .line 168
    .line 169
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v18

    .line 174
    .line 175
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v0, v6

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v0, v16

    .line 192
    .line 193
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v0, v9

    .line 198
    .line 199
    invoke-static {}, Locm;->J()Lbiqm;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v0, v11

    .line 208
    .line 209
    new-array v3, v12, [Lbill;

    .line 210
    .line 211
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v3, v18

    .line 216
    .line 217
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v3, v6

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v3, v16

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v3, v9

    .line 248
    .line 249
    const/16 v5, 0x140

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v3, v11

    .line 264
    .line 265
    const v5, 0x7f13024e

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v7, 0x7f13024f

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lfwq;->E(I)Lbipt;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v5, v7}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lfwq;->y(Lbipt;)Lbipt;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v3, v19

    .line 292
    .line 293
    new-instance v5, Lbild;

    .line 294
    .line 295
    const-class v7, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v0, v19

    .line 301
    .line 302
    new-array v3, v9, [Lbill;

    .line 303
    .line 304
    invoke-static {}, Laeon;->as()Lbill;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v3, v18

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v3, v6

    .line 323
    .line 324
    const v7, 0x7f1412dc

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v3, v16

    .line 336
    .line 337
    new-instance v7, Lbild;

    .line 338
    .line 339
    const-class v8, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v7, v0, v12

    .line 345
    .line 346
    new-array v3, v11, [Lbill;

    .line 347
    .line 348
    invoke-static {}, Laeon;->at()Lbill;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v3, v18

    .line 353
    .line 354
    const/16 v7, 0x14

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v3, v6

    .line 369
    .line 370
    invoke-static {v7}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v3, v16

    .line 379
    .line 380
    const v7, 0x7f1412e0

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v3, v9

    .line 392
    .line 393
    new-instance v7, Lbild;

    .line 394
    .line 395
    const-class v8, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v7, v0, v17

    .line 401
    .line 402
    new-array v3, v11, [Lbill;

    .line 403
    .line 404
    sget-object v7, Lador;->a:Lador;

    .line 405
    .line 406
    new-instance v8, Ladaw;

    .line 407
    .line 408
    invoke-direct {v8, v7, v15}, Ladaw;-><init>(Lctdp;I)V

    .line 409
    .line 410
    .line 411
    sget-object v7, Lbigd;->df:Lbigd;

    .line 412
    .line 413
    new-instance v10, Lbimd;

    .line 414
    .line 415
    invoke-direct {v10, v7, v8, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 416
    .line 417
    .line 418
    aput-object v10, v3, v18

    .line 419
    .line 420
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v3, v6

    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v3, v16

    .line 439
    .line 440
    const/16 v2, 0x10

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v3, v9

    .line 455
    .line 456
    invoke-static {v3}, Lacos;->a([Lbill;)Lbilf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    aput-object v2, v0, v3

    .line 463
    .line 464
    new-instance v2, Lbild;

    .line 465
    .line 466
    const-class v3, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v14, v19

    .line 472
    .line 473
    new-instance v0, Lbild;

    .line 474
    .line 475
    const-class v2, Lokb;

    .line 476
    .line 477
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v0, v4, v12

    .line 481
    .line 482
    new-instance v0, Lbile;

    .line 483
    .line 484
    const v2, 0x7f0e0054

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2, v4}, Lbile;-><init>(I[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v6

    .line 491
    .line 492
    new-instance v0, Lbild;

    .line 493
    .line 494
    const-class v2, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
