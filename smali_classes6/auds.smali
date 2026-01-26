.class public final Lauds;
.super Larwz;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larwz<",
        "Laueu;",
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
    const-string v1, "OwnerSubtabMerchantEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauds;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 40
    .line 41
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    new-instance v7, Lbddc;

    .line 49
    .line 50
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Laudq;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-direct {v10, v11}, Laudq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v12, v4, [Lbill;

    .line 60
    .line 61
    invoke-static {v7, v10, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v7, v1, v10

    .line 67
    .line 68
    new-instance v7, Lascy;

    .line 69
    .line 70
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Laudq;

    .line 74
    .line 75
    invoke-direct {v12, v0}, Laudq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v13, v4, [Lbill;

    .line 79
    .line 80
    invoke-static {v7, v12, v13}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v12, 0x5

    .line 85
    aput-object v7, v1, v12

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    new-array v13, v7, [Lbill;

    .line 90
    .line 91
    invoke-static {}, Locm;->z()Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v13, v4

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v13, v6

    .line 106
    .line 107
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v13, v8

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v13, v9

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v13, v10

    .line 130
    .line 131
    new-instance v3, Laudq;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct {v3, v5}, Laudq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Locs;->bf:Locs;

    .line 139
    .line 140
    sget-object v15, Lbifz;->e:Lbijl;

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    new-instance v4, Lbimd;

    .line 145
    .line 146
    invoke-direct {v4, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v13, v12

    .line 150
    .line 151
    new-array v3, v0, [Lbill;

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v3, v16

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v3, v6

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v3, v8

    .line 174
    .line 175
    invoke-static {}, Locm;->A()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v3, v9

    .line 184
    .line 185
    invoke-static {}, Lnqx;->k()Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v3, v10

    .line 190
    .line 191
    invoke-static {}, Locm;->at()Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v3, v12

    .line 200
    .line 201
    const v14, 0x7f141602

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    aput-object v14, v3, v11

    .line 213
    .line 214
    new-instance v14, Lbild;

    .line 215
    .line 216
    const-class v15, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v14, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v14, v13, v11

    .line 222
    .line 223
    new-array v3, v8, [Lbill;

    .line 224
    .line 225
    const v14, 0x7f1302c6

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lfwq;->E(I)Lbipt;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const v15, 0x7f1302c7

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lfwq;->E(I)Lbipt;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v14, v15}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v3, v16

    .line 248
    .line 249
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    aput-object v14, v3, v6

    .line 254
    .line 255
    new-instance v14, Lbild;

    .line 256
    .line 257
    const-class v15, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-direct {v14, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v14, v13, v0

    .line 263
    .line 264
    new-array v0, v0, [Lbill;

    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v0, v16

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v6

    .line 277
    .line 278
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v0, v8

    .line 283
    .line 284
    invoke-static {}, Locm;->A()Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v9

    .line 293
    .line 294
    invoke-static {}, Lnqx;->b()Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v10

    .line 299
    .line 300
    invoke-static {}, Locm;->at()Lbipj;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v12

    .line 309
    .line 310
    const v2, 0x7f141601    # 1.9684E38f

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v11

    .line 322
    .line 323
    new-instance v2, Lbild;

    .line 324
    .line 325
    const-class v3, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v13, v5

    .line 331
    .line 332
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Laudq;

    .line 337
    .line 338
    const/16 v3, 0x9

    .line 339
    .line 340
    invoke-direct {v2, v3}, Laudq;-><init>(I)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lbdhg;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v2, 0x7f141600

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Lbdhg;->N(Lbipa;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Lbdhg;->I(Lbipa;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Laudq;

    .line 367
    .line 368
    invoke-direct {v2, v7}, Laudq;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lbdhg;->K(Lbijp;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Laudq;

    .line 375
    .line 376
    const/16 v4, 0xb

    .line 377
    .line 378
    invoke-direct {v2, v4}, Laudq;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-array v2, v9, [Lbill;

    .line 389
    .line 390
    new-instance v4, Laudq;

    .line 391
    .line 392
    const/16 v5, 0xc

    .line 393
    .line 394
    invoke-direct {v4, v5}, Laudq;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v2, v16

    .line 402
    .line 403
    invoke-static {}, Locm;->A()Lbiny;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v2, v6

    .line 412
    .line 413
    invoke-static {}, Locm;->w()Lbiny;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v2, v8

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v13, v3

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v1, v11

    .line 436
    .line 437
    new-instance v0, Lbild;

    .line 438
    .line 439
    const-class v2, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauds;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
