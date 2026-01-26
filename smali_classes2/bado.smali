.class public Lbado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lancq;

.field private final c:Lamzd;

.field private final d:Lazpb;

.field private final e:Lbfyq;

.field private final f:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bado"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbado;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lancq;Lamzd;Lazpb;Lbfyq;Lbmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbado;->b:Lancq;

    .line 5
    .line 6
    iput-object p2, p0, Lbado;->c:Lamzd;

    .line 7
    .line 8
    iput-object p3, p0, Lbado;->d:Lazpb;

    .line 9
    .line 10
    iput-object p4, p0, Lbado;->e:Lbfyq;

    .line 11
    .line 12
    iput-object p5, p0, Lbado;->f:Lbmef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Lancm;Lbadi;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbadi;->e:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lancm;->P(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lbado;->e:Lbfyq;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbfyq;->q(Lbadi;)Lbadk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbadk;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbadk;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v13, v3, Lbadk;->f:Lbadi;

    .line 45
    .line 46
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    invoke-virtual {v13}, Lbadi;->a()Lbads;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v9, v4, Lbads;->a:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v12, Lbgfz;

    .line 58
    .line 59
    invoke-direct {v12, v3}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v13, Lbadi;->j:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v3, Lbadk;->b:Landroid/app/Application;

    .line 67
    .line 68
    const v7, 0x7f141fcf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    move-object v10, v4

    .line 80
    move-object v11, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v13}, Lbadi;->a()Lbads;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lbads;->a:Lbwrv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v13, Lbadi;->h:Lbwrv;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v3, Lbadk;->b:Landroid/app/Application;

    .line 103
    .line 104
    const v7, 0x7f141d5f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, v3, Lbadk;->b:Landroid/app/Application;

    .line 117
    .line 118
    const v7, 0x7f141d47

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3}, Lbadk;->b()Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v13, Lbadi;->h:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v4, v3, Lbadk;->b:Landroid/app/Application;

    .line 150
    .line 151
    const v7, 0x7f141d49

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    :goto_1
    iget-object v4, v3, Lbadk;->b:Landroid/app/Application;

    .line 164
    .line 165
    const v7, 0x7f140458

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v10, 0x7f141d48

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v11, v4

    .line 188
    move-object v10, v7

    .line 189
    :goto_2
    iget-object v7, v13, Lbadi;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v3, Lbadk;->h:Lbgfc;

    .line 192
    .line 193
    new-instance v4, Lbadq;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v12}, Lbadq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbgfz;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lbadr;->a:[I

    .line 199
    .line 200
    iget-object v5, v14, Lbgfc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/app/Application;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroid/widget/RemoteViews;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v9, 0x7f0e021e

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v7, v4, Lbadq;->c:I

    .line 228
    .line 229
    const v9, 0x7f0b09a3

    .line 230
    .line 231
    .line 232
    const-string v10, "setMaxLines"

    .line 233
    .line 234
    invoke-virtual {v6, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const v7, 0x7f0b0999

    .line 238
    .line 239
    .line 240
    const v11, 0x7f080da3

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7, v11, v5}, Lbbas;->bD(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v4, Lbadq;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v4, Lbadq;->b:Ljava/lang/String;

    .line 252
    .line 253
    const v11, 0x7f0b09a2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget v7, v4, Lbadq;->d:I

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget v7, v4, Lbadq;->e:I

    .line 269
    .line 270
    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const v7, 0x7f0b09a1

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    const v7, 0x7f0b0998

    .line 281
    .line 282
    .line 283
    const v10, 0x7f080d9b

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v7, v10, v5}, Lbbas;->bD(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const v7, 0x7f1417ea

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v10, 0x7f0b09a0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    .line 304
    .line 305
    const v7, 0x7f0b0997

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v4, Lbadq;->g:Lbwrv;

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v7, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const v10, 0x7f0b099a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    .line 332
    .line 333
    move v11, v9

    .line 334
    :goto_3
    const/4 v14, 0x5

    .line 335
    if-ge v11, v14, :cond_7

    .line 336
    .line 337
    sget-object v14, Lbadr;->a:[I

    .line 338
    .line 339
    aget v14, v14, v11

    .line 340
    .line 341
    if-le v7, v11, :cond_6

    .line 342
    .line 343
    const v15, 0x7f0807ce

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const v15, 0x7f0807cd

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v12, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    iget-object v7, v4, Lbadq;->h:Lbwrv;

    .line 357
    .line 358
    iget-object v11, v4, Lbadq;->i:Lbwrv;

    .line 359
    .line 360
    const v15, 0x7f0b0995

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v15, v7}, Lbadr;->a(Landroid/widget/RemoteViews;ILbwrv;)V

    .line 364
    .line 365
    .line 366
    const v7, 0x7f0b0996

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v7, v11}, Lbadr;->a(Landroid/widget/RemoteViews;ILbwrv;)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v4, Lbadq;->g:Lbwrv;

    .line 373
    .line 374
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v11, 0x2

    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move/from16 v16, v9

    .line 386
    .line 387
    iget-object v9, v4, Lbadq;->g:Lbwrv;

    .line 388
    .line 389
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget-object v14, v4, Lbadq;->f:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v10, v4, Lbadq;->g:Lbwrv;

    .line 402
    .line 403
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    new-array v15, v11, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v14, v15, v16

    .line 412
    .line 413
    aput-object v10, v15, v17

    .line 414
    .line 415
    const v10, 0x7f120037

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v10, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move/from16 v16, v9

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    iget-object v7, v4, Lbadq;->f:Ljava/lang/String;

    .line 428
    .line 429
    move/from16 v9, v17

    .line 430
    .line 431
    new-array v10, v9, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v7, v10, v16

    .line 434
    .line 435
    const v7, 0x7f141442

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :goto_5
    const v9, 0x7f0b099a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v9, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    move/from16 v7, v16

    .line 449
    .line 450
    :goto_6
    const/4 v9, 0x5

    .line 451
    if-ge v7, v9, :cond_9

    .line 452
    .line 453
    add-int/lit8 v9, v7, 0x1

    .line 454
    .line 455
    sget-object v10, Lbadr;->a:[I

    .line 456
    .line 457
    aget v7, v10, v7

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/4 v15, 0x1

    .line 468
    new-array v11, v15, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v14, v11, v16

    .line 471
    .line 472
    const v14, 0x7f1200e0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v14, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v12, v7, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    move v7, v9

    .line 483
    const/4 v11, 0x2

    .line 484
    goto :goto_6

    .line 485
    :cond_9
    move/from16 v7, v16

    .line 486
    .line 487
    new-array v5, v7, [Lancj;

    .line 488
    .line 489
    invoke-virtual {v1, v6, v5}, Lancm;->j(Landroid/widget/RemoteViews;[Lancj;)V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x5

    .line 493
    new-array v5, v9, [Lancj;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    :goto_7
    if-ge v7, v9, :cond_b

    .line 497
    .line 498
    iget-object v6, v4, Lbadq;->j:Lbgfz;

    .line 499
    .line 500
    add-int/lit8 v10, v7, 0x1

    .line 501
    .line 502
    iget-object v6, v6, Lbgfz;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lbadk;

    .line 505
    .line 506
    iget-object v11, v6, Lbadk;->f:Lbadi;

    .line 507
    .line 508
    invoke-virtual {v11}, Lbadi;->a()Lbads;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    iget-object v14, v14, Lbads;->a:Lbwrv;

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v14, v15}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    check-cast v14, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_a

    .line 535
    .line 536
    move-object v14, v8

    .line 537
    goto :goto_8

    .line 538
    :cond_a
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :goto_8
    iget-object v6, v6, Lbadk;->b:Landroid/app/Application;

    .line 543
    .line 544
    new-instance v15, Lbadh;

    .line 545
    .line 546
    invoke-direct {v15, v11}, Lbadh;-><init>(Lbadi;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Lbadi;->a()Lbads;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v9, v9, Lbads;->b:Lbwrv;

    .line 554
    .line 555
    invoke-static {v14, v9}, Lbbas;->bC(Lbwrv;Lbwrv;)Lbads;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iput-object v9, v15, Lbadh;->h:Lbwrv;

    .line 564
    .line 565
    invoke-virtual {v15}, Lbadh;->a()Lbadi;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const-string v14, "star_rating_click"

    .line 570
    .line 571
    invoke-static {v6, v14, v9, v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbadi;Lbadi;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    sget-object v20, Lamzj;->d:Lamzj;

    .line 576
    .line 577
    sget-object v6, Lbadr;->a:[I

    .line 578
    .line 579
    aget v21, v6, v7

    .line 580
    .line 581
    sget-object v22, Lcnzq;->cc:Lbyil;

    .line 582
    .line 583
    sget-object v25, Lbyfd;->Gc:Lbyfd;

    .line 584
    .line 585
    new-instance v18, Lancj;

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x1

    .line 590
    .line 591
    invoke-direct/range {v18 .. v25}, Lancj;-><init>(Landroid/content/Intent;Lamzj;ILbyil;ZZLbyfd;)V

    .line 592
    .line 593
    .line 594
    aput-object v18, v5, v7

    .line 595
    .line 596
    move v7, v10

    .line 597
    const/4 v9, 0x5

    .line 598
    goto :goto_7

    .line 599
    :cond_b
    invoke-virtual {v1, v12, v5}, Lancm;->h(Landroid/widget/RemoteViews;[Lancj;)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Lfqs;

    .line 603
    .line 604
    invoke-direct {v4}, Lfrs;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Lancm;->O(Lfrs;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, Lbadi;->m:Lbwrv;

    .line 611
    .line 612
    iget-object v5, v2, Lbadi;->n:Lbwrv;

    .line 613
    .line 614
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_c

    .line 619
    .line 620
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_c

    .line 625
    .line 626
    iget-object v6, v0, Lbado;->b:Lancq;

    .line 627
    .line 628
    iget-object v2, v2, Lbadi;->d:Lbwrv;

    .line 629
    .line 630
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, [B

    .line 641
    .line 642
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, [B

    .line 647
    .line 648
    invoke-virtual {v6, v2, v4, v5}, Lancq;->b(Ljava/lang/String;[B[B)Lbwrv;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_c

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_c
    const/4 v9, 0x0

    .line 661
    :goto_9
    invoke-virtual {v13}, Lbadi;->a()Lbads;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v13}, Lbadi;->a()Lbads;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v4, v4, Lbads;->a:Lbwrv;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_d

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_d
    if-eqz v9, :cond_e

    .line 681
    .line 682
    sget-object v4, Lbyfd;->Ge:Lbyfd;

    .line 683
    .line 684
    invoke-static {v4}, Lancl;->b(Lbyfd;)Lanck;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_a

    .line 689
    :cond_e
    sget-object v4, Lbyfd;->Gc:Lbyfd;

    .line 690
    .line 691
    invoke-static {v4}, Lancl;->a(Lbyfd;)Lanck;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_a
    iget-object v5, v3, Lbadk;->b:Landroid/app/Application;

    .line 696
    .line 697
    iget-boolean v6, v13, Lbadi;->o:Z

    .line 698
    .line 699
    const v7, 0x7f142147

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v6, :cond_f

    .line 707
    .line 708
    invoke-virtual {v3}, Lbadk;->a()Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v6, Lamzj;->a:Lamzj;

    .line 713
    .line 714
    const/4 v8, 0x1

    .line 715
    :goto_b
    const/4 v15, 0x1

    .line 716
    goto :goto_c

    .line 717
    :cond_f
    const v6, 0x7f14214b

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v8, v13, Lbadi;->f:Lbwrv;

    .line 725
    .line 726
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_10

    .line 731
    .line 732
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/String;

    .line 737
    .line 738
    :cond_10
    new-instance v8, Ljava/util/HashSet;

    .line 739
    .line 740
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v10, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v11, Lamzz;

    .line 749
    .line 750
    const-string v12, "quick_review_text"

    .line 751
    .line 752
    invoke-direct {v11, v12, v6, v10, v8}, Lamzz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v11}, Lanck;->f(Lamzz;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Lbadi;->a()Lbads;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v6, v6, Lbads;->a:Lbwrv;

    .line 763
    .line 764
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    const-string v8, "A review being sent must contain a star rating!"

    .line 769
    .line 770
    invoke-static {v6, v8}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v6, "send_button_click"

    .line 774
    .line 775
    invoke-static {v5, v6, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbadi;Lbadi;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    sget-object v6, Lamzj;->d:Lamzj;

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    goto :goto_b

    .line 783
    :goto_c
    iput v15, v4, Lanck;->e:I

    .line 784
    .line 785
    const v10, 0x7f080c9b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v10}, Lanck;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v7}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v5, v6}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v8}, Lanck;->c(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Lanck;->a()Lancl;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v1, v4}, Lancm;->y(Lancl;)V

    .line 805
    .line 806
    .line 807
    const/4 v11, 0x2

    .line 808
    :goto_d
    iget-object v2, v2, Lbads;->a:Lbwrv;

    .line 809
    .line 810
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_13

    .line 815
    .line 816
    invoke-virtual {v3}, Lbadk;->b()Lbwrv;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v2, v4}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_11

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_11
    iget-object v2, v3, Lbadk;->b:Landroid/app/Application;

    .line 828
    .line 829
    const v3, 0x7f140a4d

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v4, "done_button_click"

    .line 837
    .line 838
    invoke-static {v2, v4, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lbadi;Lbadi;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v4, Lamzj;->d:Lamzj;

    .line 843
    .line 844
    if-eqz v9, :cond_12

    .line 845
    .line 846
    sget-object v5, Lbyfd;->Gd:Lbyfd;

    .line 847
    .line 848
    invoke-static {v5}, Lancl;->b(Lbyfd;)Lanck;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_e

    .line 853
    :cond_12
    sget-object v5, Lbyfd;->Gc:Lbyfd;

    .line 854
    .line 855
    invoke-static {v5}, Lancl;->a(Lbyfd;)Lanck;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_e
    iput v11, v5, Lanck;->e:I

    .line 860
    .line 861
    const v6, 0x7f080cc3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lanck;->b(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v3}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v2, v4}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 871
    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-virtual {v5, v7}, Lanck;->c(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Lanck;->a()Lancl;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Lancm;->y(Lancl;)V

    .line 882
    .line 883
    .line 884
    :cond_13
    :goto_f
    return-void
.end method

.method public final b(Lbadi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbado;->c:Lamzd;

    .line 2
    .line 3
    iget v1, p1, Lbadi;->l:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamzd;->c(I)Lanac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbado;->a:Lbxmd;

    .line 12
    .line 13
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x223f

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbxma;

    .line 26
    .line 27
    const-string v2, "Creation of notification failed because notificationType was null. %d"

    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v3, p1, Lbadi;->m:Lbwrv;

    .line 36
    .line 37
    iget-object v4, p1, Lbadi;->n:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, p0, Lbado;->b:Lancq;

    .line 53
    .line 54
    iget-object v6, p1, Lbadi;->d:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3, v4}, Lancq;->b(Ljava/lang/String;[B[B)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lbado;->d:Lazpb;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lanco;

    .line 94
    .line 95
    iget-object v4, v4, Lanco;->e:Lcgkn;

    .line 96
    .line 97
    iget-object v4, v4, Lcgkn;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lanco;

    .line 104
    .line 105
    iget-object v3, v3, Lanco;->e:Lcgkn;

    .line 106
    .line 107
    iget-object v3, v3, Lcgkn;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v3, v1, v2}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v5, v1, v2}, Lazpb;->a(ILanac;)Lamzb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    move-object v2, v1

    .line 119
    check-cast v2, Lamyp;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v2, Lamyp;->S:Z

    .line 123
    .line 124
    iget-boolean v4, p1, Lbadi;->i:Z

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lbado;->f:Lbmef;

    .line 129
    .line 130
    iget-object v4, v4, Lbmef;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v5, Lbeiu;->ae:Lbela;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbehm;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbehm;->a()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, Lbado;->e:Lbfyq;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lbfyq;->q(Lbadi;)Lbadk;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lbadk;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4}, Lbadk;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v7, p1, Lbadi;->a:J

    .line 158
    .line 159
    invoke-virtual {v2, v7, v8}, Lamyp;->v(J)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v2, Lamyp;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object v6, v2, Lamyp;->f:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbadi;->b()Lbkkc;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v2, Lamyp;->X:Lbkkc;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lamyp;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbadk;->a()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lamzj;->a:Lamzj;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, p1}, Lbado;->a(Lancm;Lbadi;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    if-nez p1, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-interface {v0, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 195
    .line 196
    .line 197
    return-void
.end method
