.class public final synthetic Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljac;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljac;->b:I

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lleh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lleh;->j()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lleh;

    .line 24
    .line 25
    iget-object v0, v0, Lleh;->i:Lled;

    .line 26
    .line 27
    invoke-interface {v0}, Lled;->d()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lleh;

    .line 37
    .line 38
    iget-object v2, v1, Lleh;->q:Lbdyv;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, Lleh;->g:Lbdzq;

    .line 43
    .line 44
    sget-object v5, Lleh;->b:Lbdzm;

    .line 45
    .line 46
    invoke-interface {v3, v2, v5}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lleh;->m:Lazlu;

    .line 50
    .line 51
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lleh;->z:Lcbjq;

    .line 60
    .line 61
    sget-object v2, Lcbip;->a:Lcbip;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcbip;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcbjq;->c(Lcbip;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lleh;->j:Llok;

    .line 83
    .line 84
    invoke-interface {v0}, Llok;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lleh;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v1, Lleh;->n:Lageo;

    .line 92
    .line 93
    new-instance v2, Llhj;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lleh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lleh;->j()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "CarActivityServiceComponentName"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v1, Landroid/content/ComponentName;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Corresponding CarActivityService not specified in Intent! "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_4
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbwg;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbwg;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lisp;

    .line 181
    .line 182
    iget-object v0, v0, Lisp;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lksc;

    .line 206
    .line 207
    invoke-virtual {v1}, Lksc;->a()Lksf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lkse;->a:Lkse;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    move v1, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    instance-of v2, v1, Lksd;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    check-cast v1, Lksd;

    .line 229
    .line 230
    iget-boolean v1, v1, Lksd;->a:Z

    .line 231
    .line 232
    :goto_1
    if-eqz v1, :cond_4

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance v0, Lcszh;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lisp;

    .line 250
    .line 251
    iget-object v1, v0, Lisp;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    :cond_8
    :goto_3
    move v3, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lksc;

    .line 276
    .line 277
    invoke-virtual {v2}, Lksc;->a()Lksf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lnmy;->cm(Lksf;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, Lisp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Ljac;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lisp;

    .line 315
    .line 316
    iget-object v1, v1, Lisp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v3, v2

    .line 333
    check-cast v3, Lksc;

    .line 334
    .line 335
    invoke-virtual {v3}, Lksc;->a()Lksf;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lkse;->a:Lkse;

    .line 340
    .line 341
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    return-object v0

    .line 352
    :pswitch_9
    new-instance v0, Lkrz;

    .line 353
    .line 354
    iget-object v1, p0, Ljac;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v0, v1, v3}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljel;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljel;->b()Ljbg;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    move v3, v4

    .line 371
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_b
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljel;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljel;->d()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    move v3, v4

    .line 387
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_c
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljel;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljel;->b()Ljbg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0}, Ljel;->d()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    :cond_10
    move v3, v4

    .line 409
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_d
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljel;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljel;->b()Ljbg;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0}, Ljel;->d()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    move v3, v4

    .line 431
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_e
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_f
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljee;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljee;->e()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v0}, Ljee;->f()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ne v1, v2, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0}, Ljee;->c()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0}, Ljee;->b()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    cmpg-float v0, v1, v0

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    move v3, v4

    .line 480
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_10
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljee;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljee;->h()Ljbg;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v2, 0x0

    .line 494
    if-nez v1, :cond_14

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_14
    invoke-virtual {v0}, Ljee;->d()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    cmpg-float v3, v3, v2

    .line 502
    .line 503
    if-gez v3, :cond_15

    .line 504
    .line 505
    invoke-virtual {v0}, Ljee;->i()Ljek;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljek;->b(Ljbg;)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_6

    .line 516
    :cond_15
    invoke-virtual {v0}, Ljee;->i()Ljek;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljek;->a(Ljbg;)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_6

    .line 527
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    :cond_17
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_11
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljee;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljee;->o()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    invoke-virtual {v0}, Ljee;->e()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    rem-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    if-nez v1, :cond_18

    .line 551
    .line 552
    invoke-virtual {v0}, Ljee;->d()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    neg-float v0, v0

    .line 557
    goto :goto_7

    .line 558
    :cond_18
    invoke-virtual {v0}, Ljee;->d()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_12
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    .line 570
    .line 571
    iget-object v5, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 572
    .line 573
    if-nez v5, :cond_19

    .line 574
    .line 575
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v5, v2

    .line 579
    :cond_19
    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 580
    .line 581
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljad;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->C(Ljad;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Ljad;->a:Ljava/util/List;

    .line 591
    .line 592
    new-array v3, v3, [Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, [Ljava/lang/String;

    .line 599
    .line 600
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 601
    .line 602
    iget v1, v1, Ljad;->c:I

    .line 603
    .line 604
    invoke-virtual {v0, v2, v3, v1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->requestPermissions([Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    iput-boolean v4, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 608
    .line 609
    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 610
    .line 611
    add-int/2addr v1, v4

    .line 612
    iput v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 613
    .line 614
    sget-object v0, Lcszv;->a:Lcszv;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_13
    iget-object v0, p0, Ljac;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->C(Ljad;)V

    .line 622
    .line 623
    .line 624
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->B(I)V

    .line 627
    .line 628
    .line 629
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 630
    .line 631
    add-int/2addr v3, v4

    .line 632
    iput v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 633
    .line 634
    :goto_8
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 635
    .line 636
    iget-object v5, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 637
    .line 638
    if-nez v5, :cond_1a

    .line 639
    .line 640
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v5, v2

    .line 644
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-ge v3, v5, :cond_1c

    .line 649
    .line 650
    iget-object v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 651
    .line 652
    if-nez v3, :cond_1b

    .line 653
    .line 654
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v3, v2

    .line 658
    :cond_1b
    iget v5, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 659
    .line 660
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljad;

    .line 665
    .line 666
    iget-object v3, v3, Ljad;->b:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v3, :cond_1c

    .line 669
    .line 670
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->B(I)V

    .line 673
    .line 674
    .line 675
    iget v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 676
    .line 677
    add-int/2addr v3, v4

    .line 678
    iput v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1c
    invoke-virtual {v0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->A()V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lcszv;->a:Lcszv;

    .line 685
    .line 686
    return-object v0

    .line 687
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
