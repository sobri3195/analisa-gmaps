.class public final synthetic Laotn;
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
    iput p2, p0, Laotn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laotn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Largk;

    .line 23
    .line 24
    iget-object v0, v0, Largk;->b:Largm;

    .line 25
    .line 26
    iget-object v1, v0, Largm;->h:Laqxi;

    .line 27
    .line 28
    sget-object v2, Laqxi;->a:Laqxi;

    .line 29
    .line 30
    invoke-virtual {v1}, Laqxi;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v1, :cond_18

    .line 37
    .line 38
    if-eq v1, v6, :cond_18

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v1, v3, :cond_15

    .line 42
    .line 43
    if-ne v1, v4, :cond_14

    .line 44
    .line 45
    :goto_0
    move v2, v5

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Largk;

    .line 56
    .line 57
    iget-object v0, v0, Largk;->b:Largm;

    .line 58
    .line 59
    invoke-virtual {v0}, Largm;->f()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Largm;->h:Laqxi;

    .line 64
    .line 65
    sget-object v5, Laqxi;->a:Laqxi;

    .line 66
    .line 67
    invoke-virtual {v2}, Laqxi;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eq v2, v6, :cond_1

    .line 74
    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    if-ne v2, v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Lcszh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Largm;->c()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Largm;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    mul-float/2addr v1, v0

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Largk;

    .line 110
    .line 111
    iget-object v0, v0, Largk;->b:Largm;

    .line 112
    .line 113
    invoke-virtual {v0}, Largm;->c()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Lnsj;

    .line 124
    .line 125
    sget-object v0, Laqhd;->a:[Lctgk;

    .line 126
    .line 127
    aget-object v0, v0, v6

    .line 128
    .line 129
    iget-object v1, p0, Laotn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laqhd;

    .line 132
    .line 133
    iget-object v1, v1, Laqhd;->b:Lctfj;

    .line 134
    .line 135
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcszv;->a:Lcszv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Lbdzj;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lbcef;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Laqdw;

    .line 159
    .line 160
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laqee;

    .line 163
    .line 164
    invoke-static {v0, p1}, Laqee;->f(Laqee;Laqdw;)Lcszv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Lbazx;

    .line 170
    .line 171
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laqee;

    .line 174
    .line 175
    invoke-static {v0, p1}, Laqee;->e(Laqee;Lbazx;)Lcszv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lcpbl;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcpbl;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Laotn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Laqbm;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Laqbm;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Laqdr;

    .line 205
    .line 206
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Laqdr;-><init>(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_3
    return-object v5

    .line 216
    :pswitch_7
    check-cast p1, Lcpbl;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, p1, Lcpbl;->c:I

    .line 222
    .line 223
    if-ne v0, v2, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v0, Laqbm;

    .line 230
    .line 231
    iget-object v0, v0, Laqbm;->a:Laqbs;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Laqbs;->d(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move v6, v7

    .line 241
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Laqdq;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget p1, p1, Laqdq;->b:I

    .line 252
    .line 253
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laqbm;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Laqbm;->f(I)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_9
    check-cast p1, Lcpbl;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Laotn;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Laqdo;

    .line 289
    .line 290
    iget-object v1, v1, Laqdo;->au:Laqdv;

    .line 291
    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    const-string v1, "lightboxConfig"

    .line 295
    .line 296
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v5

    .line 300
    :cond_5
    iget-object v1, v1, Laqdv;->b:Laqbb;

    .line 301
    .line 302
    iget-wide v3, v1, Laqbb;->j:J

    .line 303
    .line 304
    iget v1, p1, Lcpbl;->c:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_6

    .line 307
    .line 308
    iget-object v1, p1, Lcpbl;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcfew;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    sget-object v1, Lcfew;->a:Lcfew;

    .line 314
    .line 315
    :goto_4
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    cmp-long v6, v3, v6

    .line 318
    .line 319
    iget-wide v7, v1, Lcfew;->c:J

    .line 320
    .line 321
    if-lez v6, :cond_8

    .line 322
    .line 323
    cmp-long v1, v3, v7

    .line 324
    .line 325
    if-gez v1, :cond_8

    .line 326
    .line 327
    iget v1, p1, Lcpbl;->c:I

    .line 328
    .line 329
    if-ne v1, v2, :cond_7

    .line 330
    .line 331
    iget-object p1, p1, Lcpbl;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lcfew;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    sget-object p1, Lcfew;->a:Lcfew;

    .line 337
    .line 338
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbwma;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, p1}, Lcded;->b(JLbwma;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcded;->a(Lbwma;)Lcfew;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v0}, Lclda;->n(Lcfew;Lcmfj;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    invoke-static {p1, v5, v5, v5, v0}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lbcdm;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbcdm;->g()V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_b
    check-cast p1, Laoys;

    .line 387
    .line 388
    invoke-interface {p1}, Laoys;->a()Laynt;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    instance-of p1, p1, Laoyq;

    .line 393
    .line 394
    iget-object v8, p0, Laotn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    check-cast v0, Laozb;

    .line 398
    .line 399
    iget-object v2, v0, Laozb;->d:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v2

    .line 402
    if-nez p1, :cond_9

    .line 403
    .line 404
    :try_start_0
    move-object p1, v8

    .line 405
    check-cast p1, Laozb;

    .line 406
    .line 407
    iget-object p1, p1, Laozb;->a:Lazqu;

    .line 408
    .line 409
    sget-object v0, Lazrj;->mP:Lazre;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v1, Laozj;->a:Laozj;

    .line 415
    .line 416
    invoke-static {p1, v0, v9, v1}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 417
    .line 418
    .line 419
    check-cast v8, Laozb;

    .line 420
    .line 421
    iget-object p1, v8, Laozb;->e:Laoza;

    .line 422
    .line 423
    iput-object v9, p1, Laoza;->a:Laynt;

    .line 424
    .line 425
    iget-object p1, p1, Laoza;->b:Lgjd;

    .line 426
    .line 427
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_9
    move-object p1, v8

    .line 437
    check-cast p1, Laozb;

    .line 438
    .line 439
    iget-object p1, p1, Laozb;->e:Laoza;

    .line 440
    .line 441
    iget-object v0, p1, Laoza;->a:Laynt;

    .line 442
    .line 443
    invoke-static {v9, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    iget-object v0, p1, Laoza;->b:Lgjd;

    .line 450
    .line 451
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v3}, Lgja;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    iput-object v9, p1, Laoza;->a:Laynt;

    .line 459
    .line 460
    move-object p1, v8

    .line 461
    check-cast p1, Laozb;

    .line 462
    .line 463
    iget-object p1, p1, Laozb;->a:Lazqu;

    .line 464
    .line 465
    sget-object v0, Lazrj;->mP:Lazre;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v3, Laozj;->a:Laozj;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v3, p1, v0, v9}, Lazrt;->am(Lcom/google/protobuf/MessageLite;Lazqu;Lazre;Laynt;)Lcom/google/protobuf/MessageLite;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    move-object v7, p1

    .line 480
    check-cast v7, Laozj;

    .line 481
    .line 482
    move-object p1, v8

    .line 483
    check-cast p1, Laozb;

    .line 484
    .line 485
    iget-object p1, p1, Laozb;->f:Lbfvv;

    .line 486
    .line 487
    iget-object v0, v7, Laozj;->b:Lcmgj;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v4, 0xa

    .line 495
    .line 496
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_b

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Laozi;

    .line 518
    .line 519
    iget-object v4, v4, Laozi;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_b
    invoke-virtual {p1, v3}, Lbfvv;->aj(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    move-object v0, v8

    .line 537
    check-cast v0, Laozb;

    .line 538
    .line 539
    iget-object v0, v0, Laozb;->c:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    new-instance v6, Lxfl;

    .line 542
    .line 543
    const/16 v10, 0x13

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-direct/range {v6 .. v11}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v6, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v3, Lambu;

    .line 554
    .line 555
    invoke-direct {v3, v8, v9, v1, v5}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1, v0, v3}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_7
    monitor-exit v2

    .line 562
    sget-object p1, Lcszv;->a:Lcszv;

    .line 563
    .line 564
    return-object p1

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object p1, v0

    .line 567
    monitor-exit v2

    .line 568
    throw p1

    .line 569
    :pswitch_c
    check-cast p1, Lbobp;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Laynt;

    .line 579
    .line 580
    if-eqz p1, :cond_f

    .line 581
    .line 582
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v1, Laynr;->a:Laynr;

    .line 585
    .line 586
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_e

    .line 591
    .line 592
    instance-of v1, p1, Laynv;

    .line 593
    .line 594
    if-eqz v1, :cond_c

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_c
    move-object v1, v0

    .line 598
    check-cast v1, Laoyr;

    .line 599
    .line 600
    iget-object v2, v1, Laoyr;->c:Lcsyx;

    .line 601
    .line 602
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_e

    .line 613
    .line 614
    iget-object v0, v1, Laoyr;->a:Lazqu;

    .line 615
    .line 616
    invoke-static {v0, p1}, Lauqp;->ct(Lazqu;Laynt;)Laozh;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget v0, v0, Laozh;->b:I

    .line 621
    .line 622
    and-int/2addr v0, v3

    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    iget-object v0, v1, Laoyr;->d:Lgjd;

    .line 626
    .line 627
    new-instance v1, Laoyq;

    .line 628
    .line 629
    invoke-direct {v1, p1}, Laoyq;-><init>(Laynt;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_d
    iget-object v0, v1, Laoyr;->d:Lgjd;

    .line 637
    .line 638
    new-instance v1, Laoyp;

    .line 639
    .line 640
    invoke-direct {v1, p1}, Laoyp;-><init>(Laynt;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_e
    :goto_8
    check-cast v0, Laoyr;

    .line 648
    .line 649
    iget-object v0, v0, Laoyr;->d:Lgjd;

    .line 650
    .line 651
    new-instance v1, Laoyo;

    .line 652
    .line 653
    invoke-direct {v1, p1}, Laoyo;-><init>(Laynt;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_d
    check-cast p1, Laoys;

    .line 663
    .line 664
    invoke-interface {p1}, Laoys;->a()Laynt;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of p1, p1, Laoyq;

    .line 669
    .line 670
    iget-object v1, p0, Laotn;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, Lacmq;

    .line 674
    .line 675
    iget-object v2, v2, Lacmq;->d:Ljava/lang/Object;

    .line 676
    .line 677
    monitor-enter v2

    .line 678
    if-eqz p1, :cond_10

    .line 679
    .line 680
    :try_start_1
    move-object p1, v1

    .line 681
    check-cast p1, Lacmq;

    .line 682
    .line 683
    iget-object p1, p1, Lacmq;->c:Ljava/lang/Object;

    .line 684
    .line 685
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 686
    .line 687
    invoke-interface {p1, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_11

    .line 692
    .line 693
    :cond_10
    move-object p1, v1

    .line 694
    check-cast p1, Lacmq;

    .line 695
    .line 696
    iget-object p1, p1, Lacmq;->b:Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v3, Lazrj;->mQ:Lazra;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v3, v0, v7}, Lazrt;->av(Lazqu;Lazra;Laynt;Z)V

    .line 704
    .line 705
    .line 706
    move-object p1, v1

    .line 707
    check-cast p1, Lacmq;

    .line 708
    .line 709
    iget-object p1, p1, Lacmq;->e:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v3, Laoyk;

    .line 712
    .line 713
    invoke-direct {v3, v0, v7}, Laoyk;-><init>(Laynt;Z)V

    .line 714
    .line 715
    .line 716
    check-cast p1, Lgja;

    .line 717
    .line 718
    invoke-virtual {p1, v3}, Lgja;->i(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_11
    move-object p1, v1

    .line 722
    check-cast p1, Lacmq;

    .line 723
    .line 724
    iget-object p1, p1, Lacmq;->b:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v3, Lazrj;->mQ:Lazra;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v3, v0}, Lazrt;->ap(Lazqu;Lazra;Laynt;)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_12

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    :cond_12
    check-cast v1, Lacmq;

    .line 742
    .line 743
    iget-object p1, v1, Lacmq;->e:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v1, Laoyk;

    .line 746
    .line 747
    invoke-direct {v1, v0, v7}, Laoyk;-><init>(Laynt;Z)V

    .line 748
    .line 749
    .line 750
    check-cast p1, Lgja;

    .line 751
    .line 752
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 753
    .line 754
    .line 755
    monitor-exit v2

    .line 756
    sget-object p1, Lcszv;->a:Lcszv;

    .line 757
    .line 758
    return-object p1

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    move-object p1, v0

    .line 761
    monitor-exit v2

    .line 762
    throw p1

    .line 763
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 764
    .line 765
    iget-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Laotp;

    .line 768
    .line 769
    iget-object v0, p1, Laotp;->j:Lappp;

    .line 770
    .line 771
    iget-object p1, p1, Laotp;->e:Laoiz;

    .line 772
    .line 773
    invoke-interface {p1, v0, v7}, Laoiz;->g(Lappp;Z)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lcszv;->a:Lcszv;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 780
    .line 781
    iget-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Laotp;

    .line 784
    .line 785
    iget-object v0, p1, Laotp;->i:Lappw;

    .line 786
    .line 787
    iget-object v1, p1, Laotp;->j:Lappp;

    .line 788
    .line 789
    iget-object p1, p1, Laotp;->e:Laoiz;

    .line 790
    .line 791
    invoke-interface {p1, v1, v0, v7}, Laoiz;->l(Lappp;Lappw;Z)V

    .line 792
    .line 793
    .line 794
    sget-object p1, Lcszv;->a:Lcszv;

    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_10
    check-cast p1, Lappx;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Laotp;

    .line 805
    .line 806
    iget-object v0, v0, Laotp;->b:Landroid/content/Context;

    .line 807
    .line 808
    invoke-interface {p1, v0}, Lappx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_11
    check-cast p1, Lappx;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Laotn;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Laotp;

    .line 821
    .line 822
    invoke-virtual {v0}, Laotp;->d()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {p1}, Lappx;->e()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-static {v0, p1}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    return-object p1

    .line 839
    :pswitch_12
    check-cast p1, Lecx;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lecx;->b()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_13

    .line 849
    .line 850
    iget-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 856
    .line 857
    return-object p1

    .line 858
    :pswitch_13
    check-cast p1, Lappp;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Laotn;->a:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v0, p1

    .line 866
    check-cast v0, Laotp;

    .line 867
    .line 868
    iget-object v2, v0, Laotp;->b:Landroid/content/Context;

    .line 869
    .line 870
    iget-object v3, v0, Laotp;->f:Lbdqq;

    .line 871
    .line 872
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v5, v0, Laotp;->j:Lappp;

    .line 877
    .line 878
    invoke-interface {v5, v2}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    new-array v6, v6, [Ljava/lang/Object;

    .line 883
    .line 884
    aput-object v5, v6, v7

    .line 885
    .line 886
    const v5, 0x7f14190d

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v5}, Lbdqp;->e(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lbdqp;->d(I)V

    .line 900
    .line 901
    .line 902
    const v4, 0x7f141fbf

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v2}, Lbdqp;->c(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Laoqq;

    .line 916
    .line 917
    invoke-direct {v2, p1, v1}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iput-object v2, v3, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 921
    .line 922
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1}, Lbpik;->m()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Laotp;->e()V

    .line 930
    .line 931
    .line 932
    sget-object p1, Lcszv;->a:Lcszv;

    .line 933
    .line 934
    return-object p1

    .line 935
    :cond_14
    new-instance p1, Lcszh;

    .line 936
    .line 937
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :cond_15
    iget v1, v0, Largm;->i:F

    .line 942
    .line 943
    const v8, 0x3dcccccd    # 0.1f

    .line 944
    .line 945
    .line 946
    cmpg-float v8, v1, v8

    .line 947
    .line 948
    if-gez v8, :cond_16

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_16
    float-to-double v8, v1

    .line 952
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    cmpl-double v1, v8, v10

    .line 958
    .line 959
    if-lez v1, :cond_17

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_17
    sget-object v1, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 964
    .line 965
    iget v8, v0, Largm;->i:F

    .line 966
    .line 967
    const v9, -0x42333333    # -0.1f

    .line 968
    .line 969
    .line 970
    add-float/2addr v8, v9

    .line 971
    const/high16 v9, 0x40800000    # 4.0f

    .line 972
    .line 973
    mul-float/2addr v8, v9

    .line 974
    sub-float/2addr v2, v8

    .line 975
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    :cond_18
    :goto_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Largm;->h:Laqxi;

    .line 987
    .line 988
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    if-eq v0, v6, :cond_1a

    .line 995
    .line 996
    if-eq v0, v3, :cond_1a

    .line 997
    .line 998
    if-ne v0, v4, :cond_19

    .line 999
    .line 1000
    const/16 v7, 0x8

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_19
    new-instance p1, Lcszh;

    .line 1004
    .line 1005
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
    :cond_1a
    :goto_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1013
    .line 1014
    return-object p1

    .line 1015
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
