.class public Lavvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvv;


# instance fields
.field private final a:Lavtx;

.field private final b:Lavvt;

.field private final c:Lmu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Laxae;

.field private final f:Lahdn;

.field private final g:Lkxe;

.field private final h:Lnoq;

.field private final i:Lawzp;

.field private final j:Lbxmd;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private final m:Lbdga;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lbdzm;

.field private final p:Lmu;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Lbdga;


# direct methods
.method public constructor <init>(Lavtx;Lavvt;Lmu;Landroid/content/res/Resources;Laxae;Lahdn;Lkxe;Lnoq;Lawzp;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvs;->a:Lavtx;

    .line 5
    .line 6
    iput-object p2, p0, Lavvs;->b:Lavvt;

    .line 7
    .line 8
    iput-object p3, p0, Lavvs;->c:Lmu;

    .line 9
    .line 10
    iput-object p4, p0, Lavvs;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    move-object/from16 p2, p5

    .line 13
    .line 14
    iput-object p2, p0, Lavvs;->e:Laxae;

    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    iput-object p2, p0, Lavvs;->f:Lahdn;

    .line 19
    .line 20
    move-object/from16 p2, p7

    .line 21
    .line 22
    iput-object p2, p0, Lavvs;->g:Lkxe;

    .line 23
    .line 24
    move-object/from16 p2, p8

    .line 25
    .line 26
    iput-object p2, p0, Lavvs;->h:Lnoq;

    .line 27
    .line 28
    move-object/from16 p2, p9

    .line 29
    .line 30
    iput-object p2, p0, Lavvs;->i:Lawzp;

    .line 31
    .line 32
    const-string p2, "avvs"

    .line 33
    .line 34
    invoke-static {p2}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lavvs;->j:Lbxmd;

    .line 39
    .line 40
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lavvs;->o:Lbdzm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnuj;->d()Lnui;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    iget-object p1, p1, Lavtx;->u:Lawzw;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcpca;->a:Lcpca;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcpca;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcpca;->a:Lcpca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lnui;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcpca;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 92
    .line 93
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v0, 0x1c21

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lbxma;

    .line 106
    .line 107
    const-string v0, "Annotated query is empty."

    .line 108
    .line 109
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcpca;->c:Lcmgj;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcjec;

    .line 135
    .line 136
    iget v4, v3, Lcjec;->c:I

    .line 137
    .line 138
    iget v3, v3, Lcjec;->d:I

    .line 139
    .line 140
    if-ltz v4, :cond_3

    .line 141
    .line 142
    if-ge v4, v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_3

    .line 149
    .line 150
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    invoke-virtual {p2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 162
    .line 163
    iget-object p2, p0, Lavvs;->j:Lbxmd;

    .line 164
    .line 165
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x1c20

    .line 172
    .line 173
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lbxma;

    .line 178
    .line 179
    const-string v0, "Missing term has invalid offsets: %d, %d"

    .line 180
    .line 181
    invoke-interface {p2, v0, v4, v3}, Lbxma;->w(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v2, p2

    .line 186
    :goto_2
    iput-object v2, p0, Lavvs;->k:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object p2, p0, Lavvs;->d:Landroid/content/res/Resources;

    .line 189
    .line 190
    iget-object v0, p1, Lcpca;->c:Lcmgj;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const p1, 0x7f14164b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const v0, 0x7f14164a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p1, p1, Lcpca;->c:Lcmgj;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {p1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcjec;

    .line 249
    .line 250
    iget-object v4, v4, Lcjec;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, v0, v1

    .line 263
    .line 264
    const p1, 0x7f141649

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_4
    iput-object p1, p0, Lavvs;->l:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p1, Lbxaz;

    .line 277
    .line 278
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lavvs;->f:Lahdn;

    .line 282
    .line 283
    invoke-interface {p2}, Lahdn;->c()Lahfy;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object p2, p0, Lavvs;->a:Lavtx;

    .line 288
    .line 289
    invoke-virtual {p2}, Lavtx;->q()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 294
    .line 295
    if-ltz v0, :cond_a

    .line 296
    .line 297
    move v3, v1

    .line 298
    :goto_5
    invoke-virtual {p2, v3}, Lavtx;->t(I)Lavuw;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lavuw;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-virtual {v4}, Lavuw;->b()Lnsj;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lnsj;->aL()Lcozo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v4, v4, Lcozo;->bi:Lcjby;

    .line 323
    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    sget-object v4, Lcjby;->a:Lcjby;

    .line 327
    .line 328
    :cond_8
    iget-object v4, v4, Lcjby;->b:Lcmgj;

    .line 329
    .line 330
    invoke-interface {v4}, Lcmgj;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-lez v4, :cond_9

    .line 335
    .line 336
    move v5, v2

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    :goto_6
    if-eq v3, v0, :cond_a

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move v5, v1

    .line 344
    :goto_7
    iget-object p2, p0, Lavvs;->a:Lavtx;

    .line 345
    .line 346
    invoke-virtual {p2}, Lavtx;->q()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    add-int/lit8 p2, p2, -0x1

    .line 351
    .line 352
    if-ltz p2, :cond_c

    .line 353
    .line 354
    move v0, v1

    .line 355
    move v7, v0

    .line 356
    :goto_8
    iget-object v3, p0, Lavvs;->a:Lavtx;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lavtx;->t(I)Lavuw;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lavuw;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v3}, Lavuw;->b()Lnsj;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    new-instance v3, Lavvu;

    .line 378
    .line 379
    iget-object v6, p0, Lavvs;->b:Lavvt;

    .line 380
    .line 381
    iget-object v9, p0, Lavvs;->e:Laxae;

    .line 382
    .line 383
    iget-object v10, p0, Lavvs;->d:Landroid/content/res/Resources;

    .line 384
    .line 385
    invoke-direct/range {v3 .. v10}, Lavvu;-><init>(Lnsj;ZLavvt;ILahfy;Laxae;Landroid/content/res/Resources;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    :cond_b
    if-eq v0, p2, :cond_c

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    new-instance p2, Lavvr;

    .line 399
    .line 400
    invoke-direct {p2, p0}, Lavvr;-><init>(Lavvs;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p2, Laguc;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 417
    .line 418
    iget-object v3, p0, Lavvs;->i:Lawzp;

    .line 419
    .line 420
    iget-object v3, v3, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 421
    .line 422
    aput-object v3, v0, v1

    .line 423
    .line 424
    iget-object v1, p0, Lavvs;->h:Lnoq;

    .line 425
    .line 426
    new-instance v3, Lavvq;

    .line 427
    .line 428
    invoke-direct {v3, p0}, Lavvq;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Luyh;

    .line 432
    .line 433
    const/16 v5, 0x14

    .line 434
    .line 435
    invoke-direct {v4, v3, v5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lnoq;->a(Lnoo;)Lnop;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v0, v2

    .line 443
    .line 444
    invoke-direct {p2, v0}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 445
    .line 446
    .line 447
    iput-object p2, p0, Lavvs;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 448
    .line 449
    iget-object p2, p0, Lavvs;->c:Lmu;

    .line 450
    .line 451
    iput-object p2, p0, Lavvs;->p:Lmu;

    .line 452
    .line 453
    new-instance p2, Lbxaz;

    .line 454
    .line 455
    invoke-direct {p2}, Lbxaz;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbijh;

    .line 476
    .line 477
    instance-of v1, v0, Lavvw;

    .line 478
    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    new-instance v1, Lavvl;

    .line 482
    .line 483
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lbiig;

    .line 487
    .line 488
    invoke-direct {v3, v1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    instance-of v1, v0, Lawhr;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    new-instance v1, Lavvi;

    .line 500
    .line 501
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lbiig;

    .line 505
    .line 506
    invoke-direct {v3, v1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p2, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lavvs;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 528
    .line 529
    move-object v0, p2

    .line 530
    check-cast v0, Lbdfg;

    .line 531
    .line 532
    iput-object p1, v0, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 533
    .line 534
    iget-object p1, p0, Lavvs;->p:Lmu;

    .line 535
    .line 536
    iput-object p1, v0, Lbdfg;->f:Lmu;

    .line 537
    .line 538
    iget-object p1, p0, Lavvs;->o:Lbdzm;

    .line 539
    .line 540
    iput-object p1, v0, Lbdfg;->i:Lbdzm;

    .line 541
    .line 542
    const p1, 0x7f0b07e9

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lbdgb;->f(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, p0, Lavvs;->m:Lbdga;

    .line 553
    .line 554
    iget-object p2, p0, Lavvs;->k:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object p2, p0, Lavvs;->q:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object p2, p0, Lavvs;->l:Ljava/lang/String;

    .line 559
    .line 560
    iput-object p2, p0, Lavvs;->r:Ljava/lang/String;

    .line 561
    .line 562
    iput-object p1, p0, Lavvs;->s:Lbdga;

    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object p1, v0

    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    :try_start_1
    invoke-interface {v1}, Lnui;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object p2, v0

    .line 575
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_a
    throw p1
.end method

.method public static final synthetic a(Lavvs;)Lkxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lavvs;->g:Lkxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lavvs;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lavvs;->o:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvs;->s:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvs;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvs;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
