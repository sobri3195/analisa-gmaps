.class public final Lbbok;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbok;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-instance v2, Lbiny;

    .line 18
    .line 19
    const/16 v4, 0x3001

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    invoke-static {}, Locm;->J()Lbiqm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    invoke-static {}, Locm;->J()Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v2, v0, v6

    .line 52
    .line 53
    new-instance v2, Lbboh;

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lbboh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lnki;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v8, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v2, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v11, v0, v2

    .line 77
    .line 78
    new-instance v8, Lbboh;

    .line 79
    .line 80
    const/16 v11, 0xd

    .line 81
    .line 82
    invoke-direct {v8, v11}, Lbboh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Locs;->bf:Locs;

    .line 86
    .line 87
    new-instance v12, Lbimd;

    .line 88
    .line 89
    invoke-direct {v12, v11, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v0, v9

    .line 93
    .line 94
    new-instance v8, Lbboh;

    .line 95
    .line 96
    const/16 v11, 0xe

    .line 97
    .line 98
    invoke-direct {v8, v11}, Lbboh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lbigd;->C:Lbigd;

    .line 102
    .line 103
    new-instance v13, Lbimd;

    .line 104
    .line 105
    invoke-direct {v13, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v13, v0, v8

    .line 110
    .line 111
    new-instance v12, Lbboh;

    .line 112
    .line 113
    invoke-direct {v12, v11}, Lbboh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 125
    .line 126
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Lbilt;

    .line 131
    .line 132
    invoke-direct {v14, v12, v11, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x7

    .line 136
    aput-object v14, v0, v11

    .line 137
    .line 138
    new-array v12, v9, [Lbill;

    .line 139
    .line 140
    new-array v13, v6, [Lbiil;

    .line 141
    .line 142
    new-instance v14, Lbiil;

    .line 143
    .line 144
    const/16 v15, 0xf

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v14, v15, v3}, Lbiil;-><init>(ILbiio;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v13, v16

    .line 153
    .line 154
    new-instance v14, Lbiil;

    .line 155
    .line 156
    move/from16 v17, v4

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {v14, v4, v3}, Lbiil;-><init>(ILbiio;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v13, v17

    .line 164
    .line 165
    sget-object v4, Lbbok;->a:Lbiio;

    .line 166
    .line 167
    new-instance v14, Lbiil;

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    invoke-direct {v14, v6, v4}, Lbiil;-><init>(ILbiio;)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v13, v5

    .line 177
    .line 178
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v12, v16

    .line 183
    .line 184
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v12, v17

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v12, v5

    .line 203
    .line 204
    new-array v7, v8, [Lbill;

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v7, v16

    .line 216
    .line 217
    invoke-static {}, Lnqx;->t()Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v7, v17

    .line 222
    .line 223
    invoke-static {}, Lnqx;->g()Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v7, v5

    .line 228
    .line 229
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    aput-object v14, v7, v18

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    aput-object v19, v7, v2

    .line 244
    .line 245
    move/from16 v19, v9

    .line 246
    .line 247
    new-instance v9, Lbboh;

    .line 248
    .line 249
    invoke-direct {v9, v15}, Lbboh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v20, v2

    .line 253
    .line 254
    sget-object v2, Lbigd;->df:Lbigd;

    .line 255
    .line 256
    new-instance v3, Lbimd;

    .line 257
    .line 258
    invoke-direct {v3, v2, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v7, v19

    .line 262
    .line 263
    new-instance v3, Lbild;

    .line 264
    .line 265
    const-class v9, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v3, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v12, v18

    .line 271
    .line 272
    new-array v3, v11, [Lbill;

    .line 273
    .line 274
    new-instance v7, Lbboh;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Lbboh;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v3, v16

    .line 284
    .line 285
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v3, v17

    .line 290
    .line 291
    invoke-static {}, Lnqx;->b()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v3, v5

    .line 296
    .line 297
    invoke-static {}, Lnqx;->f()Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v3, v18

    .line 302
    .line 303
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v3, v20

    .line 308
    .line 309
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v3, v19

    .line 314
    .line 315
    new-instance v6, Lbboh;

    .line 316
    .line 317
    const/16 v7, 0x11

    .line 318
    .line 319
    invoke-direct {v6, v7}, Lbboh;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Lbimd;

    .line 323
    .line 324
    invoke-direct {v7, v2, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v7, v3, v8

    .line 328
    .line 329
    new-instance v2, Lbild;

    .line 330
    .line 331
    const-class v6, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v12, v20

    .line 337
    .line 338
    new-instance v2, Lbild;

    .line 339
    .line 340
    const-class v3, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    aput-object v2, v0, v3

    .line 348
    .line 349
    new-array v2, v8, [Lbill;

    .line 350
    .line 351
    new-instance v6, Lbboh;

    .line 352
    .line 353
    const/16 v7, 0x12

    .line 354
    .line 355
    invoke-direct {v6, v7}, Lbboh;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v2, v16

    .line 363
    .line 364
    new-instance v6, Lbimb;

    .line 365
    .line 366
    invoke-direct {v6, v4}, Lbimb;-><init>(Lbiio;)V

    .line 367
    .line 368
    .line 369
    aput-object v6, v2, v17

    .line 370
    .line 371
    const/16 v4, 0x2c

    .line 372
    .line 373
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v2, v5

    .line 382
    .line 383
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lokb;->b(Lbiqm;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v2, v18

    .line 392
    .line 393
    new-array v3, v5, [Lbiil;

    .line 394
    .line 395
    new-instance v4, Lbiil;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v4, v15, v6}, Lbiil;-><init>(ILbiio;)V

    .line 399
    .line 400
    .line 401
    aput-object v4, v3, v16

    .line 402
    .line 403
    new-instance v4, Lbiil;

    .line 404
    .line 405
    const/16 v7, 0x15

    .line 406
    .line 407
    invoke-direct {v4, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 408
    .line 409
    .line 410
    aput-object v4, v3, v17

    .line 411
    .line 412
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v2, v20

    .line 417
    .line 418
    move/from16 v3, v20

    .line 419
    .line 420
    new-array v3, v3, [Lbill;

    .line 421
    .line 422
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v3, v16

    .line 427
    .line 428
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v3, v17

    .line 433
    .line 434
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 435
    .line 436
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v3, v5

    .line 441
    .line 442
    new-instance v1, Lbboh;

    .line 443
    .line 444
    const/16 v4, 0x13

    .line 445
    .line 446
    invoke-direct {v1, v4}, Lbboh;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Locs;->bk:Locs;

    .line 450
    .line 451
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 452
    .line 453
    new-instance v6, Lbimd;

    .line 454
    .line 455
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 456
    .line 457
    .line 458
    aput-object v6, v3, v18

    .line 459
    .line 460
    new-instance v1, Lbild;

    .line 461
    .line 462
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 463
    .line 464
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    aput-object v1, v2, v19

    .line 468
    .line 469
    new-instance v1, Lbild;

    .line 470
    .line 471
    const-class v3, Lokb;

    .line 472
    .line 473
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0x9

    .line 477
    .line 478
    aput-object v1, v0, v2

    .line 479
    .line 480
    new-instance v1, Lbild;

    .line 481
    .line 482
    const-class v2, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    return-object v1
.end method
