.class public final Lasmp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasne;",
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
    const-string v1, "TextForm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lasmr;->b:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lbiny;

    .line 16
    .line 17
    const/16 v4, 0x3001

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Lbiny;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    new-array v7, v6, [Lbiil;

    .line 53
    .line 54
    new-instance v9, Lbiil;

    .line 55
    .line 56
    const/16 v10, 0xf

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 60
    .line 61
    .line 62
    aput-object v9, v7, v2

    .line 63
    .line 64
    new-instance v9, Lbiil;

    .line 65
    .line 66
    const/16 v12, 0x15

    .line 67
    .line 68
    invoke-direct {v9, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v7, v5

    .line 72
    .line 73
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x4

    .line 78
    aput-object v7, v1, v9

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v13, 0x5

    .line 91
    aput-object v12, v1, v13

    .line 92
    .line 93
    new-instance v12, Lasmn;

    .line 94
    .line 95
    invoke-direct {v12, v6}, Lasmn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lnki;

    .line 99
    .line 100
    invoke-direct {v14, v12, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 104
    .line 105
    sget-object v15, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    new-instance v0, Lbimd;

    .line 110
    .line 111
    invoke-direct {v0, v12, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x6

    .line 115
    aput-object v0, v1, v12

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    aput-object v14, v1, v5

    .line 129
    .line 130
    const v14, 0x7f140039

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    aput-object v14, v1, v6

    .line 146
    .line 147
    const v14, 0x800015

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    aput-object v14, v1, v7

    .line 163
    .line 164
    new-instance v14, Lasmn;

    .line 165
    .line 166
    invoke-direct {v14, v8}, Lasmn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    new-array v7, v2, [Lbill;

    .line 172
    .line 173
    invoke-static {v14, v7}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/16 v14, 0xa

    .line 178
    .line 179
    aput-object v7, v1, v14

    .line 180
    .line 181
    new-instance v7, Lbild;

    .line 182
    .line 183
    move/from16 v21, v2

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v7, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    new-array v1, v12, [Lbill;

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v1, v21

    .line 202
    .line 203
    const/16 v2, 0x48

    .line 204
    .line 205
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v17

    .line 214
    .line 215
    invoke-static {}, Locm;->M()Lbiqm;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v1, v18

    .line 224
    .line 225
    invoke-static {}, Locm;->M()Lbiqm;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v1, v8

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    new-array v2, v2, [Lbill;

    .line 238
    .line 239
    move/from16 v22, v14

    .line 240
    .line 241
    sget-object v14, Lasmr;->a:Lbiio;

    .line 242
    .line 243
    move/from16 v23, v6

    .line 244
    .line 245
    new-instance v6, Lbimb;

    .line 246
    .line 247
    invoke-direct {v6, v14}, Lbimb;-><init>(Lbiio;)V

    .line 248
    .line 249
    .line 250
    aput-object v6, v2, v21

    .line 251
    .line 252
    new-instance v6, Lasmn;

    .line 253
    .line 254
    invoke-direct {v6, v9}, Lasmn;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Locs;->bf:Locs;

    .line 258
    .line 259
    move/from16 v24, v9

    .line 260
    .line 261
    new-instance v9, Lbimd;

    .line 262
    .line 263
    invoke-direct {v9, v14, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v9, v2, v17

    .line 267
    .line 268
    invoke-static {v3}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v2, v18

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v8

    .line 283
    .line 284
    new-instance v3, Lbiny;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v24

    .line 294
    .line 295
    new-instance v3, Lasmn;

    .line 296
    .line 297
    invoke-direct {v3, v13}, Lasmn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbigd;->aK:Lbigd;

    .line 301
    .line 302
    new-instance v6, Lbimd;

    .line 303
    .line 304
    invoke-direct {v6, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v2, v13

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v2, v12

    .line 318
    .line 319
    new-instance v3, Lasmn;

    .line 320
    .line 321
    invoke-direct {v3, v12}, Lasmn;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lbigd;->af:Lbigd;

    .line 325
    .line 326
    new-instance v6, Lbimd;

    .line 327
    .line 328
    invoke-direct {v6, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v2, v5

    .line 332
    .line 333
    invoke-static {v0}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v2, v23

    .line 338
    .line 339
    new-array v0, v8, [Lbiil;

    .line 340
    .line 341
    new-instance v3, Lbiil;

    .line 342
    .line 343
    const/16 v4, 0x14

    .line 344
    .line 345
    invoke-direct {v3, v4, v11}, Lbiil;-><init>(ILbiio;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v0, v21

    .line 349
    .line 350
    invoke-static {v7}, Lbiil;->h(Lbilf;)Lbiil;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v0, v17

    .line 355
    .line 356
    new-instance v3, Lbiil;

    .line 357
    .line 358
    invoke-direct {v3, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 359
    .line 360
    .line 361
    aput-object v3, v0, v18

    .line 362
    .line 363
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v2, v20

    .line 368
    .line 369
    invoke-static {}, Locm;->at()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v22

    .line 378
    .line 379
    invoke-static {}, Locm;->ao()Lbipj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v2, v16

    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    invoke-static {}, Lnqx;->v()Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v0

    .line 396
    .line 397
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v3, 0xd

    .line 404
    .line 405
    aput-object v0, v2, v3

    .line 406
    .line 407
    new-instance v0, Lasmn;

    .line 408
    .line 409
    invoke-direct {v0, v5}, Lasmn;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lbigd;->au:Lbigd;

    .line 413
    .line 414
    new-instance v4, Lbimd;

    .line 415
    .line 416
    invoke-direct {v4, v3, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    aput-object v4, v2, v0

    .line 422
    .line 423
    new-instance v0, Lasmn;

    .line 424
    .line 425
    move/from16 v3, v23

    .line 426
    .line 427
    invoke-direct {v0, v3}, Lasmn;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lbigd;->ce:Lbigd;

    .line 431
    .line 432
    new-instance v4, Lbimd;

    .line 433
    .line 434
    invoke-direct {v4, v3, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v2, v10

    .line 438
    .line 439
    new-instance v0, Lasmn;

    .line 440
    .line 441
    move/from16 v3, v20

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lasmn;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lbigd;->bO:Lbigd;

    .line 447
    .line 448
    new-instance v4, Lbimd;

    .line 449
    .line 450
    invoke-direct {v4, v3, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v4, v2, v19

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v3, Landroid/widget/EditText;

    .line 458
    .line 459
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v1, v24

    .line 463
    .line 464
    aput-object v7, v1, v13

    .line 465
    .line 466
    new-instance v0, Lbild;

    .line 467
    .line 468
    const-class v2, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
