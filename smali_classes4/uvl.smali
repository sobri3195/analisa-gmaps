.class public final Luvl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    new-array v5, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v5, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v5, v6

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v7

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    aput-object v8, v5, v9

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x4

    .line 89
    aput-object v10, v5, v11

    .line 90
    .line 91
    new-instance v10, Luvd;

    .line 92
    .line 93
    const/16 v12, 0xc

    .line 94
    .line 95
    invoke-direct {v10, v12}, Luvd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lbiis;

    .line 99
    .line 100
    invoke-direct {v13, v10}, Lbiis;-><init>(Lbijp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v5, v0

    .line 108
    .line 109
    new-instance v10, Luvd;

    .line 110
    .line 111
    const/16 v13, 0xe

    .line 112
    .line 113
    invoke-direct {v10, v13}, Luvd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    sget-object v14, Lbifz;->e:Lbijl;

    .line 119
    .line 120
    new-instance v15, Lbimd;

    .line 121
    .line 122
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    aput-object v15, v5, v10

    .line 127
    .line 128
    new-instance v13, Luvd;

    .line 129
    .line 130
    const/16 v15, 0xf

    .line 131
    .line 132
    invoke-direct {v13, v15}, Luvd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Lbigd;->C:Lbigd;

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    new-instance v0, Lbimd;

    .line 140
    .line 141
    invoke-direct {v0, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x7

    .line 145
    aput-object v0, v5, v13

    .line 146
    .line 147
    new-instance v0, Luvd;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Luvd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v15, Locs;->bf:Locs;

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    new-instance v4, Lbimd;

    .line 157
    .line 158
    invoke-direct {v4, v15, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    new-array v4, v10, [Lbill;

    .line 166
    .line 167
    invoke-static {}, Lnqx;->d()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    aput-object v18, v4, v17

    .line 172
    .line 173
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v4, v6

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v18 .. v18}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v4, v7

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v4, v9

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    aput-object v18, v4, v11

    .line 208
    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    new-instance v0, Luvd;

    .line 212
    .line 213
    invoke-direct {v0, v12}, Luvd;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    sget-object v6, Lbigd;->df:Lbigd;

    .line 219
    .line 220
    move/from16 v20, v7

    .line 221
    .line 222
    new-instance v7, Lbimd;

    .line 223
    .line 224
    invoke-direct {v7, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v4, v16

    .line 228
    .line 229
    new-instance v0, Lbild;

    .line 230
    .line 231
    const-class v6, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v0, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    aput-object v0, v5, v4

    .line 239
    .line 240
    new-array v0, v10, [Lbill;

    .line 241
    .line 242
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v0, v17

    .line 251
    .line 252
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v0, v19

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v0, v20

    .line 273
    .line 274
    new-instance v7, Luvd;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Luvd;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lbigd;->J:Lbigd;

    .line 280
    .line 281
    move/from16 v21, v8

    .line 282
    .line 283
    new-instance v8, Lbimd;

    .line 284
    .line 285
    invoke-direct {v8, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v8, v0, v9

    .line 289
    .line 290
    new-instance v6, Luvd;

    .line 291
    .line 292
    const/16 v7, 0x12

    .line 293
    .line 294
    invoke-direct {v6, v7}, Luvd;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lbiis;

    .line 298
    .line 299
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v0, v11

    .line 307
    .line 308
    new-instance v6, Luvd;

    .line 309
    .line 310
    invoke-direct {v6, v7}, Luvd;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Locs;->bl:Locs;

    .line 314
    .line 315
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 316
    .line 317
    move/from16 v22, v9

    .line 318
    .line 319
    new-instance v9, Lbimd;

    .line 320
    .line 321
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    aput-object v9, v0, v16

    .line 325
    .line 326
    new-instance v6, Lbild;

    .line 327
    .line 328
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 329
    .line 330
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    aput-object v6, v5, v0

    .line 336
    .line 337
    new-instance v0, Lbild;

    .line 338
    .line 339
    const-class v6, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v1, v22

    .line 345
    .line 346
    new-array v0, v4, [Lbill;

    .line 347
    .line 348
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v0, v17

    .line 353
    .line 354
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v19

    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v0, v20

    .line 371
    .line 372
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v22

    .line 381
    .line 382
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v0, v11

    .line 391
    .line 392
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v0, v16

    .line 401
    .line 402
    new-instance v3, Luvd;

    .line 403
    .line 404
    const/16 v4, 0x13

    .line 405
    .line 406
    invoke-direct {v3, v4}, Luvd;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lbimy;->p:Lbimy;

    .line 410
    .line 411
    new-instance v5, Lbimd;

    .line 412
    .line 413
    invoke-direct {v5, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 414
    .line 415
    .line 416
    aput-object v5, v0, v10

    .line 417
    .line 418
    new-instance v3, Luvd;

    .line 419
    .line 420
    invoke-direct {v3, v2}, Luvd;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lbimd;

    .line 424
    .line 425
    invoke-direct {v2, v15, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v13

    .line 429
    .line 430
    new-instance v2, Luvd;

    .line 431
    .line 432
    const/16 v3, 0xd

    .line 433
    .line 434
    invoke-direct {v2, v3}, Luvd;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v18

    .line 442
    .line 443
    new-instance v2, Lbild;

    .line 444
    .line 445
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 446
    .line 447
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v1, v11

    .line 451
    .line 452
    new-instance v0, Lbild;

    .line 453
    .line 454
    const-class v2, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
