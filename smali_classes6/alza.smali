.class public final Lalza;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalzt;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbspc;

.field private static final d:Lbiqm;

.field private static final e:Lbiio;

.field private static final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReportIncidentExpandableFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalza;->c:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalza;->d:Lbiqm;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalza;->a:Lbiqm;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lalza;->b:Lbiqm;

    .line 33
    .line 34
    new-instance v0, Lbiio;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lalza;->e:Lbiio;

    .line 40
    .line 41
    new-instance v0, Lalyz;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lalza;->f:Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Lbill;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aput-object v6, v3, v4

    .line 18
    .line 19
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v3, v0

    .line 24
    .line 25
    new-instance v5, Lalrl;

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lalrl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbigd;->aU:Lbigd;

    .line 33
    .line 34
    sget-object v8, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v9, Lbimd;

    .line 37
    .line 38
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v9, v3, v5

    .line 43
    .line 44
    new-instance v7, Lalyy;

    .line 45
    .line 46
    invoke-direct {v7, v4}, Lalyy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->bf:Lbigd;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v10, v3, v7

    .line 58
    .line 59
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v9, v3, v10

    .line 69
    .line 70
    const v9, 0x800005

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v9, v3, v11

    .line 83
    .line 84
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v12, 0x6

    .line 93
    aput-object v9, v3, v12

    .line 94
    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    new-array v9, v9, [Lbill;

    .line 98
    .line 99
    const/4 v13, -0x1

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v9, v4

    .line 109
    .line 110
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v9, v0

    .line 115
    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v9, v5

    .line 127
    .line 128
    new-instance v13, Lalyy;

    .line 129
    .line 130
    invoke-direct {v13, v5}, Lalyy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lbigd;->J:Lbigd;

    .line 134
    .line 135
    new-instance v15, Lbimd;

    .line 136
    .line 137
    invoke-direct {v15, v14, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v9, v7

    .line 141
    .line 142
    sget-object v13, Lalza;->f:Landroid/view/View$AccessibilityDelegate;

    .line 143
    .line 144
    invoke-static {v13}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v9, v10

    .line 149
    .line 150
    new-instance v13, Laewb;

    .line 151
    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    invoke-direct {v13, v14}, Laewb;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lnki;

    .line 158
    .line 159
    invoke-direct {v14, v13, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 163
    .line 164
    new-instance v15, Lbimd;

    .line 165
    .line 166
    invoke-direct {v15, v13, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v15, v9, v11

    .line 170
    .line 171
    new-instance v13, Lalyy;

    .line 172
    .line 173
    invoke-direct {v13, v7}, Lalyy;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lbigd;->C:Lbigd;

    .line 177
    .line 178
    new-instance v15, Lbimd;

    .line 179
    .line 180
    invoke-direct {v15, v14, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v15, v9, v12

    .line 184
    .line 185
    new-instance v13, Lalyy;

    .line 186
    .line 187
    invoke-direct {v13, v10}, Lalyy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Locs;->bf:Locs;

    .line 191
    .line 192
    new-instance v15, Lbimd;

    .line 193
    .line 194
    invoke-direct {v15, v14, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x7

    .line 198
    aput-object v15, v9, v13

    .line 199
    .line 200
    const/16 v14, 0x1c

    .line 201
    .line 202
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Lnur;->d(Lbiqm;)Lbipt;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lnur;->c(Lbiqm;)Lbipt;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v15, v14}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v9, v2

    .line 227
    .line 228
    const/16 v14, 0x9

    .line 229
    .line 230
    new-array v15, v14, [Lbill;

    .line 231
    .line 232
    const/16 v16, -0x2

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v15, v4

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v15, v0

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    aput-object v17, v15, v5

    .line 259
    .line 260
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v15, v7

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v15, v10

    .line 275
    .line 276
    new-instance v6, Lalyy;

    .line 277
    .line 278
    invoke-direct {v6, v11}, Lalyy;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    sget-object v2, Lbigd;->l:Lbigd;

    .line 284
    .line 285
    move/from16 v18, v5

    .line 286
    .line 287
    new-instance v5, Lbimd;

    .line 288
    .line 289
    invoke-direct {v5, v2, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v15, v11

    .line 293
    .line 294
    new-instance v2, Lalyy;

    .line 295
    .line 296
    invoke-direct {v2, v12}, Lalyy;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v15, v12

    .line 304
    .line 305
    new-array v2, v7, [Lbill;

    .line 306
    .line 307
    new-instance v5, Lalrl;

    .line 308
    .line 309
    const/16 v6, 0x12

    .line 310
    .line 311
    invoke-direct {v5, v6}, Lalrl;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lbigd;->db:Lbigd;

    .line 315
    .line 316
    move/from16 v19, v7

    .line 317
    .line 318
    new-instance v7, Lbimd;

    .line 319
    .line 320
    invoke-direct {v7, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v7, v2, v4

    .line 324
    .line 325
    sget-object v5, Lalza;->d:Lbiqm;

    .line 326
    .line 327
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v2, v0

    .line 332
    .line 333
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v2, v18

    .line 338
    .line 339
    new-instance v5, Lbild;

    .line 340
    .line 341
    const-class v6, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v5, v15, v13

    .line 347
    .line 348
    new-array v2, v14, [Lbill;

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v2, v4

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v2, v0

    .line 361
    .line 362
    new-instance v5, Lalrl;

    .line 363
    .line 364
    const/16 v6, 0x13

    .line 365
    .line 366
    invoke-direct {v5, v6}, Lalrl;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v6, v4, [Lbill;

    .line 370
    .line 371
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v2, v18

    .line 376
    .line 377
    new-instance v5, Lalrl;

    .line 378
    .line 379
    const/16 v6, 0x14

    .line 380
    .line 381
    invoke-direct {v5, v6}, Lalrl;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lbigd;->ct:Lbigd;

    .line 385
    .line 386
    new-instance v7, Lbimd;

    .line 387
    .line 388
    invoke-direct {v7, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 389
    .line 390
    .line 391
    aput-object v7, v2, v19

    .line 392
    .line 393
    sget-object v5, Lalza;->e:Lbiio;

    .line 394
    .line 395
    new-instance v6, Lbimb;

    .line 396
    .line 397
    invoke-direct {v6, v5}, Lbimb;-><init>(Lbiio;)V

    .line 398
    .line 399
    .line 400
    aput-object v6, v2, v10

    .line 401
    .line 402
    new-instance v5, Lalyy;

    .line 403
    .line 404
    invoke-direct {v5, v0}, Lalyy;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lbigd;->df:Lbigd;

    .line 408
    .line 409
    new-instance v7, Lbimd;

    .line 410
    .line 411
    invoke-direct {v7, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 412
    .line 413
    .line 414
    aput-object v7, v2, v11

    .line 415
    .line 416
    invoke-static {}, Locm;->aM()Lodh;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aput-object v5, v2, v12

    .line 425
    .line 426
    const/16 v5, 0xe

    .line 427
    .line 428
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    aput-object v5, v2, v13

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v2, v17

    .line 447
    .line 448
    new-instance v0, Lbild;

    .line 449
    .line 450
    const-class v5, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-direct {v0, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v15, v17

    .line 456
    .line 457
    new-instance v0, Lbild;

    .line 458
    .line 459
    const-class v2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v9, v14

    .line 465
    .line 466
    new-instance v0, Lbild;

    .line 467
    .line 468
    const-class v2, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    aput-object v0, v3, v13

    .line 474
    .line 475
    new-instance v0, Lbild;

    .line 476
    .line 477
    const-class v2, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v1, v4

    .line 483
    .line 484
    new-instance v0, Lbild;

    .line 485
    .line 486
    const-class v2, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lalza;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
