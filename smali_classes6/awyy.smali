.class public final synthetic Lawyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawza;

.field public final synthetic b:Laynt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lawza;Laynt;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyy;->a:Lawza;

    .line 5
    .line 6
    iput-object p2, p0, Lawyy;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Lawyy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawyy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lawyy;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lawyy;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lawyy;->a:Lawza;

    .line 4
    .line 5
    iget-object v3, v2, Lawza;->l:Lbcvz;

    .line 6
    .line 7
    iget-object v1, v3, Lbcvz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lnei;

    .line 11
    .line 12
    invoke-virtual {v4}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v3, Lbcvz;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lfud;

    .line 19
    .line 20
    iget-object v9, v0, Lawyy;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v9}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v5, v7, v8

    .line 31
    .line 32
    const v5, 0x7f1403b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v1, v5, v4, v6, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v1, v0, Lawyy;->f:I

    .line 48
    .line 49
    iget-object v4, v0, Lawyy;->b:Laynt;

    .line 50
    .line 51
    iget-object v7, v0, Lawyy;->c:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/high16 v11, 0x10000

    .line 57
    .line 58
    const/16 v12, 0x59

    .line 59
    .line 60
    if-eq v1, v10, :cond_1

    .line 61
    .line 62
    sget-object v10, Lcfeu;->a:Lcfeu;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v13, Lcjga;->a:Lcjga;

    .line 69
    .line 70
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v14, Lcjga;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v15, v14, Lcjga;->b:I

    .line 85
    .line 86
    or-int/2addr v15, v6

    .line 87
    iput v15, v14, Lcjga;->b:I

    .line 88
    .line 89
    iput-object v7, v14, Lcjga;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v7, Lcjga;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v14, v7, Lcjga;->b:I

    .line 102
    .line 103
    or-int/lit8 v14, v14, 0x2

    .line 104
    .line 105
    iput v14, v7, Lcjga;->b:I

    .line 106
    .line 107
    iput-object v9, v7, Lcjga;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v7, Lcfeu;

    .line 115
    .line 116
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lcjga;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v14, v7, Lcfeu;->c:Lcmgj;

    .line 126
    .line 127
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_0

    .line 132
    .line 133
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iput-object v14, v7, Lcfeu;->c:Lcmgj;

    .line 138
    .line 139
    :cond_0
    iget-object v7, v7, Lcfeu;->c:Lcmgj;

    .line 140
    .line 141
    invoke-interface {v7, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v7, Lcfeu;

    .line 150
    .line 151
    iput v1, v7, Lcfeu;->e:I

    .line 152
    .line 153
    iget v1, v7, Lcfeu;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    iput v1, v7, Lcfeu;->b:I

    .line 158
    .line 159
    sget-object v1, Lcibt;->a:Lcibt;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lctym;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lctym;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v7, Lcibt;

    .line 173
    .line 174
    iput v12, v7, Lcibt;->o:I

    .line 175
    .line 176
    iget v12, v7, Lcibt;->b:I

    .line 177
    .line 178
    or-int/2addr v11, v12

    .line 179
    iput v11, v7, Lcibt;->b:I

    .line 180
    .line 181
    sget-object v7, Lbyfi;->bQ:Lbyfi;

    .line 182
    .line 183
    iget v7, v7, Lbyfi;->a:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v1, Lctym;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v11, Lcibt;

    .line 191
    .line 192
    iget v12, v11, Lcibt;->b:I

    .line 193
    .line 194
    or-int/lit8 v12, v12, 0x40

    .line 195
    .line 196
    iput v12, v11, Lcibt;->b:I

    .line 197
    .line 198
    iput v7, v11, Lcibt;->h:I

    .line 199
    .line 200
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v7, Lcfeu;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcibt;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, Lcfeu;->d:Lcibt;

    .line 217
    .line 218
    iget v1, v7, Lcfeu;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v6

    .line 221
    iput v1, v7, Lcfeu;->b:I

    .line 222
    .line 223
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lcfeu;

    .line 229
    .line 230
    iget-object v6, v3, Lbcvz;->d:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Lawyw;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Lawyw;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object v8, v1

    .line 238
    invoke-virtual/range {v3 .. v8}, Lbcvz;->h(Laynt;Landroid/app/ProgressDialog;Lazis;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    sget-object v8, Lcdpq;->a:Lcdpq;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v10, Lcjga;->a:Lcjga;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v13, Lcjga;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v14, v13, Lcjga;->b:I

    .line 267
    .line 268
    or-int/2addr v14, v6

    .line 269
    iput v14, v13, Lcjga;->b:I

    .line 270
    .line 271
    iput-object v7, v13, Lcjga;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v7, Lcjga;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v13, v7, Lcjga;->b:I

    .line 284
    .line 285
    or-int/lit8 v13, v13, 0x2

    .line 286
    .line 287
    iput v13, v7, Lcjga;->b:I

    .line 288
    .line 289
    iput-object v9, v7, Lcjga;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v7, Lcdpq;

    .line 297
    .line 298
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lcjga;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v13, v7, Lcdpq;->c:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-nez v14, :cond_2

    .line 314
    .line 315
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iput-object v13, v7, Lcdpq;->c:Lcmgj;

    .line 320
    .line 321
    :cond_2
    iget-object v7, v7, Lcdpq;->c:Lcmgj;

    .line 322
    .line 323
    invoke-interface {v7, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v7, v3, Lbcvz;->f:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v7}, Lagub;->b()Lccko;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v10, Lcdpq;

    .line 338
    .line 339
    iput-object v7, v10, Lcdpq;->d:Lccko;

    .line 340
    .line 341
    iget v7, v10, Lcdpq;->b:I

    .line 342
    .line 343
    or-int/2addr v7, v6

    .line 344
    iput v7, v10, Lcdpq;->b:I

    .line 345
    .line 346
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v7, Lcdpq;

    .line 352
    .line 353
    iput v1, v7, Lcdpq;->e:I

    .line 354
    .line 355
    iget v1, v7, Lcdpq;->b:I

    .line 356
    .line 357
    or-int/lit8 v1, v1, 0x2

    .line 358
    .line 359
    iput v1, v7, Lcdpq;->b:I

    .line 360
    .line 361
    sget-object v1, Lcibt;->a:Lcibt;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lctym;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v1, Lctym;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v7, Lcibt;

    .line 375
    .line 376
    iput v12, v7, Lcibt;->o:I

    .line 377
    .line 378
    iget v10, v7, Lcibt;->b:I

    .line 379
    .line 380
    or-int/2addr v10, v11

    .line 381
    iput v10, v7, Lcibt;->b:I

    .line 382
    .line 383
    sget-object v7, Lbyfi;->bm:Lbyfi;

    .line 384
    .line 385
    iget v7, v7, Lbyfi;->a:I

    .line 386
    .line 387
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v1, Lctym;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v10, Lcibt;

    .line 393
    .line 394
    iget v11, v10, Lcibt;->b:I

    .line 395
    .line 396
    or-int/lit8 v11, v11, 0x40

    .line 397
    .line 398
    iput v11, v10, Lcibt;->b:I

    .line 399
    .line 400
    iput v7, v10, Lcibt;->h:I

    .line 401
    .line 402
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v7, Lcdpq;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcibt;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v1, v7, Lcdpq;->f:Lcibt;

    .line 419
    .line 420
    iget v1, v7, Lcdpq;->b:I

    .line 421
    .line 422
    or-int/lit8 v1, v1, 0x4

    .line 423
    .line 424
    iput v1, v7, Lcdpq;->b:I

    .line 425
    .line 426
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v7, v1

    .line 431
    check-cast v7, Lcdpq;

    .line 432
    .line 433
    iget-object v1, v3, Lbcvz;->b:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v8, Lawyw;

    .line 436
    .line 437
    invoke-direct {v8, v6}, Lawyw;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object v6, v1

    .line 441
    invoke-virtual/range {v3 .. v8}, Lbcvz;->h(Laynt;Landroid/app/ProgressDialog;Lazis;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_0
    move-object v3, v1

    .line 446
    iget-object v5, v0, Lawyy;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 447
    .line 448
    new-instance v1, Lapyx;

    .line 449
    .line 450
    const/4 v6, 0x7

    .line 451
    move-object v4, v9

    .line 452
    invoke-direct/range {v1 .. v6}, Lapyx;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v2, Lawza;->d:Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
