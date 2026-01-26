.class public final Luvx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Lnqw;->g()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    new-instance v6, Luvw;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Luvw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Locs;->bf:Locs;

    .line 57
    .line 58
    sget-object v10, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v11, v1, v6

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    new-array v11, v6, [Lbill;

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v11, v4

    .line 88
    .line 89
    const/16 v13, 0xa8

    .line 90
    .line 91
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v11, v5

    .line 100
    .line 101
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v11, v7

    .line 108
    .line 109
    new-instance v13, Luvw;

    .line 110
    .line 111
    invoke-direct {v13, v4}, Luvw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Locs;->bk:Locs;

    .line 115
    .line 116
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    new-instance v4, Lbimd;

    .line 121
    .line 122
    invoke-direct {v4, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v11, v8

    .line 126
    .line 127
    new-instance v4, Lbild;

    .line 128
    .line 129
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 130
    .line 131
    invoke-direct {v4, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    aput-object v4, v1, v11

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    new-array v13, v4, [Lbill;

    .line 140
    .line 141
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v13, v16

    .line 146
    .line 147
    const/16 v14, 0x52

    .line 148
    .line 149
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v13, v5

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v13, v7

    .line 168
    .line 169
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v13, v8

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v13, v6

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v13, v12

    .line 198
    .line 199
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-static {v15}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v13, v11

    .line 206
    .line 207
    invoke-static {}, Lnqx;->v()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v17, 0x7

    .line 212
    .line 213
    aput-object v15, v13, v17

    .line 214
    .line 215
    invoke-static {}, Locm;->at()Lbipj;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v18, 0x8

    .line 224
    .line 225
    aput-object v15, v13, v18

    .line 226
    .line 227
    new-instance v15, Luvw;

    .line 228
    .line 229
    invoke-direct {v15, v7}, Luvw;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v19, v5

    .line 233
    .line 234
    sget-object v5, Lbigd;->df:Lbigd;

    .line 235
    .line 236
    move/from16 v20, v7

    .line 237
    .line 238
    new-instance v7, Lbimd;

    .line 239
    .line 240
    invoke-direct {v7, v5, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    const/16 v15, 0x9

    .line 244
    .line 245
    aput-object v7, v13, v15

    .line 246
    .line 247
    new-instance v7, Lbild;

    .line 248
    .line 249
    move/from16 v21, v9

    .line 250
    .line 251
    const-class v9, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v7, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    aput-object v7, v1, v17

    .line 257
    .line 258
    new-array v7, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v7, v16

    .line 265
    .line 266
    const/16 v9, 0x16

    .line 267
    .line 268
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v7, v19

    .line 277
    .line 278
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v7, v20

    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    aput-object v13, v7, v8

    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v7, v6

    .line 303
    .line 304
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    aput-object v13, v7, v12

    .line 309
    .line 310
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    aput-object v13, v7, v11

    .line 317
    .line 318
    invoke-static {}, Lnqx;->u()Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    aput-object v13, v7, v17

    .line 323
    .line 324
    invoke-static {}, Locm;->at()Lbipj;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aput-object v13, v7, v18

    .line 333
    .line 334
    new-instance v13, Luvw;

    .line 335
    .line 336
    invoke-direct {v13, v8}, Luvw;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v22, v4

    .line 340
    .line 341
    new-instance v4, Lbimd;

    .line 342
    .line 343
    invoke-direct {v4, v5, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v4, v7, v15

    .line 347
    .line 348
    new-instance v4, Lbild;

    .line 349
    .line 350
    const-class v13, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v4, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v1, v18

    .line 356
    .line 357
    new-array v0, v0, [Lbill;

    .line 358
    .line 359
    new-instance v4, Luvw;

    .line 360
    .line 361
    invoke-direct {v4, v6}, Luvw;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lbiis;

    .line 365
    .line 366
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v0, v16

    .line 374
    .line 375
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v0, v19

    .line 380
    .line 381
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v20

    .line 390
    .line 391
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v8

    .line 396
    .line 397
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v0, v6

    .line 406
    .line 407
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v12

    .line 416
    .line 417
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v0, v11

    .line 422
    .line 423
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 424
    .line 425
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v0, v17

    .line 430
    .line 431
    invoke-static {}, Lnqx;->b()Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v0, v18

    .line 436
    .line 437
    invoke-static {}, Locm;->ao()Lbipj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v15

    .line 446
    .line 447
    new-instance v2, Luvw;

    .line 448
    .line 449
    invoke-direct {v2, v6}, Luvw;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lbimd;

    .line 453
    .line 454
    invoke-direct {v3, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 455
    .line 456
    .line 457
    aput-object v3, v0, v22

    .line 458
    .line 459
    new-instance v2, Lbild;

    .line 460
    .line 461
    const-class v3, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v1, v15

    .line 467
    .line 468
    new-instance v0, Luvw;

    .line 469
    .line 470
    invoke-direct {v0, v12}, Luvw;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lnki;

    .line 474
    .line 475
    invoke-direct {v2, v0, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 479
    .line 480
    new-instance v3, Lbimd;

    .line 481
    .line 482
    invoke-direct {v3, v0, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v1, v22

    .line 486
    .line 487
    new-instance v0, Lbild;

    .line 488
    .line 489
    const-class v2, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
