.class public final Larxh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryi;",
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
    const-string v1, "PostDescriptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxh;->a:Lbspc;

    .line 9
    .line 10
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
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const v2, 0x7f070217

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v6, v1, v8

    .line 64
    .line 65
    new-array v6, v0, [Lbill;

    .line 66
    .line 67
    new-instance v9, Larxf;

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v9, v10}, Larxf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lbiis;

    .line 74
    .line 75
    invoke-direct {v11, v9}, Lbiis;-><init>(Lbijp;)V

    .line 76
    .line 77
    .line 78
    new-array v9, v3, [Lbill;

    .line 79
    .line 80
    invoke-static {v11, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v6, v3

    .line 85
    .line 86
    const/16 v9, 0x12

    .line 87
    .line 88
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v6, v4

    .line 97
    .line 98
    invoke-static {}, Locm;->Z()Lbipj;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v6, v5

    .line 107
    .line 108
    const/4 v9, 0x5

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v6, v7

    .line 118
    .line 119
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v6, v8

    .line 128
    .line 129
    new-instance v12, Larxf;

    .line 130
    .line 131
    invoke-direct {v12, v10}, Larxf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lbigd;->df:Lbigd;

    .line 135
    .line 136
    sget-object v14, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    new-instance v15, Lbimd;

    .line 139
    .line 140
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v6, v9

    .line 144
    .line 145
    new-instance v12, Larxf;

    .line 146
    .line 147
    invoke-direct {v12, v10}, Larxf;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lbigd;->J:Lbigd;

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    new-instance v2, Lbimd;

    .line 155
    .line 156
    invoke-direct {v2, v15, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v6, v10

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    aput-object v12, v6, v5

    .line 173
    .line 174
    new-instance v12, Lbild;

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    const-class v7, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v12, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v1, v9

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    new-array v7, v6, [Lbill;

    .line 188
    .line 189
    new-instance v12, Larxf;

    .line 190
    .line 191
    move/from16 v19, v8

    .line 192
    .line 193
    const/16 v8, 0xb

    .line 194
    .line 195
    invoke-direct {v12, v8}, Larxf;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    new-instance v9, Lbiis;

    .line 201
    .line 202
    invoke-direct {v9, v12}, Lbiis;-><init>(Lbijp;)V

    .line 203
    .line 204
    .line 205
    new-array v12, v3, [Lbill;

    .line 206
    .line 207
    invoke-static {v9, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v7, v3

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lbiog;->m(I)Lbiqm;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v7, v4

    .line 222
    .line 223
    const/16 v9, 0xe

    .line 224
    .line 225
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v7, v17

    .line 234
    .line 235
    invoke-static {}, Locm;->ao()Lbipj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v7, v18

    .line 244
    .line 245
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    aput-object v12, v7, v19

    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v7, v20

    .line 260
    .line 261
    new-instance v12, Larxf;

    .line 262
    .line 263
    invoke-direct {v12, v8}, Larxf;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v21, v4

    .line 267
    .line 268
    new-instance v4, Lbimd;

    .line 269
    .line 270
    invoke-direct {v4, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v7, v10

    .line 274
    .line 275
    new-instance v4, Larxf;

    .line 276
    .line 277
    invoke-direct {v4, v8}, Larxf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lbimd;

    .line 281
    .line 282
    invoke-direct {v12, v15, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    aput-object v12, v7, v5

    .line 286
    .line 287
    invoke-static {v2}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v7, v0

    .line 292
    .line 293
    new-instance v4, Lbild;

    .line 294
    .line 295
    const-class v12, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v4, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v1, v10

    .line 301
    .line 302
    const/16 v4, 0x10

    .line 303
    .line 304
    new-array v4, v4, [Lbill;

    .line 305
    .line 306
    new-instance v7, Larxf;

    .line 307
    .line 308
    const/16 v12, 0xc

    .line 309
    .line 310
    invoke-direct {v7, v12}, Larxf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v4, v3

    .line 318
    .line 319
    new-instance v7, Larxf;

    .line 320
    .line 321
    const/16 v13, 0xd

    .line 322
    .line 323
    invoke-direct {v7, v13}, Larxf;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v15, Lbigd;->bY:Lbigd;

    .line 327
    .line 328
    move/from16 v22, v8

    .line 329
    .line 330
    new-instance v8, Lbimd;

    .line 331
    .line 332
    invoke-direct {v8, v15, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v8, v4, v21

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lbiog;->m(I)Lbiqm;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v4, v17

    .line 346
    .line 347
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aput-object v7, v4, v18

    .line 356
    .line 357
    invoke-static {}, Locm;->Z()Lbipj;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v4, v19

    .line 366
    .line 367
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v4, v20

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    aput-object v7, v4, v10

    .line 382
    .line 383
    new-instance v7, Larxf;

    .line 384
    .line 385
    invoke-direct {v7, v9}, Larxf;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Lbigd;->br:Lbigd;

    .line 389
    .line 390
    new-instance v10, Lbimd;

    .line 391
    .line 392
    invoke-direct {v10, v8, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v4, v5

    .line 396
    .line 397
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    aput-object v7, v4, v0

    .line 404
    .line 405
    new-instance v7, Larxf;

    .line 406
    .line 407
    const/16 v8, 0xf

    .line 408
    .line 409
    invoke-direct {v7, v8}, Larxf;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v10, Locs;->J:Locs;

    .line 413
    .line 414
    new-instance v11, Lbimd;

    .line 415
    .line 416
    invoke-direct {v11, v10, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    aput-object v11, v4, v6

    .line 420
    .line 421
    new-instance v7, Larxf;

    .line 422
    .line 423
    invoke-direct {v7, v5}, Larxf;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 427
    .line 428
    new-instance v11, Lbimd;

    .line 429
    .line 430
    invoke-direct {v11, v10, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 431
    .line 432
    .line 433
    const/16 v7, 0xa

    .line 434
    .line 435
    aput-object v11, v4, v7

    .line 436
    .line 437
    new-instance v10, Larxf;

    .line 438
    .line 439
    invoke-direct {v10, v0}, Larxf;-><init>(I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Locs;->bf:Locs;

    .line 443
    .line 444
    new-instance v11, Lbimd;

    .line 445
    .line 446
    invoke-direct {v11, v0, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    aput-object v11, v4, v22

    .line 450
    .line 451
    new-instance v0, Larxf;

    .line 452
    .line 453
    invoke-direct {v0, v6}, Larxf;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sget-object v6, Lbigd;->C:Lbigd;

    .line 457
    .line 458
    new-instance v10, Lbimd;

    .line 459
    .line 460
    invoke-direct {v10, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 461
    .line 462
    .line 463
    aput-object v10, v4, v12

    .line 464
    .line 465
    invoke-static {v2}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v4, v13

    .line 470
    .line 471
    new-instance v0, Larxf;

    .line 472
    .line 473
    invoke-direct {v0, v7}, Larxf;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Locs;->ad:Locs;

    .line 477
    .line 478
    new-instance v6, Lbimd;

    .line 479
    .line 480
    invoke-direct {v6, v2, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 481
    .line 482
    .line 483
    aput-object v6, v4, v9

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Loon;->b(Ljava/lang/Boolean;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v4, v8

    .line 494
    .line 495
    new-instance v0, Lbild;

    .line 496
    .line 497
    const-class v2, Loon;

    .line 498
    .line 499
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v1, v5

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
