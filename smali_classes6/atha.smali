.class public final Latha;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lathk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->s()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Latha;->a:Lbiny;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Latha;->b:Lbiny;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Latha;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x8

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Locm;->s()Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, Locm;->s()Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, Locm;->A()Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v7, v9, v10, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x3

    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    new-array v10, v7, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v6

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v8

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    new-array v12, v11, [Lbill;

    .line 90
    .line 91
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v4

    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v6

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v12, v8

    .line 112
    .line 113
    sget-object v14, Latha;->a:Lbiny;

    .line 114
    .line 115
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v12, v9

    .line 120
    .line 121
    invoke-static {}, Lnqx;->u()Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x4

    .line 126
    .line 127
    aput-object v15, v12, v16

    .line 128
    .line 129
    new-instance v15, Latfk;

    .line 130
    .line 131
    invoke-direct {v15, v11}, Latfk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v17, v6

    .line 135
    .line 136
    sget-object v6, Lbigd;->df:Lbigd;

    .line 137
    .line 138
    move/from16 v18, v8

    .line 139
    .line 140
    sget-object v8, Lbifz;->e:Lbijl;

    .line 141
    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    new-instance v9, Lbimd;

    .line 145
    .line 146
    invoke-direct {v9, v6, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v9, v12, v7

    .line 150
    .line 151
    new-instance v9, Lbild;

    .line 152
    .line 153
    const-class v15, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v9, v15, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v10, v19

    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    new-array v12, v9, [Lbill;

    .line 162
    .line 163
    move-object/from16 v15, p0

    .line 164
    .line 165
    move/from16 v20, v11

    .line 166
    .line 167
    iget-boolean v11, v15, Latha;->c:Z

    .line 168
    .line 169
    xor-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    new-array v9, v4, [Lbill;

    .line 172
    .line 173
    invoke-static {v11, v9}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v12, v4

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v12, v17

    .line 184
    .line 185
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v12, v18

    .line 190
    .line 191
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v12, v19

    .line 200
    .line 201
    const/16 v9, 0x50

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v12, v16

    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v12, v7

    .line 224
    .line 225
    new-array v9, v7, [Lbill;

    .line 226
    .line 227
    const/16 v11, 0x12

    .line 228
    .line 229
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-static/range {v22 .. v22}, Lbhzx;->aU(Lbips;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    aput-object v22, v9, v4

    .line 238
    .line 239
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v9, v17

    .line 248
    .line 249
    const v11, 0x7f080c7a

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v9, v18

    .line 261
    .line 262
    sget-object v11, Lbdwy;->T:Lodh;

    .line 263
    .line 264
    invoke-static {v11}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v9, v19

    .line 269
    .line 270
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v9, v16

    .line 277
    .line 278
    new-instance v11, Lbild;

    .line 279
    .line 280
    move/from16 v22, v7

    .line 281
    .line 282
    const-class v7, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-direct {v11, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v11, v12, v20

    .line 288
    .line 289
    new-instance v7, Lbild;

    .line 290
    .line 291
    const-class v9, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v7, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v7, v10, v16

    .line 297
    .line 298
    new-instance v7, Lbild;

    .line 299
    .line 300
    const-class v9, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v7, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v1, v16

    .line 306
    .line 307
    new-array v7, v0, [Lbill;

    .line 308
    .line 309
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v7, v4

    .line 314
    .line 315
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v7, v17

    .line 320
    .line 321
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v7, v18

    .line 326
    .line 327
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v7, v19

    .line 332
    .line 333
    invoke-static {}, Locm;->w()Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v7, v16

    .line 342
    .line 343
    invoke-static {}, Locm;->w()Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v7, v22

    .line 352
    .line 353
    new-instance v5, Latfk;

    .line 354
    .line 355
    const/4 v9, 0x7

    .line 356
    invoke-direct {v5, v9}, Latfk;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v7, v20

    .line 364
    .line 365
    new-instance v5, Latfk;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Latfk;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v10, v4, [Lbill;

    .line 371
    .line 372
    invoke-static {v5, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v7, v9

    .line 377
    .line 378
    new-instance v5, Lbild;

    .line 379
    .line 380
    const-class v9, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 383
    .line 384
    .line 385
    aput-object v5, v1, v22

    .line 386
    .line 387
    new-array v0, v0, [Lbill;

    .line 388
    .line 389
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v0, v4

    .line 394
    .line 395
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v0, v17

    .line 400
    .line 401
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v0, v18

    .line 406
    .line 407
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v0, v19

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v0, v16

    .line 422
    .line 423
    invoke-static {}, Lnqx;->d()Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v0, v22

    .line 428
    .line 429
    new-instance v5, Latfk;

    .line 430
    .line 431
    const/16 v7, 0x9

    .line 432
    .line 433
    invoke-direct {v5, v7}, Latfk;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lbimd;

    .line 437
    .line 438
    invoke-direct {v7, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 439
    .line 440
    .line 441
    aput-object v7, v0, v20

    .line 442
    .line 443
    new-instance v5, Latfk;

    .line 444
    .line 445
    const/16 v6, 0xa

    .line 446
    .line 447
    invoke-direct {v5, v6}, Latfk;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-array v6, v4, [Lbill;

    .line 451
    .line 452
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v21, 0x7

    .line 457
    .line 458
    aput-object v5, v0, v21

    .line 459
    .line 460
    new-instance v5, Lbild;

    .line 461
    .line 462
    const-class v6, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    aput-object v5, v1, v20

    .line 468
    .line 469
    move/from16 v0, v22

    .line 470
    .line 471
    new-array v0, v0, [Lbill;

    .line 472
    .line 473
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v4

    .line 478
    .line 479
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v17

    .line 484
    .line 485
    sget-object v2, Latha;->b:Lbiny;

    .line 486
    .line 487
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v0, v18

    .line 492
    .line 493
    new-instance v2, Lbiny;

    .line 494
    .line 495
    const/16 v3, 0x3001

    .line 496
    .line 497
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v0, v19

    .line 505
    .line 506
    new-instance v2, Latfk;

    .line 507
    .line 508
    const/16 v3, 0xb

    .line 509
    .line 510
    invoke-direct {v2, v3}, Latfk;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v0, v16

    .line 518
    .line 519
    new-instance v2, Lbild;

    .line 520
    .line 521
    const-class v3, Laeac;

    .line 522
    .line 523
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 524
    .line 525
    .line 526
    const/16 v21, 0x7

    .line 527
    .line 528
    aput-object v2, v1, v21

    .line 529
    .line 530
    new-instance v0, Lbild;

    .line 531
    .line 532
    const-class v2, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
