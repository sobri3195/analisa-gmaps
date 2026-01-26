.class public final Lbbxb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyk;",
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
    sput-object v0, Lbbxb;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbbxb;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbbxb;->a:Lbiny;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    new-instance v6, Lbbww;

    .line 43
    .line 44
    const/16 v9, 0x13

    .line 45
    .line 46
    invoke-direct {v6, v9}, Lbbww;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->db:Lbigd;

    .line 50
    .line 51
    sget-object v10, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v11, v1, v6

    .line 60
    .line 61
    sget-object v9, Lbbxb;->b:Lbiny;

    .line 62
    .line 63
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x5

    .line 68
    aput-object v11, v1, v12

    .line 69
    .line 70
    new-instance v11, Lbild;

    .line 71
    .line 72
    const-class v13, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v11, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v0, [Lbill;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v1, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v5

    .line 90
    .line 91
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    const v2, 0x7f080afe

    .line 106
    .line 107
    .line 108
    invoke-static {}, Locm;->ap()Lbipj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v6

    .line 121
    .line 122
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v12

    .line 127
    .line 128
    new-instance v2, Lbild;

    .line 129
    .line 130
    const-class v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    new-array v3, v1, [Lbill;

    .line 138
    .line 139
    const/4 v13, -0x2

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v3, v4

    .line 149
    .line 150
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v3, v5

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v3, v7

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v3, v8

    .line 181
    .line 182
    const/16 v15, 0x10

    .line 183
    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v3, v6

    .line 193
    .line 194
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v3, v12

    .line 199
    .line 200
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v3, v0

    .line 205
    .line 206
    const/4 v9, 0x7

    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    new-array v0, v9, [Lbill;

    .line 210
    .line 211
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    aput-object v17, v0, v4

    .line 216
    .line 217
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    aput-object v17, v0, v5

    .line 222
    .line 223
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v0, v7

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    new-instance v1, Lbbww;

    .line 232
    .line 233
    move/from16 v18, v6

    .line 234
    .line 235
    const/16 v6, 0x14

    .line 236
    .line 237
    invoke-direct {v1, v6}, Lbbww;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lbigd;->df:Lbigd;

    .line 241
    .line 242
    move/from16 v19, v8

    .line 243
    .line 244
    new-instance v8, Lbimd;

    .line 245
    .line 246
    invoke-direct {v8, v6, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v8, v0, v19

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v0, v18

    .line 260
    .line 261
    invoke-static {}, Lnqx;->t()Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v0, v12

    .line 266
    .line 267
    invoke-static {}, Locm;->at()Lbipj;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    aput-object v8, v0, v16

    .line 276
    .line 277
    new-instance v8, Lbild;

    .line 278
    .line 279
    move/from16 v20, v9

    .line 280
    .line 281
    const-class v9, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v8, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v8, v3, v20

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    new-array v8, v0, [Lbill;

    .line 291
    .line 292
    new-instance v9, Lbbxa;

    .line 293
    .line 294
    invoke-direct {v9, v5}, Lbbxa;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    new-instance v0, Lbiis;

    .line 300
    .line 301
    invoke-direct {v0, v9}, Lbiis;-><init>(Lbijp;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v8, v4

    .line 309
    .line 310
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v8, v5

    .line 315
    .line 316
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v8, v7

    .line 321
    .line 322
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v8, v19

    .line 327
    .line 328
    new-instance v0, Lbbxa;

    .line 329
    .line 330
    invoke-direct {v0, v5}, Lbbxa;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lbimd;

    .line 334
    .line 335
    invoke-direct {v9, v6, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 336
    .line 337
    .line 338
    aput-object v9, v8, v18

    .line 339
    .line 340
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v8, v12

    .line 345
    .line 346
    invoke-static {}, Lnqx;->b()Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v8, v16

    .line 351
    .line 352
    invoke-static {}, Locm;->ao()Lbipj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v8, v20

    .line 361
    .line 362
    new-instance v0, Lbild;

    .line 363
    .line 364
    const-class v1, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v3, v21

    .line 370
    .line 371
    new-instance v0, Lbild;

    .line 372
    .line 373
    const-class v1, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0xb

    .line 379
    .line 380
    new-array v1, v1, [Lbill;

    .line 381
    .line 382
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v1, v4

    .line 387
    .line 388
    const/16 v3, 0x30

    .line 389
    .line 390
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v1, v5

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v1, v7

    .line 410
    .line 411
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v1, v19

    .line 416
    .line 417
    sget-object v3, Lbbwl;->e:Lbipj;

    .line 418
    .line 419
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v1, v18

    .line 424
    .line 425
    new-instance v3, Lbbxa;

    .line 426
    .line 427
    invoke-direct {v3, v4}, Lbbxa;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lnki;

    .line 431
    .line 432
    invoke-direct {v4, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 436
    .line 437
    new-instance v6, Lbimd;

    .line 438
    .line 439
    invoke-direct {v6, v3, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 440
    .line 441
    .line 442
    aput-object v6, v1, v12

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v1, v16

    .line 453
    .line 454
    aput-object v11, v1, v20

    .line 455
    .line 456
    aput-object v0, v1, v21

    .line 457
    .line 458
    aput-object v2, v1, v17

    .line 459
    .line 460
    new-instance v0, Lbbxa;

    .line 461
    .line 462
    invoke-direct {v0, v7}, Lbbxa;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Locs;->bf:Locs;

    .line 466
    .line 467
    new-instance v3, Lbimd;

    .line 468
    .line 469
    invoke-direct {v3, v2, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    aput-object v3, v1, v0

    .line 475
    .line 476
    new-instance v0, Lbild;

    .line 477
    .line 478
    const-class v2, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method
