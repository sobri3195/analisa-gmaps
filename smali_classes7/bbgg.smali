.class public final Lbbgg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgp;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbill;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v2}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lbilj;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbirq;->c:Lbirq;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    new-instance v2, Lbbga;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lbbga;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbigd;->bJ:Lbigd;

    .line 29
    .line 30
    sget-object v6, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v7, Lbimd;

    .line 33
    .line 34
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v7, v0, v2

    .line 39
    .line 40
    const v5, 0x7f140093

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    new-array v8, v5, [Lbill;

    .line 57
    .line 58
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v3

    .line 63
    .line 64
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v8, v4

    .line 69
    .line 70
    new-instance v1, Lbbga;

    .line 71
    .line 72
    const/16 v9, 0x12

    .line 73
    .line 74
    invoke-direct {v1, v9}, Lbbga;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lbigd;->J:Lbigd;

    .line 78
    .line 79
    new-instance v10, Lbimd;

    .line 80
    .line 81
    invoke-direct {v10, v9, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v10, v8, v2

    .line 85
    .line 86
    new-instance v1, Lbbga;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    invoke-direct {v1, v6}, Lbbga;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Laazx;->f:Laazx;

    .line 94
    .line 95
    sget-object v10, Laazu;->b:Lopt;

    .line 96
    .line 97
    new-instance v11, Lbimd;

    .line 98
    .line 99
    invoke-direct {v11, v9, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v8, v7

    .line 103
    .line 104
    new-instance v1, Lbbga;

    .line 105
    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v9}, Lbbga;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Laazx;->c:Laazx;

    .line 112
    .line 113
    new-instance v11, Lbimd;

    .line 114
    .line 115
    invoke-direct {v11, v9, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v11, v8, v1

    .line 120
    .line 121
    sget-object v9, Laazj;->b:Laazj;

    .line 122
    .line 123
    invoke-static {v9}, Laazu;->c(Laazj;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v11, 0x5

    .line 128
    aput-object v9, v8, v11

    .line 129
    .line 130
    new-instance v9, Lbbgf;

    .line 131
    .line 132
    invoke-direct {v9, v4}, Lbbgf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Laazx;->g:Laazx;

    .line 136
    .line 137
    new-instance v13, Lbimd;

    .line 138
    .line 139
    invoke-direct {v13, v12, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x6

    .line 143
    aput-object v13, v8, v9

    .line 144
    .line 145
    new-instance v12, Lbbgf;

    .line 146
    .line 147
    invoke-direct {v12, v3}, Lbbgf;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Laazx;->e:Laazx;

    .line 151
    .line 152
    new-instance v14, Lbimd;

    .line 153
    .line 154
    invoke-direct {v14, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x7

    .line 158
    aput-object v14, v8, v10

    .line 159
    .line 160
    invoke-static {v8}, Laazu;->a([Lbill;)Lbild;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v0, v1

    .line 165
    .line 166
    new-array v8, v11, [Lbill;

    .line 167
    .line 168
    new-instance v12, Lbbgf;

    .line 169
    .line 170
    invoke-direct {v12, v2}, Lbbgf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v13, v3, [Lbill;

    .line 174
    .line 175
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v8, v3

    .line 180
    .line 181
    new-instance v12, Lbiny;

    .line 182
    .line 183
    const/16 v13, 0x3001

    .line 184
    .line 185
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v8, v4

    .line 193
    .line 194
    new-instance v12, Lbiny;

    .line 195
    .line 196
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v8, v2

    .line 204
    .line 205
    invoke-static {}, Lbbgg;->e()Lbill;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v8, v7

    .line 210
    .line 211
    invoke-static {}, Laens;->ca()Lbipj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    aput-object v12, v8, v1

    .line 224
    .line 225
    new-instance v12, Lbild;

    .line 226
    .line 227
    const-class v13, Landroid/view/View;

    .line 228
    .line 229
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v12, v0, v11

    .line 233
    .line 234
    new-array v8, v11, [Lbill;

    .line 235
    .line 236
    new-instance v12, Lbbga;

    .line 237
    .line 238
    invoke-direct {v12, v6}, Lbbga;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-array v6, v3, [Lbill;

    .line 242
    .line 243
    invoke-static {v12, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v8, v3

    .line 248
    .line 249
    sget-object v6, Lbirq;->b:Lbirq;

    .line 250
    .line 251
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v8, v4

    .line 256
    .line 257
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v8, v2

    .line 262
    .line 263
    invoke-static {}, Lbbgg;->e()Lbill;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v8, v7

    .line 268
    .line 269
    const v6, 0x7f08048a

    .line 270
    .line 271
    .line 272
    invoke-static {}, Locm;->bK()Lbipj;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v6, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v8, v1

    .line 285
    .line 286
    new-instance v6, Lbild;

    .line 287
    .line 288
    const-class v12, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v6, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v0, v9

    .line 294
    .line 295
    new-array v6, v11, [Lbill;

    .line 296
    .line 297
    new-instance v8, Lbbgf;

    .line 298
    .line 299
    invoke-direct {v8, v7}, Lbbgf;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v12, v3, [Lbill;

    .line 303
    .line 304
    invoke-static {v8, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v6, v3

    .line 309
    .line 310
    const/16 v8, 0x18

    .line 311
    .line 312
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    aput-object v12, v6, v4

    .line 321
    .line 322
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    aput-object v8, v6, v2

    .line 331
    .line 332
    invoke-static {}, Lbbgg;->e()Lbill;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v6, v7

    .line 337
    .line 338
    invoke-static {}, Locm;->bK()Lbipj;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lbhzx;->aM(Lbipj;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v6, v1

    .line 347
    .line 348
    new-instance v8, Lbild;

    .line 349
    .line 350
    const-class v12, Landroid/widget/ProgressBar;

    .line 351
    .line 352
    invoke-direct {v8, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v8, v0, v10

    .line 356
    .line 357
    new-array v6, v10, [Lbill;

    .line 358
    .line 359
    new-instance v8, Lbbgf;

    .line 360
    .line 361
    invoke-direct {v8, v1}, Lbbgf;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v10, v3, [Lbill;

    .line 365
    .line 366
    invoke-static {v8, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    aput-object v8, v6, v3

    .line 371
    .line 372
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v6, v4

    .line 381
    .line 382
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v6, v2

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v6, v7

    .line 401
    .line 402
    invoke-static {v2}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v6, v1

    .line 407
    .line 408
    new-instance v1, Lbbga;

    .line 409
    .line 410
    const/16 v2, 0x11

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lbbga;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lbdsn;->a:Lbdsn;

    .line 416
    .line 417
    sget-object v3, Lbdsm;->a:Lbdso;

    .line 418
    .line 419
    new-instance v4, Lbimd;

    .line 420
    .line 421
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 422
    .line 423
    .line 424
    aput-object v4, v6, v11

    .line 425
    .line 426
    sget-object v1, Lbdsk;->d:Lbdsk;

    .line 427
    .line 428
    invoke-static {v1}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v6, v9

    .line 433
    .line 434
    invoke-static {v6}, Lbdsm;->a([Lbill;)Lbild;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v0, v5

    .line 439
    .line 440
    new-instance v1, Lbild;

    .line 441
    .line 442
    const-class v2, Lbikb;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    return-object v1
.end method
