.class public final synthetic Lamot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamot;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_15

    .line 29
    .line 30
    invoke-static {}, Locm;->J()Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Laqha;

    .line 56
    .line 57
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Laqlu;->b:Laqlu;

    .line 60
    .line 61
    check-cast p1, Laqgz;

    .line 62
    .line 63
    iget-object p1, p1, Laqgz;->b:Laqlu;

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Laqha;

    .line 74
    .line 75
    invoke-interface {p1}, Laqha;->c()Laqgp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Laqha;

    .line 90
    .line 91
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Laqlu;->b:Laqlu;

    .line 94
    .line 95
    check-cast p1, Laqgz;

    .line 96
    .line 97
    iget-object p1, p1, Laqgz;->b:Laqlu;

    .line 98
    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Laqha;

    .line 108
    .line 109
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Laqlu;->b:Laqlu;

    .line 112
    .line 113
    check-cast p1, Laqgz;

    .line 114
    .line 115
    iget-object p1, p1, Laqgz;->b:Laqlu;

    .line 116
    .line 117
    if-eq p1, v0, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Laqha;

    .line 126
    .line 127
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, Laqlu;->a:Laqlu;

    .line 130
    .line 131
    check-cast p1, Laqgz;

    .line 132
    .line 133
    iget-object p1, p1, Laqgz;->b:Laqlu;

    .line 134
    .line 135
    if-eq p1, v0, :cond_4

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Laqgp;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laqgo;

    .line 151
    .line 152
    iget v0, v0, Laqgo;->a:I

    .line 153
    .line 154
    if-ne v0, v3, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Laqgp;->d()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    invoke-interface {p1}, Laqgp;->c()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Laoup;

    .line 167
    .line 168
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq v3, p1, :cond_6

    .line 181
    .line 182
    const p1, 0x7f140077

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const p1, 0x7f140076

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Laopq;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lagla;

    .line 200
    .line 201
    iget-object v1, p0, Lamot;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {v0, v1, p1, v2}, Lagla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ldwj;

    .line 208
    .line 209
    const v1, -0x46270436

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Lanra;

    .line 217
    .line 218
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Locm;->aD()Lbipj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_7
    invoke-static {}, Locm;->ao()Lbipj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Lamuz;

    .line 243
    .line 244
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 v0, 0x0

    .line 273
    cmpg-float p1, p1, v0

    .line 274
    .line 275
    if-gtz p1, :cond_9

    .line 276
    .line 277
    :cond_8
    move v2, v3

    .line 278
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_b
    check-cast p1, Lamrd;

    .line 284
    .line 285
    invoke-interface {p1}, Lamrd;->au()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v1, Lbzhr;

    .line 309
    .line 310
    iput v3, v1, Lbzhr;->c:I

    .line 311
    .line 312
    iget v2, v1, Lbzhr;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    iput v2, v1, Lbzhr;->b:I

    .line 316
    .line 317
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbzhr;

    .line 322
    .line 323
    check-cast v0, Lbdzj;

    .line 324
    .line 325
    iput-object p1, v0, Lbdzj;->a:Lbzhr;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_a
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v2, Lbzhr;

    .line 344
    .line 345
    iput v1, v2, Lbzhr;->c:I

    .line 346
    .line 347
    iget v1, v2, Lbzhr;->b:I

    .line 348
    .line 349
    or-int/2addr v1, v3

    .line 350
    iput v1, v2, Lbzhr;->b:I

    .line 351
    .line 352
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbzhr;

    .line 357
    .line 358
    check-cast v0, Lbdzj;

    .line 359
    .line 360
    iput-object p1, v0, Lbdzj;->a:Lbzhr;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_c
    check-cast p1, Lamrd;

    .line 368
    .line 369
    invoke-interface {p1}, Lamrd;->ao()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v1, Lbzhr;

    .line 393
    .line 394
    iput v3, v1, Lbzhr;->c:I

    .line 395
    .line 396
    iget v2, v1, Lbzhr;->b:I

    .line 397
    .line 398
    or-int/2addr v2, v3

    .line 399
    iput v2, v1, Lbzhr;->b:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbzhr;

    .line 406
    .line 407
    check-cast v0, Lbdzj;

    .line 408
    .line 409
    iput-object p1, v0, Lbdzj;->a:Lbzhr;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_b
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v2, Lbzhr;

    .line 428
    .line 429
    iput v1, v2, Lbzhr;->c:I

    .line 430
    .line 431
    iget v1, v2, Lbzhr;->b:I

    .line 432
    .line 433
    or-int/2addr v1, v3

    .line 434
    iput v1, v2, Lbzhr;->b:I

    .line 435
    .line 436
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbzhr;

    .line 441
    .line 442
    check-cast v0, Lbdzj;

    .line 443
    .line 444
    iput-object p1, v0, Lbdzj;->a:Lbzhr;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Lamrd;

    .line 452
    .line 453
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lamox;

    .line 472
    .line 473
    iget-boolean v0, v0, Lamox;->a:Z

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-interface {p1}, Lamrd;->aB()Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    :cond_c
    return-object v4

    .line 485
    :pswitch_e
    check-cast p1, Lamrd;

    .line 486
    .line 487
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lamox;

    .line 506
    .line 507
    iget-boolean v0, v0, Lamox;->a:Z

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-interface {p1}, Lamrd;->aA()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_e

    .line 520
    .line 521
    :cond_d
    move v2, v3

    .line 522
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_f
    check-cast p1, Lamrd;

    .line 528
    .line 529
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lamox;

    .line 538
    .line 539
    iget-boolean v0, v0, Lamox;->a:Z

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-interface {p1}, Lamrd;->aB()Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    :cond_f
    return-object v4

    .line 551
    :pswitch_10
    check-cast p1, Lamrd;

    .line 552
    .line 553
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lamox;

    .line 572
    .line 573
    iget-boolean v0, v0, Lamox;->a:Z

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-interface {p1}, Lamrd;->aB()Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    :cond_10
    return-object v4

    .line 585
    :pswitch_11
    check-cast p1, Lamrd;

    .line 586
    .line 587
    sget v0, Lamox;->b:I

    .line 588
    .line 589
    invoke-interface {p1}, Lamrd;->v()Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_11

    .line 598
    .line 599
    new-array p1, v1, [Lbira;

    .line 600
    .line 601
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, p1, v2

    .line 606
    .line 607
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Lbdwy;->q:Lodh;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    aput-object v0, p1, v3

    .line 618
    .line 619
    new-instance v0, Lbirb;

    .line 620
    .line 621
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_11
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 626
    .line 627
    new-array v0, v1, [Lbira;

    .line 628
    .line 629
    check-cast p1, Lbipj;

    .line 630
    .line 631
    invoke-static {p1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    aput-object p1, v0, v2

    .line 636
    .line 637
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    aput-object p1, v0, v3

    .line 642
    .line 643
    new-instance p1, Lbirb;

    .line 644
    .line 645
    invoke-direct {p1, v0}, Lbirb;-><init>([Lbira;)V

    .line 646
    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_12
    check-cast p1, Lamrd;

    .line 650
    .line 651
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-eqz p1, :cond_12

    .line 656
    .line 657
    iget-object p1, p0, Lamot;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lamox;

    .line 660
    .line 661
    iget-boolean p1, p1, Lamox;->a:Z

    .line 662
    .line 663
    if-nez p1, :cond_13

    .line 664
    .line 665
    :cond_12
    move v2, v3

    .line 666
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_13
    check-cast p1, Lamrd;

    .line 672
    .line 673
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_14

    .line 688
    .line 689
    iget-object v0, p0, Lamot;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lamox;

    .line 692
    .line 693
    iget-boolean v0, v0, Lamox;->a:Z

    .line 694
    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    invoke-interface {p1}, Lamrd;->aB()Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    :cond_14
    return-object v4

    .line 705
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    nop

    .line 715
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
