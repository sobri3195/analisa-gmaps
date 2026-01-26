.class public final synthetic Lzlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzlu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzlu;->b:I

    iput-object p1, p0, Lzlu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lzlu;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbbyv;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lbbyv;->s(Lbbyv;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbbrn;

    .line 40
    .line 41
    iget-object v2, v2, Lbbrn;->a:Lbbrm;

    .line 42
    .line 43
    iput-object v1, v2, Lbbrm;->e:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v2, Lbbrm;->c:Lcplz;

    .line 46
    .line 47
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbaar;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbaar;->g(Lbaaq;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lzlu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laxjt;

    .line 63
    .line 64
    check-cast v1, Lbame;

    .line 65
    .line 66
    invoke-direct {v2, v1, v8, v5, v8}, Laxjt;-><init>(Lbame;Lctbw;I[C)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lbame;->b:Lctjg;

    .line 70
    .line 71
    invoke-static {v1, v8, v2, v4}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Laxbw;

    .line 78
    .line 79
    invoke-static {v3, v1, v2}, Laxbw;->t(Laxbw;Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lawhn;

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lawhn;->w(Lawhn;Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    sget-object v2, Lasdc;->a:Lbiio;

    .line 92
    .line 93
    const-class v3, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lbihp;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v2, v10

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_1

    .line 127
    .line 128
    move v2, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz v2, :cond_12

    .line 131
    .line 132
    iget-object v1, v0, Lzlu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lasee;

    .line 136
    .line 137
    iput v7, v2, Lasee;->g:I

    .line 138
    .line 139
    iget-object v2, v2, Lasee;->e:Lbihh;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v1, v0, Lzlu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Larzt;

    .line 148
    .line 149
    iget-boolean v2, v1, Larzt;->n:Z

    .line 150
    .line 151
    if-nez v2, :cond_12

    .line 152
    .line 153
    iget-object v2, v1, Larzt;->h:Larxw;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    iput-boolean v11, v1, Larzt;->n:Z

    .line 160
    .line 161
    invoke-static {}, Lbfzm;->ar()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Larxw;->g:Lcekj;

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    sget-object v1, Lcekj;->a:Lcekj;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v3, Lcekj;

    .line 180
    .line 181
    iput v7, v3, Lcekj;->c:I

    .line 182
    .line 183
    iget v4, v3, Lcekj;->b:I

    .line 184
    .line 185
    or-int/2addr v4, v11

    .line 186
    iput v4, v3, Lcekj;->b:I

    .line 187
    .line 188
    iget-object v3, v2, Larxw;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lcekj;

    .line 196
    .line 197
    iget v5, v4, Lcekj;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    iput v5, v4, Lcekj;->b:I

    .line 202
    .line 203
    iput-object v3, v4, Lcekj;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v3, Lcekj;

    .line 211
    .line 212
    iget v4, v3, Lcekj;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x20

    .line 215
    .line 216
    iput v4, v3, Lcekj;->b:I

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    iput v4, v3, Lcekj;->h:I

    .line 221
    .line 222
    iget-object v3, v2, Larxw;->i:Lcmel;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v4, Lcekj;

    .line 232
    .line 233
    iget v5, v4, Lcekj;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x10

    .line 236
    .line 237
    iput v5, v4, Lcekj;->b:I

    .line 238
    .line 239
    iput-object v3, v4, Lcekj;->g:Lcmel;

    .line 240
    .line 241
    :cond_4
    iget-object v3, v2, Larxw;->c:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v5, Lcekj;

    .line 255
    .line 256
    iget v6, v5, Lcekj;->b:I

    .line 257
    .line 258
    or-int/2addr v6, v7

    .line 259
    iput v6, v5, Lcekj;->b:I

    .line 260
    .line 261
    iput-wide v3, v5, Lcekj;->d:J

    .line 262
    .line 263
    :cond_5
    iget-object v3, v2, Larxw;->d:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    sget-object v4, Lceki;->a:Lceki;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v3, Lceki;

    .line 283
    .line 284
    iget v7, v3, Lceki;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v11

    .line 287
    iput v7, v3, Lceki;->b:I

    .line 288
    .line 289
    iput-wide v5, v3, Lceki;->c:J

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v3, Lcekj;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lceki;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v3, Lcekj;->i:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v3, Lcekj;->i:Lcmgj;

    .line 320
    .line 321
    :cond_6
    iget-object v3, v3, Lcekj;->i:Lcmgj;

    .line 322
    .line 323
    invoke-interface {v3, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v3, v2, Larxw;->a:Lasfv;

    .line 327
    .line 328
    iget-object v4, v2, Larxw;->e:Lnsj;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lasfv;->e(Lnsj;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v3, Lcekj;

    .line 342
    .line 343
    iget v5, v3, Lcekj;->b:I

    .line 344
    .line 345
    or-int/lit16 v5, v5, 0x100

    .line 346
    .line 347
    iput v5, v3, Lcekj;->b:I

    .line 348
    .line 349
    iput-boolean v11, v3, Lcekj;->j:Z

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v4}, Lnsj;->bv()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4}, Lnsj;->bv()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v4, Lcekj;

    .line 370
    .line 371
    iget v5, v4, Lcekj;->b:I

    .line 372
    .line 373
    or-int/lit16 v5, v5, 0x400

    .line 374
    .line 375
    iput v5, v4, Lcekj;->b:I

    .line 376
    .line 377
    iput-object v3, v4, Lcekj;->k:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcekj;

    .line 384
    .line 385
    iput-object v1, v2, Larxw;->g:Lcekj;

    .line 386
    .line 387
    invoke-static {}, Lbfzm;->ar()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, Larxw;->g:Lcekj;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    iget-object v3, v2, Larxw;->h:Lazij;

    .line 395
    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    invoke-interface {v3}, Lazij;->a()Z

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v3, v2, Larxw;->j:Lawwm;

    .line 402
    .line 403
    iget-object v4, v2, Larxw;->f:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-virtual {v3, v1, v2, v4}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v2, Larxw;->h:Lazij;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Larzc;

    .line 415
    .line 416
    invoke-static {v3, v1, v2}, Larzc;->s(Larzc;Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Larao;

    .line 423
    .line 424
    iget-object v2, v2, Larao;->d:Lasdn;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lasdn;->b(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 431
    .line 432
    invoke-static {}, Locm;->bj()Lbipj;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 441
    .line 442
    check-cast v2, Larag;

    .line 443
    .line 444
    iget-object v2, v2, Larag;->f:Lasdp;

    .line 445
    .line 446
    iget-object v4, v2, Lasdp;->b:Lcplz;

    .line 447
    .line 448
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lafmd;

    .line 453
    .line 454
    invoke-interface {v4}, Lafmd;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_b
    invoke-virtual {v2, v1, v3}, Lasdp;->a(Lcom/airbnb/lottie/LottieAnimationView;Lbipj;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Larab;

    .line 469
    .line 470
    iget-object v2, v2, Larab;->k:Lasdn;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lasdn;->b(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    if-nez v2, :cond_c

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_c
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Laqng;

    .line 486
    .line 487
    iget-object v3, v2, Laqng;->c:Laqnj;

    .line 488
    .line 489
    iget-boolean v3, v3, Laqnj;->a:Z

    .line 490
    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    iget-object v2, v2, Laqng;->b:Laqnh;

    .line 494
    .line 495
    iput-object v1, v2, Laqnh;->c:Landroid/view/View;

    .line 496
    .line 497
    iget-object v1, v2, Laqnh;->b:Lcplz;

    .line 498
    .line 499
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lbaar;

    .line 504
    .line 505
    invoke-interface {v1, v2}, Lbaar;->g(Lbaaq;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    sget v2, Lamej;->a:I

    .line 510
    .line 511
    const v2, 0x7f0b011a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 519
    .line 520
    iget-object v4, v0, Lzlu;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v4}, Lameu;->c()Lamet;

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Lameu;->j()Z

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotation(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Laeru;

    .line 543
    .line 544
    invoke-static {v3, v1, v2}, Laeru;->a(Laeru;Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_d
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-wide/16 v2, 0x1f4

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v2, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_e
    sget-object v2, Labqd;->m:Lbiio;

    .line 587
    .line 588
    const-class v3, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v1, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v3, Labqd;->n:Lbiio;

    .line 600
    .line 601
    const-class v5, Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v1, v3, v5}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_d

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_d
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_e

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_e
    :goto_1
    iget-object v3, v0, Lzlu;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Labrn;

    .line 630
    .line 631
    iget-object v3, v3, Labrn;->e:Labsa;

    .line 632
    .line 633
    invoke-virtual {v3}, Labsa;->a()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v3, Labsa;->b:Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v3, Labsa;->c:Landroid/animation/ObjectAnimator;

    .line 648
    .line 649
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v12, v3, Labsa;->d:Landroid/animation/ObjectAnimator;

    .line 653
    .line 654
    invoke-virtual {v12, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v11, v3, Labsa;->g:Z

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-nez v13, :cond_f

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    :cond_f
    iget-boolean v14, v3, Labsa;->f:Z

    .line 670
    .line 671
    if-eqz v14, :cond_10

    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    mul-int/lit8 v14, v14, 0x4

    .line 678
    .line 679
    move/from16 v17, v9

    .line 680
    .line 681
    move v9, v6

    .line 682
    move/from16 v6, v17

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_10
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    :goto_2
    sub-int v15, v14, v13

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v16

    .line 695
    mul-int/lit8 v4, v16, 0x3

    .line 696
    .line 697
    int-to-float v15, v15

    .line 698
    int-to-float v4, v4

    .line 699
    div-float/2addr v15, v4

    .line 700
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 701
    .line 702
    mul-float/2addr v15, v4

    .line 703
    float-to-int v4, v15

    .line 704
    if-gez v4, :cond_11

    .line 705
    .line 706
    const/4 v15, -0x1

    .line 707
    goto :goto_3

    .line 708
    :cond_11
    move v15, v11

    .line 709
    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move/from16 v16, v11

    .line 714
    .line 715
    new-array v11, v7, [F

    .line 716
    .line 717
    aput v2, v11, v10

    .line 718
    .line 719
    aput v6, v11, v16

    .line 720
    .line 721
    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    new-array v5, v7, [F

    .line 729
    .line 730
    aput v2, v5, v10

    .line 731
    .line 732
    aput v9, v5, v16

    .line 733
    .line 734
    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 735
    .line 736
    .line 737
    filled-new-array {v13, v14}, [I

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v12, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v3, Labsa;->a:Landroid/animation/AnimatorSet;

    .line 745
    .line 746
    mul-int/2addr v4, v15

    .line 747
    int-to-long v4, v4

    .line 748
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v4, Laait;

    .line 763
    .line 764
    const/16 v5, 0x9

    .line 765
    .line 766
    invoke-direct {v4, v3, v1, v5}, Laait;-><init>(Labsa;Landroid/widget/TextView;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v3, Labsa;->e:Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    iget-object v1, v3, Labsa;->e:Landroid/view/ViewPropertyAnimator;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_f
    if-eqz v2, :cond_12

    .line 782
    .line 783
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v2, v1}, Ladbd;->g(Landroid/view/View;)Z

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v3, v2

    .line 795
    check-cast v3, Laaca;

    .line 796
    .line 797
    iget-boolean v3, v3, Laaca;->c:Z

    .line 798
    .line 799
    if-eqz v3, :cond_12

    .line 800
    .line 801
    sget-wide v3, Laaca;->a:J

    .line 802
    .line 803
    invoke-static {v3, v4}, Lcthv;->h(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    new-instance v9, Lzbc;

    .line 808
    .line 809
    invoke-direct {v9, v2, v5, v8}, Lzbc;-><init>(Ljava/lang/Object;I[B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 813
    .line 814
    .line 815
    sget-wide v5, Laaca;->b:J

    .line 816
    .line 817
    invoke-static {v3, v4, v5, v6}, Lcthv;->k(JJ)J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    invoke-static {v3, v4}, Lcthv;->h(J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    new-instance v5, Lzbc;

    .line 826
    .line 827
    const/16 v6, 0x13

    .line 828
    .line 829
    invoke-direct {v5, v2, v6, v8}, Lzbc;-><init>(Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_11
    iget-object v1, v0, Lzlu;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v1}, Lzni;->f()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_12
    iget-object v1, v0, Lzlu;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v1}, Lzne;->f()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_13
    iget-object v2, v0, Lzlu;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v2, v10}, Lzng;->b(Z)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_12

    .line 855
    .line 856
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-wide/16 v2, 0xe1

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v2, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 880
    .line 881
    .line 882
    :cond_12
    :goto_4
    return-void

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
