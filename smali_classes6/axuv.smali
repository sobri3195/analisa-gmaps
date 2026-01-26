.class public final Laxuv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiqm;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Laxuv;->a:Lbiny;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laxuv;->c:Lbiny;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Laxuv;->d:Lbiny;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lbiqm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    new-instance v0, Lbiot;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lbiot;-><init>([Lbiqm;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laxuv;->b:Lbiqm;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->H()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Locm;->H()Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const v2, 0x800033

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Laxue;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v6}, Laxue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbigd;->db:Lbigd;

    .line 48
    .line 49
    sget-object v8, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v9, v1, v2

    .line 58
    .line 59
    new-instance v7, Laxue;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Laxue;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lbiis;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 67
    .line 68
    .line 69
    new-array v7, v3, [Lbill;

    .line 70
    .line 71
    invoke-static {v9, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v7, v1, v9

    .line 77
    .line 78
    new-instance v7, Lbild;

    .line 79
    .line 80
    const-class v10, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v7, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v6, [Lbill;

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v1, v3

    .line 97
    .line 98
    const/4 v11, -0x2

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v1, v4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v1, v5

    .line 118
    .line 119
    new-array v13, v5, [Lbiil;

    .line 120
    .line 121
    invoke-static {v7}, Lbiil;->g(Lbilf;)Lbiil;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v3

    .line 126
    .line 127
    new-instance v14, Lbiil;

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v14, v15, v2}, Lbiil;-><init>(ILbiio;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v13, v4

    .line 138
    .line 139
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v1, v16

    .line 144
    .line 145
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v1, v9

    .line 154
    .line 155
    const/4 v13, 0x6

    .line 156
    new-array v14, v13, [Lbill;

    .line 157
    .line 158
    invoke-static {}, Lnqx;->b()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    aput-object v17, v14, v3

    .line 163
    .line 164
    invoke-static {}, Locm;->m()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v14, v4

    .line 169
    .line 170
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v14, v5

    .line 179
    .line 180
    invoke-static {}, Lvak;->Q()Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v14, v16

    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    new-instance v4, Laxue;

    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    invoke-direct {v4, v6}, Laxue;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    sget-object v9, Lbigd;->df:Lbigd;

    .line 200
    .line 201
    new-instance v2, Lbimd;

    .line 202
    .line 203
    invoke-direct {v2, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v14, v19

    .line 207
    .line 208
    new-instance v2, Laxue;

    .line 209
    .line 210
    invoke-direct {v2, v6}, Laxue;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lbiis;

    .line 214
    .line 215
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v14, v0

    .line 223
    .line 224
    new-instance v2, Lbild;

    .line 225
    .line 226
    const-class v4, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v2, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    aput-object v2, v1, v0

    .line 232
    .line 233
    new-array v2, v13, [Lbill;

    .line 234
    .line 235
    invoke-static {}, Lnqx;->v()Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v2, v3

    .line 240
    .line 241
    invoke-static {}, Locm;->l()Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v2, v17

    .line 246
    .line 247
    invoke-static {}, Lvak;->Q()Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v2, v5

    .line 252
    .line 253
    new-instance v4, Laxue;

    .line 254
    .line 255
    invoke-direct {v4, v15}, Laxue;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lbimd;

    .line 259
    .line 260
    invoke-direct {v14, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 261
    .line 262
    .line 263
    aput-object v14, v2, v16

    .line 264
    .line 265
    new-instance v4, Laxue;

    .line 266
    .line 267
    const/16 v14, 0xb

    .line 268
    .line 269
    invoke-direct {v4, v14}, Laxue;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lbigd;->br:Lbigd;

    .line 273
    .line 274
    new-instance v15, Lbimd;

    .line 275
    .line 276
    invoke-direct {v15, v14, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v15, v2, v19

    .line 280
    .line 281
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v2, v0

    .line 288
    .line 289
    new-instance v4, Lbild;

    .line 290
    .line 291
    const-class v14, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v4, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v4, v1, v13

    .line 297
    .line 298
    const/4 v2, 0x7

    .line 299
    new-array v4, v2, [Lbill;

    .line 300
    .line 301
    invoke-static {}, Lnqx;->b()Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    aput-object v14, v4, v3

    .line 306
    .line 307
    invoke-static {}, Locm;->m()Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    aput-object v14, v4, v17

    .line 312
    .line 313
    invoke-static {}, Lvak;->Q()Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aput-object v14, v4, v5

    .line 318
    .line 319
    new-instance v14, Laxue;

    .line 320
    .line 321
    const/16 v15, 0xc

    .line 322
    .line 323
    invoke-direct {v14, v15}, Laxue;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move/from16 v20, v2

    .line 327
    .line 328
    new-instance v2, Lbimd;

    .line 329
    .line 330
    invoke-direct {v2, v9, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v4, v16

    .line 334
    .line 335
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v4, v19

    .line 340
    .line 341
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v4, v0

    .line 348
    .line 349
    new-instance v2, Laxue;

    .line 350
    .line 351
    invoke-direct {v2, v15}, Laxue;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lbiis;

    .line 355
    .line 356
    invoke-direct {v8, v2}, Lbiis;-><init>(Lbijp;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v4, v13

    .line 364
    .line 365
    new-instance v2, Lbild;

    .line 366
    .line 367
    const-class v8, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v2, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v20

    .line 373
    .line 374
    new-instance v2, Lbild;

    .line 375
    .line 376
    const-class v4, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    new-array v1, v0, [Lbill;

    .line 382
    .line 383
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v1, v3

    .line 388
    .line 389
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v1, v17

    .line 394
    .line 395
    new-instance v4, Laxuu;

    .line 396
    .line 397
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v8, Laxue;

    .line 401
    .line 402
    const/16 v9, 0xd

    .line 403
    .line 404
    invoke-direct {v8, v9}, Laxue;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-array v9, v3, [Lbill;

    .line 408
    .line 409
    invoke-static {v4, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v1, v5

    .line 414
    .line 415
    new-array v4, v5, [Lbiil;

    .line 416
    .line 417
    new-instance v8, Lbiil;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v8, v15, v9}, Lbiil;-><init>(ILbiio;)V

    .line 421
    .line 422
    .line 423
    aput-object v8, v4, v3

    .line 424
    .line 425
    new-instance v8, Lbiil;

    .line 426
    .line 427
    const/16 v11, 0x15

    .line 428
    .line 429
    invoke-direct {v8, v11, v9}, Lbiil;-><init>(ILbiio;)V

    .line 430
    .line 431
    .line 432
    aput-object v8, v4, v17

    .line 433
    .line 434
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v1, v16

    .line 439
    .line 440
    sget-object v4, Laxuv;->d:Lbiny;

    .line 441
    .line 442
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v1, v19

    .line 447
    .line 448
    new-instance v4, Lbild;

    .line 449
    .line 450
    const-class v8, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-direct {v4, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    new-array v1, v6, [Lbill;

    .line 456
    .line 457
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    aput-object v6, v1, v3

    .line 462
    .line 463
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v1, v17

    .line 468
    .line 469
    sget-object v3, Laxuv;->a:Lbiny;

    .line 470
    .line 471
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v1, v5

    .line 476
    .line 477
    invoke-static {}, Locm;->M()Lbiqm;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v16

    .line 486
    .line 487
    invoke-static {}, Locm;->M()Lbiqm;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v1, v19

    .line 496
    .line 497
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 498
    .line 499
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v1, v0

    .line 504
    .line 505
    aput-object v7, v1, v13

    .line 506
    .line 507
    aput-object v2, v1, v20

    .line 508
    .line 509
    aput-object v4, v1, v18

    .line 510
    .line 511
    new-instance v0, Lbild;

    .line 512
    .line 513
    const-class v2, Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
