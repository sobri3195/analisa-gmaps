.class public final synthetic Lavga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lavga;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldov;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lavga;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lnmy;->l(Lctdt;Ldov;I)Lcszv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 40
    .line 41
    const-class v0, Laalt;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    instance-of v0, p1, Laalt;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lavga;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laalt;

    .line 56
    .line 57
    iget-object p1, p1, Laalt;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lbbbo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbbbo;->aW()Lbbbs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Labje;

    .line 89
    .line 90
    invoke-static {v4}, Laabk;->aY(Labje;)Laalb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laalb;

    .line 117
    .line 118
    iget-object v5, v4, Laalb;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Lbbbs;->m(Landroid/net/Uri;Laalb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Lbbbs;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Laalb;

    .line 160
    .line 161
    iget-object v2, v2, Laalb;->a:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {v3, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lbbbs;->k(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbbbo;->aW()Lbbbs;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "SUGGESTION_DATA_BUNDLE_KEY"

    .line 179
    .line 180
    const-class v1, Laaxt;

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/os/Parcelable;

    .line 187
    .line 188
    instance-of v0, p2, Laaxt;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    check-cast p2, Laaxt;

    .line 193
    .line 194
    iput-object p2, p1, Lbbbs;->i:Laaxt;

    .line 195
    .line 196
    iget-object p1, p1, Lbbbs;->a:Lgjt;

    .line 197
    .line 198
    const-string v0, "suggestionData"

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcszv;->a:Lcszv;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "SUGGESTION_DATA_BUNDLE_KEY is missing from bundle"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "MEDIA_PICK_RESULT_BUNDLE_KEY is missing from bundle"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_1
    check-cast p1, Ldov;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit8 v0, p2, 0x3

    .line 231
    .line 232
    and-int/2addr p2, v6

    .line 233
    if-eq v0, v4, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v6, v5

    .line 237
    :goto_3
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lbbbo;

    .line 246
    .line 247
    invoke-virtual {p2}, Lbbbo;->t()Ladhr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ladhr;->b()Ladho;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Ladho;->d:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {p2}, Lbbbo;->t()Ladhr;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ladhr;->b()Ladho;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p2, p2, Ladho;->e:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-static {v0, p2, p1, v5}, Laens;->aF(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 272
    .line 273
    .line 274
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_2
    check-cast p1, Ldov;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    and-int/lit8 v0, p2, 0x3

    .line 286
    .line 287
    and-int/2addr p2, v6

    .line 288
    if-eq v0, v4, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move v6, v5

    .line 292
    :goto_5
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lbbbo;

    .line 301
    .line 302
    invoke-virtual {p2}, Lbbbo;->t()Ladhr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ladhr;->b()Ladho;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Ladho;->d:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    invoke-virtual {p2}, Lbbbo;->t()Ladhr;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ladhr;->b()Ladho;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p2, p2, Ladho;->e:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-static {v0, p2, p1, v5}, Laens;->aE(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldov;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    invoke-interface {p1}, Ldov;->y()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_3
    check-cast p1, Ldov;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    and-int/lit8 v0, p2, 0x3

    .line 341
    .line 342
    and-int/2addr p2, v6

    .line 343
    if-eq v0, v4, :cond_9

    .line 344
    .line 345
    move v5, v6

    .line 346
    :cond_9
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_b

    .line 351
    .line 352
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz p2, :cond_a

    .line 355
    .line 356
    const p2, -0x15cb31db

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lduf;->aG()Legw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v6, 0x30

    .line 367
    .line 368
    const/16 v7, 0xc

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    move-object v5, p1

    .line 375
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    move-object v5, p1

    .line 380
    const p1, -0x16191ca9

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, p1}, Ldov;->E(I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-interface {v5}, Ldov;->t()V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    move-object v5, p1

    .line 391
    invoke-interface {v5}, Ldov;->y()V

    .line 392
    .line 393
    .line 394
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_4
    check-cast p1, Lbair;

    .line 398
    .line 399
    check-cast p2, Lbair;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Laump;

    .line 408
    .line 409
    const/16 v1, 0x9

    .line 410
    .line 411
    invoke-direct {v0, v1}, Laump;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ltz v0, :cond_c

    .line 419
    .line 420
    move-object v0, p1

    .line 421
    goto :goto_9

    .line 422
    :cond_c
    move-object v0, p2

    .line 423
    :goto_9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lbbas;->aY(Lcmfj;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbbas;->aX(Lcmfj;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbbas;->aY(Lcmfj;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lbair;->d:Lcmgj;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object p2, p2, Lbair;->d:Lcmgj;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, p2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance p2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :goto_a
    iget-object v2, p0, Lavga;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v4, v3

    .line 480
    check-cast v4, Lbajc;

    .line 481
    .line 482
    iget-object v4, v4, Lbajc;->h:Lcmel;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcmel;->I()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_d

    .line 492
    .line 493
    check-cast v2, Lbgfc;

    .line 494
    .line 495
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v3, Lbenj;->B:Lbela;

    .line 498
    .line 499
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lbehm;

    .line 504
    .line 505
    invoke-virtual {v2}, Lbehm;->a()V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_d
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_f

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lbajc;

    .line 528
    .line 529
    iget-object v3, p2, Lbajc;->h:Lcmel;

    .line 530
    .line 531
    new-instance v4, Lbagr;

    .line 532
    .line 533
    move-object v5, v2

    .line 534
    check-cast v5, Lbgfc;

    .line 535
    .line 536
    invoke-direct {v4, v5}, Lbagr;-><init>(Lbgfc;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v3, p2, v4}, Lbags;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lctdt;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance p2, Laump;

    .line 548
    .line 549
    const/16 v1, 0x8

    .line 550
    .line 551
    invoke-direct {p2, v1}, Laump;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p2}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1, v0}, Lbbas;->aW(Ljava/lang/Iterable;Lcmfj;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lbbas;->aU(Lcmfj;)Lbair;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_5
    check-cast p1, Ldov;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    and-int/lit8 v0, p2, 0x3

    .line 579
    .line 580
    and-int/2addr p2, v6

    .line 581
    if-eq v0, v4, :cond_10

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_10
    move v6, v5

    .line 585
    :goto_c
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-eqz p2, :cond_12

    .line 590
    .line 591
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {p2}, Lbaez;->q()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-interface {p2}, Lbaez;->p()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    const v0, -0x900fb

    .line 606
    .line 607
    .line 608
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {p2}, Lbaez;->i()Lcjrm;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p2, v3, p1, v5, v4}, Lbbas;->br(Lcjrm;Leaf;Ldov;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_11
    const p2, -0xba4768

    .line 620
    .line 621
    .line 622
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-interface {p1}, Ldov;->t()V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_12
    invoke-interface {p1}, Ldov;->y()V

    .line 630
    .line 631
    .line 632
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_6
    check-cast p1, Ldov;

    .line 636
    .line 637
    check-cast p2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    and-int/lit8 v0, p2, 0x3

    .line 644
    .line 645
    and-int/2addr p2, v6

    .line 646
    if-eq v0, v4, :cond_13

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_13
    move v6, v5

    .line 650
    :goto_f
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_18

    .line 655
    .line 656
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v0, p2

    .line 659
    check-cast v0, Lbafb;

    .line 660
    .line 661
    invoke-virtual {v0}, Lbafb;->aU()Lbagd;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v1, :cond_14

    .line 674
    .line 675
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 676
    .line 677
    if-ne v2, v1, :cond_15

    .line 678
    .line 679
    :cond_14
    new-instance v2, Lazju;

    .line 680
    .line 681
    const/4 v1, 0x3

    .line 682
    invoke-direct {v2, p2, v1, v3}, Lazju;-><init>(Ljava/lang/Object;I[S)V

    .line 683
    .line 684
    .line 685
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    check-cast v2, Lctdp;

    .line 689
    .line 690
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-nez v1, :cond_16

    .line 699
    .line 700
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 701
    .line 702
    if-ne v4, v1, :cond_17

    .line 703
    .line 704
    :cond_16
    new-instance v4, Lazju;

    .line 705
    .line 706
    const/4 v1, 0x4

    .line 707
    invoke-direct {v4, p2, v1, v3}, Lazju;-><init>(Ljava/lang/Object;I[I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_17
    check-cast v4, Lctdp;

    .line 714
    .line 715
    invoke-static {v0, v2, v4, p1, v5}, Lbbas;->bx(Lbagd;Lctdp;Lctdp;Ldov;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_18
    invoke-interface {p1}, Ldov;->y()V

    .line 720
    .line 721
    .line 722
    :goto_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_7
    check-cast p1, Ldov;

    .line 726
    .line 727
    check-cast p2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    and-int/lit8 v0, p2, 0x3

    .line 734
    .line 735
    and-int/2addr p2, v6

    .line 736
    if-eq v0, v4, :cond_19

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_19
    move v6, v5

    .line 740
    :goto_11
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_1c

    .line 745
    .line 746
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-nez v0, :cond_1a

    .line 757
    .line 758
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 759
    .line 760
    if-ne v1, v0, :cond_1b

    .line 761
    .line 762
    :cond_1a
    new-instance v1, Lasgg;

    .line 763
    .line 764
    const/4 v0, 0x6

    .line 765
    invoke-direct {v1, p2, v0, v3}, Lasgg;-><init>(Ljava/lang/Object;I[F)V

    .line 766
    .line 767
    .line 768
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1b
    check-cast v1, Lctde;

    .line 772
    .line 773
    invoke-static {v3, v1, p1, v5}, Lazax;->cl(Lawrv;Lctde;Ldov;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1c
    invoke-interface {p1}, Ldov;->y()V

    .line 778
    .line 779
    .line 780
    :goto_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_8
    check-cast p1, Ldov;

    .line 784
    .line 785
    check-cast p2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    and-int/lit8 v0, p2, 0x3

    .line 792
    .line 793
    and-int/2addr p2, v6

    .line 794
    if-eq v0, v4, :cond_1d

    .line 795
    .line 796
    move v5, v6

    .line 797
    :cond_1d
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    if-eqz p2, :cond_20

    .line 802
    .line 803
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {p1, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-nez v0, :cond_1e

    .line 814
    .line 815
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 816
    .line 817
    if-ne v2, v0, :cond_1f

    .line 818
    .line 819
    :cond_1e
    new-instance v2, Lavgg;

    .line 820
    .line 821
    invoke-direct {v2, p2, v1}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1f
    move-object v0, v2

    .line 828
    check-cast v0, Lctdp;

    .line 829
    .line 830
    const p2, 0x7f140836

    .line 831
    .line 832
    .line 833
    invoke-static {p2, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object p2, Lcnzc;->g:Lbyil;

    .line 838
    .line 839
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x4

    .line 845
    const/4 v2, 0x0

    .line 846
    move-object v4, p1

    .line 847
    invoke-static/range {v0 .. v6}, Lafhw;->aW(Lctdp;Ljava/lang/String;Leaf;Lbdzm;Ldov;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_20
    move-object v4, p1

    .line 852
    invoke-interface {v4}, Ldov;->y()V

    .line 853
    .line 854
    .line 855
    :goto_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_9
    check-cast p1, Ldov;

    .line 859
    .line 860
    check-cast p2, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result p2

    .line 866
    and-int/lit8 v0, p2, 0x3

    .line 867
    .line 868
    and-int/2addr p2, v6

    .line 869
    if-eq v0, v4, :cond_21

    .line 870
    .line 871
    move v5, v6

    .line 872
    :cond_21
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 873
    .line 874
    .line 875
    move-result p2

    .line 876
    if-eqz p2, :cond_24

    .line 877
    .line 878
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {p1, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v0, :cond_22

    .line 889
    .line 890
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 891
    .line 892
    if-ne v1, v0, :cond_23

    .line 893
    .line 894
    :cond_22
    new-instance v1, Lavgg;

    .line 895
    .line 896
    const/16 v0, 0xf

    .line 897
    .line 898
    invoke-direct {v1, p2, v0}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_23
    move-object v0, v1

    .line 905
    check-cast v0, Lctdp;

    .line 906
    .line 907
    const p2, 0x7f140831

    .line 908
    .line 909
    .line 910
    invoke-static {p2, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object p2, Lcnzc;->a:Lbyil;

    .line 915
    .line 916
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v5, 0x0

    .line 921
    const/4 v6, 0x4

    .line 922
    const/4 v2, 0x0

    .line 923
    move-object v4, p1

    .line 924
    invoke-static/range {v0 .. v6}, Lafhw;->aZ(Lctdp;Ljava/lang/String;Leaf;Lbdzm;Ldov;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_24
    move-object v4, p1

    .line 929
    invoke-interface {v4}, Ldov;->y()V

    .line 930
    .line 931
    .line 932
    :goto_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 933
    .line 934
    return-object p1

    .line 935
    :pswitch_a
    check-cast p1, Ldov;

    .line 936
    .line 937
    check-cast p2, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    and-int/lit8 v0, p2, 0x3

    .line 944
    .line 945
    and-int/2addr p2, v6

    .line 946
    if-eq v0, v4, :cond_25

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_25
    move v6, v5

    .line 950
    :goto_15
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 951
    .line 952
    .line 953
    move-result p2

    .line 954
    if-eqz p2, :cond_26

    .line 955
    .line 956
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {p2, p1, v5}, Lazax;->cp(Lawlc;Ldov;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_26
    invoke-interface {p1}, Ldov;->y()V

    .line 963
    .line 964
    .line 965
    :goto_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_b
    check-cast p1, Ldov;

    .line 969
    .line 970
    check-cast p2, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    and-int/lit8 v0, p2, 0x3

    .line 977
    .line 978
    and-int/2addr p2, v6

    .line 979
    if-eq v0, v4, :cond_27

    .line 980
    .line 981
    move v5, v6

    .line 982
    :cond_27
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    if-eqz p2, :cond_2d

    .line 987
    .line 988
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v0, p2

    .line 991
    check-cast v0, Lawla;

    .line 992
    .line 993
    iget-object v0, v0, Lawla;->b:Lawld;

    .line 994
    .line 995
    if-nez v0, :cond_28

    .line 996
    .line 997
    const-string v0, "viewModel"

    .line 998
    .line 999
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v3

    .line 1003
    :cond_28
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-nez v1, :cond_29

    .line 1012
    .line 1013
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    if-ne v3, v1, :cond_2a

    .line 1016
    .line 1017
    :cond_29
    new-instance v3, Lavdw;

    .line 1018
    .line 1019
    invoke-direct {v3, p2, v2}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2a
    move-object v2, v3

    .line 1026
    check-cast v2, Lctde;

    .line 1027
    .line 1028
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-nez v1, :cond_2b

    .line 1037
    .line 1038
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-ne v3, v1, :cond_2c

    .line 1041
    .line 1042
    :cond_2b
    new-instance v3, Lavdw;

    .line 1043
    .line 1044
    const/16 v1, 0xb

    .line 1045
    .line 1046
    invoke-direct {v3, p2, v1}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2c
    check-cast v3, Lctde;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/4 v1, 0x0

    .line 1056
    move-object v4, p1

    .line 1057
    invoke-static/range {v0 .. v5}, Lazax;->cq(Lawlc;Leaf;Lctde;Lctde;Ldov;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_2d
    move-object v4, p1

    .line 1062
    invoke-interface {v4}, Ldov;->y()V

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1066
    .line 1067
    return-object p1

    .line 1068
    :pswitch_c
    check-cast p1, Ldov;

    .line 1069
    .line 1070
    check-cast p2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result p2

    .line 1076
    and-int/lit8 v0, p2, 0x3

    .line 1077
    .line 1078
    and-int/2addr p2, v6

    .line 1079
    if-eq v0, v4, :cond_2e

    .line 1080
    .line 1081
    move v5, v6

    .line 1082
    :cond_2e
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p2

    .line 1086
    if-eqz p2, :cond_2f

    .line 1087
    .line 1088
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    sget-object v0, Leaf;->g:Leac;

    .line 1091
    .line 1092
    const v1, 0x3fa66666    # 1.3f

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1, v1}, Lduf;->q(Leaf;FF)Leaf;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object v0, p2

    .line 1100
    check-cast v0, Legw;

    .line 1101
    .line 1102
    const/16 v6, 0x1b0

    .line 1103
    .line 1104
    const/16 v7, 0x8

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    const-wide/16 v3, 0x0

    .line 1108
    .line 1109
    move-object v5, p1

    .line 1110
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_2f
    move-object v5, p1

    .line 1115
    invoke-interface {v5}, Ldov;->y()V

    .line 1116
    .line 1117
    .line 1118
    :goto_18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1119
    .line 1120
    return-object p1

    .line 1121
    :pswitch_d
    check-cast p1, Ldov;

    .line 1122
    .line 1123
    check-cast p2, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result p2

    .line 1129
    and-int/lit8 v0, p2, 0x3

    .line 1130
    .line 1131
    and-int/2addr p2, v6

    .line 1132
    if-eq v0, v4, :cond_30

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_30
    move v6, v5

    .line 1136
    :goto_19
    invoke-interface {p1, v6, p2}, Ldov;->S(ZI)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p2

    .line 1140
    if-eqz p2, :cond_33

    .line 1141
    .line 1142
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v0, p2

    .line 1145
    check-cast v0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1146
    .line 1147
    move-object v1, v0

    .line 1148
    iget-object v0, v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object v2, v1

    .line 1151
    iget-object v1, v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-object v2, v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Lctdt;

    .line 1158
    .line 1159
    invoke-interface {v2, p1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Legw;

    .line 1164
    .line 1165
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    if-nez v3, :cond_31

    .line 1174
    .line 1175
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    if-ne v4, v3, :cond_32

    .line 1178
    .line 1179
    :cond_31
    new-instance v4, Lavdw;

    .line 1180
    .line 1181
    const/4 v3, 0x7

    .line 1182
    invoke-direct {v4, p2, v3}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_32
    move-object v3, v4

    .line 1189
    check-cast v3, Lctde;

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    move-object v4, p1

    .line 1193
    invoke-static/range {v0 .. v5}, Lazax;->cy(Ljava/lang/String;Ljava/lang/String;Legw;Lctde;Ldov;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_33
    move-object v4, p1

    .line 1198
    invoke-interface {v4}, Ldov;->y()V

    .line 1199
    .line 1200
    .line 1201
    :goto_1a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1202
    .line 1203
    return-object p1

    .line 1204
    :pswitch_e
    check-cast p1, Ldov;

    .line 1205
    .line 1206
    check-cast p2, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result p2

    .line 1212
    iget-object v0, p0, Lavga;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-static {v0, p1, p2}, Lnmy;->l(Lctdt;Ldov;I)Lcszv;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    return-object p1

    .line 1219
    :pswitch_f
    check-cast p1, Ldov;

    .line 1220
    .line 1221
    check-cast p2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result p2

    .line 1227
    iget-object v0, p0, Lavga;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v0, p1, p2}, Lzot;->aP(Ljava/lang/String;Ldov;I)Lcszv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    return-object p1

    .line 1236
    :pswitch_10
    check-cast p1, Ldov;

    .line 1237
    .line 1238
    check-cast p2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result p2

    .line 1244
    and-int/lit8 v0, p2, 0x3

    .line 1245
    .line 1246
    and-int/2addr p2, v6

    .line 1247
    if-eq v0, v4, :cond_34

    .line 1248
    .line 1249
    move v5, v6

    .line 1250
    :cond_34
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 1251
    .line 1252
    .line 1253
    move-result p2

    .line 1254
    if-eqz p2, :cond_35

    .line 1255
    .line 1256
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v0, p2

    .line 1259
    check-cast v0, Legw;

    .line 1260
    .line 1261
    const/16 v6, 0x30

    .line 1262
    .line 1263
    const/16 v7, 0xc

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    const/4 v2, 0x0

    .line 1267
    const-wide/16 v3, 0x0

    .line 1268
    .line 1269
    move-object v5, p1

    .line 1270
    invoke-static/range {v0 .. v7}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_35
    move-object v5, p1

    .line 1275
    invoke-interface {v5}, Ldov;->y()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1279
    .line 1280
    return-object p1

    .line 1281
    :pswitch_11
    check-cast p1, Ldov;

    .line 1282
    .line 1283
    check-cast p2, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result p2

    .line 1289
    and-int/lit8 v0, p2, 0x3

    .line 1290
    .line 1291
    and-int/2addr p2, v6

    .line 1292
    if-eq v0, v4, :cond_36

    .line 1293
    .line 1294
    move v5, v6

    .line 1295
    :cond_36
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 1296
    .line 1297
    .line 1298
    move-result p2

    .line 1299
    if-eqz p2, :cond_39

    .line 1300
    .line 1301
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    const v0, 0x7f140457

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    sget-object v0, Lcnzq;->bB:Lbyil;

    .line 1311
    .line 1312
    invoke-static {v0}, Lafld;->a(Lbyil;)Lbdzm;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-interface {p1, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    if-nez v0, :cond_37

    .line 1325
    .line 1326
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    if-ne v2, v0, :cond_38

    .line 1329
    .line 1330
    :cond_37
    new-instance v2, Lautc;

    .line 1331
    .line 1332
    const/16 v0, 0x12

    .line 1333
    .line 1334
    invoke-direct {v2, p2, v0}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_38
    move-object v0, v2

    .line 1341
    check-cast v0, Lctdp;

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    const/4 v6, 0x4

    .line 1345
    const/4 v2, 0x0

    .line 1346
    move-object v4, p1

    .line 1347
    invoke-static/range {v0 .. v6}, Lafhw;->aZ(Lctdp;Ljava/lang/String;Leaf;Lbdzm;Ldov;II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_39
    move-object v4, p1

    .line 1352
    invoke-interface {v4}, Ldov;->y()V

    .line 1353
    .line 1354
    .line 1355
    :goto_1c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1356
    .line 1357
    return-object p1

    .line 1358
    :pswitch_12
    check-cast p1, Ldov;

    .line 1359
    .line 1360
    check-cast p2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result p2

    .line 1366
    and-int/lit8 v0, p2, 0x3

    .line 1367
    .line 1368
    and-int/2addr p2, v6

    .line 1369
    if-eq v0, v4, :cond_3a

    .line 1370
    .line 1371
    move v5, v6

    .line 1372
    :cond_3a
    invoke-interface {p1, v5, p2}, Ldov;->S(ZI)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p2

    .line 1376
    if-eqz p2, :cond_3d

    .line 1377
    .line 1378
    iget-object p2, p0, Lavga;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    const v0, 0x7f140bac

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, p1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v2, Lcnzq;->bB:Lbyil;

    .line 1388
    .line 1389
    invoke-static {v2}, Lafld;->a(Lbyil;)Lbdzm;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-interface {p1, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    if-nez v2, :cond_3b

    .line 1402
    .line 1403
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    if-ne v4, v2, :cond_3c

    .line 1406
    .line 1407
    :cond_3b
    new-instance v4, Lautc;

    .line 1408
    .line 1409
    invoke-direct {v4, p2, v1}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3c
    check-cast v4, Lctdp;

    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    const/4 v6, 0x4

    .line 1419
    const/4 v2, 0x0

    .line 1420
    move-object v1, v0

    .line 1421
    move-object v0, v4

    .line 1422
    move-object v4, p1

    .line 1423
    invoke-static/range {v0 .. v6}, Lafhw;->aZ(Lctdp;Ljava/lang/String;Leaf;Lbdzm;Ldov;II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :cond_3d
    move-object v4, p1

    .line 1428
    invoke-interface {v4}, Ldov;->y()V

    .line 1429
    .line 1430
    .line 1431
    :goto_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1432
    .line 1433
    return-object p1

    .line 1434
    :pswitch_13
    move-object v9, p1

    .line 1435
    check-cast v9, Ldov;

    .line 1436
    .line 1437
    check-cast p2, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result p1

    .line 1443
    and-int/lit8 p2, p1, 0x3

    .line 1444
    .line 1445
    and-int/2addr p1, v6

    .line 1446
    if-eq p2, v4, :cond_3e

    .line 1447
    .line 1448
    move v5, v6

    .line 1449
    :cond_3e
    invoke-interface {v9, v5, p1}, Ldov;->S(ZI)Z

    .line 1450
    .line 1451
    .line 1452
    move-result p1

    .line 1453
    if-eqz p1, :cond_41

    .line 1454
    .line 1455
    iget-object p1, p0, Lavga;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    sget-object p2, Leaf;->g:Leac;

    .line 1458
    .line 1459
    invoke-static {v9}, Laens;->cm(Ldov;)Lagmv;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget v0, v0, Lagmv;->h:F

    .line 1464
    .line 1465
    const/high16 v0, 0x40800000    # 4.0f

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {p2, v0, v1, v4}, Ld;->y(Leaf;FFI)Leaf;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    sget-object v3, Lagjw;->a:Lagjw;

    .line 1473
    .line 1474
    invoke-interface {v9, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result p2

    .line 1478
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-nez p2, :cond_3f

    .line 1483
    .line 1484
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    if-ne v0, p2, :cond_40

    .line 1487
    .line 1488
    :cond_3f
    new-instance v0, Lautc;

    .line 1489
    .line 1490
    const/16 p2, 0x11

    .line 1491
    .line 1492
    invoke-direct {v0, p1, p2}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_40
    check-cast v0, Lctdp;

    .line 1499
    .line 1500
    sget-object v5, Lavfs;->c:Lctdt;

    .line 1501
    .line 1502
    const/high16 v10, 0x30000

    .line 1503
    .line 1504
    const/16 v11, 0x1d4

    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    const/4 v4, 0x0

    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/4 v7, 0x0

    .line 1510
    const/4 v8, 0x0

    .line 1511
    invoke-static/range {v0 .. v11}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :cond_41
    invoke-interface {v9}, Ldov;->y()V

    .line 1516
    .line 1517
    .line 1518
    :goto_1e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1519
    .line 1520
    return-object p1

    .line 1521
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
