.class public final synthetic Laduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laduo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laduo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laduo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafvi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafvi;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lafvi;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lafvi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lafvi;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liot;

    .line 57
    .line 58
    iget-object v0, v0, Liot;->h:Ldqd;

    .line 59
    .line 60
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lbf;

    .line 79
    .line 80
    iget-object v4, v4, Lbf;->E:Lbf;

    .line 81
    .line 82
    instance-of v5, v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v4, v3

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget v3, v4, Lafve;->d:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, v0, Lafve;->d:I

    .line 132
    .line 133
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->e:Lagwp;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    const-string v1, "pagingProvider"

    .line 147
    .line 148
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v3, v1

    .line 153
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lafve;->b:Lafvn;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, v3, Lagwp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lafvm;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lafvm;->a(Lafvn;)Lctnt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v1, v3, Lagwp;->b:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Lafvk;->a:Lafvk;

    .line 182
    .line 183
    check-cast v1, Lafvt;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lafvt;->a(Lafvn;)Lctnt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lhrl;->e(Lctnt;Lctjg;)Lctnt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_4
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ag:Lagwp;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    const-string v1, "chromeProvider"

    .line 207
    .line 208
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v3, v1

    .line 213
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lafve;->c:Lafvc;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v3, Lagwp;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcsyx;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lafvb;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    return-object v0

    .line 243
    :cond_b
    :goto_6
    iget-object v0, v3, Lagwp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lafvb;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbf;

    .line 255
    .line 256
    invoke-static {v0}, Laens;->v(Lbf;)Lafvd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lafve;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Lafvi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lafvi;->a()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laful;

    .line 283
    .line 284
    iget-object v1, v0, Laful;->b:[B

    .line 285
    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Laful;->c:Lcom/google/protobuf/MessageLite;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move-object v3, v1

    .line 298
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Required value was null."

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_8
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lajne;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lajne;->aV(Z)Lbkqw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lajne;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lajne;->aV(Z)Lbkqw;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laflg;

    .line 330
    .line 331
    invoke-virtual {v0}, Laflg;->e()Lbdyv;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_b
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldkx;

    .line 340
    .line 341
    invoke-virtual {v0}, Ldkx;->b()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcszv;->a:Lcszv;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_c
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcow;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcow;->p()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, Lcow;->q()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v3, v0

    .line 360
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-le v0, v2, :cond_f

    .line 365
    .line 366
    move v1, v2

    .line 367
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_d
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_e
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lafgf;

    .line 386
    .line 387
    iget-object v1, v0, Lafgf;->h:Laxbq;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v2, v1, Laxbq;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/webkit/WebView;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Laxbq;->c:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    iget-object v4, v0, Lafgf;->a:Lnei;

    .line 403
    .line 404
    invoke-interface {v2, v4, v1}, Laxby;->l(Lnei;Laxbq;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual {v1}, Laxbq;->a()V

    .line 408
    .line 409
    .line 410
    :cond_11
    iput-object v3, v0, Lafgf;->h:Laxbq;

    .line 411
    .line 412
    sget-object v0, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_f
    new-instance v0, Laejd;

    .line 416
    .line 417
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Laduo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbcvz;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbcvz;->A()Laejw;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lbiig;

    .line 429
    .line 430
    invoke-direct {v3, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_10
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ladva;

    .line 437
    .line 438
    iget-boolean v0, v0, Ladva;->ah:Z

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_11
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v1, Lgkl;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lbf;

    .line 451
    .line 452
    iget-object v2, v2, Lbf;->E:Lbf;

    .line 453
    .line 454
    if-nez v2, :cond_12

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    :cond_12
    invoke-direct {v1, v2}, Lgkl;-><init>(Lgko;)V

    .line 458
    .line 459
    .line 460
    check-cast v0, Ladup;

    .line 461
    .line 462
    invoke-virtual {v0}, Ladup;->r()Lctgd;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lctem;->T(Lctgd;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ladue;

    .line 478
    .line 479
    invoke-static {v0}, Ladue;->c(Ladue;)Lcszv;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_13
    iget-object v0, p0, Laduo;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ladup;

    .line 487
    .line 488
    iget-object v0, v0, Ladup;->c:Lagwp;

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_13
    const-string v0, "userEvent3Logger"

    .line 494
    .line 495
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
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
