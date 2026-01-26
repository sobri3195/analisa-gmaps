.class public final Lwni;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwrj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:Lbspc;

.field private static final d:Lbigu;

.field private static final e:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ResultListContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwni;->c:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbigu;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 31
    .line 32
    sput-object v0, Lwni;->d:Lbigu;

    .line 33
    .line 34
    new-instance v0, Lbigu;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 48
    .line 49
    sput-object v0, Lwni;->e:Lbigu;

    .line 50
    .line 51
    const v0, 0x7f0b02fa

    .line 52
    .line 53
    .line 54
    sput v0, Lwni;->a:I

    .line 55
    .line 56
    const v0, 0x7f0b098d

    .line 57
    .line 58
    .line 59
    sput v0, Lwni;->b:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lnun;->d()Lnun;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v6, v1, v9

    .line 49
    .line 50
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 51
    .line 52
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v10, v1, v11

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x4

    .line 69
    aput-object v12, v1, v13

    .line 70
    .line 71
    new-instance v12, Lwng;

    .line 72
    .line 73
    invoke-direct {v12, v9}, Lwng;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Loka;->b:Loka;

    .line 77
    .line 78
    sget-object v15, Lokb;->a:Lbijl;

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    new-instance v4, Lbimd;

    .line 83
    .line 84
    invoke-direct {v4, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    aput-object v4, v1, v12

    .line 89
    .line 90
    new-instance v4, Lwng;

    .line 91
    .line 92
    invoke-direct {v4, v11}, Lwng;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v14, Locs;->bf:Locs;

    .line 96
    .line 97
    sget-object v15, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    new-instance v12, Lbimd;

    .line 100
    .line 101
    invoke-direct {v12, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v1, v10

    .line 105
    .line 106
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v12, 0x7

    .line 111
    aput-object v4, v1, v12

    .line 112
    .line 113
    new-instance v4, Lwng;

    .line 114
    .line 115
    invoke-direct {v4, v13}, Lwng;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lbigd;->J:Lbigd;

    .line 119
    .line 120
    move/from16 v18, v12

    .line 121
    .line 122
    new-instance v12, Lbimd;

    .line 123
    .line 124
    invoke-direct {v12, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aput-object v12, v1, v4

    .line 130
    .line 131
    const v12, 0x7f0b0686

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbhzx;->A(I)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v14, 0x9

    .line 139
    .line 140
    aput-object v12, v1, v14

    .line 141
    .line 142
    new-array v12, v10, [Lbill;

    .line 143
    .line 144
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v12, v16

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v12, v7

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v12, v9

    .line 161
    .line 162
    new-array v14, v7, [Lbill;

    .line 163
    .line 164
    const v19, 0x7f0b0a60

    .line 165
    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static/range {v19 .. v19}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    aput-object v19, v14, v16

    .line 176
    .line 177
    invoke-static {v14}, Lvak;->M([Lbill;)Lbilf;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-array v4, v11, [Lbill;

    .line 182
    .line 183
    const/16 v20, 0xc

    .line 184
    .line 185
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-static/range {v20 .. v20}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    aput-object v20, v4, v16

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    invoke-static/range {v20 .. v20}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    aput-object v20, v4, v7

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-static/range {v20 .. v20}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    aput-object v20, v4, v9

    .line 214
    .line 215
    invoke-virtual {v14, v4}, Lbilf;->f([Lbill;)V

    .line 216
    .line 217
    .line 218
    new-array v4, v9, [Lbill;

    .line 219
    .line 220
    move/from16 v20, v11

    .line 221
    .line 222
    new-instance v11, Lwng;

    .line 223
    .line 224
    invoke-direct {v11, v7}, Lwng;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v21, Lwni;->d:Lbigu;

    .line 228
    .line 229
    move/from16 v22, v9

    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Lbigu;->a()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v21, Lwni;->e:Lbigu;

    .line 236
    .line 237
    move/from16 v23, v13

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v21}, Lbigu;->a()Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v10, Lbilt;

    .line 244
    .line 245
    invoke-direct {v10, v11, v9, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 246
    .line 247
    .line 248
    aput-object v10, v4, v16

    .line 249
    .line 250
    new-instance v9, Lwng;

    .line 251
    .line 252
    invoke-direct {v9, v7}, Lwng;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v4, v7

    .line 260
    .line 261
    invoke-virtual {v14, v4}, Lbilf;->f([Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v14, v12, v20

    .line 265
    .line 266
    new-instance v4, Lwev;

    .line 267
    .line 268
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lwng;

    .line 272
    .line 273
    const/4 v10, 0x5

    .line 274
    invoke-direct {v9, v10}, Lwng;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move/from16 v10, v16

    .line 278
    .line 279
    new-array v11, v10, [Lbill;

    .line 280
    .line 281
    invoke-static {v4, v9, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v12, v23

    .line 286
    .line 287
    new-instance v4, Lwng;

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-direct {v4, v9}, Lwng;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move/from16 v9, v23

    .line 294
    .line 295
    new-array v11, v9, [Lbill;

    .line 296
    .line 297
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    aput-object v8, v11, v10

    .line 302
    .line 303
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v11, v7

    .line 308
    .line 309
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aput-object v8, v11, v22

    .line 314
    .line 315
    new-instance v8, Lwng;

    .line 316
    .line 317
    invoke-direct {v8, v10}, Lwng;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    new-array v13, v9, [Lbill;

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lbhzx;->cj(Ljava/lang/Boolean;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    aput-object v14, v13, v10

    .line 337
    .line 338
    sget v10, Lwni;->a:I

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    aput-object v10, v13, v7

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v10}, Lbfzn;->z(Lml;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v13, v22

    .line 356
    .line 357
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v13, v20

    .line 362
    .line 363
    new-instance v6, Lbilj;

    .line 364
    .line 365
    invoke-direct {v6, v13}, Lbilj;-><init>([Lbill;)V

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x5

    .line 369
    new-array v13, v10, [Lbill;

    .line 370
    .line 371
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    aput-object v10, v13, v16

    .line 378
    .line 379
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    aput-object v10, v13, v7

    .line 384
    .line 385
    const/16 v10, 0x8

    .line 386
    .line 387
    new-array v10, v10, [Lbill;

    .line 388
    .line 389
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    aput-object v14, v10, v16

    .line 394
    .line 395
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    aput-object v14, v10, v7

    .line 400
    .line 401
    new-instance v14, Lwna;

    .line 402
    .line 403
    move/from16 v19, v7

    .line 404
    .line 405
    const/16 v7, 0x11

    .line 406
    .line 407
    invoke-direct {v14, v7}, Lwna;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v7, Lbigd;->cC:Lbigd;

    .line 411
    .line 412
    move-object/from16 v24, v2

    .line 413
    .line 414
    new-instance v2, Lbimd;

    .line 415
    .line 416
    invoke-direct {v2, v7, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v10, v22

    .line 420
    .line 421
    new-instance v2, Lwna;

    .line 422
    .line 423
    const/16 v7, 0x12

    .line 424
    .line 425
    invoke-direct {v2, v7}, Lwna;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v14, Lbigd;->cb:Lbigd;

    .line 429
    .line 430
    new-instance v7, Lbimd;

    .line 431
    .line 432
    invoke-direct {v7, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 433
    .line 434
    .line 435
    aput-object v7, v10, v20

    .line 436
    .line 437
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v7, 0x4

    .line 442
    aput-object v2, v10, v7

    .line 443
    .line 444
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v17, 0x5

    .line 449
    .line 450
    aput-object v2, v10, v17

    .line 451
    .line 452
    new-instance v2, Lwna;

    .line 453
    .line 454
    const/16 v14, 0x12

    .line 455
    .line 456
    invoke-direct {v2, v14}, Lwna;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v14, Lbiis;

    .line 460
    .line 461
    invoke-direct {v14, v2}, Lbiis;-><init>(Lbijp;)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    new-array v15, v2, [Lbill;

    .line 466
    .line 467
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v21, 0x6

    .line 472
    .line 473
    aput-object v14, v10, v21

    .line 474
    .line 475
    new-array v14, v7, [Lbill;

    .line 476
    .line 477
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    aput-object v7, v14, v2

    .line 482
    .line 483
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v14, v19

    .line 488
    .line 489
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v14, v22

    .line 494
    .line 495
    aput-object v6, v14, v20

    .line 496
    .line 497
    invoke-static {v14}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lbill;)Lbilf;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v10, v18

    .line 502
    .line 503
    sget-object v2, Looa;->n:Lbiio;

    .line 504
    .line 505
    new-instance v2, Lbild;

    .line 506
    .line 507
    const-class v7, Looa;

    .line 508
    .line 509
    invoke-direct {v2, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    aput-object v2, v13, v22

    .line 513
    .line 514
    const/4 v7, 0x4

    .line 515
    new-array v2, v7, [Lbill;

    .line 516
    .line 517
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v10, 0x0

    .line 522
    aput-object v3, v2, v10

    .line 523
    .line 524
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v2, v19

    .line 529
    .line 530
    new-instance v3, Lwna;

    .line 531
    .line 532
    const/16 v14, 0x12

    .line 533
    .line 534
    invoke-direct {v3, v14}, Lwna;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Lbiis;

    .line 538
    .line 539
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 540
    .line 541
    .line 542
    new-array v3, v10, [Lbill;

    .line 543
    .line 544
    invoke-static {v7, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aput-object v3, v2, v22

    .line 549
    .line 550
    aput-object v6, v2, v20

    .line 551
    .line 552
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 553
    .line 554
    invoke-static {v8, v2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v13, v20

    .line 559
    .line 560
    const/4 v2, 0x5

    .line 561
    new-array v3, v2, [Lbill;

    .line 562
    .line 563
    new-instance v2, Lwna;

    .line 564
    .line 565
    const/16 v6, 0x13

    .line 566
    .line 567
    invoke-direct {v2, v6}, Lwna;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-array v6, v10, [Lbill;

    .line 571
    .line 572
    invoke-static {v2, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v3, v10

    .line 577
    .line 578
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v3, v19

    .line 587
    .line 588
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v3, v22

    .line 593
    .line 594
    invoke-static {v9}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v3, v20

    .line 599
    .line 600
    invoke-static {}, Lnmy;->M()Lodi;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v23, 0x4

    .line 609
    .line 610
    aput-object v2, v3, v23

    .line 611
    .line 612
    new-instance v2, Lbild;

    .line 613
    .line 614
    const-class v6, Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v13, v23

    .line 620
    .line 621
    new-instance v2, Lbild;

    .line 622
    .line 623
    const-class v3, Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 626
    .line 627
    .line 628
    aput-object v2, v11, v20

    .line 629
    .line 630
    new-instance v2, Lbild;

    .line 631
    .line 632
    const-class v3, Lojw;

    .line 633
    .line 634
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x5

    .line 638
    new-array v3, v10, [Lbill;

    .line 639
    .line 640
    sget v6, Lwni;->b:I

    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const/4 v10, 0x0

    .line 651
    aput-object v6, v3, v10

    .line 652
    .line 653
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aput-object v6, v3, v19

    .line 658
    .line 659
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    aput-object v6, v3, v22

    .line 664
    .line 665
    const/4 v7, 0x4

    .line 666
    new-array v6, v7, [Lbill;

    .line 667
    .line 668
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    aput-object v7, v6, v10

    .line 673
    .line 674
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    aput-object v7, v6, v19

    .line 679
    .line 680
    new-instance v7, Lwna;

    .line 681
    .line 682
    const/16 v8, 0x10

    .line 683
    .line 684
    invoke-direct {v7, v8}, Lwna;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-array v9, v10, [Lbill;

    .line 688
    .line 689
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    aput-object v7, v6, v22

    .line 694
    .line 695
    new-instance v7, Lvok;

    .line 696
    .line 697
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v9, Lwna;

    .line 701
    .line 702
    const/16 v11, 0x14

    .line 703
    .line 704
    invoke-direct {v9, v11}, Lwna;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-array v13, v10, [Lbill;

    .line 708
    .line 709
    invoke-static {v7, v9, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    aput-object v7, v6, v20

    .line 714
    .line 715
    new-instance v7, Lbild;

    .line 716
    .line 717
    const-class v9, Landroidx/core/widget/NestedScrollView;

    .line 718
    .line 719
    invoke-direct {v7, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 720
    .line 721
    .line 722
    aput-object v7, v3, v20

    .line 723
    .line 724
    const/4 v7, 0x4

    .line 725
    new-array v6, v7, [Lbill;

    .line 726
    .line 727
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    aput-object v7, v6, v10

    .line 732
    .line 733
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    aput-object v7, v6, v19

    .line 738
    .line 739
    new-instance v7, Lwna;

    .line 740
    .line 741
    invoke-direct {v7, v8}, Lwna;-><init>(I)V

    .line 742
    .line 743
    .line 744
    new-array v8, v10, [Lbill;

    .line 745
    .line 746
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    aput-object v7, v6, v22

    .line 751
    .line 752
    new-instance v7, Lvok;

    .line 753
    .line 754
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lwna;

    .line 758
    .line 759
    invoke-direct {v8, v11}, Lwna;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-array v9, v10, [Lbill;

    .line 763
    .line 764
    invoke-static {v7, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    aput-object v7, v6, v20

    .line 769
    .line 770
    new-instance v7, Lbild;

    .line 771
    .line 772
    const-class v8, Landroid/widget/ScrollView;

    .line 773
    .line 774
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 775
    .line 776
    .line 777
    const/16 v23, 0x4

    .line 778
    .line 779
    aput-object v7, v3, v23

    .line 780
    .line 781
    new-instance v6, Lbild;

    .line 782
    .line 783
    const-class v7, Landroid/widget/FrameLayout;

    .line 784
    .line 785
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lbihe;

    .line 789
    .line 790
    invoke-direct {v3, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v4, v2, v6}, Lfwq;->U(Lbijp;Lbijp;Lbilf;Lbilf;)Lbilf;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move/from16 v3, v22

    .line 798
    .line 799
    new-array v3, v3, [Lbill;

    .line 800
    .line 801
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    aput-object v4, v3, v16

    .line 808
    .line 809
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    aput-object v4, v3, v19

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 816
    .line 817
    .line 818
    const/16 v17, 0x5

    .line 819
    .line 820
    aput-object v2, v12, v17

    .line 821
    .line 822
    new-instance v2, Lbild;

    .line 823
    .line 824
    const-class v3, Lojw;

    .line 825
    .line 826
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 827
    .line 828
    .line 829
    const/16 v3, 0xa

    .line 830
    .line 831
    aput-object v2, v1, v3

    .line 832
    .line 833
    const-class v2, Lwnh;

    .line 834
    .line 835
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 836
    .line 837
    .line 838
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwni;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
