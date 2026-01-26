.class public final Laudt;
.super Larwz;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larwz<",
        "Lauev;",
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
    const-string v1, "OwnerSubtabNonMerchantEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Locm;->z()Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v7, v0, v8

    .line 63
    .line 64
    new-instance v7, Laudq;

    .line 65
    .line 66
    const/16 v9, 0xd

    .line 67
    .line 68
    invoke-direct {v7, v9}, Laudq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Locs;->bf:Locs;

    .line 72
    .line 73
    sget-object v10, Lbifz;->e:Lbijl;

    .line 74
    .line 75
    new-instance v11, Lbimd;

    .line 76
    .line 77
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    aput-object v11, v0, v7

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    new-array v11, v9, [Lbill;

    .line 86
    .line 87
    new-instance v12, Laudq;

    .line 88
    .line 89
    const/16 v13, 0xe

    .line 90
    .line 91
    invoke-direct {v12, v13}, Laudq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v11, v2

    .line 99
    .line 100
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v11, v4

    .line 105
    .line 106
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v11, v5

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v11, v6

    .line 121
    .line 122
    invoke-static {}, Locm;->A()Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v8

    .line 131
    .line 132
    invoke-static {}, Lnqx;->k()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v7

    .line 137
    .line 138
    invoke-static {}, Locm;->at()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/4 v15, 0x6

    .line 147
    aput-object v14, v11, v15

    .line 148
    .line 149
    const v14, 0x7f141606

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v16, 0x7

    .line 161
    .line 162
    aput-object v14, v11, v16

    .line 163
    .line 164
    new-instance v14, Lbild;

    .line 165
    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    const-class v6, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v14, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    aput-object v14, v0, v15

    .line 174
    .line 175
    new-array v6, v5, [Lbill;

    .line 176
    .line 177
    new-instance v11, Laudq;

    .line 178
    .line 179
    const/16 v14, 0xf

    .line 180
    .line 181
    invoke-direct {v11, v14}, Laudq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lbigd;->db:Lbigd;

    .line 185
    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    new-instance v5, Lbimd;

    .line 189
    .line 190
    invoke-direct {v5, v14, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v6, v2

    .line 194
    .line 195
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v6, v4

    .line 200
    .line 201
    new-instance v5, Lbild;

    .line 202
    .line 203
    const-class v11, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v5, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v0, v16

    .line 209
    .line 210
    new-array v5, v9, [Lbill;

    .line 211
    .line 212
    new-instance v6, Laudq;

    .line 213
    .line 214
    invoke-direct {v6, v13}, Laudq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v5, v2

    .line 222
    .line 223
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v5, v4

    .line 228
    .line 229
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v5, v18

    .line 234
    .line 235
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v5, v17

    .line 240
    .line 241
    invoke-static {}, Locm;->A()Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v5, v8

    .line 250
    .line 251
    invoke-static {}, Lnqx;->b()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v5, v7

    .line 256
    .line 257
    invoke-static {}, Locm;->at()Lbipj;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v5, v15

    .line 266
    .line 267
    new-array v6, v4, [Lbfvv;

    .line 268
    .line 269
    new-instance v11, Laudq;

    .line 270
    .line 271
    const/16 v14, 0x10

    .line 272
    .line 273
    invoke-direct {v11, v14}, Laudq;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v6, v2

    .line 281
    .line 282
    const v11, 0x7f141603

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v6}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v11, Lbigd;->df:Lbigd;

    .line 290
    .line 291
    new-instance v14, Lbilx;

    .line 292
    .line 293
    invoke-direct {v14, v11, v6, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 294
    .line 295
    .line 296
    aput-object v14, v5, v16

    .line 297
    .line 298
    new-instance v6, Lbild;

    .line 299
    .line 300
    const-class v10, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v6, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v6, v0, v9

    .line 306
    .line 307
    new-array v5, v9, [Lbill;

    .line 308
    .line 309
    new-instance v6, Laudq;

    .line 310
    .line 311
    invoke-direct {v6, v13}, Laudq;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v5, v2

    .line 319
    .line 320
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v4

    .line 325
    .line 326
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v5, v18

    .line 331
    .line 332
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v1, v5, v17

    .line 337
    .line 338
    invoke-static {}, Locm;->A()Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v5, v8

    .line 347
    .line 348
    invoke-static {}, Lnqx;->b()Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v5, v7

    .line 353
    .line 354
    invoke-static {}, Locm;->at()Lbipj;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v5, v15

    .line 363
    .line 364
    const v1, 0x7f141604

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v5, v16

    .line 376
    .line 377
    new-instance v1, Lbild;

    .line 378
    .line 379
    const-class v6, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v1, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    const/16 v5, 0x9

    .line 385
    .line 386
    aput-object v1, v0, v5

    .line 387
    .line 388
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v5, 0x7f141605

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v7, v1

    .line 400
    check-cast v7, Lbdhp;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Lbdhp;->G(Lbipa;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v7, v5}, Lbdhp;->y(Lbipa;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Laudq;

    .line 413
    .line 414
    invoke-direct {v5, v3}, Laudq;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Lbdhp;->E(Lbijp;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Laudq;

    .line 421
    .line 422
    const/16 v5, 0x12

    .line 423
    .line 424
    invoke-direct {v3, v5}, Laudq;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3}, Lbdhp;->D(Lbijp;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-array v3, v4, [Lbill;

    .line 435
    .line 436
    new-instance v4, Laudq;

    .line 437
    .line 438
    invoke-direct {v4, v13}, Laudq;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v5, v2, [Lbill;

    .line 442
    .line 443
    invoke-static {v4, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v3, v2

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    new-instance v1, Lbild;

    .line 457
    .line 458
    const-class v2, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
