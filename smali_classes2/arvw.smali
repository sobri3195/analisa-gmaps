.class public final Larvw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhl;",
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
    const-string v1, "OfflineSnackbarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0x50

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    new-instance v5, Larvv;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Larvv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lbigd;->dB:Lbigd;

    .line 59
    .line 60
    sget-object v10, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v11, Lbimd;

    .line 63
    .line 64
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v11, v1, v5

    .line 69
    .line 70
    new-instance v9, Larvv;

    .line 71
    .line 72
    invoke-direct {v9, v7}, Larvv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v11, v4, [Lbill;

    .line 76
    .line 77
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v9, v1, v11

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v12, 0x6

    .line 93
    aput-object v9, v1, v12

    .line 94
    .line 95
    new-array v9, v8, [Lbill;

    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v9, v4

    .line 102
    .line 103
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v9, v6

    .line 112
    .line 113
    const v13, 0x7f080e3c

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lbiog;->j(I)Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v9, v7

    .line 125
    .line 126
    new-instance v13, Lbild;

    .line 127
    .line 128
    const-class v14, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v13, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    aput-object v13, v1, v9

    .line 135
    .line 136
    new-array v13, v12, [Lbill;

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v13, v4

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v13, v6

    .line 149
    .line 150
    new-instance v3, Larvv;

    .line 151
    .line 152
    invoke-direct {v3, v8}, Larvv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbigd;->t:Lbigd;

    .line 156
    .line 157
    new-instance v15, Lbimd;

    .line 158
    .line 159
    invoke-direct {v15, v14, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v13, v7

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v13, v8

    .line 175
    .line 176
    const/16 v14, 0xb

    .line 177
    .line 178
    new-array v15, v14, [Lbill;

    .line 179
    .line 180
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v15, v4

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v15, v6

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v15, v7

    .line 207
    .line 208
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v15, v8

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    aput-object v16, v15, v5

    .line 229
    .line 230
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    aput-object v16, v15, v11

    .line 239
    .line 240
    invoke-static {}, Locm;->z()Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-static/range {v16 .. v16}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v15, v12

    .line 249
    .line 250
    invoke-static {}, Lnqx;->b()Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    aput-object v16, v15, v9

    .line 255
    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    new-instance v0, Larvv;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Larvv;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 266
    .line 267
    move/from16 v18, v4

    .line 268
    .line 269
    new-instance v4, Lbimd;

    .line 270
    .line 271
    invoke-direct {v4, v3, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v15, v2

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v15, v16

    .line 285
    .line 286
    new-instance v0, Larvv;

    .line 287
    .line 288
    invoke-direct {v0, v11}, Larvv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbigd;->df:Lbigd;

    .line 292
    .line 293
    move/from16 v19, v5

    .line 294
    .line 295
    new-instance v5, Lbimd;

    .line 296
    .line 297
    invoke-direct {v5, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aput-object v5, v15, v0

    .line 303
    .line 304
    new-instance v5, Lbild;

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    const-class v0, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v5, v0, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v5, v13, v19

    .line 314
    .line 315
    new-array v0, v14, [Lbill;

    .line 316
    .line 317
    new-instance v5, Lbiny;

    .line 318
    .line 319
    const/16 v14, 0x3001

    .line 320
    .line 321
    invoke-direct {v5, v14}, Lbiny;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v0, v18

    .line 329
    .line 330
    new-instance v5, Lbiny;

    .line 331
    .line 332
    invoke-direct {v5, v14}, Lbiny;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v0, v6

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v0, v7

    .line 350
    .line 351
    const/16 v5, 0xc

    .line 352
    .line 353
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v0, v8

    .line 362
    .line 363
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v0, v19

    .line 372
    .line 373
    const/16 v5, 0x11

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v0, v11

    .line 384
    .line 385
    new-instance v5, Larvv;

    .line 386
    .line 387
    invoke-direct {v5, v12}, Larvv;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lnki;

    .line 391
    .line 392
    invoke-direct {v6, v5, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 396
    .line 397
    new-instance v7, Lbimd;

    .line 398
    .line 399
    invoke-direct {v7, v5, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v7, v0, v12

    .line 403
    .line 404
    sget-object v5, Lnur;->d:Lbipt;

    .line 405
    .line 406
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v0, v9

    .line 411
    .line 412
    invoke-static {}, Lnqx;->x()Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v0, v2

    .line 417
    .line 418
    new-instance v5, Larvv;

    .line 419
    .line 420
    invoke-direct {v5, v9}, Larvv;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lbimd;

    .line 424
    .line 425
    invoke-direct {v6, v3, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 426
    .line 427
    .line 428
    aput-object v6, v0, v16

    .line 429
    .line 430
    new-instance v3, Larvv;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Larvv;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Lbimd;

    .line 436
    .line 437
    invoke-direct {v5, v4, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 438
    .line 439
    .line 440
    aput-object v5, v0, v20

    .line 441
    .line 442
    new-instance v3, Lbild;

    .line 443
    .line 444
    const-class v4, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v13, v11

    .line 450
    .line 451
    new-instance v0, Lbild;

    .line 452
    .line 453
    const-class v3, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v1, v2

    .line 459
    .line 460
    new-instance v0, Lbild;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larvw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
