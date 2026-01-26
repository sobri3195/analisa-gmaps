.class public final Lbblt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

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
    sget-object v3, Lbblw;->a:Lbiny;

    .line 30
    .line 31
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lnqn;->c(Lbips;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v3, v1, v8

    .line 59
    .line 60
    new-array v3, v8, [Lbill;

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v3, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v3, v5

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lokb;->b(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v3, v6

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    new-array v11, v10, [Lbill;

    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v6

    .line 110
    .line 111
    new-instance v13, Lbbln;

    .line 112
    .line 113
    const/16 v14, 0x13

    .line 114
    .line 115
    invoke-direct {v13, v14}, Lbbln;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lnki;

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    invoke-direct {v14, v13, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    sget-object v0, Lbifz;->e:Lbijl;

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    new-instance v7, Lbimd;

    .line 133
    .line 134
    invoke-direct {v7, v13, v14, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v7, v11, v17

    .line 138
    .line 139
    new-instance v7, Lbbln;

    .line 140
    .line 141
    const/16 v13, 0x14

    .line 142
    .line 143
    invoke-direct {v7, v13}, Lbbln;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Locs;->bf:Locs;

    .line 147
    .line 148
    new-instance v14, Lbimd;

    .line 149
    .line 150
    invoke-direct {v14, v13, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v11, v8

    .line 154
    .line 155
    new-array v7, v8, [Lbill;

    .line 156
    .line 157
    sget-object v13, Lbblw;->b:Lbiny;

    .line 158
    .line 159
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v7, v4

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v7, v5

    .line 170
    .line 171
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v7, v6

    .line 178
    .line 179
    new-instance v13, Lbbls;

    .line 180
    .line 181
    invoke-direct {v13, v5}, Lbbls;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Locs;->bk:Locs;

    .line 185
    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    new-instance v8, Lbimd;

    .line 193
    .line 194
    invoke-direct {v8, v14, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v7, v17

    .line 198
    .line 199
    new-instance v5, Lbild;

    .line 200
    .line 201
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 202
    .line 203
    invoke-direct {v5, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v11, v15

    .line 207
    .line 208
    new-array v5, v10, [Lbill;

    .line 209
    .line 210
    const/4 v7, -0x2

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v5, v4

    .line 220
    .line 221
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v5, v18

    .line 226
    .line 227
    const/16 v8, 0xc

    .line 228
    .line 229
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v5, v6

    .line 238
    .line 239
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v5, v17

    .line 244
    .line 245
    const/16 v8, 0x10

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v5, v19

    .line 256
    .line 257
    new-array v8, v9, [Lbill;

    .line 258
    .line 259
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v8, v4

    .line 264
    .line 265
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v8, v18

    .line 270
    .line 271
    new-instance v12, Lbbls;

    .line 272
    .line 273
    invoke-direct {v12, v4}, Lbbls;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Lbiis;

    .line 277
    .line 278
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v8, v6

    .line 286
    .line 287
    invoke-static {}, Lnqx;->w()Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v8, v17

    .line 292
    .line 293
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v8, v19

    .line 298
    .line 299
    invoke-static {}, Locm;->Z()Lbipj;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v8, v15

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    aput-object v13, v8, v16

    .line 318
    .line 319
    new-instance v13, Lbbls;

    .line 320
    .line 321
    invoke-direct {v13, v4}, Lbbls;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v14, Lbigd;->df:Lbigd;

    .line 325
    .line 326
    move/from16 v20, v4

    .line 327
    .line 328
    new-instance v4, Lbimd;

    .line 329
    .line 330
    invoke-direct {v4, v14, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v8, v10

    .line 334
    .line 335
    new-instance v4, Lbild;

    .line 336
    .line 337
    const-class v13, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v4, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v5, v15

    .line 343
    .line 344
    new-array v4, v9, [Lbill;

    .line 345
    .line 346
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    aput-object v7, v4, v20

    .line 351
    .line 352
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v4, v18

    .line 357
    .line 358
    new-instance v2, Lbbls;

    .line 359
    .line 360
    invoke-direct {v2, v6}, Lbbls;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lbiis;

    .line 364
    .line 365
    invoke-direct {v7, v2}, Lbiis;-><init>(Lbijp;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v4, v6

    .line 373
    .line 374
    invoke-static {}, Lnqx;->d()Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v4, v17

    .line 379
    .line 380
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v4, v19

    .line 385
    .line 386
    invoke-static {}, Locm;->Z()Lbipj;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v4, v15

    .line 395
    .line 396
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v4, v16

    .line 401
    .line 402
    new-instance v2, Lbbls;

    .line 403
    .line 404
    invoke-direct {v2, v6}, Lbbls;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Lbimd;

    .line 408
    .line 409
    invoke-direct {v6, v14, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v6, v4, v10

    .line 413
    .line 414
    new-instance v0, Lbild;

    .line 415
    .line 416
    const-class v2, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    aput-object v0, v5, v16

    .line 422
    .line 423
    new-instance v0, Lbild;

    .line 424
    .line 425
    const-class v2, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    aput-object v0, v11, v16

    .line 431
    .line 432
    new-instance v0, Lbild;

    .line 433
    .line 434
    const-class v2, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v3, v17

    .line 440
    .line 441
    new-instance v0, Lbild;

    .line 442
    .line 443
    const-class v2, Lokb;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v1, v15

    .line 449
    .line 450
    new-instance v0, Lbile;

    .line 451
    .line 452
    const v2, 0x7f0e0054

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
