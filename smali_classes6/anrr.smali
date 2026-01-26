.class public final Lanrr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lanrs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lanrf;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Lanrf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v1, v3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    new-array v7, v4, [Lbill;

    .line 52
    .line 53
    invoke-static {v7}, Lfwq;->K([Lbill;)Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v7, v8, [Lbill;

    .line 61
    .line 62
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v7, v6

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    new-array v11, v10, [Lbill;

    .line 77
    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v4

    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v11, v6

    .line 101
    .line 102
    const/16 v14, 0x14

    .line 103
    .line 104
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v11, v3

    .line 113
    .line 114
    new-instance v14, Lanrf;

    .line 115
    .line 116
    invoke-direct {v14, v8}, Lanrf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbigd;->cp:Lbigd;

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    sget-object v3, Lbifz;->e:Lbijl;

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    new-instance v6, Lbimd;

    .line 128
    .line 129
    invoke-direct {v6, v15, v14, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v11, v8

    .line 133
    .line 134
    new-instance v6, Lanrf;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lanrf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v14, v4, [Lbill;

    .line 140
    .line 141
    invoke-static {v6, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v11, v9

    .line 146
    .line 147
    new-instance v6, Lanrf;

    .line 148
    .line 149
    const/4 v14, 0x5

    .line 150
    invoke-direct {v6, v14}, Lanrf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbigd;->df:Lbigd;

    .line 154
    .line 155
    move/from16 v18, v8

    .line 156
    .line 157
    new-instance v8, Lbimd;

    .line 158
    .line 159
    invoke-direct {v8, v15, v6, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v8, v11, v14

    .line 163
    .line 164
    invoke-static {}, Lnqx;->u()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x6

    .line 169
    aput-object v6, v11, v8

    .line 170
    .line 171
    invoke-static {}, Lnqx;->f()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v11, v0

    .line 176
    .line 177
    new-instance v6, Lbild;

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    const-class v9, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v6, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v6, v7, v16

    .line 187
    .line 188
    new-instance v6, Lbild;

    .line 189
    .line 190
    const-class v9, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v6, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v6, v1, v14

    .line 196
    .line 197
    new-array v6, v14, [Lbill;

    .line 198
    .line 199
    new-instance v7, Lanrf;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lanrf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v9, v4, [Lbill;

    .line 205
    .line 206
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v6, v17

    .line 217
    .line 218
    const/16 v2, 0x30

    .line 219
    .line 220
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v6, v16

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    new-array v7, v2, [Lbill;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v7, v4

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v7, v17

    .line 255
    .line 256
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v7, v16

    .line 265
    .line 266
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v7, v18

    .line 275
    .line 276
    new-instance v9, Lanrf;

    .line 277
    .line 278
    invoke-direct {v9, v0}, Lanrf;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lbimd;

    .line 282
    .line 283
    invoke-direct {v11, v15, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 284
    .line 285
    .line 286
    aput-object v11, v7, v19

    .line 287
    .line 288
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    aput-object v9, v7, v14

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v7, v8

    .line 305
    .line 306
    invoke-static {}, Lnqx;->u()Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v7, v0

    .line 311
    .line 312
    invoke-static {}, Lnqx;->e()Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v7, v10

    .line 317
    .line 318
    new-instance v9, Lbild;

    .line 319
    .line 320
    const-class v11, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v9, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v6, v18

    .line 326
    .line 327
    const/16 v7, 0xa

    .line 328
    .line 329
    new-array v7, v7, [Lbill;

    .line 330
    .line 331
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 332
    .line 333
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v7, v4

    .line 338
    .line 339
    invoke-static {}, Lnqx;->c()Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v7, v17

    .line 344
    .line 345
    sget-object v4, Lcnzn;->aS:Lbyil;

    .line 346
    .line 347
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v7, v16

    .line 356
    .line 357
    new-instance v4, Lbilp;

    .line 358
    .line 359
    const v9, 0x101032b

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v9}, Lbilp;-><init>(I)V

    .line 363
    .line 364
    .line 365
    aput-object v4, v7, v18

    .line 366
    .line 367
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v7, v19

    .line 372
    .line 373
    const v4, 0x7f140457

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    aput-object v4, v7, v14

    .line 385
    .line 386
    sget-object v4, Lbdwy;->T:Lodh;

    .line 387
    .line 388
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v7, v8

    .line 393
    .line 394
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v7, v0

    .line 403
    .line 404
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v7, v10

    .line 413
    .line 414
    new-instance v0, Lanrf;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Lanrf;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lnki;

    .line 420
    .line 421
    invoke-direct {v4, v0, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 425
    .line 426
    new-instance v5, Lbimd;

    .line 427
    .line 428
    invoke-direct {v5, v0, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v5, v7, v2

    .line 432
    .line 433
    new-instance v0, Lbild;

    .line 434
    .line 435
    const-class v2, Landroid/widget/Button;

    .line 436
    .line 437
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v6, v19

    .line 441
    .line 442
    new-instance v0, Lbild;

    .line 443
    .line 444
    const-class v2, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v1, v8

    .line 450
    .line 451
    new-instance v0, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
