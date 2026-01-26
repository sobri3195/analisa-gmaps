.class public final synthetic Lbbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbbaz;->b:I

    .line 2
    .line 3
    const-string v1, "editorConfiguration"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lexi;

    .line 13
    .line 14
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lexi;

    .line 24
    .line 25
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lexi;

    .line 35
    .line 36
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ladut;

    .line 50
    .line 51
    iget-object v0, v0, Ladut;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbbev;

    .line 74
    .line 75
    iget-object v1, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lbbht;->f(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v3, Lbbim;

    .line 104
    .line 105
    invoke-direct {v3, p1, v2, v0, v1}, Lbbim;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lctde;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lcume;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbber;

    .line 122
    .line 123
    iget-object v0, v0, Lbber;->f:Lgja;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v3, v0, :cond_2

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    :cond_2
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, Lbbas;->t(Lcume;)Lcgvh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    return-object v4

    .line 148
    :pswitch_5
    check-cast p1, Lnsj;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lbazy;->f:Lbbaf;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbbaf;->a()Lbazx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Lbazu;->e()Lbwrv;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lj$/time/YearMonth;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lclcz;->t(Lj$/time/YearMonth;)Lcume;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_4
    if-nez v4, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbber;

    .line 192
    .line 193
    iget-object p1, p1, Lbber;->c:Lcume;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_5
    return-object v4

    .line 197
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lauqp;->ac(Landroid/view/View;Ljava/lang/Boolean;)Lcszv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lauqp;->ac(Landroid/view/View;Ljava/lang/Boolean;)Lcszv;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Lbbal;

    .line 220
    .line 221
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbbdr;

    .line 224
    .line 225
    iget-object v0, v0, Lbbdr;->a:Lbbct;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v0, Lbbct;->a:Ljava/util/List;

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcclt;

    .line 255
    .line 256
    iget-object v5, v5, Lcclt;->c:Lccmd;

    .line 257
    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    sget-object v5, Lccmd;->a:Lccmd;

    .line 261
    .line 262
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    sget-object v1, Lctao;->a:Lctao;

    .line 267
    .line 268
    :cond_8
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1}, Lbbal;->a()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Lccmd;

    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lccmd;

    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-le v0, v3, :cond_c

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    move-object v4, p1

    .line 357
    :goto_4
    if-eqz v4, :cond_d

    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_d
    sget-object p1, Lctaq;->a:Lctaq;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lauqp;->ac(Landroid/view/View;Ljava/lang/Boolean;)Lcszv;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_a
    check-cast p1, Lbbal;

    .line 375
    .line 376
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lbbdf;

    .line 379
    .line 380
    iget-object v1, v0, Lbbdf;->e:Lbbcp;

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    iget-object v1, v1, Lbbcp;->a:Ljava/util/List;

    .line 385
    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lcclt;

    .line 410
    .line 411
    iget-object v6, v6, Lcclt;->c:Lccmd;

    .line 412
    .line 413
    if-nez v6, :cond_e

    .line 414
    .line 415
    sget-object v6, Lccmd;->a:Lccmd;

    .line 416
    .line 417
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    sget-object v5, Lctao;->a:Lctao;

    .line 422
    .line 423
    :cond_10
    if-eqz p1, :cond_15

    .line 424
    .line 425
    invoke-virtual {p1}, Lbbal;->a()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_15

    .line 430
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_12

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v7, v6

    .line 451
    check-cast v7, Lccmd;

    .line 452
    .line 453
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_11

    .line 458
    .line 459
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lccmd;

    .line 487
    .line 488
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_13
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-le v1, v3, :cond_14

    .line 509
    .line 510
    iget-boolean v0, v0, Lbbdf;->d:Z

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_14
    move-object v4, p1

    .line 516
    :goto_8
    if-eqz v4, :cond_15

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_15
    sget-object p1, Lctaq;->a:Lctaq;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v0, p1}, Lauqp;->ac(Landroid/view/View;Ljava/lang/Boolean;)Lcszv;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz p1, :cond_18

    .line 551
    .line 552
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    move-object p1, v4

    .line 559
    :cond_16
    if-eqz p1, :cond_18

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    check-cast v2, Lbbbo;

    .line 563
    .line 564
    iget-object v2, v2, Lbbbo;->aE:Lbbav;

    .line 565
    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    move-object v4, v2

    .line 573
    :goto_9
    iget-object v1, v4, Lbbav;->b:Lcibt;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lctym;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 585
    .line 586
    check-cast v2, Lcibt;

    .line 587
    .line 588
    iget v3, v2, Lcibt;->b:I

    .line 589
    .line 590
    or-int/lit8 v3, v3, 0x2

    .line 591
    .line 592
    iput v3, v2, Lcibt;->b:I

    .line 593
    .line 594
    iput-object p1, v2, Lcibt;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    move-object v4, p1

    .line 601
    check-cast v4, Lcibt;

    .line 602
    .line 603
    :cond_18
    check-cast v0, Lbbbo;

    .line 604
    .line 605
    iput-object v4, v0, Lbbbo;->aH:Lcibt;

    .line 606
    .line 607
    iget-object p1, v0, Lbbbo;->aC:Lbbak;

    .line 608
    .line 609
    invoke-virtual {p1}, Lbbak;->run()V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lcszv;->a:Lcszv;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lbbbo;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ladhr;->b()Ladho;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, p1}, Ladho;->c(I)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lcszv;->a:Lcszv;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lbbbo;

    .line 647
    .line 648
    iget-object v0, v0, Lbbbo;->at:Laxcg;

    .line 649
    .line 650
    if-nez v0, :cond_19

    .line 651
    .line 652
    const-string v0, "webViewVeneer"

    .line 653
    .line 654
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_19
    move-object v4, v0

    .line 659
    :goto_a
    invoke-static {v4, p1}, Laens;->an(Laxcg;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lcszv;->a:Lcszv;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz p1, :cond_1a

    .line 674
    .line 675
    check-cast v0, Lbbbo;

    .line 676
    .line 677
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ladhr;->b()Ladho;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget-object v0, Ladit;->a:Ladit;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Ladho;->d(Ladiz;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1a
    check-cast v0, Lbbbo;

    .line 692
    .line 693
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Ladhr;->b()Ladho;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object v0, Ladiv;->a:Ladiv;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Ladho;->d(Ladiz;)V

    .line 704
    .line 705
    .line 706
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_10
    check-cast p1, Lecx;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lecx;->b()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_1b

    .line 719
    .line 720
    iget-object p1, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lbbbo;

    .line 723
    .line 724
    const v0, 0x7f0b0bc7

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Lbbbo;->bD(I)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v6, v0

    .line 741
    check-cast v6, Lbbbo;

    .line 742
    .line 743
    iget-object v0, v6, Lbbbo;->aK:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1d

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Laalb;

    .line 760
    .line 761
    iget-object v8, v1, Laalb;->a:Landroid/net/Uri;

    .line 762
    .line 763
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-class v2, Lacwq;

    .line 768
    .line 769
    invoke-static {p1, v1, v2}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object v7, v1

    .line 774
    check-cast v7, Lacwq;

    .line 775
    .line 776
    if-eqz v7, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v6}, Lbbbo;->aW()Lbbbs;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lbbbs;->b()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v7, Lacwq;->a:Labje;

    .line 787
    .line 788
    new-instance v5, Lcszj;

    .line 789
    .line 790
    iget-object v9, v3, Labje;->e:Ljava/lang/String;

    .line 791
    .line 792
    invoke-direct {v5, v8, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v5}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Lbbbs;->f(Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Labje;->a()Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v8, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v6}, Lbbbo;->bz()Lctjg;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v5, Laqca;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/16 v10, 0x13

    .line 820
    .line 821
    invoke-direct/range {v5 .. v10}, Laqca;-><init>(Lbbbo;Lacwq;Landroid/net/Uri;Lctbw;I)V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x3

    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static {v1, v4, v3, v5, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_12
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v1, v0

    .line 836
    check-cast v1, Lgja;

    .line 837
    .line 838
    invoke-virtual {v1}, Lgja;->d()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object v2, v0

    .line 843
    check-cast v2, Lbbar;

    .line 844
    .line 845
    invoke-virtual {v2, v1, p1}, Lbbar;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_1e

    .line 850
    .line 851
    check-cast v0, Lgjd;

    .line 852
    .line 853
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 857
    .line 858
    return-object p1

    .line 859
    :pswitch_13
    check-cast p1, Ladus;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lbbaz;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lbbbo;

    .line 867
    .line 868
    iget-object v2, v0, Lbbbo;->aE:Lbbav;

    .line 869
    .line 870
    if-nez v2, :cond_1f

    .line 871
    .line 872
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1f
    move-object v4, v2

    .line 877
    :goto_d
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 878
    .line 879
    new-instance v1, Lbdzj;

    .line 880
    .line 881
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v2, Lcnzv;->z:Lbyil;

    .line 885
    .line 886
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 887
    .line 888
    sget-object v2, Lbygn;->a:Lbygn;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v5, Lbyio;->a:Lbyio;

    .line 895
    .line 896
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 904
    .line 905
    check-cast v6, Lbyio;

    .line 906
    .line 907
    iget-object v4, v4, Lbbav;->d:Lbyin;

    .line 908
    .line 909
    iget v4, v4, Lbyin;->d:I

    .line 910
    .line 911
    iput v4, v6, Lbyio;->c:I

    .line 912
    .line 913
    iget v4, v6, Lbyio;->b:I

    .line 914
    .line 915
    or-int/2addr v3, v4

    .line 916
    iput v3, v6, Lbyio;->b:I

    .line 917
    .line 918
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 922
    .line 923
    check-cast v3, Lbygn;

    .line 924
    .line 925
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lbyio;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v4, v3, Lbygn;->A:Lbyio;

    .line 935
    .line 936
    iget v4, v3, Lbygn;->c:I

    .line 937
    .line 938
    const/high16 v5, 0x40000000    # 2.0f

    .line 939
    .line 940
    or-int/2addr v4, v5

    .line 941
    iput v4, v3, Lbygn;->c:I

    .line 942
    .line 943
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lbygn;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lbdzj;->q(Lbygn;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {p1, v1}, Ladus;->e(Lbdzm;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lbbbo;->aD:Lctdp;

    .line 960
    .line 961
    new-instance v1, Lbbbp;

    .line 962
    .line 963
    invoke-direct {v1, v0}, Lbbbp;-><init>(Lctdp;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v1}, Ladus;->d(Laduq;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p1, Ladut;->c:Landroid/view/View;

    .line 970
    .line 971
    iget-object v1, p1, Ladus;->b:Landroid/content/res/Resources;

    .line 972
    .line 973
    check-cast v0, Landroid/widget/TextView;

    .line 974
    .line 975
    const v2, 0x7f1417ed

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    return-object p1

    .line 986
    nop

    .line 987
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
