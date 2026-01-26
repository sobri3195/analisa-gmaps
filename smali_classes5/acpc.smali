.class public final Lacpc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacpa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpc;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xbe

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacpc;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v4, v2, v6

    .line 26
    .line 27
    sget-object v4, Lacpc;->b:Lbiny;

    .line 28
    .line 29
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    new-array v4, v5, [Lbill;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    new-array v9, v8, [Lbill;

    .line 40
    .line 41
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v9, v5

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v6

    .line 52
    .line 53
    new-array v10, v8, [Lbikf;

    .line 54
    .line 55
    sget-object v11, Lbirq;->b:Lbirq;

    .line 56
    .line 57
    const v12, 0x7f0b0cb1

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v11}, Lbifv;->f(ILbirq;)Lbikf;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v5

    .line 65
    .line 66
    sget-object v11, Lacpc;->a:Lbiny;

    .line 67
    .line 68
    invoke-static {v12, v11}, Lbifv;->b(ILbiqm;)Lbikf;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v10, v6

    .line 73
    .line 74
    new-instance v13, Lbiki;

    .line 75
    .line 76
    invoke-direct {v13, v12, v8, v5, v8}, Lbiki;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    aput-object v13, v10, v7

    .line 80
    .line 81
    new-instance v13, Lbiki;

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v12, v14, v5, v14}, Lbiki;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x3

    .line 88
    aput-object v13, v10, v15

    .line 89
    .line 90
    invoke-static {v10}, Lbikd;->g([Lbikf;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v7

    .line 95
    .line 96
    new-array v10, v0, [Lbill;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v10, v5

    .line 107
    .line 108
    const/4 v12, -0x2

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v10, v6

    .line 118
    .line 119
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v7

    .line 124
    .line 125
    new-instance v11, Lacol;

    .line 126
    .line 127
    const/16 v13, 0x12

    .line 128
    .line 129
    invoke-direct {v11, v13}, Lacol;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Locs;->bk:Locs;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    new-instance v7, Lbimd;

    .line 141
    .line 142
    invoke-direct {v7, v13, v11, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v10, v15

    .line 146
    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v10, v8

    .line 154
    .line 155
    new-instance v0, Lbild;

    .line 156
    .line 157
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v0, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v9, v15

    .line 166
    .line 167
    new-instance v0, Lbild;

    .line 168
    .line 169
    const-class v4, Lbikb;

    .line 170
    .line 171
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v15

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    new-array v4, v0, [Lbill;

    .line 179
    .line 180
    invoke-static {}, Locm;->z()Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v4, v5

    .line 189
    .line 190
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v4, v6

    .line 195
    .line 196
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v4, v17

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v4, v15

    .line 211
    .line 212
    const/16 v3, 0x30

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v4, v8

    .line 223
    .line 224
    const v3, 0x800033

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v4, v16

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    new-array v7, v3, [Lbill;

    .line 240
    .line 241
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v7, v5

    .line 246
    .line 247
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v7, v6

    .line 252
    .line 253
    invoke-static {}, Locm;->z()Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aput-object v9, v7, v17

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v15

    .line 274
    .line 275
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v7, v8

    .line 280
    .line 281
    invoke-static {}, Lnqx;->k()Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v7, v16

    .line 286
    .line 287
    invoke-static {}, Locm;->at()Lbipj;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v10, 0x6

    .line 296
    aput-object v9, v7, v10

    .line 297
    .line 298
    new-instance v9, Lacol;

    .line 299
    .line 300
    const/16 v11, 0x13

    .line 301
    .line 302
    invoke-direct {v9, v11}, Lacol;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lbigd;->df:Lbigd;

    .line 306
    .line 307
    sget-object v13, Lbifz;->e:Lbijl;

    .line 308
    .line 309
    move/from16 v18, v3

    .line 310
    .line 311
    new-instance v3, Lbimd;

    .line 312
    .line 313
    invoke-direct {v3, v11, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v3, v7, v14

    .line 317
    .line 318
    new-instance v3, Lbild;

    .line 319
    .line 320
    const-class v9, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v3, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v4, v10

    .line 326
    .line 327
    new-array v0, v0, [Lbill;

    .line 328
    .line 329
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v0, v5

    .line 334
    .line 335
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v0, v6

    .line 340
    .line 341
    invoke-static {}, Lnqx;->b()Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v0, v17

    .line 346
    .line 347
    const/16 v3, 0x10

    .line 348
    .line 349
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v0, v15

    .line 358
    .line 359
    const/16 v3, 0x64

    .line 360
    .line 361
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v0, v8

    .line 370
    .line 371
    const/16 v3, 0x1e

    .line 372
    .line 373
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v0, v16

    .line 382
    .line 383
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v0, v10

    .line 388
    .line 389
    invoke-static {}, Locm;->aq()Lbipj;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v0, v14

    .line 398
    .line 399
    new-instance v1, Lacpd;

    .line 400
    .line 401
    invoke-direct {v1, v6}, Lacpd;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lbimd;

    .line 405
    .line 406
    invoke-direct {v3, v11, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v3, v0, v18

    .line 410
    .line 411
    new-instance v1, Lbild;

    .line 412
    .line 413
    const-class v3, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v1, v4, v14

    .line 419
    .line 420
    new-array v0, v5, [Lbill;

    .line 421
    .line 422
    new-array v1, v15, [Lbill;

    .line 423
    .line 424
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v1, v5

    .line 429
    .line 430
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v1, v6

    .line 435
    .line 436
    new-instance v3, Lacol;

    .line 437
    .line 438
    const/16 v5, 0x14

    .line 439
    .line 440
    invoke-direct {v3, v5}, Lacol;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lbimd;

    .line 444
    .line 445
    invoke-direct {v5, v11, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    aput-object v5, v1, v17

    .line 449
    .line 450
    invoke-static {v1}, Lacos;->a([Lbill;)Lbilf;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 455
    .line 456
    .line 457
    aput-object v1, v4, v18

    .line 458
    .line 459
    new-instance v0, Lbild;

    .line 460
    .line 461
    const-class v1, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v2, v8

    .line 467
    .line 468
    new-instance v0, Lbild;

    .line 469
    .line 470
    const-class v1, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
