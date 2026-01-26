.class public final Lsym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ltix;

.field final synthetic b:Ltbw;


# direct methods
.method public constructor <init>(Ltbw;Ltix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsym;->b:Ltbw;

    .line 2
    .line 3
    iput-object p2, p0, Lsym;->a:Ltix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lquq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lsym;->b:Ltbw;

    .line 11
    .line 12
    iget-object v3, v2, Ltbw;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lozo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lozo;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Ltbw;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lqat;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, Ltbw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lsym;->a:Ltix;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    check-cast v8, Laaia;

    .line 41
    .line 42
    iget-object v8, v8, Laaia;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ltjg;->s()Ltjf;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v8, Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v11, 0x7f14053a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ltjf;->d(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ltjf;->c(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget v10, Lugc;->a:I

    .line 68
    .line 69
    const v10, 0x7f0803d8

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Lufw;->C:Lbiqm;

    .line 77
    .line 78
    invoke-static {v10, v11, v11}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v9, Ltjf;->i:Lbwrv;

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ltjf;->e(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lcnzb;->eZ:Lbyil;

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ltjf;->f(Lbyil;)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lcnzb;->fb:Lbyil;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ltjf;->b(Lbyil;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v10, 0x7f14053b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Lnyb;

    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v10, v1, v6, v11, v12}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcnzb;->fa:Lbyil;

    .line 121
    .line 122
    invoke-virtual {v9, v8, v10, v1}, Ltjf;->g(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lpuy;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-direct {v1, v6, v8}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v9, Ltjf;->j:Lbwrv;

    .line 136
    .line 137
    invoke-virtual {v9}, Ltjf;->a()Ltjg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v6, 0x7f0b03a1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6, v1}, Ltix;->a(ILtjg;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-interface {v3}, Lqat;->aE()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v2, Ltbw;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v0, Lsym;->a:Ltix;

    .line 156
    .line 157
    invoke-static {}, Ltjg;->s()Ltjf;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Loqg;

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v7, v1, v8}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Ltjf;->a:Lbwsy;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lpur;

    .line 171
    .line 172
    iget-object v7, v7, Lpur;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v9, 0x7f14206c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Ltjf;->d(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v6, Ltjf;->k:Lbwrv;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v9, 0x7f14206b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Lpdq;

    .line 213
    .line 214
    const/16 v10, 0xf

    .line 215
    .line 216
    invoke-direct {v9, v1, v10}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Lcnzb;->kN:Lbyil;

    .line 220
    .line 221
    invoke-virtual {v6, v8, v9, v10}, Ltjf;->g(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v9, 0x7f14206e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Lpdq;

    .line 236
    .line 237
    const/16 v10, 0x10

    .line 238
    .line 239
    invoke-direct {v9, v1, v10}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lcnzb;->kP:Lbyil;

    .line 243
    .line 244
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v6, Ltjf;->b:Lbwrv;

    .line 249
    .line 250
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v6, Ltjf;->e:Lbwrv;

    .line 255
    .line 256
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v6, Ltjf;->g:Lbwrv;

    .line 261
    .line 262
    new-instance v8, Lpdq;

    .line 263
    .line 264
    const/16 v9, 0x11

    .line 265
    .line 266
    invoke-direct {v8, v1, v9}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v6, Ltjf;->h:Lbwrv;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v7, 0x7f14206d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v6, Ltjf;->c:Lbwrv;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ltjf;->c(Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ltjf;->e(Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcnzb;->kM:Lbyil;

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ltjf;->f(Lbyil;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcnzb;->kO:Lbyil;

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ltjf;->b(Lbyil;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f0b0ce9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ltjf;->a()Ltjg;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v1, v5}, Ltix;->a(ILtjg;)V

    .line 316
    .line 317
    .line 318
    :cond_1
    iget-object v1, v0, Lsym;->a:Ltix;

    .line 319
    .line 320
    iget-object v3, v1, Ltix;->a:Lbxbg;

    .line 321
    .line 322
    if-eqz v3, :cond_2

    .line 323
    .line 324
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Ltix;->b:Lbxbk;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_2
    iget-object v3, v1, Ltix;->b:Lbxbk;

    .line 332
    .line 333
    if-nez v3, :cond_3

    .line 334
    .line 335
    sget-object v3, Lbxjg;->b:Lbxbk;

    .line 336
    .line 337
    iput-object v3, v1, Ltix;->b:Lbxbk;

    .line 338
    .line 339
    :cond_3
    :goto_0
    iget-object v7, v1, Ltix;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 340
    .line 341
    if-eqz v7, :cond_6

    .line 342
    .line 343
    iget-object v8, v1, Ltix;->d:Lbijb;

    .line 344
    .line 345
    if-eqz v8, :cond_6

    .line 346
    .line 347
    iget-object v9, v1, Ltix;->e:Lotz;

    .line 348
    .line 349
    if-eqz v9, :cond_6

    .line 350
    .line 351
    iget-object v10, v1, Ltix;->f:Lcplz;

    .line 352
    .line 353
    if-eqz v10, :cond_6

    .line 354
    .line 355
    iget-object v11, v1, Ltix;->g:Lszi;

    .line 356
    .line 357
    if-eqz v11, :cond_6

    .line 358
    .line 359
    iget-object v12, v1, Ltix;->h:Lotk;

    .line 360
    .line 361
    if-eqz v12, :cond_6

    .line 362
    .line 363
    iget-object v13, v1, Ltix;->i:Lrma;

    .line 364
    .line 365
    if-eqz v13, :cond_6

    .line 366
    .line 367
    iget-object v14, v1, Ltix;->k:Lzto;

    .line 368
    .line 369
    if-eqz v14, :cond_6

    .line 370
    .line 371
    iget-object v15, v1, Ltix;->j:Ludl;

    .line 372
    .line 373
    if-eqz v15, :cond_6

    .line 374
    .line 375
    new-instance v17, Ltja;

    .line 376
    .line 377
    iget-object v6, v1, Ltix;->b:Lbxbk;

    .line 378
    .line 379
    move-object/from16 v5, v17

    .line 380
    .line 381
    invoke-direct/range {v5 .. v15}, Ltja;-><init>(Lbxbk;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbijb;Lotz;Lcplz;Lszi;Lotk;Lrma;Lzto;Ludl;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Ltbw;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v2, Ltbw;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v2, v2, Ltbw;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {}, Lbfzm;->ar()V

    .line 395
    .line 396
    .line 397
    iget-boolean v6, v5, Ltja;->g:Z

    .line 398
    .line 399
    if-nez v6, :cond_5

    .line 400
    .line 401
    move-object v6, v1

    .line 402
    check-cast v6, Lgit;

    .line 403
    .line 404
    iget-object v6, v6, Lgit;->d:Lgij;

    .line 405
    .line 406
    sget-object v7, Lgij;->a:Lgij;

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lgij;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_4

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_4
    new-instance v6, Ltiz;

    .line 416
    .line 417
    invoke-direct {v6, v5, v3, v2}, Ltiz;-><init>(Ltja;Ltiv;Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6}, Lgik;->c(Lgiq;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v5, Ltja;->d:Lbobp;

    .line 424
    .line 425
    iget-object v7, v5, Ltja;->e:Lrma;

    .line 426
    .line 427
    iget-object v8, v5, Ltja;->h:Lzto;

    .line 428
    .line 429
    iget-object v9, v5, Ltja;->f:Ludl;

    .line 430
    .line 431
    new-instance v16, Ltiy;

    .line 432
    .line 433
    invoke-interface {v7}, Lrma;->a()Lbobp;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v7, v8, Lzto;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v8, v9, Ludl;->g:Lbobp;

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    move-object/from16 v22, v3

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    move-object/from16 v18, v6

    .line 448
    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    invoke-direct/range {v16 .. v23}, Ltiy;-><init>(Ltja;Lbobp;Lbobp;Lbobp;Lbobp;Ltiv;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lgik;->c(Lgiq;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v4, v5, Ltja;->g:Z

    .line 462
    .line 463
    :cond_5
    :goto_1
    return-void

    .line 464
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1
.end method
