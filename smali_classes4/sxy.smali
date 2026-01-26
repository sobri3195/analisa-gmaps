.class public final Lsxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lsxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 8

    .line 1
    iget v0, p0, Lsxy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ltqn;

    .line 21
    .line 22
    iget-object v2, v1, Ltqn;->i:Loza;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Loza;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Ltqn;->j:Lvkx;

    .line 32
    .line 33
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltqh;

    .line 36
    .line 37
    iget-object p1, p1, Ltqh;->l:Lbiix;

    .line 38
    .line 39
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Ltqn;->f:Lbihh;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lahfy;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lycp;

    .line 63
    .line 64
    iget-object v0, v0, Lycp;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ltqe;->a:Ltqe;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lahfy;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget v1, p1, Lahfy;->d:F

    .line 85
    .line 86
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-gez v1, :cond_9

    .line 91
    .line 92
    new-instance v1, Ltqd;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ltqd;-><init>(Lahfy;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ltjp;

    .line 118
    .line 119
    iget-object p1, p1, Ltjp;->c:Luea;

    .line 120
    .line 121
    invoke-interface {p1}, Luea;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Luea;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ltiz;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ltiz;->a(Lbobp;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ludj;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p1, Ludj;->c:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ltiy;

    .line 169
    .line 170
    invoke-virtual {p1}, Ltiy;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    invoke-interface {p1}, Lbobp;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ltiy;

    .line 198
    .line 199
    invoke-virtual {p1}, Ltiy;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    invoke-interface {p1}, Lbobp;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lrlr;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lrlr;->a:Lbmmb;

    .line 219
    .line 220
    iget-object p1, p1, Lbmmb;->c:Lbmmi;

    .line 221
    .line 222
    sget-object v0, Lbmmi;->b:Lbmmi;

    .line 223
    .line 224
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ltiy;

    .line 229
    .line 230
    invoke-virtual {p1}, Ltiy;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ltiy;

    .line 252
    .line 253
    invoke-virtual {p1}, Ltiy;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ltft;

    .line 260
    .line 261
    iget-object v0, p1, Ltft;->e:Lbwsy;

    .line 262
    .line 263
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_0

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_0
    iget-object p1, p1, Ltft;->d:Lbihh;

    .line 272
    .line 273
    sget-object v2, Lbihh;->a:Lbtem;

    .line 274
    .line 275
    new-instance v3, Lbuur;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, Lbuur;-><init>(Lbtem;I)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_2

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcpin;

    .line 301
    .line 302
    iget-object v1, v1, Lcpin;->b:Ljava/lang/Object;

    .line 303
    .line 304
    instance-of v2, v1, Ltgy;

    .line 305
    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Ltgy;

    .line 310
    .line 311
    invoke-interface {v2}, Ltgy;->a()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v3}, Lbuur;->close()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    :try_start_1
    invoke-virtual {v3}, Lbuur;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    throw p1

    .line 333
    :pswitch_9
    invoke-interface {p1}, Lbobp;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ltfh;

    .line 342
    .line 343
    iget-object v0, v0, Ltfh;->f:Lquj;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lquj;->b()Lbnhb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v2, p1

    .line 357
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x2

    .line 367
    invoke-interface/range {v1 .. v7}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lotj;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ltfg;

    .line 383
    .line 384
    iget-object v0, v0, Ltfg;->a:Lbwsy;

    .line 385
    .line 386
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lthd;

    .line 391
    .line 392
    invoke-interface {v0}, Lthd;->g()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcpin;

    .line 411
    .line 412
    iget-object v1, v1, Lcpin;->b:Ljava/lang/Object;

    .line 413
    .line 414
    instance-of v2, v1, Lthr;

    .line 415
    .line 416
    if-eqz v2, :cond_3

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Lthr;

    .line 420
    .line 421
    iget-boolean v3, p1, Lotj;->b:Z

    .line 422
    .line 423
    iget-boolean v4, p1, Lotj;->a:Z

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Lthr;->l(ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbijn;->a(Lbijh;)I

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_b
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lteh;

    .line 435
    .line 436
    invoke-virtual {p1}, Lteh;->c()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_4

    .line 445
    .line 446
    iget-object v1, p1, Lteh;->a:Lbobt;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_4

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_4
    iget-object p1, p1, Lteh;->a:Lbobt;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ltdw;

    .line 476
    .line 477
    iget-object v1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ltdq;

    .line 480
    .line 481
    iget-object v3, v1, Ltdq;->c:Ltdx;

    .line 482
    .line 483
    invoke-interface {v3, v0}, Ltdx;->l(Ltdw;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Ltdq;->a:Ltds;

    .line 487
    .line 488
    iget-object v4, v0, Ltds;->a:Lqat;

    .line 489
    .line 490
    iget-object v0, v0, Ltds;->b:Ltdr;

    .line 491
    .line 492
    invoke-interface {v3, v2}, Ltdx;->m(Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, v1, Ltdq;->d:Lctqd;

    .line 500
    .line 501
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Ltdp;

    .line 511
    .line 512
    iget-object v0, p1, Ltdp;->a:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lbkkj;

    .line 533
    .line 534
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lvyl;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lvyl;->j()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v2}, Ltdp;->e(Lbkkj;)Lvyl;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_e
    sget-object p1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 555
    .line 556
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 557
    .line 558
    const-string v0, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 559
    .line 560
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :try_start_2
    check-cast p1, Ltde;

    .line 565
    .line 566
    invoke-virtual {p1}, Ltde;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 567
    .line 568
    .line 569
    const/4 p1, 0x0

    .line 570
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object p1, v0

    .line 576
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_f
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lacah;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lacah;->g(Lbobp;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lotq;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lotq;->a()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_5

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_5
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lsyn;

    .line 610
    .line 611
    iget-boolean v0, p1, Lsyn;->f:Z

    .line 612
    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    iget-object v0, p1, Lsyn;->b:Lbiac;

    .line 616
    .line 617
    invoke-interface {v0}, Lbiac;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    iget-wide v3, p1, Lsyn;->g:J

    .line 622
    .line 623
    sub-long/2addr v0, v3

    .line 624
    const-wide/16 v3, 0x3e8

    .line 625
    .line 626
    div-long/2addr v0, v3

    .line 627
    long-to-int v0, v0

    .line 628
    invoke-virtual {p1, v0}, Lsyn;->a(I)V

    .line 629
    .line 630
    .line 631
    :cond_6
    iput-boolean v2, p1, Lsyn;->f:Z

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 648
    .line 649
    if-nez p1, :cond_7

    .line 650
    .line 651
    check-cast v0, Lsyn;

    .line 652
    .line 653
    iput-boolean v2, v0, Lsyn;->f:Z

    .line 654
    .line 655
    return-void

    .line 656
    :cond_7
    move-object p1, v0

    .line 657
    check-cast p1, Lsyn;

    .line 658
    .line 659
    iget-object v3, p1, Lsyn;->c:Lotr;

    .line 660
    .line 661
    invoke-interface {v3}, Lotr;->a()Lotq;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Lotq;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_8

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Lsyn;->a(I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_8
    iput-boolean v1, p1, Lsyn;->f:Z

    .line 676
    .line 677
    iget-object v1, p1, Lsyn;->b:Lbiac;

    .line 678
    .line 679
    invoke-interface {v1}, Lbiac;->a()J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    iput-wide v1, p1, Lsyn;->g:J

    .line 684
    .line 685
    iget-object p1, p1, Lsyn;->a:Lbzut;

    .line 686
    .line 687
    new-instance v1, Lsvk;

    .line 688
    .line 689
    const/16 v2, 0xa

    .line 690
    .line 691
    invoke-direct {v1, v0, v2}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v2, 0x1e

    .line 695
    .line 696
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 697
    .line 698
    invoke-interface {p1, v1, v2, v3, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Ludj;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-boolean p1, p1, Ludj;->c:Z

    .line 712
    .line 713
    iget-object v0, p0, Lsxy;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast v0, Lsxx;

    .line 720
    .line 721
    iget-object v1, v0, Lsxx;->d:Lqkt;

    .line 722
    .line 723
    invoke-virtual {v1, p1}, Lqkt;->q(Ljava/lang/Boolean;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, v0, Lsxx;->c:Lbihh;

    .line 727
    .line 728
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-nez p1, :cond_a

    .line 746
    .line 747
    :cond_9
    :goto_4
    return-void

    .line 748
    :cond_a
    iget-object p1, p0, Lsxy;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lsxz;

    .line 751
    .line 752
    invoke-virtual {p1}, Lsxz;->f()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    nop

    .line 757
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
