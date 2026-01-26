.class public final Lasul;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laswa;",
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
    const-string v1, "ThirdPartyActionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasul;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lasub;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lasub;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v7, v1, v10

    .line 66
    .line 67
    const v7, 0x7f070218

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x5

    .line 79
    aput-object v11, v1, v12

    .line 80
    .line 81
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v13, 0x6

    .line 90
    aput-object v11, v1, v13

    .line 91
    .line 92
    const v11, 0x7f07021b

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v14, 0x7

    .line 104
    aput-object v11, v1, v14

    .line 105
    .line 106
    new-instance v11, Lasub;

    .line 107
    .line 108
    invoke-direct {v11, v2}, Lasub;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lbigd;->s:Lbigd;

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    sget-object v2, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    new-instance v3, Lbimd;

    .line 120
    .line 121
    invoke-direct {v3, v15, v11, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    aput-object v3, v1, v11

    .line 127
    .line 128
    new-instance v3, Lasqx;

    .line 129
    .line 130
    invoke-direct {v3, v13}, Lasqx;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lnki;

    .line 134
    .line 135
    invoke-direct {v15, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 139
    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    new-instance v7, Lbimd;

    .line 143
    .line 144
    invoke-direct {v7, v3, v15, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    aput-object v7, v1, v3

    .line 150
    .line 151
    new-instance v3, Lasub;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lasub;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbigd;->C:Lbigd;

    .line 157
    .line 158
    new-instance v7, Lbimd;

    .line 159
    .line 160
    invoke-direct {v7, v0, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v7, v1, v0

    .line 166
    .line 167
    new-instance v0, Lasub;

    .line 168
    .line 169
    const/16 v3, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lasub;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lnki;

    .line 175
    .line 176
    invoke-direct {v3, v0, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbigd;->bV:Lbigd;

    .line 180
    .line 181
    new-instance v7, Lbimd;

    .line 182
    .line 183
    invoke-direct {v7, v0, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v7, v1, v0

    .line 189
    .line 190
    new-instance v0, Lasub;

    .line 191
    .line 192
    const/16 v3, 0x13

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lasub;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lbigd;->bm:Lbigd;

    .line 198
    .line 199
    new-instance v7, Lbimd;

    .line 200
    .line 201
    invoke-direct {v7, v3, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v7, v1, v0

    .line 207
    .line 208
    new-array v0, v9, [Lbill;

    .line 209
    .line 210
    const v3, 0x7f070219

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v4

    .line 222
    .line 223
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v0, v5

    .line 228
    .line 229
    new-array v3, v8, [Lbill;

    .line 230
    .line 231
    new-instance v6, Lasub;

    .line 232
    .line 233
    const/16 v7, 0x14

    .line 234
    .line 235
    invoke-direct {v6, v7}, Lasub;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lbigd;->db:Lbigd;

    .line 239
    .line 240
    new-instance v15, Lbimd;

    .line 241
    .line 242
    invoke-direct {v15, v7, v6, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v15, v3, v4

    .line 246
    .line 247
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v3, v5

    .line 256
    .line 257
    new-instance v6, Lbild;

    .line 258
    .line 259
    const-class v7, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v6, v0, v8

    .line 265
    .line 266
    new-instance v3, Lbild;

    .line 267
    .line 268
    const-class v6, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v1, v17

    .line 274
    .line 275
    new-array v0, v14, [Lbill;

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v0, v4

    .line 286
    .line 287
    new-array v6, v8, [Lbill;

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v6, v4

    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v6, v5

    .line 308
    .line 309
    new-instance v7, Lbilj;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Lbilj;-><init>([Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v7, v0, v5

    .line 315
    .line 316
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v0, v8

    .line 323
    .line 324
    new-instance v6, Lasuk;

    .line 325
    .line 326
    invoke-direct {v6, v5}, Lasuk;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Lbigd;->df:Lbigd;

    .line 330
    .line 331
    new-instance v15, Lbimd;

    .line 332
    .line 333
    invoke-direct {v15, v7, v6, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v15, v0, v9

    .line 337
    .line 338
    const v6, 0x7f0409e3

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v0, v10

    .line 346
    .line 347
    sget-object v6, Lbdwy;->J:Lodh;

    .line 348
    .line 349
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v0, v12

    .line 354
    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    aput-object v15, v0, v13

    .line 364
    .line 365
    new-instance v15, Lbild;

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    const-class v5, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v15, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0xe

    .line 375
    .line 376
    aput-object v15, v1, v0

    .line 377
    .line 378
    new-array v5, v11, [Lbill;

    .line 379
    .line 380
    new-instance v11, Lasuk;

    .line 381
    .line 382
    invoke-direct {v11, v4}, Lasuk;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-array v15, v4, [Lbill;

    .line 386
    .line 387
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    aput-object v11, v5, v4

    .line 392
    .line 393
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v5, v17

    .line 398
    .line 399
    new-array v3, v8, [Lbill;

    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v3, v4

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v17

    .line 420
    .line 421
    new-instance v4, Lbilj;

    .line 422
    .line 423
    invoke-direct {v4, v3}, Lbilj;-><init>([Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v4, v5, v8

    .line 427
    .line 428
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 429
    .line 430
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v5, v9

    .line 435
    .line 436
    new-instance v3, Lasub;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Lasub;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lbimd;

    .line 442
    .line 443
    invoke-direct {v0, v7, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v5, v10

    .line 447
    .line 448
    const v0, 0x7f0409c9

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v5, v12

    .line 456
    .line 457
    sget-object v0, Lbdwy;->M:Lodh;

    .line 458
    .line 459
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v5, v13

    .line 464
    .line 465
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v5, v14

    .line 470
    .line 471
    new-instance v0, Lbild;

    .line 472
    .line 473
    const-class v3, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    const/16 v3, 0xf

    .line 479
    .line 480
    aput-object v0, v1, v3

    .line 481
    .line 482
    new-instance v0, Lasub;

    .line 483
    .line 484
    invoke-direct {v0, v3}, Lasub;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lbigd;->J:Lbigd;

    .line 488
    .line 489
    new-instance v4, Lbimd;

    .line 490
    .line 491
    invoke-direct {v4, v3, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 492
    .line 493
    .line 494
    aput-object v4, v1, v16

    .line 495
    .line 496
    new-instance v0, Lbild;

    .line 497
    .line 498
    const-class v2, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasul;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
