.class public final Lamej;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lameu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbijp;

.field private static final c:Lbira;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamds;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamds;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamej;->b:Lbijp;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lbipj;

    .line 12
    .line 13
    const v1, 0x34b6f1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x3186ff

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const v1, 0x4e9fff

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const v1, 0x4fa0ff

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbiqq;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lamej;->c:Lbira;

    .line 59
    .line 60
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
    new-instance v2, Lamds;

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamds;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lamdt;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v4}, Lamdt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lbigd;->s:Lbigd;

    .line 29
    .line 30
    sget-object v6, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v7, Lbimd;

    .line 33
    .line 34
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    new-array v7, v7, [Lbill;

    .line 43
    .line 44
    const v8, 0x7f0b06ad

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v2

    .line 68
    .line 69
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v4

    .line 74
    .line 75
    new-instance v10, Lamds;

    .line 76
    .line 77
    const/16 v11, 0x14

    .line 78
    .line 79
    invoke-direct {v10, v11}, Lamds;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v7, v0

    .line 87
    .line 88
    new-instance v10, Lamei;

    .line 89
    .line 90
    invoke-direct {v10, v2}, Lamei;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 94
    .line 95
    new-instance v12, Lbimd;

    .line 96
    .line 97
    invoke-direct {v12, v11, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    aput-object v12, v7, v10

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x5

    .line 112
    aput-object v12, v7, v13

    .line 113
    .line 114
    new-instance v12, Lamei;

    .line 115
    .line 116
    invoke-direct {v12, v3}, Lamei;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Locs;->bf:Locs;

    .line 120
    .line 121
    new-instance v15, Lbimd;

    .line 122
    .line 123
    invoke-direct {v15, v14, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    aput-object v15, v7, v12

    .line 128
    .line 129
    new-instance v14, Lamei;

    .line 130
    .line 131
    invoke-direct {v14, v4}, Lamei;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lbigd;->J:Lbigd;

    .line 135
    .line 136
    move/from16 v16, v2

    .line 137
    .line 138
    new-instance v2, Lbimd;

    .line 139
    .line 140
    invoke-direct {v2, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x7

    .line 144
    aput-object v2, v7, v14

    .line 145
    .line 146
    invoke-static {v11}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    aput-object v2, v7, v15

    .line 153
    .line 154
    new-instance v2, Lamdt;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lamdt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    new-instance v12, Lbimd;

    .line 166
    .line 167
    invoke-direct {v12, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    aput-object v12, v7, v2

    .line 173
    .line 174
    new-array v2, v13, [Lbill;

    .line 175
    .line 176
    const/16 v5, 0x20

    .line 177
    .line 178
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v2, v3

    .line 187
    .line 188
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v2, v16

    .line 197
    .line 198
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v2, v4

    .line 203
    .line 204
    new-array v5, v10, [Lbira;

    .line 205
    .line 206
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v5, v3

    .line 211
    .line 212
    invoke-static {v3}, Lbgbl;->i(I)Lbira;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v5, v16

    .line 217
    .line 218
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 219
    .line 220
    invoke-static {v12}, Lbgbl;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v5, v4

    .line 225
    .line 226
    sget-object v12, Lamej;->c:Lbira;

    .line 227
    .line 228
    aput-object v12, v5, v0

    .line 229
    .line 230
    new-instance v12, Lbirb;

    .line 231
    .line 232
    invoke-direct {v12, v5}, Lbirb;-><init>([Lbira;)V

    .line 233
    .line 234
    .line 235
    const v5, 0x7f080671

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    new-instance v10, Lodb;

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    new-array v13, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v12, v13, v3

    .line 251
    .line 252
    aput-object v5, v13, v16

    .line 253
    .line 254
    invoke-direct {v10, v13, v12, v5}, Lodb;-><init>([Ljava/lang/Object;Lbipt;Lbipt;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v2, v0

    .line 262
    .line 263
    new-instance v5, Lamei;

    .line 264
    .line 265
    invoke-direct {v5, v0}, Lamei;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v10, v3, [Lbill;

    .line 269
    .line 270
    invoke-static {v5, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v2, v18

    .line 275
    .line 276
    new-instance v5, Lbild;

    .line 277
    .line 278
    const-class v10, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-direct {v5, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    aput-object v5, v7, v2

    .line 286
    .line 287
    new-array v2, v14, [Lbill;

    .line 288
    .line 289
    const v5, 0x7f0b0119

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v2, v3

    .line 301
    .line 302
    const/16 v5, 0x18

    .line 303
    .line 304
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v2, v16

    .line 313
    .line 314
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v2, v4

    .line 323
    .line 324
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v2, v0

    .line 329
    .line 330
    const v5, 0x7f080a2c

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v2, v18

    .line 342
    .line 343
    new-instance v5, Lamds;

    .line 344
    .line 345
    invoke-direct {v5, v8}, Lamds;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-array v8, v3, [Lbill;

    .line 349
    .line 350
    invoke-static {v5, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v2, v19

    .line 355
    .line 356
    sget-object v5, Lamej;->b:Lbijp;

    .line 357
    .line 358
    sget-object v8, Lbigd;->bY:Lbigd;

    .line 359
    .line 360
    new-instance v10, Lbimd;

    .line 361
    .line 362
    invoke-direct {v10, v8, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 363
    .line 364
    .line 365
    aput-object v10, v2, v17

    .line 366
    .line 367
    new-instance v5, Lbild;

    .line 368
    .line 369
    const-class v6, Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0xb

    .line 375
    .line 376
    aput-object v5, v7, v2

    .line 377
    .line 378
    new-array v2, v15, [Lbill;

    .line 379
    .line 380
    const v5, 0x7f0b011b

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v2, v3

    .line 392
    .line 393
    const/4 v5, -0x1

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    aput-object v6, v2, v16

    .line 403
    .line 404
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v2, v4

    .line 409
    .line 410
    new-instance v6, Lamds;

    .line 411
    .line 412
    const/16 v8, 0x12

    .line 413
    .line 414
    invoke-direct {v6, v8}, Lamds;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-array v8, v3, [Lbill;

    .line 418
    .line 419
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v2, v0

    .line 424
    .line 425
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 426
    .line 427
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v2, v18

    .line 432
    .line 433
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v2, v19

    .line 438
    .line 439
    new-instance v6, Lmjj;

    .line 440
    .line 441
    const v8, 0x7f130008

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-direct {v6, v8}, Lmjj;-><init>(Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lmjq;->c(Lmji;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    aput-object v6, v2, v17

    .line 456
    .line 457
    invoke-static {v11}, Lmjq;->b(Ljava/lang/Boolean;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    aput-object v6, v2, v14

    .line 462
    .line 463
    new-instance v6, Lbild;

    .line 464
    .line 465
    const-class v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 466
    .line 467
    invoke-direct {v6, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0xc

    .line 471
    .line 472
    aput-object v6, v7, v2

    .line 473
    .line 474
    new-array v0, v0, [Lbill;

    .line 475
    .line 476
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v0, v3

    .line 481
    .line 482
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v0, v16

    .line 487
    .line 488
    invoke-static {}, Lazrt;->S()Lbipt;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    aput-object v2, v0, v4

    .line 497
    .line 498
    new-instance v2, Lbild;

    .line 499
    .line 500
    const-class v3, Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xd

    .line 506
    .line 507
    aput-object v2, v7, v0

    .line 508
    .line 509
    new-instance v0, Lbild;

    .line 510
    .line 511
    const-class v2, Landroid/widget/FrameLayout;

    .line 512
    .line 513
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v1, v4

    .line 517
    .line 518
    new-instance v0, Lbild;

    .line 519
    .line 520
    const-class v2, Landroid/widget/FrameLayout;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method
