.class public final Latys;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latyw;",
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
    sput-object v0, Latys;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Latys;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Latxy;

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    invoke-direct {v6, v8}, Latxy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Locs;->bf:Locs;

    .line 46
    .line 47
    sget-object v9, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v10, Lbimd;

    .line 50
    .line 51
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v10, v1, v6

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    new-array v10, v8, [Lbill;

    .line 60
    .line 61
    new-instance v11, Latxy;

    .line 62
    .line 63
    const/16 v12, 0x12

    .line 64
    .line 65
    invoke-direct {v11, v12}, Latxy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v12, v2, [Lbill;

    .line 69
    .line 70
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v2

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v5

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v10, v7

    .line 91
    .line 92
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v10, v6

    .line 97
    .line 98
    invoke-static {}, Locm;->K()Lbiqm;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x4

    .line 107
    aput-object v12, v10, v13

    .line 108
    .line 109
    invoke-static {}, Locm;->w()Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v10, v0

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    new-array v14, v12, [Lbill;

    .line 121
    .line 122
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v14, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v14, v5

    .line 133
    .line 134
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v14, v7

    .line 139
    .line 140
    invoke-static {}, Locm;->M()Lbiqm;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v6

    .line 149
    .line 150
    invoke-static {}, Locm;->M()Lbiqm;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v13

    .line 159
    .line 160
    new-instance v15, Latze;

    .line 161
    .line 162
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    new-instance v7, Latxy;

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    const/16 v8, 0x13

    .line 172
    .line 173
    invoke-direct {v7, v8}, Latxy;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v8, v2, [Lbill;

    .line 177
    .line 178
    invoke-static {v15, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v14, v0

    .line 183
    .line 184
    new-instance v7, Lbild;

    .line 185
    .line 186
    const-class v8, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v7, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v10, v12

    .line 192
    .line 193
    new-instance v7, Latyp;

    .line 194
    .line 195
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v8, Latxy;

    .line 199
    .line 200
    const/16 v14, 0x14

    .line 201
    .line 202
    invoke-direct {v8, v14}, Latxy;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v14, v2, [Lbill;

    .line 206
    .line 207
    invoke-static {v7, v8, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x7

    .line 212
    aput-object v7, v10, v8

    .line 213
    .line 214
    new-array v7, v0, [Lbill;

    .line 215
    .line 216
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v7, v2

    .line 221
    .line 222
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v7, v5

    .line 227
    .line 228
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v7, v16

    .line 233
    .line 234
    new-array v11, v13, [Lbill;

    .line 235
    .line 236
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v11, v2

    .line 241
    .line 242
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v11, v5

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v11, v16

    .line 257
    .line 258
    const/16 v14, 0xb

    .line 259
    .line 260
    new-array v14, v14, [Lbill;

    .line 261
    .line 262
    new-instance v15, Latyr;

    .line 263
    .line 264
    invoke-direct {v15, v5}, Latyr;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v14, v2

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aput-object v15, v14, v5

    .line 278
    .line 279
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v14, v16

    .line 284
    .line 285
    invoke-static {}, Locm;->M()Lbiqm;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v14, v6

    .line 294
    .line 295
    invoke-static {}, Locm;->M()Lbiqm;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    aput-object v15, v14, v13

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static {v15}, Lbfzn;->z(Lml;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v14, v0

    .line 311
    .line 312
    const/4 v0, -0x4

    .line 313
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v14, v12

    .line 322
    .line 323
    new-instance v0, Latyr;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Latyr;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v14, v8

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lbfzn;->x(I)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v8, 0x8

    .line 339
    .line 340
    aput-object v0, v14, v8

    .line 341
    .line 342
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v12, Layhj;

    .line 347
    .line 348
    invoke-direct {v12, v0, v6}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lbimy;->n:Lbimy;

    .line 352
    .line 353
    new-instance v15, Lbilx;

    .line 354
    .line 355
    invoke-direct {v15, v0, v12, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v15, v14, v17

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v9, 0xa

    .line 371
    .line 372
    aput-object v0, v14, v9

    .line 373
    .line 374
    new-instance v0, Lbild;

    .line 375
    .line 376
    const-class v9, Landroid/support/v7/widget/RecyclerView;

    .line 377
    .line 378
    invoke-direct {v0, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v11, v6

    .line 382
    .line 383
    new-instance v0, Lbild;

    .line 384
    .line 385
    const-class v9, Landroid/widget/ScrollView;

    .line 386
    .line 387
    invoke-direct {v0, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v7, v6

    .line 391
    .line 392
    new-array v0, v13, [Lbill;

    .line 393
    .line 394
    new-instance v9, Latyr;

    .line 395
    .line 396
    invoke-direct {v9, v5}, Latyr;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-array v11, v2, [Lbill;

    .line 400
    .line 401
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    aput-object v9, v0, v2

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v5

    .line 418
    .line 419
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v0, v16

    .line 424
    .line 425
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v0, v6

    .line 430
    .line 431
    new-instance v2, Lbild;

    .line 432
    .line 433
    const-class v3, Landroid/widget/ProgressBar;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v7, v13

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v2, Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v0, v10, v8

    .line 448
    .line 449
    new-instance v0, Lbild;

    .line 450
    .line 451
    const-class v2, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v1, v13

    .line 457
    .line 458
    new-instance v0, Lbild;

    .line 459
    .line 460
    const-class v2, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
