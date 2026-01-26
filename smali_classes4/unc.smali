.class public final Lunc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunt;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lunt;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcdwn;->a:Lcdwn;

    .line 2
    .line 3
    invoke-interface {p0}, Lunt;->d()Lcdwn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcdwn;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f140aa9

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x7f140aa6

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f140aa7

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xb

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Lbiny;

    .line 41
    .line 42
    const/16 v9, 0x3001

    .line 43
    .line 44
    invoke-direct {v5, v9}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v5, v1, v9

    .line 53
    .line 54
    new-instance v5, Lumm;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lumm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnki;

    .line 60
    .line 61
    invoke-direct {v0, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 65
    .line 66
    sget-object v10, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v11, Lbimd;

    .line 69
    .line 70
    invoke-direct {v11, v5, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v11, v1, v0

    .line 75
    .line 76
    new-instance v5, Lumy;

    .line 77
    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    invoke-direct {v5, v11}, Lumy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lbigd;->C:Lbigd;

    .line 84
    .line 85
    new-instance v12, Lbimd;

    .line 86
    .line 87
    invoke-direct {v12, v11, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    aput-object v12, v1, v5

    .line 92
    .line 93
    new-instance v11, Lumy;

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    invoke-direct {v11, v12}, Lumy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Locs;->bf:Locs;

    .line 101
    .line 102
    new-instance v13, Lbimd;

    .line 103
    .line 104
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    aput-object v13, v1, v11

    .line 109
    .line 110
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x7

    .line 119
    aput-object v12, v1, v13

    .line 120
    .line 121
    new-instance v12, Lugx;

    .line 122
    .line 123
    invoke-direct {v12, v9}, Lugx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lbigd;->J:Lbigd;

    .line 127
    .line 128
    new-instance v15, Lbilx;

    .line 129
    .line 130
    invoke-direct {v15, v14, v12, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    aput-object v15, v1, v12

    .line 136
    .line 137
    invoke-static {}, Locm;->M()Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {}, Locm;->J()Lbiqm;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {}, Locm;->M()Lbiqm;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    invoke-static {}, Locm;->J()Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v14, v15, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v12, 0x9

    .line 160
    .line 161
    aput-object v4, v1, v12

    .line 162
    .line 163
    new-array v4, v11, [Lbill;

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v4, v16

    .line 170
    .line 171
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v4, v6

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v4, v8

    .line 186
    .line 187
    const/16 v12, 0x30

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v4, v9

    .line 198
    .line 199
    new-instance v12, Lumy;

    .line 200
    .line 201
    const/16 v14, 0x13

    .line 202
    .line 203
    invoke-direct {v12, v14}, Lumy;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v14, v6, [Lbill;

    .line 207
    .line 208
    invoke-static {}, Locm;->J()Lbiqm;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v16

    .line 217
    .line 218
    invoke-static {v12, v14}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v4, v0

    .line 223
    .line 224
    new-array v12, v13, [Lbill;

    .line 225
    .line 226
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v12, v16

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v12, v6

    .line 243
    .line 244
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v12, v8

    .line 249
    .line 250
    new-array v2, v5, [Lbill;

    .line 251
    .line 252
    invoke-static {}, Lnqx;->x()Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v2, v16

    .line 257
    .line 258
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v2, v6

    .line 263
    .line 264
    invoke-static {}, Locm;->w()Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v2, v8

    .line 273
    .line 274
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    aput-object v14, v2, v9

    .line 281
    .line 282
    new-instance v14, Lumy;

    .line 283
    .line 284
    const/16 v15, 0x11

    .line 285
    .line 286
    invoke-direct {v14, v15}, Lumy;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v15, Lbigd;->df:Lbigd;

    .line 290
    .line 291
    move/from16 v17, v8

    .line 292
    .line 293
    new-instance v8, Lbimd;

    .line 294
    .line 295
    invoke-direct {v8, v15, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v8, v2, v0

    .line 299
    .line 300
    new-instance v8, Lbild;

    .line 301
    .line 302
    const-class v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v8, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v12, v9

    .line 308
    .line 309
    new-array v2, v13, [Lbill;

    .line 310
    .line 311
    new-instance v8, Lumy;

    .line 312
    .line 313
    const/16 v13, 0x12

    .line 314
    .line 315
    invoke-direct {v8, v13}, Lumy;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v14, Lbiis;

    .line 319
    .line 320
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v2, v16

    .line 328
    .line 329
    invoke-static {}, Lnqx;->b()Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    aput-object v8, v2, v6

    .line 334
    .line 335
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v2, v17

    .line 340
    .line 341
    invoke-static {}, Locm;->w()Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v2, v9

    .line 350
    .line 351
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 352
    .line 353
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v2, v0

    .line 358
    .line 359
    invoke-static {}, Locm;->ap()Lbipj;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    aput-object v8, v2, v5

    .line 368
    .line 369
    new-instance v8, Lumy;

    .line 370
    .line 371
    invoke-direct {v8, v13}, Lumy;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v13, Lbimd;

    .line 375
    .line 376
    invoke-direct {v13, v15, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v13, v2, v11

    .line 380
    .line 381
    new-instance v8, Lbild;

    .line 382
    .line 383
    const-class v13, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v8, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v8, v12, v0

    .line 389
    .line 390
    new-array v2, v5, [Lbill;

    .line 391
    .line 392
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v2, v16

    .line 397
    .line 398
    new-instance v3, Lumy;

    .line 399
    .line 400
    const/16 v8, 0x14

    .line 401
    .line 402
    invoke-direct {v3, v8}, Lumy;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 406
    .line 407
    new-instance v13, Lbimd;

    .line 408
    .line 409
    invoke-direct {v13, v8, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v13, v2, v6

    .line 413
    .line 414
    new-array v3, v0, [Lbill;

    .line 415
    .line 416
    invoke-static {}, Lnqx;->x()Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    aput-object v8, v3, v16

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    aput-object v13, v3, v6

    .line 431
    .line 432
    invoke-static {}, Locm;->ap()Lbipj;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    aput-object v13, v3, v17

    .line 441
    .line 442
    new-instance v13, Lugx;

    .line 443
    .line 444
    invoke-direct {v13, v0}, Lugx;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v14, Lbilx;

    .line 448
    .line 449
    invoke-direct {v14, v15, v13, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 450
    .line 451
    .line 452
    aput-object v14, v3, v9

    .line 453
    .line 454
    new-instance v13, Lbild;

    .line 455
    .line 456
    const-class v14, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v13, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    aput-object v13, v2, v17

    .line 462
    .line 463
    new-array v3, v0, [Lbill;

    .line 464
    .line 465
    new-instance v13, Lutw;

    .line 466
    .line 467
    invoke-direct {v13, v6}, Lutw;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v14, Lbiis;

    .line 471
    .line 472
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    aput-object v13, v3, v16

    .line 480
    .line 481
    invoke-static {}, Lnqx;->x()Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    aput-object v13, v3, v6

    .line 486
    .line 487
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    aput-object v13, v3, v17

    .line 492
    .line 493
    const-string v13, " \u00b7 "

    .line 494
    .line 495
    invoke-static {v13}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    aput-object v13, v3, v9

    .line 500
    .line 501
    new-instance v13, Lbild;

    .line 502
    .line 503
    const-class v14, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-direct {v13, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 506
    .line 507
    .line 508
    aput-object v13, v2, v9

    .line 509
    .line 510
    new-array v3, v11, [Lbill;

    .line 511
    .line 512
    new-instance v13, Lutw;

    .line 513
    .line 514
    invoke-direct {v13, v6}, Lutw;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v14, Lbiis;

    .line 518
    .line 519
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    aput-object v13, v3, v16

    .line 527
    .line 528
    invoke-static {}, Lnqx;->x()Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    aput-object v13, v3, v6

    .line 533
    .line 534
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    aput-object v7, v3, v17

    .line 539
    .line 540
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 541
    .line 542
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v3, v9

    .line 547
    .line 548
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    aput-object v7, v3, v0

    .line 553
    .line 554
    new-instance v7, Lutw;

    .line 555
    .line 556
    invoke-direct {v7, v6}, Lutw;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Lbimd;

    .line 560
    .line 561
    invoke-direct {v8, v15, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 562
    .line 563
    .line 564
    aput-object v8, v3, v5

    .line 565
    .line 566
    new-instance v7, Lbild;

    .line 567
    .line 568
    const-class v8, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    aput-object v7, v2, v0

    .line 574
    .line 575
    new-instance v3, Lbild;

    .line 576
    .line 577
    const-class v7, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v12, v5

    .line 583
    .line 584
    new-array v2, v5, [Lbill;

    .line 585
    .line 586
    new-instance v3, Lumy;

    .line 587
    .line 588
    const/16 v7, 0xe

    .line 589
    .line 590
    invoke-direct {v3, v7}, Lumy;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lbiis;

    .line 594
    .line 595
    invoke-direct {v8, v3}, Lbiis;-><init>(Lbijp;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    aput-object v3, v2, v16

    .line 603
    .line 604
    invoke-static {}, Lnqx;->b()Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v2, v6

    .line 609
    .line 610
    invoke-static {}, Locm;->ap()Lbipj;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v2, v17

    .line 619
    .line 620
    new-instance v3, Lumy;

    .line 621
    .line 622
    invoke-direct {v3, v7}, Lumy;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lbimd;

    .line 626
    .line 627
    invoke-direct {v6, v15, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 628
    .line 629
    .line 630
    aput-object v6, v2, v9

    .line 631
    .line 632
    const v3, 0x3fb33333    # 1.4f

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v2, v0

    .line 644
    .line 645
    new-instance v0, Lbild;

    .line 646
    .line 647
    const-class v3, Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 650
    .line 651
    .line 652
    aput-object v0, v12, v11

    .line 653
    .line 654
    new-instance v0, Lbild;

    .line 655
    .line 656
    const-class v2, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 659
    .line 660
    .line 661
    aput-object v0, v4, v5

    .line 662
    .line 663
    new-instance v0, Lbild;

    .line 664
    .line 665
    const-class v2, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0xa

    .line 671
    .line 672
    aput-object v0, v1, v2

    .line 673
    .line 674
    new-instance v0, Lbild;

    .line 675
    .line 676
    const-class v2, Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
