.class public final Lauys;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauyw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauys;->a:Lbiny;

    .line 8
    .line 9
    invoke-static {}, Locm;->z()Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbios;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lauys;->b:Lbiqm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

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
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lbiny;

    .line 41
    .line 42
    const/16 v9, 0x3001

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    new-instance v7, Lauru;

    .line 55
    .line 56
    const/16 v10, 0x14

    .line 57
    .line 58
    invoke-direct {v7, v10}, Lauru;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 62
    .line 63
    sget-object v11, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v12, Lbimd;

    .line 66
    .line 67
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v12, v1, v7

    .line 72
    .line 73
    new-instance v10, Lauyr;

    .line 74
    .line 75
    invoke-direct {v10, v2}, Lauyr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Locs;->bf:Locs;

    .line 79
    .line 80
    new-instance v13, Lbimd;

    .line 81
    .line 82
    invoke-direct {v13, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v13, v1, v10

    .line 87
    .line 88
    sget-object v12, Lbdwy;->an:Lodh;

    .line 89
    .line 90
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 91
    .line 92
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v12, v13, v14, v15}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x6

    .line 109
    aput-object v12, v1, v13

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    new-array v12, v12, [Lbill;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v12, v5

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v12, v2

    .line 136
    .line 137
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v12, v8

    .line 142
    .line 143
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v12, v9

    .line 148
    .line 149
    invoke-static {}, Locm;->z()Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v12, v7

    .line 158
    .line 159
    invoke-static {}, Locm;->z()Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v12, v10

    .line 168
    .line 169
    new-array v4, v9, [Lbill;

    .line 170
    .line 171
    new-instance v15, Lauyr;

    .line 172
    .line 173
    invoke-direct {v15, v5}, Lauyr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    new-instance v0, Lbiis;

    .line 179
    .line 180
    invoke-direct {v0, v15}, Lbiis;-><init>(Lbijp;)V

    .line 181
    .line 182
    .line 183
    new-array v15, v5, [Lbill;

    .line 184
    .line 185
    invoke-static {v0, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v4, v5

    .line 190
    .line 191
    sget-object v0, Lauys;->b:Lbiqm;

    .line 192
    .line 193
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v4, v2

    .line 198
    .line 199
    sget-object v15, Lauys;->a:Lbiny;

    .line 200
    .line 201
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    aput-object v17, v4, v8

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    new-instance v2, Lbild;

    .line 210
    .line 211
    move/from16 v18, v7

    .line 212
    .line 213
    const-class v7, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v2, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v12, v13

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    new-array v4, v2, [Lbill;

    .line 223
    .line 224
    new-instance v7, Lauyr;

    .line 225
    .line 226
    invoke-direct {v7, v5}, Lauyr;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    new-instance v2, Lbiis;

    .line 232
    .line 233
    invoke-direct {v2, v7}, Lbiis;-><init>(Lbijp;)V

    .line 234
    .line 235
    .line 236
    new-array v7, v5, [Lbill;

    .line 237
    .line 238
    invoke-static {v2, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v4, v5

    .line 243
    .line 244
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v4, v17

    .line 249
    .line 250
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v4, v8

    .line 255
    .line 256
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v4, v9

    .line 261
    .line 262
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v4, v18

    .line 269
    .line 270
    invoke-static {}, Locm;->z()Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v4, v10

    .line 279
    .line 280
    invoke-static {}, Locm;->z()Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v4, v13

    .line 289
    .line 290
    sget-object v0, Lbdwy;->T:Lodh;

    .line 291
    .line 292
    invoke-static {v0}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v2, 0x7

    .line 297
    aput-object v0, v4, v2

    .line 298
    .line 299
    new-instance v0, Lauyr;

    .line 300
    .line 301
    invoke-direct {v0, v5}, Lauyr;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lbigd;->db:Lbigd;

    .line 305
    .line 306
    new-instance v15, Lbimd;

    .line 307
    .line 308
    invoke-direct {v15, v7, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 309
    .line 310
    .line 311
    aput-object v15, v4, v16

    .line 312
    .line 313
    new-instance v0, Lbild;

    .line 314
    .line 315
    const-class v15, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-direct {v0, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v12, v2

    .line 321
    .line 322
    new-array v0, v13, [Lbill;

    .line 323
    .line 324
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v0, v5

    .line 329
    .line 330
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v0, v17

    .line 335
    .line 336
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v0, v8

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v0, v9

    .line 353
    .line 354
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v0, v18

    .line 359
    .line 360
    new-instance v3, Lauyr;

    .line 361
    .line 362
    invoke-direct {v3, v8}, Lauyr;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v0, v10

    .line 370
    .line 371
    new-instance v3, Lbild;

    .line 372
    .line 373
    const-class v4, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v12, v16

    .line 379
    .line 380
    new-array v0, v13, [Lbill;

    .line 381
    .line 382
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v0, v5

    .line 387
    .line 388
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v0, v17

    .line 393
    .line 394
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v0, v8

    .line 399
    .line 400
    invoke-static {}, Locm;->z()Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v9

    .line 409
    .line 410
    invoke-static {}, Locm;->z()Lbiny;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v0, v18

    .line 419
    .line 420
    invoke-static {}, Lnmy;->al()Lbipt;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lbihe;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lbimd;

    .line 430
    .line 431
    invoke-direct {v3, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v0, v10

    .line 435
    .line 436
    new-instance v3, Lbild;

    .line 437
    .line 438
    const-class v4, Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v12, v19

    .line 444
    .line 445
    new-instance v0, Lbild;

    .line 446
    .line 447
    const-class v3, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v1, v2

    .line 453
    .line 454
    new-instance v0, Lbild;

    .line 455
    .line 456
    const-class v2, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
