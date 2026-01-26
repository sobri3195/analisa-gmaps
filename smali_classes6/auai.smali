.class public final Lauai;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laual;",
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
    const-string v1, "VenueEventsOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauai;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Lauag;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lauag;-><init>(I)V

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
    aput-object v10, v0, v6

    .line 56
    .line 57
    invoke-static {}, Locm;->M()Lbiqm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    invoke-static {}, Locm;->M()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, 0x5

    .line 77
    aput-object v10, v0, v12

    .line 78
    .line 79
    invoke-static {}, Locm;->z()Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v10, v0, v13

    .line 89
    .line 90
    new-array v10, v11, [Lbill;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v10, v4

    .line 101
    .line 102
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v10, v1

    .line 107
    .line 108
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v10, v7

    .line 113
    .line 114
    new-array v14, v13, [Lbill;

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v4

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v14, v1

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v14, v7

    .line 137
    .line 138
    invoke-static {}, Lnqx;->n()Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v14, v6

    .line 143
    .line 144
    invoke-static {}, Lnqx;->g()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v11

    .line 149
    .line 150
    new-instance v15, Lauag;

    .line 151
    .line 152
    invoke-direct {v15, v11}, Lauag;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    sget-object v7, Lbigd;->df:Lbigd;

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    new-instance v11, Lbimd;

    .line 162
    .line 163
    invoke-direct {v11, v7, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v14, v12

    .line 167
    .line 168
    new-instance v7, Lbild;

    .line 169
    .line 170
    const-class v11, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v7, v11, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v10, v6

    .line 176
    .line 177
    new-instance v7, Lbild;

    .line 178
    .line 179
    const-class v11, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v7, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    aput-object v7, v0, v10

    .line 186
    .line 187
    new-array v7, v10, [Lbill;

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v7, v4

    .line 194
    .line 195
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v7, v1

    .line 200
    .line 201
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    aput-object v11, v7, v16

    .line 206
    .line 207
    new-instance v11, Lauag;

    .line 208
    .line 209
    invoke-direct {v11, v12}, Lauag;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Lbigd;->J:Lbigd;

    .line 213
    .line 214
    new-instance v15, Lbimd;

    .line 215
    .line 216
    invoke-direct {v15, v14, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v15, v7, v6

    .line 220
    .line 221
    new-array v11, v1, [Lafhg;

    .line 222
    .line 223
    new-instance v14, Lauag;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Lauag;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lafgz;

    .line 229
    .line 230
    invoke-direct {v15, v14, v4}, Lafgz;-><init>(Lbijp;I)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v11, v4

    .line 234
    .line 235
    invoke-static {v11}, Lafgp;->g([Lafhg;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v7, v17

    .line 240
    .line 241
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v7, v12

    .line 246
    .line 247
    new-instance v2, Lauag;

    .line 248
    .line 249
    invoke-direct {v2, v10}, Lauag;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v7, v13

    .line 257
    .line 258
    new-instance v2, Lbild;

    .line 259
    .line 260
    const-class v11, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v2, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v7

    .line 268
    .line 269
    new-array v2, v1, [Lbill;

    .line 270
    .line 271
    new-instance v11, Lauag;

    .line 272
    .line 273
    invoke-direct {v11, v7}, Lauag;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v14, v4, [Lbill;

    .line 277
    .line 278
    invoke-static {v11, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    aput-object v11, v2, v4

    .line 283
    .line 284
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v11, 0x9

    .line 289
    .line 290
    aput-object v2, v0, v11

    .line 291
    .line 292
    new-array v2, v10, [Lbill;

    .line 293
    .line 294
    new-instance v14, Lauag;

    .line 295
    .line 296
    invoke-direct {v14, v7}, Lauag;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v7, v4, [Lbill;

    .line 300
    .line 301
    invoke-static {v14, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v2, v4

    .line 306
    .line 307
    new-instance v7, Lbiny;

    .line 308
    .line 309
    const/16 v14, 0x3001

    .line 310
    .line 311
    invoke-direct {v7, v14}, Lbiny;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aput-object v7, v2, v1

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v2, v16

    .line 325
    .line 326
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v2, v6

    .line 331
    .line 332
    const v7, 0x7f140c81

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v2, v17

    .line 344
    .line 345
    new-instance v7, Lauag;

    .line 346
    .line 347
    invoke-direct {v7, v11}, Lauag;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lbimd;

    .line 351
    .line 352
    invoke-direct {v11, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 353
    .line 354
    .line 355
    aput-object v11, v2, v12

    .line 356
    .line 357
    new-instance v7, Lauag;

    .line 358
    .line 359
    const/16 v11, 0xa

    .line 360
    .line 361
    invoke-direct {v7, v11}, Lauag;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lnki;

    .line 365
    .line 366
    invoke-direct {v15, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 370
    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    new-instance v1, Lbimd;

    .line 374
    .line 375
    invoke-direct {v1, v7, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 376
    .line 377
    .line 378
    aput-object v1, v2, v13

    .line 379
    .line 380
    invoke-static {v2}, Lnqk;->d([Lbill;)Lbilf;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v0, v11

    .line 385
    .line 386
    new-array v1, v4, [Lbill;

    .line 387
    .line 388
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0xb

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    new-array v1, v10, [Lbill;

    .line 397
    .line 398
    new-instance v10, Lbiny;

    .line 399
    .line 400
    invoke-direct {v10, v14}, Lbiny;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    aput-object v10, v1, v4

    .line 408
    .line 409
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v1, v18

    .line 414
    .line 415
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v1, v16

    .line 420
    .line 421
    const v3, 0x7f141954

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v1, v6

    .line 433
    .line 434
    invoke-static {}, Lnqx;->d()Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v1, v17

    .line 439
    .line 440
    new-instance v3, Lauag;

    .line 441
    .line 442
    invoke-direct {v3, v2}, Lauag;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lbimd;

    .line 446
    .line 447
    invoke-direct {v2, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v1, v12

    .line 451
    .line 452
    new-instance v2, Lauag;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Lauag;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lnki;

    .line 458
    .line 459
    invoke-direct {v3, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lbimd;

    .line 463
    .line 464
    invoke-direct {v2, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v1, v13

    .line 468
    .line 469
    const/16 v2, 0xc

    .line 470
    .line 471
    invoke-static {v1}, Lnqk;->d([Lbill;)Lbilf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    new-instance v1, Lbild;

    .line 478
    .line 479
    const-class v2, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauai;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
