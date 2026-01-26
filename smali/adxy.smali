.class public final synthetic Ladxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladxy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lahvd;

    .line 18
    .line 19
    sget-object v0, Lahus;->a:Lbxmd;

    .line 20
    .line 21
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lahve;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lahvd;->g(Lahve;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lahqp;

    .line 39
    .line 40
    iget-object v1, v0, Lahqp;->e:Lahny;

    .line 41
    .line 42
    invoke-virtual {v1}, Lahny;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lahqp;->c:Laivb;

    .line 50
    .line 51
    iget-object v2, v0, Lahqp;->aj:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lahqp;->e:Lahny;

    .line 58
    .line 59
    invoke-virtual {v2}, Lahny;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lahqp;->d:Laioc;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Laioc;->h(Laynt;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lahqp;->am:Laijh;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laijh;->c(Laynt;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Laynt;

    .line 82
    .line 83
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lahqa;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lahqa;->a(Laynt;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Laynt;

    .line 93
    .line 94
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lahpz;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lahpz;->a(Laynt;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Lahvs;

    .line 104
    .line 105
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcjsz;

    .line 109
    .line 110
    iget-object v2, v2, Lcjsz;->c:Lcjta;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lcjta;->a:Lcjta;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lahvs;->a:Lahvs;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v5, Lahvs;

    .line 130
    .line 131
    iget-object v5, v5, Lahvs;->c:Lcmgj;

    .line 132
    .line 133
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcjsz;

    .line 155
    .line 156
    iget-object v6, v6, Lcjsz;->c:Lcjta;

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    sget-object v6, Lcjta;->a:Lcjta;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v6, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gez v2, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v4, v1

    .line 185
    :goto_3
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v2, Lahvs;

    .line 197
    .line 198
    invoke-virtual {v2}, Lahvs;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lahvs;->c:Lcmgj;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Lahvs;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_5
    check-cast p1, Lahvs;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    sget-object p1, Lahvs;->a:Lahvs;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v0, Lahvs;

    .line 229
    .line 230
    iget-object v0, v0, Lahvs;->c:Lcmgj;

    .line 231
    .line 232
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcjsz;

    .line 254
    .line 255
    iget-object v2, v2, Lcjsz;->c:Lcjta;

    .line 256
    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    sget-object v2, Lcjta;->a:Lcjta;

    .line 260
    .line 261
    :cond_a
    iget-object v5, p0, Ladxy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    move v1, v3

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gez v1, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object v4, v0

    .line 286
    :goto_6
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v1, Lahvs;

    .line 298
    .line 299
    invoke-virtual {v1}, Lahvs;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lahvs;->c:Lcmgj;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Lahvs;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_6
    check-cast p1, Lcgtd;

    .line 318
    .line 319
    new-instance v0, Lblud;

    .line 320
    .line 321
    iget v1, p1, Lcgtd;->d:I

    .line 322
    .line 323
    iget v2, p1, Lcgtd;->b:I

    .line 324
    .line 325
    iget p1, p1, Lcgtd;->c:I

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, p1}, Lblud;-><init>(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lblud;->b()Lbkkq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbkkq;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lbkkq;->i(Lbkkq;)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_7
    check-cast p1, Lcocw;

    .line 348
    .line 349
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lcmfr;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcmfl;

    .line 359
    .line 360
    sget-object v2, Lcivp;->b:Lcmfp;

    .line 361
    .line 362
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v0, Lcmfm;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 372
    .line 373
    iget-object v4, v3, Lcmfp;->d:Lcmfo;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    iget-object v0, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    invoke-virtual {v3, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    check-cast v0, Lcivp;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v3, Lcivp;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object p1, v3, Lcivp;->d:Lcocw;

    .line 405
    .line 406
    iget p1, v3, Lcivp;->c:I

    .line 407
    .line 408
    or-int/lit8 p1, p1, 0x1

    .line 409
    .line 410
    iput p1, v3, Lcivp;->c:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcivp;

    .line 417
    .line 418
    invoke-virtual {v1, v2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lckjh;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcmfr;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast v1, Lcjyq;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcjyq;->a()Lcmgy;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/Map$Entry;

    .line 467
    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lckjh;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v3, Lcjyq;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcjyq;->a()Lcmgy;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_11
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcjyq;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_9
    check-cast p1, Lcqxg;

    .line 511
    .line 512
    iget-object p1, p1, Lcqxg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lmxy;

    .line 515
    .line 516
    iget-object p1, p1, Lmxy;->a:Lmxz;

    .line 517
    .line 518
    iget-object v0, p1, Lmxz;->ki:Lcpol;

    .line 519
    .line 520
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p1, Lmxz;->Y:Lcpol;

    .line 525
    .line 526
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object p1, p1, Lmxz;->t:Lcpol;

    .line 531
    .line 532
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    iget-object v2, p0, Ladxy;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v3, Lbsbj;

    .line 541
    .line 542
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 543
    .line 544
    invoke-direct {v3, v0, v1, v2, p1}, Lbsbj;-><init>(Lcplz;Lcplz;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 549
    .line 550
    new-instance v0, Lappq;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    if-eqz p1, :cond_12

    .line 556
    .line 557
    const-string v1, "proposalId"

    .line 558
    .line 559
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    instance-of v2, v2, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v0, Lappq;->b:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_12
    if-eqz p1, :cond_13

    .line 576
    .line 577
    const-string v1, "pendingEdits"

    .line 578
    .line 579
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    instance-of v2, v2, Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    :try_start_0
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_13

    .line 598
    .line 599
    sget-object v2, Lbycj;->f:Lbycj;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v4, Lcidy;->a:Lcidy;

    .line 610
    .line 611
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcidy;

    .line 616
    .line 617
    iput-object v2, v0, Lappq;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :catch_0
    move-exception v2

    .line 621
    sget-object v3, Lagfj;->a:Lbxmd;

    .line 622
    .line 623
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "Unable to parse PendingEditChange: %s"

    .line 628
    .line 629
    const/16 v5, 0xf1c

    .line 630
    .line 631
    invoke-static {v3, v4, v1, v5, v2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_9
    if-eqz p1, :cond_14

    .line 635
    .line 636
    const-string v1, "photosLabel"

    .line 637
    .line 638
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_14

    .line 643
    .line 644
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    iput-object v1, v0, Lappq;->d:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_14
    iget-object v1, p0, Ladxy;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lagfj;

    .line 655
    .line 656
    iget-object v2, v1, Lagfj;->c:Laxrd;

    .line 657
    .line 658
    if-eqz v2, :cond_15

    .line 659
    .line 660
    new-instance p1, Laaxx;

    .line 661
    .line 662
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lnsj;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v3, Lccox;->a:Lccox;

    .line 672
    .line 673
    invoke-direct {p1, v2, v3}, Laaxx;-><init>(Lnsj;Lccox;)V

    .line 674
    .line 675
    .line 676
    iput-object p1, v0, Lappq;->a:Ljava/lang/Object;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_15
    if-eqz p1, :cond_16

    .line 680
    .line 681
    const-string v2, "featureId"

    .line 682
    .line 683
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    const-string v3, "lat"

    .line 690
    .line 691
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_16

    .line 696
    .line 697
    const-string v4, "lng"

    .line 698
    .line 699
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_16

    .line 704
    .line 705
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    new-instance v5, Lbkkj;

    .line 712
    .line 713
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Ljava/lang/Double;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-direct {v5, v6, v7, v3, v4}, Lbkkj;-><init>(DD)V

    .line 734
    .line 735
    .line 736
    new-instance p1, Laaxx;

    .line 737
    .line 738
    new-instance v3, Lnsn;

    .line 739
    .line 740
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lnsn;->o(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v5}, Lnsn;->t(Lbkkj;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Lccox;->a:Lccox;

    .line 754
    .line 755
    invoke-direct {p1, v2, v3}, Laaxx;-><init>(Lnsj;Lccox;)V

    .line 756
    .line 757
    .line 758
    iput-object p1, v0, Lappq;->a:Ljava/lang/Object;

    .line 759
    .line 760
    :cond_16
    :goto_a
    iget-object p1, v1, Lagfj;->b:Lnei;

    .line 761
    .line 762
    new-instance v2, Lagfg;

    .line 763
    .line 764
    invoke-direct {v2, v1, v0}, Lagfg;-><init>(Lagfj;Lappq;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v0, "index"

    .line 783
    .line 784
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    instance-of v0, p1, Ljava/lang/Integer;

    .line 789
    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    check-cast p1, Ljava/lang/Integer;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_17
    move-object p1, v4

    .line 796
    :goto_b
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lagfb;

    .line 799
    .line 800
    iget-object v1, v0, Lagfb;->c:Lbwza;

    .line 801
    .line 802
    invoke-virtual {v1}, Lbwza;->b()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz p1, :cond_18

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-ltz v7, :cond_18

    .line 817
    .line 818
    if-ge v7, v6, :cond_18

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5}, Lbwza;->c(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, v0, Lagfb;->b:Lctjg;

    .line 831
    .line 832
    new-instance v1, Labar;

    .line 833
    .line 834
    const/16 v5, 0x11

    .line 835
    .line 836
    invoke-direct {v1, v0, v4, v5}, Labar;-><init>(Lagfb;Lctbw;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {p1, v4, v3, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 840
    .line 841
    .line 842
    :cond_18
    return-object v4

    .line 843
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v1, Lslp;

    .line 851
    .line 852
    check-cast v0, Lagew;

    .line 853
    .line 854
    const/16 v5, 0xe

    .line 855
    .line 856
    invoke-direct {v1, v0, p1, v4, v5}, Lslp;-><init>(Lagew;Ljava/util/Map;Lctbw;I)V

    .line 857
    .line 858
    .line 859
    iget-object p1, v0, Lagew;->e:Lctjg;

    .line 860
    .line 861
    invoke-static {p1, v4, v3, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_d
    check-cast p1, Lbwrx;

    .line 866
    .line 867
    sget-object v0, Lafat;->a:Lbdzm;

    .line 868
    .line 869
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {p1, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1

    .line 880
    :pswitch_e
    check-cast p1, Lcjnx;

    .line 881
    .line 882
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Laeqs;

    .line 885
    .line 886
    invoke-static {v0, p1}, Laeqs;->d(Laeqs;Lcjnx;)Laeqr;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    return-object p1

    .line 891
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Laefw;

    .line 896
    .line 897
    invoke-static {v0, p1}, Laefw;->z(Laefw;Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 898
    .line 899
    .line 900
    return-object v4

    .line 901
    :pswitch_10
    check-cast p1, Lcjwd;

    .line 902
    .line 903
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Laefw;

    .line 906
    .line 907
    invoke-static {v0, p1}, Laefw;->x(Laefw;Lcjwd;)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    .line 913
    .line 914
    iget-object v0, p0, Ladxy;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Laefw;

    .line 917
    .line 918
    invoke-static {v0, p1}, Laefw;->F(Laefw;Lj$/time/Instant;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1

    .line 927
    :pswitch_12
    iget-object p1, p0, Ladxy;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Lcmfj;

    .line 930
    .line 931
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Ladyk;

    .line 936
    .line 937
    return-object p1

    .line 938
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    new-instance v0, Lzyy;

    .line 945
    .line 946
    iget-object v1, p0, Ladxy;->a:Ljava/lang/Object;

    .line 947
    .line 948
    const/16 v3, 0xa

    .line 949
    .line 950
    invoke-direct {v0, v1, v3}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    new-instance v0, Lwuz;

    .line 958
    .line 959
    invoke-direct {v0, v2}, Lwuz;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Ljava/util/List;

    .line 971
    .line 972
    return-object p1

    .line 973
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
