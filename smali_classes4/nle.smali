.class public final Lnle;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
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
    const-string v1, "HeaderHighlightedTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnle;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 33

    .line 1
    new-instance v0, Lnld;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnkz;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lnkz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lnki;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnkx;

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v5}, Lnkx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lnkx;

    .line 26
    .line 27
    const/16 v7, 0x13

    .line 28
    .line 29
    invoke-direct {v6, v7}, Lnkx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lnkx;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    invoke-direct {v7, v8}, Lnkx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lnld;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct {v8, v9}, Lnld;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lnld;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v10, v11}, Lnld;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lnld;

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    invoke-direct {v12, v13}, Lnld;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lnld;

    .line 58
    .line 59
    invoke-direct {v14, v3}, Lnld;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lnld;

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v15, v1}, Lnld;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    new-instance v3, Lnld;

    .line 73
    .line 74
    move/from16 v18, v5

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v3, v5}, Lnld;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move/from16 v19, v5

    .line 81
    .line 82
    new-instance v5, Lnld;

    .line 83
    .line 84
    move/from16 v20, v11

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    invoke-direct {v5, v11}, Lnld;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move/from16 v21, v11

    .line 91
    .line 92
    new-instance v11, Lnld;

    .line 93
    .line 94
    move/from16 v22, v13

    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    invoke-direct {v11, v13}, Lnld;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v23, v9

    .line 102
    .line 103
    new-instance v9, Lnld;

    .line 104
    .line 105
    move/from16 v24, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v9, v1}, Lnld;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v25, v1

    .line 113
    .line 114
    new-instance v1, Lnld;

    .line 115
    .line 116
    move-object/from16 v26, v3

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lnld;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v3, v13, [Lbill;

    .line 124
    .line 125
    move/from16 v27, v13

    .line 126
    .line 127
    new-instance v13, Lbiis;

    .line 128
    .line 129
    invoke-direct {v13, v8}, Lbiis;-><init>(Lbijp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v3, v20

    .line 137
    .line 138
    new-instance v13, Lkzv;

    .line 139
    .line 140
    move-object/from16 v28, v5

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v13, v2, v5}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move/from16 v29, v5

    .line 148
    .line 149
    sget-object v5, Lbigd;->ba:Lbigd;

    .line 150
    .line 151
    move-object/from16 v30, v9

    .line 152
    .line 153
    sget-object v9, Lbifz;->e:Lbijl;

    .line 154
    .line 155
    move-object/from16 v31, v14

    .line 156
    .line 157
    new-instance v14, Lbimd;

    .line 158
    .line 159
    invoke-direct {v14, v5, v13, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v3, v23

    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v3, v22

    .line 173
    .line 174
    invoke-static {}, Lnqx;->j()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v3, v17

    .line 179
    .line 180
    const/16 v13, 0x18

    .line 181
    .line 182
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v3, v24

    .line 191
    .line 192
    new-instance v13, Lbiis;

    .line 193
    .line 194
    invoke-direct {v13, v10}, Lbiis;-><init>(Lbijp;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lnqx;->e()Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    sget-object v15, Lbigd;->dk:Lbigd;

    .line 204
    .line 205
    move-object/from16 v32, v5

    .line 206
    .line 207
    new-instance v5, Lbimd;

    .line 208
    .line 209
    invoke-direct {v5, v15, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lbilt;

    .line 213
    .line 214
    invoke-direct {v10, v13, v14, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 215
    .line 216
    .line 217
    aput-object v10, v3, v16

    .line 218
    .line 219
    sget-object v5, Lbigd;->k:Lbigd;

    .line 220
    .line 221
    new-instance v10, Lbimd;

    .line 222
    .line 223
    invoke-direct {v10, v5, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v3, v19

    .line 227
    .line 228
    sget-object v5, Lbigd;->df:Lbigd;

    .line 229
    .line 230
    new-instance v10, Lbimd;

    .line 231
    .line 232
    invoke-direct {v10, v5, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, v3, v21

    .line 236
    .line 237
    new-instance v5, Lbild;

    .line 238
    .line 239
    const-class v8, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    new-array v8, v3, [Lbill;

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v8, v20

    .line 258
    .line 259
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v8, v23

    .line 264
    .line 265
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 266
    .line 267
    new-instance v10, Lbimd;

    .line 268
    .line 269
    invoke-direct {v10, v3, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v10, v8, v22

    .line 273
    .line 274
    sget-object v3, Lbigd;->C:Lbigd;

    .line 275
    .line 276
    new-instance v4, Lbimd;

    .line 277
    .line 278
    invoke-direct {v4, v3, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v8, v17

    .line 282
    .line 283
    sget-object v0, Locs;->bf:Locs;

    .line 284
    .line 285
    new-instance v3, Lbimd;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v8, v24

    .line 291
    .line 292
    new-instance v0, Lkzv;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-direct {v0, v11, v3}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lbigd;->t:Lbigd;

    .line 300
    .line 301
    new-instance v3, Lbimd;

    .line 302
    .line 303
    invoke-direct {v3, v1, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 304
    .line 305
    .line 306
    aput-object v3, v8, v16

    .line 307
    .line 308
    move/from16 v0, v24

    .line 309
    .line 310
    new-array v1, v0, [Lbill;

    .line 311
    .line 312
    invoke-static {}, Locm;->M()Lbiqm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v20

    .line 321
    .line 322
    invoke-static {}, Locm;->z()Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v1, v23

    .line 331
    .line 332
    const v0, 0x800033

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v22

    .line 344
    .line 345
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v1, v17

    .line 350
    .line 351
    invoke-static {v6, v7, v1}, Lfwq;->ab(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v8, v19

    .line 356
    .line 357
    aput-object v5, v8, v21

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    new-array v0, v0, [Lbill;

    .line 361
    .line 362
    new-instance v1, Lkzv;

    .line 363
    .line 364
    const/16 v3, 0xc

    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lbimd;

    .line 370
    .line 371
    move-object/from16 v3, v32

    .line 372
    .line 373
    invoke-direct {v2, v3, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v20

    .line 377
    .line 378
    invoke-static {}, Locm;->M()Lbiqm;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v0, v23

    .line 387
    .line 388
    invoke-static/range {v29 .. v29}, Lbiny;->f(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v0, v22

    .line 397
    .line 398
    move/from16 v1, v23

    .line 399
    .line 400
    new-array v1, v1, [Lbiil;

    .line 401
    .line 402
    invoke-static {v5}, Lbiil;->f(Lbilf;)Lbiil;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v1, v20

    .line 407
    .line 408
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v0, v17

    .line 413
    .line 414
    move-object/from16 v15, v18

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    move-object/from16 v16, v26

    .line 421
    .line 422
    move-object/from16 v17, v28

    .line 423
    .line 424
    move-object/from16 v14, v31

    .line 425
    .line 426
    invoke-static/range {v14 .. v19}, Lnlf;->d(Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v8, v27

    .line 431
    .line 432
    new-instance v0, Lkzv;

    .line 433
    .line 434
    const/16 v1, 0xd

    .line 435
    .line 436
    move-object/from16 v2, v30

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lbigd;->cp:Lbigd;

    .line 442
    .line 443
    new-instance v2, Lbimd;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v8, v25

    .line 449
    .line 450
    new-instance v0, Lbild;

    .line 451
    .line 452
    const-class v1, Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnle;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
