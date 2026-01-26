.class public final Lxcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Laywi;

.field private final d:Lbenu;

.field private final e:Lxbu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Laywi;Lbenu;Lxbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxcn;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lxcn;->c:Laywi;

    .line 9
    .line 10
    iput-object p4, p0, Lxcn;->d:Lbenu;

    .line 11
    .line 12
    iput-object p5, p0, Lxcn;->e:Lxbu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxcc;Lbwrv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lxcc;->a:Lxcc;

    .line 6
    .line 7
    iget-object v3, v0, Lxcn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const v4, 0x7f140f03

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-ne v6, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lxdb;->A()Lxda;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lxda;->l(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lxcn;->b:Lbihh;

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Lxda;->m(Lbihh;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lxcn;->c:Laywi;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lxda;->s(Laywi;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lxcn;->d:Lbenu;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lxda;->t(Lbenu;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lxcn;->e:Lxbu;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lxda;->w(Lxbu;)V

    .line 42
    .line 43
    .line 44
    const v6, 0x7f14147b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lxda;->p(I)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f14147a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lxda;->o(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcnzk;->C:Lbyil;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lxcj;

    .line 60
    .line 61
    iput-object v6, v7, Lxcj;->a:Lbyil;

    .line 62
    .line 63
    sget-object v6, Lcnzk;->D:Lbyil;

    .line 64
    .line 65
    iput-object v6, v7, Lxcj;->b:Lbyil;

    .line 66
    .line 67
    sget-object v6, Lcnzk;->E:Lbyil;

    .line 68
    .line 69
    iput-object v6, v7, Lxcj;->c:Lbyil;

    .line 70
    .line 71
    sget-object v6, Lcnzk;->F:Lbyil;

    .line 72
    .line 73
    iput-object v6, v7, Lxcj;->d:Lbyil;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lciok;->c:Lciok;

    .line 80
    .line 81
    const v8, 0x7f14147d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcnzk;->I:Lbyil;

    .line 89
    .line 90
    new-instance v10, Lxcl;

    .line 91
    .line 92
    invoke-direct {v10, v6, v8, v9}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lciok;->d:Lciok;

    .line 96
    .line 97
    const v8, 0x7f14147c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lcnzk;->G:Lbyil;

    .line 105
    .line 106
    new-instance v11, Lxcl;

    .line 107
    .line 108
    invoke-direct {v11, v6, v8, v9}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lciok;->b:Lciok;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcnzk;->H:Lbyil;

    .line 118
    .line 119
    new-instance v8, Lxcl;

    .line 120
    .line 121
    invoke-direct {v8, v6, v3, v4}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lxda;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lxbt;->a:Lxbt;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lxda;->A(Lxbt;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lxru;->g:Lxru;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lxda;->r(Lxru;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v7, Lxcj;->e:Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lxda;->B()Lxdb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move/from16 v21, v5

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_0
    invoke-static {}, Lxdb;->A()Lxda;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Lxda;->l(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lxcn;->b:Lbihh;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lxda;->m(Lbihh;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lxcn;->c:Laywi;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lxda;->s(Laywi;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lxcn;->d:Lbenu;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lxda;->t(Lbenu;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lxcn;->e:Lxbu;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lxda;->w(Lxbu;)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7f141aa2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lxda;->p(I)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f141aa1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lxda;->o(I)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcnzk;->J:Lbyil;

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Lxcj;

    .line 194
    .line 195
    iput-object v6, v7, Lxcj;->a:Lbyil;

    .line 196
    .line 197
    sget-object v6, Lcnzk;->K:Lbyil;

    .line 198
    .line 199
    iput-object v6, v7, Lxcj;->b:Lbyil;

    .line 200
    .line 201
    sget-object v6, Lcnzk;->L:Lbyil;

    .line 202
    .line 203
    iput-object v6, v7, Lxcj;->c:Lbyil;

    .line 204
    .line 205
    sget-object v6, Lcnzk;->M:Lbyil;

    .line 206
    .line 207
    iput-object v6, v7, Lxcj;->d:Lbyil;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Lciok;->e:Lciok;

    .line 214
    .line 215
    const v8, 0x7f1412c7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v12, 0x3

    .line 232
    new-array v13, v12, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    aput-object v8, v13, v14

    .line 236
    .line 237
    aput-object v9, v13, v5

    .line 238
    .line 239
    aput-object v11, v13, v10

    .line 240
    .line 241
    const v8, 0x7f141aac

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v8, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v11, Lcnzk;->Q:Lbyil;

    .line 249
    .line 250
    new-instance v15, Lxcl;

    .line 251
    .line 252
    invoke-direct {v15, v6, v9, v11}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lciok;->f:Lciok;

    .line 256
    .line 257
    const v9, 0x7f141f2f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v13, 0x4

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move/from16 p1, v10

    .line 274
    .line 275
    new-array v10, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v9, v10, v14

    .line 278
    .line 279
    aput-object v11, v10, v5

    .line 280
    .line 281
    aput-object v13, v10, p1

    .line 282
    .line 283
    invoke-virtual {v3, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, Lcnzk;->S:Lbyil;

    .line 288
    .line 289
    new-instance v11, Lxcl;

    .line 290
    .line 291
    invoke-direct {v11, v6, v9, v10}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lciok;->g:Lciok;

    .line 295
    .line 296
    const v9, 0x7f14212e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v10, 0x5

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/4 v13, 0x6

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move/from16 v16, v14

    .line 314
    .line 315
    new-array v14, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v9, v14, v16

    .line 318
    .line 319
    aput-object v10, v14, v5

    .line 320
    .line 321
    aput-object v13, v14, p1

    .line 322
    .line 323
    invoke-virtual {v3, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget-object v10, Lcnzk;->N:Lbyil;

    .line 328
    .line 329
    new-instance v13, Lxcl;

    .line 330
    .line 331
    invoke-direct {v13, v6, v9, v10}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lciok;->h:Lciok;

    .line 335
    .line 336
    const v9, 0x7f141d73

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v10, 0x7

    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move/from16 v21, v5

    .line 355
    .line 356
    new-array v5, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v9, v5, v16

    .line 359
    .line 360
    aput-object v10, v5, v21

    .line 361
    .line 362
    aput-object v14, v5, p1

    .line 363
    .line 364
    invoke-virtual {v3, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v9, Lcnzk;->R:Lbyil;

    .line 369
    .line 370
    new-instance v10, Lxcl;

    .line 371
    .line 372
    invoke-direct {v10, v6, v5, v9}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Lciok;->i:Lciok;

    .line 376
    .line 377
    const v6, 0x7f140c59

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v9, 0x9

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-array v12, v12, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v6, v12, v16

    .line 397
    .line 398
    aput-object v9, v12, v21

    .line 399
    .line 400
    aput-object v14, v12, p1

    .line 401
    .line 402
    invoke-virtual {v3, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v8, Lcnzk;->O:Lbyil;

    .line 407
    .line 408
    new-instance v9, Lxcl;

    .line 409
    .line 410
    invoke-direct {v9, v5, v6, v8}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lciok;->b:Lciok;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Lcnzk;->P:Lbyil;

    .line 420
    .line 421
    new-instance v6, Lxcl;

    .line 422
    .line 423
    invoke-direct {v6, v5, v3, v4}, Lxcl;-><init>(Lciok;Ljava/lang/String;Lbyil;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v20, v6

    .line 427
    .line 428
    move-object/from16 v19, v9

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    move-object/from16 v17, v13

    .line 435
    .line 436
    invoke-static/range {v15 .. v20}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lxda;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lxbt;->b:Lxbt;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lxda;->A(Lxbt;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lxru;->h:Lxru;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lxda;->r(Lxru;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v7, Lxcj;->e:Lbwrv;

    .line 454
    .line 455
    invoke-virtual {v2}, Lxda;->B()Lxdb;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_0
    iget-object v2, v0, Lxcn;->a:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1}, Lxci;->i()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object v5, v3

    .line 470
    check-cast v5, Lbdii;

    .line 471
    .line 472
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-interface {v1}, Lxci;->h()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v5, Lbdii;->e:Ljava/lang/CharSequence;

    .line 479
    .line 480
    new-instance v4, Lxcb;

    .line 481
    .line 482
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lbiig;

    .line 486
    .line 487
    move/from16 v7, v21

    .line 488
    .line 489
    invoke-direct {v6, v4, v1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 490
    .line 491
    .line 492
    iput-object v6, v5, Lbdii;->f:Lbiig;

    .line 493
    .line 494
    const v4, 0x7f140a4c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v1}, Lxci;->a()Landroid/view/View$OnClickListener;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v1}, Lxci;->g()Lbdzm;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v3, v4, v5, v6}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 510
    .line 511
    .line 512
    const v4, 0x7f140457

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-interface {v1}, Lxci;->d()Lbdzm;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v4, v5, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lbdin;->R()V

    .line 532
    .line 533
    .line 534
    return-void
.end method
