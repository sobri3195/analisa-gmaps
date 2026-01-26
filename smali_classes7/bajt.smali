.class public final synthetic Lbajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrk;


# instance fields
.field public final synthetic a:Lbaju;


# direct methods
.method public synthetic constructor <init>(Lbaju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajt;->a:Lbaju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lbuzx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbuzx;->d:Lbuzv;

    .line 7
    .line 8
    iget-object v1, p0, Lbajt;->a:Lbaju;

    .line 9
    .line 10
    sget-object v2, Lbuzv;->b:Lbuzv;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lbuzx;->c:Lbvac;

    .line 15
    .line 16
    sget-object v3, Lbvac;->c:Lbvac;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbyfi;->H:Lbyfi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbaju;->aV(Lbyfi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lbuzx;->b:Lbuzw;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbuzw;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    if-eq v3, v9, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbaju;->a:Lbxmd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v3, 0x2271

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lbxmr;->J(I)Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbxma;

    .line 59
    .line 60
    const-string v3, "AlternateProfileOnboardingResult: Unknown status %s"

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lbuzv;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    if-eq v2, v7, :cond_3

    .line 77
    .line 78
    :goto_0
    sget-object v2, Lbyfi;->W:Lbyfi;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbaju;->aV(Lbyfi;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbaju;->a:Lbxmd;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x2277

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lbxmr;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbxma;

    .line 99
    .line 100
    const-string v3, "AlternateProfileOnboardingResult: Unknown errorType=%s"

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Lbyfi;->U:Lbyfi;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Lbaju;->aR()Lbajo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lbaju;->aQ()Laivb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lckeo;->b:Lckeo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcddh;->d(Lcmfj;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcddh;->c(Lcmfj;)Lckeo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v2, v3}, Lbajo;->g(Laynt;Lckeo;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbyfi;->V:Lbyfi;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Lbyfi;->R:Lbyfi;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    sget-object v0, Lbyfi;->J:Lbyfi;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 173
    .line 174
    .line 175
    iget v0, p1, Lbuzx;->e:I

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 180
    .line 181
    sget-object v0, Lbaju;->a:Lbxmd;

    .line 182
    .line 183
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v2, 0x2275

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbxma;

    .line 196
    .line 197
    const-string v2, "AlternateProfileOnboardingResult: CANCELLED but LastScreenBeforeCancelled is missing"

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    if-eq v0, v9, :cond_b

    .line 209
    .line 210
    if-eq v0, v7, :cond_a

    .line 211
    .line 212
    if-eq v0, v5, :cond_9

    .line 213
    .line 214
    if-eq v0, v4, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    if-eq v0, v2, :cond_7

    .line 218
    .line 219
    sget-object v0, Lbyfi;->O:Lbyfi;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lbyfi;->P:Lbyfi;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    sget-object v0, Lbyfi;->N:Lbyfi;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-object v0, Lbyfi;->Q:Lbyfi;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget-object v0, Lbyfi;->K:Lbyfi;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    sget-object v0, Lbyfi;->L:Lbyfi;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    sget-object v0, Lbyfi;->M:Lbyfi;

    .line 238
    .line 239
    :goto_2
    if-eqz v0, :cond_16

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_d
    iget-object v0, p1, Lbuzx;->a:Lbvab;

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, Lbaju;->aQ()Laivb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbaju;->aR()Lbajo;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v10, Lccjy;->a:Lccjy;

    .line 266
    .line 267
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lbvab;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v11, v10}, Lcaws;->f(Ljava/lang/String;Lcmfj;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v11, Lccjy;

    .line 285
    .line 286
    iget v12, v11, Lccjy;->b:I

    .line 287
    .line 288
    or-int/2addr v12, v9

    .line 289
    iput v12, v11, Lccjy;->b:I

    .line 290
    .line 291
    iget-object v12, v0, Lbvab;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v12, v11, Lccjy;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v11, Lccjy;

    .line 301
    .line 302
    iget v12, v11, Lccjy;->b:I

    .line 303
    .line 304
    or-int/lit8 v12, v12, 0x8

    .line 305
    .line 306
    iput v12, v11, Lccjy;->b:I

    .line 307
    .line 308
    iget-object v12, v0, Lbvab;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v12, v11, Lccjy;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v11, Lccjy;

    .line 318
    .line 319
    iget v12, v11, Lccjy;->b:I

    .line 320
    .line 321
    or-int/2addr v4, v12

    .line 322
    iput v4, v11, Lccjy;->b:I

    .line 323
    .line 324
    iget-object v0, v0, Lbvab;->d:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, v11, Lccjy;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p1, Lbuzx;->c:Lbvac;

    .line 329
    .line 330
    sget-object v4, Lbvac;->a:Lbvac;

    .line 331
    .line 332
    if-eq v0, v4, :cond_e

    .line 333
    .line 334
    move v4, v9

    .line 335
    goto :goto_3

    .line 336
    :cond_e
    move v4, v6

    .line 337
    :goto_3
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v11, Lccjy;

    .line 343
    .line 344
    iget v12, v11, Lccjy;->b:I

    .line 345
    .line 346
    or-int/lit8 v12, v12, 0x10

    .line 347
    .line 348
    iput v12, v11, Lccjy;->b:I

    .line 349
    .line 350
    iput-boolean v4, v11, Lccjy;->g:Z

    .line 351
    .line 352
    invoke-static {v10}, Lcaws;->e(Lcmfj;)Lccjy;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v3, v2, v4}, Lbajo;->f(Laynt;Lccjy;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lbaju;->aR()Lbajo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v4, Lckeo;->b:Lckeo;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lcddh;->d(Lcmfj;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v10, Lckeo;

    .line 378
    .line 379
    new-instance v11, Lcmgc;

    .line 380
    .line 381
    iget-object v10, v10, Lckeo;->e:Lcmga;

    .line 382
    .line 383
    sget-object v12, Lckeo;->a:Lcmgb;

    .line 384
    .line 385
    invoke-direct {v11, v10, v12}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lcken;->c:Lcken;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v11, Lckeo;

    .line 399
    .line 400
    iget-object v12, v11, Lckeo;->e:Lcmga;

    .line 401
    .line 402
    invoke-interface {v12}, Lcmga;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_f

    .line 407
    .line 408
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iput-object v12, v11, Lckeo;->e:Lcmga;

    .line 413
    .line 414
    :cond_f
    iget-object v11, v11, Lckeo;->e:Lcmga;

    .line 415
    .line 416
    iget v10, v10, Lcken;->e:I

    .line 417
    .line 418
    invoke-interface {v11, v10}, Lcmga;->h(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lcddh;->c(Lcmfj;)Lckeo;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v3, v2, v4}, Lbajo;->g(Laynt;Lckeo;)V

    .line 426
    .line 427
    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_10
    invoke-virtual {v0}, Lbvac;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const v3, 0x1020002

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    if-eq v2, v9, :cond_13

    .line 441
    .line 442
    if-eq v2, v7, :cond_12

    .line 443
    .line 444
    if-eq v2, v5, :cond_11

    .line 445
    .line 446
    :goto_4
    sget-object v2, Lbaju;->a:Lbxmd;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v3, 0x2273

    .line 453
    .line 454
    invoke-interface {v2, v3}, Lbxmr;->J(I)Lbxmr;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lbxma;

    .line 459
    .line 460
    const-string v3, "AlternateProfileOnboardingResult: Unknown creationType=%s"

    .line 461
    .line 462
    invoke-interface {v2, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_11
    sget-object v0, Lbyfi;->X:Lbyfi;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_12
    sget-object v0, Lbyfi;->I:Lbyfi;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_13
    sget-object v0, Lbyfi;->F:Lbyfi;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lbaju;->aT()Lbbpn;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lbbpn;->a()Lcfjz;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v0, v0, Lcfjz;->d:I

    .line 504
    .line 505
    if-lez v0, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Lbaju;->t()Lnpb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1}, Lbaju;->q()Lnei;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, Lcnyx;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbaju;->aT()Lbbpn;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lbbpn;->a()Lcfjz;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget v4, v4, Lcfjz;->d:I

    .line 530
    .line 531
    invoke-direct {v3, v4}, Lcnyx;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2, v3}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_14
    sget-object v0, Lbyfi;->E:Lbyfi;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lbaju;->aV(Lbyfi;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lbaju;->aT()Lbbpn;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lbbpn;->a()Lcfjz;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Lcfjz;->c:I

    .line 555
    .line 556
    if-lez v0, :cond_16

    .line 557
    .line 558
    invoke-virtual {v1}, Lbaju;->t()Lnpb;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1}, Lbaju;->q()Lnei;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lcnyx;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbaju;->aT()Lbbpn;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lbbpn;->a()Lcfjz;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget v4, v4, Lcfjz;->c:I

    .line 581
    .line 582
    invoke-direct {v3, v4}, Lcnyx;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v2, v3}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_15
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 590
    .line 591
    sget-object v0, Lbaju;->a:Lbxmd;

    .line 592
    .line 593
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v2, 0x2272

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbxma;

    .line 606
    .line 607
    const-string v2, "AlternateProfileOnboardingResult: CREATED but ContributorIdentity is missing"

    .line 608
    .line 609
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    :goto_5
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 613
    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    const-string v2, "activityRecreation"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    const-string v2, "requestKey"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_6

    .line 635
    :cond_17
    move-object v0, v8

    .line 636
    :goto_6
    if-eqz v0, :cond_19

    .line 637
    .line 638
    new-array v2, v7, [Lcszj;

    .line 639
    .line 640
    new-instance v3, Lcszj;

    .line 641
    .line 642
    const-string v4, "result"

    .line 643
    .line 644
    invoke-direct {v3, v4, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    aput-object v3, v2, v6

    .line 648
    .line 649
    iget-object p1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 650
    .line 651
    const-string v3, "extras"

    .line 652
    .line 653
    if-eqz p1, :cond_18

    .line 654
    .line 655
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto :goto_7

    .line 660
    :cond_18
    move-object p1, v8

    .line 661
    :goto_7
    new-instance v4, Lcszj;

    .line 662
    .line 663
    invoke-direct {v4, v3, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aput-object v4, v2, v9

    .line 667
    .line 668
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {v1, v0, p1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_19
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 677
    .line 678
    sget-object p1, Lbaju;->a:Lbxmd;

    .line 679
    .line 680
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const/16 v0, 0x2270

    .line 687
    .line 688
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lbxma;

    .line 693
    .line 694
    const-string v0, "RequestKey is null."

    .line 695
    .line 696
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_1a
    iget-object p1, v1, Lbaju;->al:Lbajl;

    .line 701
    .line 702
    if-eqz p1, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v1}, Lbaju;->aU()Lbeih;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    sget-object v0, Lbeio;->a:Lbekz;

    .line 709
    .line 710
    invoke-interface {p1, v0, v9}, Lbeih;->l(Lbekz;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1b
    invoke-virtual {v1}, Lbaju;->aU()Lbeih;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    sget-object v0, Lbeio;->a:Lbekz;

    .line 719
    .line 720
    invoke-interface {p1, v0, v6}, Lbeih;->l(Lbekz;Z)V

    .line 721
    .line 722
    .line 723
    :goto_8
    iget-object p1, v1, Lbaju;->b:Lctjg;

    .line 724
    .line 725
    if-nez p1, :cond_1c

    .line 726
    .line 727
    const-string p1, "fragmentCoroutineScope"

    .line 728
    .line 729
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object p1, v8

    .line 733
    :cond_1c
    new-instance v0, Laxjt;

    .line 734
    .line 735
    const/16 v2, 0xf

    .line 736
    .line 737
    invoke-direct {v0, v1, v8, v2}, Laxjt;-><init>(Lbaju;Lctbw;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {p1, v8, v6, v0, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 741
    .line 742
    .line 743
    return-void
.end method
