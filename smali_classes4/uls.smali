.class public final Luls;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laslz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lulm;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lulm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Locs;->bk:Locs;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const v3, 0x7f080a3f

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v3, v1, v5

    .line 45
    .line 46
    const v3, 0x7f070836

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v6, v1, v7

    .line 59
    .line 60
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v3, v1, v6

    .line 70
    .line 71
    const v3, 0x7f070b4e

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x5

    .line 83
    aput-object v8, v1, v9

    .line 84
    .line 85
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v8, v1, v10

    .line 95
    .line 96
    new-instance v8, Lbild;

    .line 97
    .line 98
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 99
    .line 100
    invoke-direct {v8, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v6, [Lbill;

    .line 104
    .line 105
    new-instance v11, Lulr;

    .line 106
    .line 107
    invoke-direct {v11, v4}, Lulr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbigd;->df:Lbigd;

    .line 111
    .line 112
    sget-object v13, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v14, Lbimd;

    .line 115
    .line 116
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v1, v2

    .line 120
    .line 121
    new-array v11, v5, [Lbiil;

    .line 122
    .line 123
    invoke-static {v8}, Lbiil;->e(Lbilf;)Lbiil;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v11, v2

    .line 128
    .line 129
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v11, v4

    .line 134
    .line 135
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v1, v4

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v1, v5

    .line 150
    .line 151
    const v11, 0x7f1502e4

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v1, v7

    .line 163
    .line 164
    new-instance v11, Lbild;

    .line 165
    .line 166
    const-class v14, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v11, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    new-array v1, v7, [Lbill;

    .line 172
    .line 173
    new-instance v14, Lulr;

    .line 174
    .line 175
    invoke-direct {v14, v2}, Lulr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lbimd;

    .line 179
    .line 180
    invoke-direct {v15, v12, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v15, v1, v2

    .line 184
    .line 185
    new-array v14, v5, [Lbiil;

    .line 186
    .line 187
    invoke-static {v11}, Lbiil;->f(Lbilf;)Lbiil;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v14, v2

    .line 192
    .line 193
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v14, v4

    .line 198
    .line 199
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v1, v4

    .line 204
    .line 205
    const v14, 0x7f150e22

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v1, v5

    .line 217
    .line 218
    new-instance v14, Lbild;

    .line 219
    .line 220
    const-class v15, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v14, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    new-array v1, v10, [Lbill;

    .line 226
    .line 227
    new-array v15, v7, [Lbiil;

    .line 228
    .line 229
    invoke-static {v8}, Lbiil;->d(Lbilf;)Lbiil;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aput-object v16, v15, v2

    .line 234
    .line 235
    invoke-static {v8}, Lbiil;->f(Lbilf;)Lbiil;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    aput-object v16, v15, v4

    .line 240
    .line 241
    invoke-static {v14}, Lbiil;->f(Lbilf;)Lbiil;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    aput-object v16, v15, v5

    .line 246
    .line 247
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    aput-object v15, v1, v2

    .line 252
    .line 253
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v4

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Locm;->c(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v1, v5

    .line 272
    .line 273
    const v3, 0x7f1502e6

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v1, v7

    .line 285
    .line 286
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v1, v6

    .line 293
    .line 294
    new-instance v3, Lulr;

    .line 295
    .line 296
    invoke-direct {v3, v5}, Lulr;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lbimd;

    .line 300
    .line 301
    invoke-direct {v15, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v1, v9

    .line 305
    .line 306
    new-instance v3, Lbild;

    .line 307
    .line 308
    const-class v12, Loiy;

    .line 309
    .line 310
    invoke-direct {v3, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    new-array v1, v7, [Lbill;

    .line 314
    .line 315
    const v12, 0x7f070837

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Lbiog;->m(I)Lbiqm;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    aput-object v12, v1, v2

    .line 327
    .line 328
    new-array v12, v4, [Lbiil;

    .line 329
    .line 330
    invoke-static {v3}, Lbiil;->b(Lbilf;)Lbiil;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v12, v2

    .line 335
    .line 336
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    aput-object v12, v1, v4

    .line 341
    .line 342
    const v12, 0x7f060d71

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    aput-object v12, v1, v5

    .line 354
    .line 355
    new-instance v12, Lbild;

    .line 356
    .line 357
    const-class v13, Landroid/view/View;

    .line 358
    .line 359
    invoke-direct {v12, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    new-array v1, v7, [Lbill;

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    aput-object v13, v1, v2

    .line 373
    .line 374
    const v13, 0x7f08035a

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lbiog;->j(I)Lbipt;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v13}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    aput-object v13, v1, v4

    .line 386
    .line 387
    const/16 v13, 0xa

    .line 388
    .line 389
    new-array v13, v13, [Lbill;

    .line 390
    .line 391
    new-instance v15, Lulr;

    .line 392
    .line 393
    invoke-direct {v15, v7}, Lulr;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v16, v0

    .line 397
    .line 398
    new-array v0, v2, [Lbill;

    .line 399
    .line 400
    invoke-static {v15, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v13, v2

    .line 405
    .line 406
    const/4 v0, -0x1

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v13, v4

    .line 416
    .line 417
    const/16 v0, 0x10

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v13, v5

    .line 428
    .line 429
    const v0, 0x7f07083f

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v13, v7

    .line 441
    .line 442
    const v0, 0x7f0700bf

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v13, v6

    .line 454
    .line 455
    aput-object v12, v13, v9

    .line 456
    .line 457
    aput-object v8, v13, v10

    .line 458
    .line 459
    aput-object v11, v13, v16

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    aput-object v14, v13, v0

    .line 464
    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    aput-object v3, v13, v0

    .line 468
    .line 469
    new-instance v0, Lbile;

    .line 470
    .line 471
    const v2, 0x7f0e0370

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v13}, Lbile;-><init>(I[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v0, v1, v5

    .line 478
    .line 479
    new-instance v0, Lbild;

    .line 480
    .line 481
    const-class v2, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
