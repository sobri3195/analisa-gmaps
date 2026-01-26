.class public final Lavbr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavev;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbios;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lavbr;->a:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lnun;->b()Lnun;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    new-instance v6, Lauyr;

    .line 56
    .line 57
    const/16 v10, 0x13

    .line 58
    .line 59
    invoke-direct {v6, v10}, Lauyr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lavcs;->b(Lbijp;)Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v10, 0x5

    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    new-array v6, v9, [Lbill;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v6, v5

    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v6, v2

    .line 92
    .line 93
    sget-object v11, Lavcs;->a:Lbiqm;

    .line 94
    .line 95
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v6, v7

    .line 100
    .line 101
    const/16 v11, 0xb

    .line 102
    .line 103
    new-array v11, v11, [Lbill;

    .line 104
    .line 105
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v5

    .line 110
    .line 111
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v2

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v7

    .line 122
    .line 123
    invoke-static {}, Lavcs;->a()Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v11, v8

    .line 128
    .line 129
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {}, Locm;->z()Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-array v14, v5, [Lbill;

    .line 138
    .line 139
    invoke-static {v12, v13, v14}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v9

    .line 144
    .line 145
    new-array v12, v0, [Lbill;

    .line 146
    .line 147
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v12, v5

    .line 152
    .line 153
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v12, v2

    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v12, v7

    .line 169
    .line 170
    sget-object v13, Lavbr;->a:Lbiqm;

    .line 171
    .line 172
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v12, v8

    .line 177
    .line 178
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v12, v9

    .line 183
    .line 184
    invoke-static {}, Locm;->z()Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v12, v10

    .line 193
    .line 194
    invoke-static {}, Locm;->z()Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/4 v15, 0x6

    .line 203
    aput-object v14, v12, v15

    .line 204
    .line 205
    new-array v14, v15, [Lbill;

    .line 206
    .line 207
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aput-object v16, v14, v5

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    aput-object v16, v14, v2

    .line 218
    .line 219
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    aput-object v16, v14, v7

    .line 228
    .line 229
    const v16, 0x7f141992

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static/range {v16 .. v16}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    aput-object v16, v14, v8

    .line 241
    .line 242
    invoke-static {}, Lnqx;->u()Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    aput-object v16, v14, v9

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    aput-object v16, v14, v10

    .line 257
    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    new-instance v0, Lbild;

    .line 261
    .line 262
    move/from16 v17, v9

    .line 263
    .line 264
    const-class v9, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v0, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x7

    .line 270
    aput-object v0, v12, v9

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v14, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v0, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v11, v10

    .line 280
    .line 281
    new-instance v0, Lavbx;

    .line 282
    .line 283
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lauyr;

    .line 287
    .line 288
    const/16 v14, 0x14

    .line 289
    .line 290
    invoke-direct {v12, v14}, Lauyr;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v14, v5, [Lbill;

    .line 294
    .line 295
    invoke-static {v0, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v11, v15

    .line 300
    .line 301
    new-instance v0, Lavbu;

    .line 302
    .line 303
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lavbp;

    .line 307
    .line 308
    invoke-direct {v12, v2}, Lavbp;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v14, v5, [Lbill;

    .line 312
    .line 313
    invoke-static {v0, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v11, v9

    .line 318
    .line 319
    new-instance v0, Lavbo;

    .line 320
    .line 321
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v12, Lavbp;

    .line 325
    .line 326
    invoke-direct {v12, v5}, Lavbp;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v14, v5, [Lbill;

    .line 330
    .line 331
    invoke-static {v0, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v11, v16

    .line 336
    .line 337
    new-instance v0, Lavbq;

    .line 338
    .line 339
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 340
    .line 341
    .line 342
    new-array v12, v5, [Lbill;

    .line 343
    .line 344
    invoke-static {v0, v12}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v12, 0x9

    .line 349
    .line 350
    aput-object v0, v11, v12

    .line 351
    .line 352
    new-instance v0, Lauqn;

    .line 353
    .line 354
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lavbp;

    .line 358
    .line 359
    invoke-direct {v12, v7}, Lavbp;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v14, v7, [Lbill;

    .line 363
    .line 364
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    aput-object v16, v14, v5

    .line 369
    .line 370
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v14, v2

    .line 375
    .line 376
    invoke-static {v0, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v12, 0xa

    .line 381
    .line 382
    aput-object v0, v11, v12

    .line 383
    .line 384
    new-instance v0, Lbild;

    .line 385
    .line 386
    const-class v12, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v0, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v6, v8

    .line 392
    .line 393
    new-instance v0, Lbild;

    .line 394
    .line 395
    const-class v11, Landroid/widget/ScrollView;

    .line 396
    .line 397
    invoke-direct {v0, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v1, v15

    .line 401
    .line 402
    new-array v0, v10, [Lbill;

    .line 403
    .line 404
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v5

    .line 409
    .line 410
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v0, v2

    .line 415
    .line 416
    invoke-static {}, Locm;->s()Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v0, v7

    .line 425
    .line 426
    invoke-static {}, Locm;->s()Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v0, v8

    .line 435
    .line 436
    new-instance v2, Lauqo;

    .line 437
    .line 438
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lavbp;

    .line 442
    .line 443
    invoke-direct {v3, v8}, Lavbp;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-array v4, v5, [Lbill;

    .line 447
    .line 448
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v17

    .line 453
    .line 454
    new-instance v2, Lbild;

    .line 455
    .line 456
    const-class v3, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    aput-object v2, v1, v9

    .line 462
    .line 463
    new-instance v0, Lbild;

    .line 464
    .line 465
    const-class v2, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
