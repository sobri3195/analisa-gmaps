.class public final Laevg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Laevg;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laevg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laevg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laevg;->a:Laevg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laevg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Laevg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmgy;

    .line 10
    .line 11
    check-cast p2, Lbmgy;

    .line 12
    .line 13
    invoke-interface {p1}, Lbmgy;->E()Lbmgu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lbmgy;->E()Lbmgu;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 22
    .line 23
    iget-wide v1, p1, Lbmgu;->b:J

    .line 24
    .line 25
    iget-wide v3, p2, Lbmgu;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lbwyk;->e(JJ)Lbwyk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lbmgu;->c:J

    .line 32
    .line 33
    iget-wide v3, p2, Lbmgu;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lbwyk;->e(JJ)Lbwyk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p1, Lbmgu;->d:J

    .line 40
    .line 41
    iget-wide v3, p2, Lbmgu;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lbwyk;->e(JJ)Lbwyk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p1, Lbmgu;->e:J

    .line 48
    .line 49
    iget-wide p1, p2, Lbmgu;->e:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1, p2}, Lbwyk;->e(JJ)Lbwyk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_0
    check-cast p1, Lbmgy;

    .line 61
    .line 62
    check-cast p2, Lbmgy;

    .line 63
    .line 64
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 65
    .line 66
    invoke-interface {p1}, Lbmgy;->F()Lbmko;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lbmko;->a:I

    .line 71
    .line 72
    invoke-interface {p2}, Lbmgy;->F()Lbmko;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Lbmko;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Lbmgy;->F()Lbmko;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lbmko;->b:I

    .line 87
    .line 88
    invoke-interface {p2}, Lbmgy;->F()Lbmko;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lbmko;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1}, Lbmgy;->F()Lbmko;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Lbmko;->c:I

    .line 103
    .line 104
    invoke-interface {p2}, Lbmgy;->F()Lbmko;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Lbmko;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Lbmgy;->F()Lbmko;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lbmko;->d:I

    .line 119
    .line 120
    invoke-interface {p2}, Lbmgy;->F()Lbmko;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Lbmko;->d:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1}, Lbmgy;->i()Lbmgw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lbmgw;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p2}, Lbmgy;->i()Lbmgw;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lbmgw;->a()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_1
    check-cast p1, Lbljs;

    .line 156
    .line 157
    check-cast p2, Lbljs;

    .line 158
    .line 159
    invoke-interface {p1}, Lbljs;->B()Lblmo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbljc;

    .line 164
    .line 165
    iget-object v0, v0, Lbljc;->a:Lchmm;

    .line 166
    .line 167
    iget v1, v0, Lchmm;->v:I

    .line 168
    .line 169
    iget v2, v0, Lchmm;->n:I

    .line 170
    .line 171
    iget v0, v0, Lchmm;->o:I

    .line 172
    .line 173
    invoke-interface {p2}, Lbljs;->B()Lblmo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbljc;

    .line 178
    .line 179
    iget-object v3, v3, Lbljc;->a:Lchmm;

    .line 180
    .line 181
    iget v4, v3, Lchmm;->v:I

    .line 182
    .line 183
    iget v5, v3, Lchmm;->n:I

    .line 184
    .line 185
    iget v3, v3, Lchmm;->o:I

    .line 186
    .line 187
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    return v1

    .line 194
    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Integer;->compare(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    return v1

    .line 201
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-interface {p1}, Lbljs;->d()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {p2}, Lbljs;->d()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-interface {p1}, Lbljs;->B()Lblmo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbljc;

    .line 226
    .line 227
    iget-object v0, v0, Lbljc;->a:Lchmm;

    .line 228
    .line 229
    sget-object v1, Lchtk;->d:Lcmfp;

    .line 230
    .line 231
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 239
    .line 240
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    iget-object v0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p2}, Lbljs;->B()Lblmo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbljc;

    .line 266
    .line 267
    iget-object v2, v2, Lbljc;->a:Lchmm;

    .line 268
    .line 269
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Lcmfm;->k(Lcmfp;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 277
    .line 278
    iget-object v3, v1, Lcmfp;->d:Lcmfo;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_3

    .line 285
    .line 286
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v1, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    invoke-interface {p1}, Lbljs;->A()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {p2}, Lbljs;->A()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_4
    return v0

    .line 333
    :pswitch_2
    check-cast p1, Lbhnz;

    .line 334
    .line 335
    check-cast p2, Lbhnz;

    .line 336
    .line 337
    invoke-interface {p1}, Lbhnz;->a()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-interface {p2}, Lbhnz;->a()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    sub-int/2addr p1, p2

    .line 346
    return p1

    .line 347
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 348
    .line 349
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 350
    .line 351
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 358
    .line 359
    iget v4, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 360
    .line 361
    if-eq v0, v4, :cond_5

    .line 362
    .line 363
    if-ge v0, v4, :cond_7

    .line 364
    .line 365
    return v3

    .line 366
    :cond_5
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 367
    .line 368
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 369
    .line 370
    if-ne p1, p2, :cond_6

    .line 371
    .line 372
    return v1

    .line 373
    :cond_6
    if-ge p1, p2, :cond_7

    .line 374
    .line 375
    return v3

    .line 376
    :cond_7
    return v2

    .line 377
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 380
    .line 381
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 382
    .line 383
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_5
    check-cast p1, Lcpbl;

    .line 391
    .line 392
    check-cast p2, Lcpbl;

    .line 393
    .line 394
    iget-object v0, p1, Lcpbl;->t:Lceor;

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    sget-object v0, Lceor;->a:Lceor;

    .line 399
    .line 400
    :cond_8
    iget v0, v0, Lceor;->b:I

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0x10

    .line 403
    .line 404
    const-wide v1, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 412
    .line 413
    if-nez p1, :cond_9

    .line 414
    .line 415
    sget-object p1, Lceor;->a:Lceor;

    .line 416
    .line 417
    :cond_9
    iget-object p1, p1, Lceor;->h:Lcefq;

    .line 418
    .line 419
    if-nez p1, :cond_a

    .line 420
    .line 421
    sget-object p1, Lcefq;->b:Lcefq;

    .line 422
    .line 423
    :cond_a
    iget v0, p1, Lcefq;->c:I

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0x4

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object p1, p1, Lcefq;->g:Lcdqo;

    .line 430
    .line 431
    if-nez p1, :cond_b

    .line 432
    .line 433
    sget-object p1, Lcdqo;->a:Lcdqo;

    .line 434
    .line 435
    :cond_b
    invoke-static {p1}, Lbepl;->a(Lcdqo;)Lbwrv;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    goto :goto_2

    .line 454
    :cond_c
    move-wide v3, v1

    .line 455
    :goto_2
    iget-object p1, p2, Lcpbl;->t:Lceor;

    .line 456
    .line 457
    if-nez p1, :cond_d

    .line 458
    .line 459
    sget-object p2, Lceor;->a:Lceor;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_d
    move-object p2, p1

    .line 463
    :goto_3
    iget p2, p2, Lceor;->b:I

    .line 464
    .line 465
    and-int/lit8 p2, p2, 0x10

    .line 466
    .line 467
    if-eqz p2, :cond_11

    .line 468
    .line 469
    if-nez p1, :cond_e

    .line 470
    .line 471
    sget-object p1, Lceor;->a:Lceor;

    .line 472
    .line 473
    :cond_e
    iget-object p1, p1, Lceor;->h:Lcefq;

    .line 474
    .line 475
    if-nez p1, :cond_f

    .line 476
    .line 477
    sget-object p1, Lcefq;->b:Lcefq;

    .line 478
    .line 479
    :cond_f
    iget p2, p1, Lcefq;->c:I

    .line 480
    .line 481
    and-int/lit8 p2, p2, 0x4

    .line 482
    .line 483
    if-eqz p2, :cond_11

    .line 484
    .line 485
    iget-object p1, p1, Lcefq;->g:Lcdqo;

    .line 486
    .line 487
    if-nez p1, :cond_10

    .line 488
    .line 489
    sget-object p1, Lcdqo;->a:Lcdqo;

    .line 490
    .line 491
    :cond_10
    invoke-static {p1}, Lbepl;->a(Lcdqo;)Lbwrv;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    :cond_11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_6
    check-cast p1, Laxtl;

    .line 515
    .line 516
    check-cast p2, Laxtl;

    .line 517
    .line 518
    iget p2, p2, Laxtl;->b:F

    .line 519
    .line 520
    iget p1, p1, Laxtl;->b:F

    .line 521
    .line 522
    sub-float/2addr p2, p1

    .line 523
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 524
    .line 525
    mul-float/2addr p2, p1

    .line 526
    float-to-int p1, p2

    .line 527
    return p1

    .line 528
    :pswitch_7
    check-cast p1, Lapsg;

    .line 529
    .line 530
    check-cast p2, Lapsg;

    .line 531
    .line 532
    invoke-interface {p1}, Lapsg;->a()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-interface {p2}, Lapsg;->a()J

    .line 537
    .line 538
    .line 539
    move-result-wide p1

    .line 540
    sub-long/2addr v0, p1

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :pswitch_8
    check-cast p1, Lapsa;

    .line 547
    .line 548
    check-cast p2, Lapsa;

    .line 549
    .line 550
    invoke-interface {p1}, Lapsa;->l()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p2}, Lapsa;->l()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    return p1

    .line 563
    :pswitch_9
    check-cast p1, Lapmv;

    .line 564
    .line 565
    check-cast p2, Lapmv;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {p1, v0}, Lapmv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {p2, v0}, Lapmv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    invoke-virtual {p1}, Lapmv;->h()Lchzn;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lchzn;->b:Lchzn;

    .line 587
    .line 588
    if-ne v0, v1, :cond_12

    .line 589
    .line 590
    invoke-virtual {p1}, Lapmv;->n()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_4

    .line 595
    :cond_12
    invoke-virtual {p1}, Lapmv;->h()Lchzn;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lchzn;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_4
    invoke-virtual {p2}, Lapmv;->h()Lchzn;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v1, :cond_13

    .line 608
    .line 609
    invoke-virtual {p2}, Lapmv;->n()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_5

    .line 614
    :cond_13
    invoke-virtual {p2}, Lapmv;->h()Lchzn;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-virtual {p2}, Lchzn;->name()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_5
    move-object v1, p1

    .line 623
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    return p1

    .line 628
    :pswitch_a
    check-cast p1, Laoxs;

    .line 629
    .line 630
    check-cast p2, Laoxs;

    .line 631
    .line 632
    invoke-interface {p2}, Laoxs;->k()Lj$/time/Instant;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-interface {p1}, Laoxs;->k()Lj$/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    return p1

    .line 645
    :pswitch_b
    check-cast p1, Laoxs;

    .line 646
    .line 647
    check-cast p2, Laoxs;

    .line 648
    .line 649
    invoke-interface {p2}, Laoxs;->t()Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-interface {p1}, Laoxs;->t()Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_c
    check-cast p1, Laoxs;

    .line 663
    .line 664
    check-cast p2, Laoxs;

    .line 665
    .line 666
    invoke-static {p1, p2}, Lacmq;->Q(Laoxs;Laoxs;)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    return p1

    .line 671
    :pswitch_d
    check-cast p1, Laoxs;

    .line 672
    .line 673
    check-cast p2, Laoxs;

    .line 674
    .line 675
    invoke-interface {p2}, Laoxs;->t()Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-interface {p1}, Laoxs;->t()Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :pswitch_e
    check-cast p1, Laoxs;

    .line 689
    .line 690
    check-cast p2, Laoxs;

    .line 691
    .line 692
    invoke-static {p1, p2}, Lacmq;->Q(Laoxs;Laoxs;)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    return p1

    .line 697
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 698
    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    return v1

    .line 708
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ne v0, v3, :cond_16

    .line 713
    .line 714
    return v2

    .line 715
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ne v0, v3, :cond_17

    .line 720
    .line 721
    return v3

    .line 722
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-gt p1, p2, :cond_18

    .line 731
    .line 732
    return v3

    .line 733
    :cond_18
    return v2

    .line 734
    :pswitch_10
    check-cast p1, Lj$/time/Instant;

    .line 735
    .line 736
    check-cast p2, Lj$/time/Instant;

    .line 737
    .line 738
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    return p1

    .line 743
    :pswitch_11
    check-cast p1, Lchgb;

    .line 744
    .line 745
    check-cast p2, Lchgb;

    .line 746
    .line 747
    invoke-interface {p1}, Lchgb;->b()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    invoke-interface {p2}, Lchgb;->b()J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    cmp-long v0, v4, v6

    .line 756
    .line 757
    if-gez v0, :cond_19

    .line 758
    .line 759
    return v3

    .line 760
    :cond_19
    invoke-interface {p1}, Lchgb;->b()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    invoke-interface {p2}, Lchgb;->b()J

    .line 765
    .line 766
    .line 767
    move-result-wide p1

    .line 768
    cmp-long p1, v3, p1

    .line 769
    .line 770
    if-lez p1, :cond_1a

    .line 771
    .line 772
    return v2

    .line 773
    :cond_1a
    return v1

    .line 774
    :pswitch_12
    check-cast p1, Labjc;

    .line 775
    .line 776
    check-cast p2, Labjc;

    .line 777
    .line 778
    invoke-static {p1}, Laafz;->a(Labjc;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p2}, Laafz;->a(Labjc;)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    if-nez p1, :cond_1c

    .line 787
    .line 788
    if-nez p2, :cond_1b

    .line 789
    .line 790
    return v1

    .line 791
    :cond_1b
    return v2

    .line 792
    :cond_1c
    if-nez p2, :cond_1d

    .line 793
    .line 794
    return v3

    .line 795
    :cond_1d
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    return p1

    .line 800
    :pswitch_13
    check-cast p1, Laevf;

    .line 801
    .line 802
    check-cast p2, Laevf;

    .line 803
    .line 804
    invoke-virtual {p1}, Laevf;->a()F

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    float-to-double v0, p1

    .line 809
    invoke-virtual {p2}, Laevf;->a()F

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    float-to-double p1, p1

    .line 814
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    neg-int p1, p1

    .line 819
    return p1

    .line 820
    nop

    .line 821
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
