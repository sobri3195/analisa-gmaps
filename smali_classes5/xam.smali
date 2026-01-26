.class public final Lxam;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxam;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

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
    new-instance v3, Lbiny;

    .line 18
    .line 19
    const/16 v5, 0x3001

    .line 20
    .line 21
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    new-instance v3, Lwzw;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lwzw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lnki;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 54
    .line 55
    sget-object v9, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v10, Lbimd;

    .line 58
    .line 59
    invoke-direct {v10, v3, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v10, v1, v8

    .line 63
    .line 64
    new-instance v3, Lxal;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lxal;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbigd;->C:Lbigd;

    .line 70
    .line 71
    new-instance v10, Lbimd;

    .line 72
    .line 73
    invoke-direct {v10, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v10, v1, v3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v7, v1, v10

    .line 89
    .line 90
    new-instance v7, Lxal;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lxal;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Locs;->bf:Locs;

    .line 96
    .line 97
    new-instance v12, Lbimd;

    .line 98
    .line 99
    invoke-direct {v12, v11, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    aput-object v12, v1, v7

    .line 104
    .line 105
    new-array v11, v10, [Lbill;

    .line 106
    .line 107
    new-array v12, v6, [Lbiil;

    .line 108
    .line 109
    new-instance v13, Lbiil;

    .line 110
    .line 111
    const/16 v14, 0xf

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v12, v4

    .line 118
    .line 119
    new-instance v13, Lbiil;

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-direct {v13, v0, v15}, Lbiil;-><init>(ILbiio;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v12, v5

    .line 129
    .line 130
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v4

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v5

    .line 145
    .line 146
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v11, v6

    .line 151
    .line 152
    new-instance v12, Lxal;

    .line 153
    .line 154
    invoke-direct {v12, v6}, Lxal;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lbigd;->B:Lbigd;

    .line 158
    .line 159
    move/from16 v17, v4

    .line 160
    .line 161
    new-instance v4, Lbimd;

    .line 162
    .line 163
    invoke-direct {v4, v13, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v4, v11, v8

    .line 167
    .line 168
    invoke-static {}, Locm;->U()Lodh;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v11, v3

    .line 177
    .line 178
    invoke-static {v11}, Laens;->cf([Lbill;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v11, 0x7

    .line 183
    aput-object v4, v1, v11

    .line 184
    .line 185
    new-array v4, v10, [Lbill;

    .line 186
    .line 187
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v4, v17

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v4, v5

    .line 202
    .line 203
    new-array v2, v8, [Lbiil;

    .line 204
    .line 205
    new-instance v12, Lbiil;

    .line 206
    .line 207
    invoke-direct {v12, v0, v15}, Lbiil;-><init>(ILbiio;)V

    .line 208
    .line 209
    .line 210
    aput-object v12, v2, v17

    .line 211
    .line 212
    new-instance v0, Lbiil;

    .line 213
    .line 214
    const/16 v12, 0x15

    .line 215
    .line 216
    invoke-direct {v0, v12, v15}, Lbiil;-><init>(ILbiio;)V

    .line 217
    .line 218
    .line 219
    aput-object v0, v2, v5

    .line 220
    .line 221
    new-instance v0, Lbiil;

    .line 222
    .line 223
    invoke-direct {v0, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v2, v6

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v4, v6

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    new-array v2, v0, [Lbill;

    .line 237
    .line 238
    sget-object v12, Lxam;->a:Lbiio;

    .line 239
    .line 240
    new-instance v13, Lbimb;

    .line 241
    .line 242
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 243
    .line 244
    .line 245
    aput-object v13, v2, v17

    .line 246
    .line 247
    invoke-static {}, Lvak;->Q()Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v2, v5

    .line 252
    .line 253
    const/16 v13, 0x36

    .line 254
    .line 255
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v2, v6

    .line 264
    .line 265
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    aput-object v14, v2, v8

    .line 274
    .line 275
    new-instance v14, Lxal;

    .line 276
    .line 277
    invoke-direct {v14, v8}, Lxal;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Lbigd;->cp:Lbigd;

    .line 281
    .line 282
    move/from16 v18, v6

    .line 283
    .line 284
    new-instance v6, Lbimd;

    .line 285
    .line 286
    invoke-direct {v6, v15, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v6, v2, v3

    .line 290
    .line 291
    invoke-static {}, Lnqx;->t()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v2, v10

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v2, v7

    .line 306
    .line 307
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 308
    .line 309
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v11

    .line 314
    .line 315
    invoke-static {}, Locm;->aq()Lbipj;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/16 v14, 0x8

    .line 324
    .line 325
    aput-object v6, v2, v14

    .line 326
    .line 327
    new-instance v6, Lxal;

    .line 328
    .line 329
    invoke-direct {v6, v3}, Lxal;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v15, Lbigd;->df:Lbigd;

    .line 333
    .line 334
    move/from16 v19, v3

    .line 335
    .line 336
    new-instance v3, Lbimd;

    .line 337
    .line 338
    invoke-direct {v3, v15, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 339
    .line 340
    .line 341
    aput-object v3, v2, v16

    .line 342
    .line 343
    new-instance v3, Lbild;

    .line 344
    .line 345
    const-class v6, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {v3, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v4, v8

    .line 351
    .line 352
    new-array v2, v0, [Lbill;

    .line 353
    .line 354
    new-instance v3, Lxal;

    .line 355
    .line 356
    invoke-direct {v3, v10}, Lxal;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v2, v17

    .line 364
    .line 365
    invoke-static {}, Lvak;->Q()Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v2, v5

    .line 370
    .line 371
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v18

    .line 380
    .line 381
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v2, v8

    .line 390
    .line 391
    new-array v0, v5, [Lbiil;

    .line 392
    .line 393
    new-instance v3, Lbiil;

    .line 394
    .line 395
    invoke-direct {v3, v8, v12}, Lbiil;-><init>(ILbiio;)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v0, v17

    .line 399
    .line 400
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v2, v19

    .line 405
    .line 406
    invoke-static {}, Lnqx;->b()Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v2, v10

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v2, v7

    .line 421
    .line 422
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 423
    .line 424
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v2, v11

    .line 429
    .line 430
    invoke-static {}, Locm;->ao()Lbipj;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v2, v14

    .line 439
    .line 440
    new-instance v0, Lxal;

    .line 441
    .line 442
    invoke-direct {v0, v7}, Lxal;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lbimd;

    .line 446
    .line 447
    invoke-direct {v3, v15, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v3, v2, v16

    .line 451
    .line 452
    new-instance v0, Lbild;

    .line 453
    .line 454
    const-class v3, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v4, v19

    .line 460
    .line 461
    new-instance v0, Lbild;

    .line 462
    .line 463
    const-class v2, Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 466
    .line 467
    .line 468
    aput-object v0, v1, v14

    .line 469
    .line 470
    new-instance v0, Lbild;

    .line 471
    .line 472
    const-class v2, Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
