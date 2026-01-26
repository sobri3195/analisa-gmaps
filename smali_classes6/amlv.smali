.class public final Lamlv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lammj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;


# instance fields
.field private final c:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestedDestinationsPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamlv;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamlv;->a:Lbiqm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamlv;->c:Lnem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    sget-object v3, Lamlv;->a:Lbiqm;

    .line 20
    .line 21
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lamlt;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lamlt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lnki;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v8, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    sget-object v10, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v11, Lbimd;

    .line 57
    .line 58
    invoke-direct {v11, v5, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aput-object v11, v1, v5

    .line 63
    .line 64
    const v8, 0x7f140934

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v8, v1, v11

    .line 77
    .line 78
    new-instance v8, Lamlt;

    .line 79
    .line 80
    const/16 v12, 0xb

    .line 81
    .line 82
    invoke-direct {v8, v12}, Lamlt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Locs;->bf:Locs;

    .line 86
    .line 87
    new-instance v13, Lbimd;

    .line 88
    .line 89
    invoke-direct {v13, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v1, v9

    .line 93
    .line 94
    new-array v8, v9, [Lbill;

    .line 95
    .line 96
    const/16 v12, 0x48

    .line 97
    .line 98
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v8, v4

    .line 107
    .line 108
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v8, v6

    .line 113
    .line 114
    const v3, 0x7f08080c

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v8, v7

    .line 126
    .line 127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v8, v5

    .line 134
    .line 135
    invoke-static {}, Locm;->aq()Lbipj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v8, v11

    .line 144
    .line 145
    new-instance v3, Lbild;

    .line 146
    .line 147
    const-class v12, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v3, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    aput-object v3, v1, v8

    .line 154
    .line 155
    new-array v3, v6, [Lbill;

    .line 156
    .line 157
    const/16 v12, 0x50

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v3, v4

    .line 168
    .line 169
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v12, 0x7

    .line 174
    aput-object v3, v1, v12

    .line 175
    .line 176
    new-instance v3, Lbild;

    .line 177
    .line 178
    const-class v13, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v3, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    new-array v1, v12, [Lbill;

    .line 184
    .line 185
    const v12, 0x7f0b0b46

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v1, v4

    .line 197
    .line 198
    iget-object v12, v0, Lamlv;->c:Lnem;

    .line 199
    .line 200
    invoke-static {v12}, Laeob;->c(Lnem;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v1, v6

    .line 205
    .line 206
    const v12, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, Laeob;->a(Ljava/lang/Float;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v1, v7

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    aput-object v12, v1, v5

    .line 224
    .line 225
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v1, v11

    .line 230
    .line 231
    new-instance v12, Lamlt;

    .line 232
    .line 233
    const/16 v13, 0xc

    .line 234
    .line 235
    invoke-direct {v12, v13}, Lamlt;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lbigu;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const v14, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v13, Lbigu;->c:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v14, Lbigu;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const/high16 v15, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iput-object v15, v14, Lbigu;->c:Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v15, Lbilt;

    .line 274
    .line 275
    invoke-direct {v15, v12, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 276
    .line 277
    .line 278
    aput-object v15, v1, v9

    .line 279
    .line 280
    new-array v12, v8, [Lbill;

    .line 281
    .line 282
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v12, v4

    .line 287
    .line 288
    const/4 v13, -0x2

    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v12, v6

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    aput-object v14, v12, v7

    .line 308
    .line 309
    invoke-static {}, Locm;->bK()Lbipj;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v14, v15}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14}, Lbhzx;->N(Lbipj;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aput-object v14, v12, v5

    .line 326
    .line 327
    aput-object v3, v12, v11

    .line 328
    .line 329
    new-array v3, v7, [Lbill;

    .line 330
    .line 331
    new-instance v14, Lbiib;

    .line 332
    .line 333
    invoke-direct {v14, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 334
    .line 335
    .line 336
    new-array v15, v8, [Lbill;

    .line 337
    .line 338
    const v16, 0x7f0b0b48

    .line 339
    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static/range {v16 .. v16}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    aput-object v16, v15, v4

    .line 350
    .line 351
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    aput-object v16, v15, v6

    .line 356
    .line 357
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    aput-object v13, v15, v7

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v13}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    aput-object v13, v15, v5

    .line 372
    .line 373
    new-instance v13, Lamlt;

    .line 374
    .line 375
    move/from16 v16, v4

    .line 376
    .line 377
    const/16 v4, 0xd

    .line 378
    .line 379
    invoke-direct {v13, v4}, Lamlt;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lbigd;->bU:Lbigd;

    .line 383
    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    new-instance v5, Lbimd;

    .line 387
    .line 388
    invoke-direct {v5, v4, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 389
    .line 390
    .line 391
    aput-object v5, v15, v11

    .line 392
    .line 393
    new-instance v4, Lamlt;

    .line 394
    .line 395
    const/16 v5, 0xe

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lamlt;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Lbimy;->s:Lbimy;

    .line 401
    .line 402
    new-instance v13, Lbimd;

    .line 403
    .line 404
    invoke-direct {v13, v5, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    aput-object v13, v15, v9

    .line 408
    .line 409
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 410
    .line 411
    invoke-static {v14, v15}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v3, v16

    .line 416
    .line 417
    new-array v4, v9, [Lbill;

    .line 418
    .line 419
    new-instance v5, Lamlt;

    .line 420
    .line 421
    const/16 v10, 0xf

    .line 422
    .line 423
    invoke-direct {v5, v10}, Lamlt;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    aput-object v5, v4, v16

    .line 431
    .line 432
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v4, v6

    .line 437
    .line 438
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v4, v7

    .line 447
    .line 448
    const/16 v2, 0x30

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v4, v17

    .line 459
    .line 460
    invoke-static {}, Lnmy;->M()Lodi;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v4, v11

    .line 469
    .line 470
    new-instance v2, Lbild;

    .line 471
    .line 472
    const-class v5, Landroid/view/View;

    .line 473
    .line 474
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v3, v6

    .line 478
    .line 479
    new-instance v2, Lbild;

    .line 480
    .line 481
    const-class v4, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v12, v9

    .line 487
    .line 488
    new-instance v2, Lbild;

    .line 489
    .line 490
    const-class v3, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v1, v8

    .line 496
    .line 497
    new-instance v2, Lbild;

    .line 498
    .line 499
    const-class v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 500
    .line 501
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    return-object v2
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lammj;

    .line 2
    .line 3
    invoke-interface {p2}, Lammj;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lammg;

    .line 22
    .line 23
    new-instance p3, Lamlu;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamlv;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
