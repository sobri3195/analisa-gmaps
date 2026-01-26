.class public final Lamlu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lammg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestedDestinationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamlu;->b:Lbspc;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lbipl;->e(DD)Lbipl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lamlu;->a:Lbiqm;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lamlu;->c:Lbiqm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbihd;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lbihd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    sget-object v5, Lamlu;->c:Lbiqm;

    .line 33
    .line 34
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-instance v5, Lbild;

    .line 42
    .line 43
    const-class v7, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    new-array v7, v1, [Lbill;

    .line 50
    .line 51
    const/16 v8, 0x48

    .line 52
    .line 53
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v4

    .line 62
    .line 63
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v3

    .line 68
    .line 69
    new-array v8, v3, [Lbiil;

    .line 70
    .line 71
    new-instance v9, Lbiil;

    .line 72
    .line 73
    const/16 v10, 0x14

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v8, v4

    .line 80
    .line 81
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v6

    .line 86
    .line 87
    new-instance v8, Lamlt;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Lamlt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lbigd;->db:Lbigd;

    .line 93
    .line 94
    sget-object v10, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    new-instance v12, Lbimd;

    .line 97
    .line 98
    invoke-direct {v12, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v7, v0

    .line 102
    .line 103
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x4

    .line 110
    aput-object v8, v7, v9

    .line 111
    .line 112
    invoke-static {}, Locm;->aq()Lbipj;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v12, 0x5

    .line 121
    aput-object v8, v7, v12

    .line 122
    .line 123
    new-instance v8, Lbild;

    .line 124
    .line 125
    const-class v13, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v8, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    new-array v7, v12, [Lbill;

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v7, v4

    .line 143
    .line 144
    new-instance v14, Lbihd;

    .line 145
    .line 146
    invoke-direct {v14, v3}, Lbihd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v15, v6, [Lbiil;

    .line 150
    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    new-instance v4, Lbiil;

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    invoke-direct {v4, v13, v11}, Lbiil;-><init>(ILbiio;)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v15, v16

    .line 163
    .line 164
    new-instance v4, Lbiil;

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    invoke-direct {v4, v13, v11}, Lbiil;-><init>(ILbiio;)V

    .line 169
    .line 170
    .line 171
    aput-object v4, v15, v3

    .line 172
    .line 173
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-array v15, v6, [Lbiil;

    .line 178
    .line 179
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v15, v16

    .line 184
    .line 185
    invoke-static {v5}, Lbiil;->f(Lbilf;)Lbiil;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v15, v3

    .line 190
    .line 191
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v14, v4, v15}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v7, v3

    .line 200
    .line 201
    new-instance v4, Lamlt;

    .line 202
    .line 203
    invoke-direct {v4, v9}, Lamlt;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lnqx;->j()Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const v15, 0x7f150314

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    new-instance v1, Lbilt;

    .line 224
    .line 225
    invoke-direct {v1, v4, v14, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v7, v6

    .line 229
    .line 230
    new-instance v1, Lamlt;

    .line 231
    .line 232
    invoke-direct {v1, v6}, Lamlt;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lbigd;->df:Lbigd;

    .line 236
    .line 237
    new-instance v14, Lbimd;

    .line 238
    .line 239
    invoke-direct {v14, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v7, v0

    .line 243
    .line 244
    new-instance v1, Lamlt;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lamlt;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Lbigd;->dk:Lbigd;

    .line 250
    .line 251
    new-instance v15, Lbimd;

    .line 252
    .line 253
    invoke-direct {v15, v14, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v15, v7, v9

    .line 257
    .line 258
    new-instance v1, Lbild;

    .line 259
    .line 260
    const-class v14, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v1, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    new-array v14, v7, [Lbill;

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aput-object v15, v14, v16

    .line 278
    .line 279
    new-instance v15, Lbihd;

    .line 280
    .line 281
    invoke-direct {v15, v3}, Lbihd;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    new-array v3, v0, [Lbiil;

    .line 287
    .line 288
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    aput-object v19, v3, v16

    .line 293
    .line 294
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    aput-object v19, v3, v17

    .line 299
    .line 300
    move/from16 v19, v0

    .line 301
    .line 302
    new-instance v0, Lbiil;

    .line 303
    .line 304
    invoke-direct {v0, v13, v11}, Lbiil;-><init>(ILbiio;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v3, v6

    .line 308
    .line 309
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v3, v6, [Lbiil;

    .line 314
    .line 315
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    aput-object v13, v3, v16

    .line 320
    .line 321
    invoke-static {v5}, Lbiil;->b(Lbilf;)Lbiil;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aput-object v13, v3, v17

    .line 326
    .line 327
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v15, v0, v3}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v14, v17

    .line 336
    .line 337
    new-instance v0, Lamlt;

    .line 338
    .line 339
    invoke-direct {v0, v9}, Lamlt;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lnqx;->j()Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v13, 0x7f15030b

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v13}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v15, Lbilt;

    .line 358
    .line 359
    invoke-direct {v15, v0, v3, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 360
    .line 361
    .line 362
    aput-object v15, v14, v6

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v14, v19

    .line 373
    .line 374
    invoke-static {}, Locm;->aq()Lbipj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v14, v9

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v14, v12

    .line 393
    .line 394
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 395
    .line 396
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v14, v18

    .line 401
    .line 402
    new-instance v0, Lamlt;

    .line 403
    .line 404
    invoke-direct {v0, v12}, Lamlt;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lbimd;

    .line 408
    .line 409
    invoke-direct {v3, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    aput-object v3, v14, v0

    .line 414
    .line 415
    new-instance v3, Lbild;

    .line 416
    .line 417
    const-class v4, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v3, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0xb

    .line 423
    .line 424
    new-array v4, v4, [Lbill;

    .line 425
    .line 426
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v4, v16

    .line 431
    .line 432
    sget-object v2, Lamlu;->a:Lbiqm;

    .line 433
    .line 434
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v4, v17

    .line 439
    .line 440
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v4, v6

    .line 449
    .line 450
    new-instance v2, Lamlt;

    .line 451
    .line 452
    move/from16 v13, v18

    .line 453
    .line 454
    invoke-direct {v2, v13}, Lamlt;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v13, Locs;->bf:Locs;

    .line 458
    .line 459
    new-instance v14, Lbimd;

    .line 460
    .line 461
    invoke-direct {v14, v13, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v14, v4, v19

    .line 465
    .line 466
    new-instance v2, Lamlt;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lamlt;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v13, Lnki;

    .line 472
    .line 473
    invoke-direct {v13, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 477
    .line 478
    new-instance v14, Lbimd;

    .line 479
    .line 480
    invoke-direct {v14, v2, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 481
    .line 482
    .line 483
    aput-object v14, v4, v9

    .line 484
    .line 485
    new-instance v2, Lamlt;

    .line 486
    .line 487
    invoke-direct {v2, v7}, Lamlt;-><init>(I)V

    .line 488
    .line 489
    .line 490
    sget-object v9, Lbigd;->J:Lbigd;

    .line 491
    .line 492
    new-instance v13, Lbimd;

    .line 493
    .line 494
    invoke-direct {v13, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 495
    .line 496
    .line 497
    aput-object v13, v4, v12

    .line 498
    .line 499
    const/16 v18, 0x6

    .line 500
    .line 501
    aput-object v5, v4, v18

    .line 502
    .line 503
    aput-object v8, v4, v0

    .line 504
    .line 505
    aput-object v3, v4, v7

    .line 506
    .line 507
    const/16 v0, 0x9

    .line 508
    .line 509
    aput-object v1, v4, v0

    .line 510
    .line 511
    new-array v1, v6, [Lbill;

    .line 512
    .line 513
    new-instance v2, Lamlt;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lamlt;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v1, v16

    .line 523
    .line 524
    move/from16 v0, v19

    .line 525
    .line 526
    new-array v0, v0, [Lbiil;

    .line 527
    .line 528
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v0, v16

    .line 533
    .line 534
    new-instance v2, Lbiil;

    .line 535
    .line 536
    const/16 v3, 0x15

    .line 537
    .line 538
    invoke-direct {v2, v3, v11}, Lbiil;-><init>(ILbiio;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v0, v17

    .line 542
    .line 543
    new-instance v2, Lbiil;

    .line 544
    .line 545
    const/16 v3, 0xc

    .line 546
    .line 547
    invoke-direct {v2, v3, v11}, Lbiil;-><init>(ILbiio;)V

    .line 548
    .line 549
    .line 550
    aput-object v2, v0, v6

    .line 551
    .line 552
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v1, v17

    .line 557
    .line 558
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v1, 0xa

    .line 563
    .line 564
    aput-object v0, v4, v1

    .line 565
    .line 566
    new-instance v0, Lbild;

    .line 567
    .line 568
    const-class v1, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamlu;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
