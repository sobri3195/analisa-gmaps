.class public final synthetic Laddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laddi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laddi;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 4
    .line 5
    const v2, 0x3e0f5c29    # 0.14f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const v4, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x2dd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x29b

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ladyi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laeor;->ac(Ladyi;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ladua;->B(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Laggk;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v2, v2, [Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    aput-object v1, v2, v9

    .line 86
    .line 87
    aput-object v3, v2, v8

    .line 88
    .line 89
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, Ladtk;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0}, Ladtk;-><init>(Laggk;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ldwj;

    .line 103
    .line 104
    const v3, 0x49461c1d

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v9, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Laggk;->a(ILctdw;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lees;

    .line 117
    .line 118
    sget-object v0, Ladth;->a:Lcji;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v0, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lees;->y(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lees;->F(F)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lees;

    .line 136
    .line 137
    sget-object v0, Ladth;->a:Lcji;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x3f7851ec    # 0.97f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lees;->y(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lees;->F(F)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    div-int/2addr p1, v8

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    div-int/2addr p1, v8

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_9
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    sget-object v0, Ladif;->a:Ladif;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sparse-switch v1, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_0
    const-string v1, "Options"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    new-instance v0, Ladih;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ladih;-><init>(Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :sswitch_1
    const-string v1, "FreeText"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    new-instance v0, Ladig;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ladig;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_2
    const-string v1, "Topics"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    new-instance v0, Ladij;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Ladij;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_3
    const-string v1, "Rating"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    new-instance v0, Ladii;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-direct {v0, p1}, Ladii;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    sget-object v0, Ladif;->a:Ladif;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Unknown answer type: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_b
    check-cast p1, Lecx;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcszv;->a:Lcszv;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_c
    check-cast p1, Lecx;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_d
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    sget-object v0, Ladho;->a:Ldxj;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v2, Ladho;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v0, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object v4, v1

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, Ladho;->a:Ldxj;

    .line 379
    .line 380
    if-nez p1, :cond_1

    .line 381
    .line 382
    sget-object p1, Lctao;->a:Lctao;

    .line 383
    .line 384
    :cond_1
    invoke-interface {v0, p1}, Ldxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-object v5, p1

    .line 392
    check-cast v5, Ljava/util/List;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Ladho;-><init>(ILjava/lang/String;Ljava/util/List;Ladiz;I)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    sget-object v0, Ladho;->a:Ldxj;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget v0, Ladik;->b:I

    .line 413
    .line 414
    sget-object v0, Ladif;->b:Ldxj;

    .line 415
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_3

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v0, v2}, Ldxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ladik;

    .line 440
    .line 441
    if-eqz v2, :cond_2

    .line 442
    .line 443
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_3
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Ladjq;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Ladjq;->a:Ljava/lang/String;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    sget-object v0, Laddm;->a:Lj$/time/Duration;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x3f9

    .line 468
    .line 469
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 474
    .line 475
    const v3, 0x3f28f5c3    # 0.66f

    .line 476
    .line 477
    .line 478
    const v4, 0x3f451eb8    # 0.77f

    .line 479
    .line 480
    .line 481
    const v5, 0x3e6b851f    # 0.23f

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x3d470000    # -92.5f

    .line 488
    .line 489
    invoke-static {p1, v2, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lcapv;->H(I)Lj$/time/Duration;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 497
    .line 498
    const v2, 0x3f7ae148    # 0.98f

    .line 499
    .line 500
    .line 501
    const v3, 0x3e75c28f    # 0.24f

    .line 502
    .line 503
    .line 504
    const v4, 0x3da3d70a    # 0.08f

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v5, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 508
    .line 509
    .line 510
    const v2, -0x3c61c000    # -316.5f

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v2, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lcszv;->a:Lcszv;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 520
    .line 521
    sget-object v0, Laddm;->a:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lcapv;->H(I)Lj$/time/Duration;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 531
    .line 532
    const v2, 0x3f1eb852    # 0.62f

    .line 533
    .line 534
    .line 535
    const v5, 0x3f47ae14    # 0.78f

    .line 536
    .line 537
    .line 538
    const v6, 0x3ea8f5c3    # 0.33f

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    const v2, -0x3c7cc000    # -262.5f

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v2, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lcapv;->H(I)Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 555
    .line 556
    const v2, 0x3f333333    # 0.7f

    .line 557
    .line 558
    .line 559
    const v4, 0x4027ae14    # 2.62f

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3e240000    # -27.5f

    .line 568
    .line 569
    invoke-static {p1, v2, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lcszv;->a:Lcszv;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 576
    .line 577
    sget-object v0, Laddm;->a:Lj$/time/Duration;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Lcapv;->H(I)Lj$/time/Duration;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 587
    .line 588
    const v5, 0x3ed1eb85    # 0.41f

    .line 589
    .line 590
    .line 591
    const v6, 0x3e851eb8    # 0.26f

    .line 592
    .line 593
    .line 594
    const v8, 0x3d4ccccd    # 0.05f

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v4, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v4, -0x3cc70000    # -185.0f

    .line 601
    .line 602
    invoke-static {p1, v4, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lcapv;->H(I)Lj$/time/Duration;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 610
    .line 611
    const v4, 0x3f6e147b    # 0.93f

    .line 612
    .line 613
    .line 614
    const v5, 0x3f23d70a    # 0.64f

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 618
    .line 619
    .line 620
    const v2, -0x3c664000    # -307.5f

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v2, v0, v1}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lcszv;->a:Lcszv;

    .line 627
    .line 628
    return-object p1

    .line 629
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

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :sswitch_data_0
    .sparse-switch
        -0x6e856243 -> :sswitch_3
        -0x6a583abc -> :sswitch_2
        -0x57d6e227 -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch
.end method
