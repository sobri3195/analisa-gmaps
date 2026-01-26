.class public final Lastv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasvj;",
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
    const-string v1, "ListItemWithIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lastv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    new-instance v0, Lastc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lastc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lastu;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lastu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lasqx;

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    invoke-direct {v4, v11}, Lasqx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lnki;

    .line 21
    .line 22
    invoke-direct {v5, v4, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lastu;

    .line 26
    .line 27
    invoke-direct {v4, v11}, Lastu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lastu;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v6, v7}, Lastu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lnki;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lastu;

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v6, v10}, Lastu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lastc;

    .line 49
    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-direct {v12, v13}, Lastc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lastc;

    .line 56
    .line 57
    const/16 v14, 0x10

    .line 58
    .line 59
    invoke-direct {v13, v14}, Lastc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lastc;

    .line 63
    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    const/16 v9, 0x11

    .line 67
    .line 68
    invoke-direct {v15, v9}, Lastc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lastc;

    .line 72
    .line 73
    move/from16 v17, v14

    .line 74
    .line 75
    const/16 v14, 0x12

    .line 76
    .line 77
    invoke-direct {v9, v14}, Lastc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lastc;

    .line 81
    .line 82
    move/from16 v18, v3

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v14, v3}, Lastc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lastu;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v3, v1}, Lastu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    new-array v11, v10, [Lbill;

    .line 97
    .line 98
    move/from16 v21, v10

    .line 99
    .line 100
    new-array v10, v7, [Lbill;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-static/range {v22 .. v22}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    aput-object v22, v10, v21

    .line 111
    .line 112
    const/16 v22, -0x1

    .line 113
    .line 114
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-static/range {v22 .. v22}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    aput-object v22, v10, v1

    .line 123
    .line 124
    move/from16 v22, v7

    .line 125
    .line 126
    new-array v7, v1, [Lbill;

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    move/from16 v1, v21

    .line 131
    .line 132
    new-array v2, v1, [Lbill;

    .line 133
    .line 134
    invoke-static {v14, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v7, v1

    .line 139
    .line 140
    invoke-static {v7}, Lbdjf;->e([Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v10, v18

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v5

    .line 151
    new-instance v5, Lbihe;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    new-array v14, v2, [Lbill;

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v14, v1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    new-array v1, v2, [Lbill;

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    new-instance v2, Lbiis;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lbiis;-><init>(Lbijp;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-object/from16 v25, v5

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-array v5, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v1, v4

    .line 191
    .line 192
    invoke-static {v6, v1}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v14, v23

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    new-array v2, v1, [Lbill;

    .line 200
    .line 201
    new-instance v1, Lbiis;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lbiis;-><init>(Lbijp;)V

    .line 204
    .line 205
    .line 206
    new-array v5, v4, [Lbill;

    .line 207
    .line 208
    invoke-static {v1, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v2, v4

    .line 213
    .line 214
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v2, v23

    .line 223
    .line 224
    const/4 v1, -0x2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v2, v18

    .line 234
    .line 235
    invoke-static {}, Locm;->M()Lbiqm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v4, 0x3

    .line 244
    aput-object v1, v2, v4

    .line 245
    .line 246
    new-array v1, v4, [Lbill;

    .line 247
    .line 248
    sget-object v4, Locs;->bl:Locs;

    .line 249
    .line 250
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 251
    .line 252
    new-instance v6, Lbimd;

    .line 253
    .line 254
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    aput-object v6, v1, v21

    .line 260
    .line 261
    invoke-static {}, Locm;->S()Lbiqm;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    aput-object v3, v1, v23

    .line 272
    .line 273
    invoke-static {}, Locm;->S()Lbiqm;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v1, v18

    .line 282
    .line 283
    new-instance v3, Lbild;

    .line 284
    .line 285
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 286
    .line 287
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v2, v22

    .line 291
    .line 292
    new-instance v1, Lbild;

    .line 293
    .line 294
    const-class v3, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v1, v14, v18

    .line 300
    .line 301
    move-object v6, v8

    .line 302
    new-instance v8, Lbild;

    .line 303
    .line 304
    const-class v1, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v8, v1, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    new-array v1, v1, [Lbill;

    .line 312
    .line 313
    sget-object v2, Lbigd;->br:Lbigd;

    .line 314
    .line 315
    sget-object v3, Lbifz;->e:Lbijl;

    .line 316
    .line 317
    new-instance v4, Lbimd;

    .line 318
    .line 319
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    aput-object v4, v1, v21

    .line 325
    .line 326
    new-instance v2, Laror;

    .line 327
    .line 328
    const/16 v4, 0x13

    .line 329
    .line 330
    invoke-direct {v2, v0, v4}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lbigd;->bi:Lbigd;

    .line 334
    .line 335
    new-instance v4, Lbimd;

    .line 336
    .line 337
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    aput-object v4, v1, v23

    .line 343
    .line 344
    move/from16 v0, v18

    .line 345
    .line 346
    new-array v2, v0, [Lbill;

    .line 347
    .line 348
    const/16 v4, 0xc

    .line 349
    .line 350
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v2, v21

    .line 359
    .line 360
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v2, v23

    .line 369
    .line 370
    new-instance v4, Lbilj;

    .line 371
    .line 372
    invoke-direct {v4, v2}, Lbilj;-><init>([Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v4, v1, v0

    .line 376
    .line 377
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v20, 0x3

    .line 384
    .line 385
    aput-object v0, v1, v20

    .line 386
    .line 387
    invoke-static {}, Lnqx;->b()Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v1, v22

    .line 392
    .line 393
    invoke-static {}, Lnqx;->e()Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v19, 0x5

    .line 398
    .line 399
    aput-object v0, v1, v19

    .line 400
    .line 401
    sget-object v0, Lbigd;->df:Lbigd;

    .line 402
    .line 403
    new-instance v2, Lbimd;

    .line 404
    .line 405
    invoke-direct {v2, v0, v12, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v1, v16

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v2, 0x7

    .line 419
    aput-object v0, v1, v2

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    invoke-static {v9}, Locm;->g(Lbijp;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v1, v0

    .line 428
    .line 429
    new-instance v9, Lbild;

    .line 430
    .line 431
    const-class v0, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-direct {v9, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11}, Lbilf;->f([Lbill;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    new-array v0, v2, [Lbill;

    .line 441
    .line 442
    sget-object v1, Lbigd;->J:Lbigd;

    .line 443
    .line 444
    new-instance v2, Lbimd;

    .line 445
    .line 446
    invoke-direct {v2, v1, v13, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    aput-object v2, v0, v21

    .line 452
    .line 453
    move-object v1, v10

    .line 454
    move-object v10, v0

    .line 455
    move-object v0, v1

    .line 456
    move-object v3, v7

    .line 457
    move-object v7, v15

    .line 458
    move-object/from16 v4, v17

    .line 459
    .line 460
    move/from16 v1, v21

    .line 461
    .line 462
    move-object/from16 v2, v24

    .line 463
    .line 464
    move-object/from16 v5, v25

    .line 465
    .line 466
    invoke-static/range {v2 .. v10}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v20, 0x3

    .line 471
    .line 472
    aput-object v2, v0, v20

    .line 473
    .line 474
    new-instance v2, Lbild;

    .line 475
    .line 476
    const-class v3, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lastu;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lastu;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-array v1, v1, [Lbill;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Lbilf;->g(Lbill;)V

    .line 493
    .line 494
    .line 495
    return-object v2
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lastv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
