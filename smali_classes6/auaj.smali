.class public final Lauaj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laual;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauaj;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbspc;

    .line 9
    .line 10
    const-string v1, "VenueEventsTicketsTabLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lauaj;->b:Lbspc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lauaj;->a:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    new-instance v8, Lauag;

    .line 51
    .line 52
    const/16 v10, 0xc

    .line 53
    .line 54
    invoke-direct {v8, v10}, Lauag;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Locs;->bf:Locs;

    .line 58
    .line 59
    sget-object v12, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v13, Lbimd;

    .line 62
    .line 63
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v13, v1, v8

    .line 68
    .line 69
    invoke-static {}, Locm;->M()Lbiqm;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x5

    .line 78
    aput-object v13, v1, v14

    .line 79
    .line 80
    invoke-static {}, Locm;->M()Lbiqm;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v15, 0x6

    .line 89
    aput-object v13, v1, v15

    .line 90
    .line 91
    invoke-static {}, Locm;->z()Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    aput-object v13, v1, v7

    .line 103
    .line 104
    new-array v13, v8, [Lbill;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    aput-object v17, v13, v2

    .line 115
    .line 116
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v13, v3

    .line 121
    .line 122
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    aput-object v17, v13, v16

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    new-array v8, v15, [Lbill;

    .line 131
    .line 132
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    aput-object v18, v8, v2

    .line 137
    .line 138
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v8, v3

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v8, v16

    .line 153
    .line 154
    invoke-static {}, Lnqx;->n()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    aput-object v18, v8, v9

    .line 159
    .line 160
    invoke-static {}, Lnqx;->g()Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v8, v17

    .line 165
    .line 166
    move/from16 v18, v9

    .line 167
    .line 168
    new-instance v9, Lauag;

    .line 169
    .line 170
    invoke-direct {v9, v0}, Lauag;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    move/from16 v19, v10

    .line 176
    .line 177
    new-instance v10, Lbimd;

    .line 178
    .line 179
    invoke-direct {v10, v0, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v10, v8, v14

    .line 183
    .line 184
    new-instance v0, Lbild;

    .line 185
    .line 186
    const-class v9, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v13, v18

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v8, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aput-object v0, v1, v8

    .line 203
    .line 204
    new-array v0, v7, [Lbill;

    .line 205
    .line 206
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v0, v2

    .line 211
    .line 212
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v0, v3

    .line 217
    .line 218
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v0, v16

    .line 223
    .line 224
    new-instance v8, Lauag;

    .line 225
    .line 226
    const/16 v9, 0xf

    .line 227
    .line 228
    invoke-direct {v8, v9}, Lauag;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lbigd;->J:Lbigd;

    .line 232
    .line 233
    new-instance v10, Lbimd;

    .line 234
    .line 235
    invoke-direct {v10, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v10, v0, v18

    .line 239
    .line 240
    new-array v8, v3, [Lafhg;

    .line 241
    .line 242
    new-instance v9, Lauag;

    .line 243
    .line 244
    const/16 v10, 0x10

    .line 245
    .line 246
    invoke-direct {v9, v10}, Lauag;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lafgz;

    .line 250
    .line 251
    invoke-direct {v10, v9, v2}, Lafgz;-><init>(Lbijp;I)V

    .line 252
    .line 253
    .line 254
    aput-object v10, v8, v2

    .line 255
    .line 256
    invoke-static {v8}, Lafgp;->g([Lafhg;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v0, v17

    .line 261
    .line 262
    invoke-static {v4}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v0, v14

    .line 267
    .line 268
    new-instance v4, Lauag;

    .line 269
    .line 270
    const/16 v8, 0x11

    .line 271
    .line 272
    invoke-direct {v4, v8}, Lauag;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v0, v15

    .line 280
    .line 281
    new-instance v4, Lbild;

    .line 282
    .line 283
    const-class v8, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v4, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    aput-object v4, v1, v0

    .line 291
    .line 292
    new-array v0, v3, [Lbill;

    .line 293
    .line 294
    new-instance v4, Lauag;

    .line 295
    .line 296
    const/16 v8, 0x12

    .line 297
    .line 298
    invoke-direct {v4, v8}, Lauag;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v9, v2, [Lbill;

    .line 302
    .line 303
    invoke-static {v4, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v0, v2

    .line 308
    .line 309
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    aput-object v0, v1, v4

    .line 316
    .line 317
    new-array v0, v7, [Lbill;

    .line 318
    .line 319
    new-instance v4, Lauag;

    .line 320
    .line 321
    invoke-direct {v4, v8}, Lauag;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-array v8, v2, [Lbill;

    .line 325
    .line 326
    invoke-static {v4, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v0, v2

    .line 331
    .line 332
    new-instance v4, Lbiny;

    .line 333
    .line 334
    const/16 v8, 0x3001

    .line 335
    .line 336
    invoke-direct {v4, v8}, Lbiny;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v0, v3

    .line 344
    .line 345
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v0, v16

    .line 350
    .line 351
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v0, v18

    .line 356
    .line 357
    const v4, 0x7f140c81

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v0, v17

    .line 369
    .line 370
    new-instance v4, Lauag;

    .line 371
    .line 372
    const/16 v9, 0x13

    .line 373
    .line 374
    invoke-direct {v4, v9}, Lauag;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lbimd;

    .line 378
    .line 379
    invoke-direct {v9, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 380
    .line 381
    .line 382
    aput-object v9, v0, v14

    .line 383
    .line 384
    new-instance v4, Lauag;

    .line 385
    .line 386
    const/16 v9, 0x14

    .line 387
    .line 388
    invoke-direct {v4, v9}, Lauag;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 392
    .line 393
    new-instance v10, Lbimd;

    .line 394
    .line 395
    invoke-direct {v10, v9, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 396
    .line 397
    .line 398
    aput-object v10, v0, v15

    .line 399
    .line 400
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/16 v4, 0xb

    .line 405
    .line 406
    aput-object v0, v1, v4

    .line 407
    .line 408
    new-array v0, v2, [Lbill;

    .line 409
    .line 410
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v1, v19

    .line 415
    .line 416
    new-array v0, v7, [Lbill;

    .line 417
    .line 418
    new-instance v4, Lbiny;

    .line 419
    .line 420
    invoke-direct {v4, v8}, Lbiny;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v0, v2

    .line 428
    .line 429
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v3

    .line 434
    .line 435
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v0, v16

    .line 440
    .line 441
    const v2, 0x7f141954

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v18

    .line 453
    .line 454
    invoke-static {}, Lnqx;->d()Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v0, v17

    .line 459
    .line 460
    new-instance v2, Laubz;

    .line 461
    .line 462
    invoke-direct {v2, v3}, Laubz;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lbimd;

    .line 466
    .line 467
    invoke-direct {v3, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 468
    .line 469
    .line 470
    aput-object v3, v0, v14

    .line 471
    .line 472
    new-instance v2, Lauag;

    .line 473
    .line 474
    const/16 v3, 0xd

    .line 475
    .line 476
    invoke-direct {v2, v3}, Lauag;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lnki;

    .line 480
    .line 481
    invoke-direct {v4, v2, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lbimd;

    .line 485
    .line 486
    invoke-direct {v2, v9, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v0, v15

    .line 490
    .line 491
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v1, v3

    .line 496
    .line 497
    new-instance v0, Lbild;

    .line 498
    .line 499
    const-class v2, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauaj;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
