.class public final synthetic Laump;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laump;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Laump;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lblwl;

    .line 10
    .line 11
    check-cast p2, Lblwl;

    .line 12
    .line 13
    iget-object v0, p2, Lblwl;->d:Lbmgw;

    .line 14
    .line 15
    sget-object v1, Lbldv;->a:[I

    .line 16
    .line 17
    sget-object v1, Lbwyk;->b:Lbwyk;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmgw;->c()Lbmjm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbmjm;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p1, Lblwl;->d:Lbmgw;

    .line 28
    .line 29
    invoke-interface {v3}, Lbmgw;->c()Lbmjm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lbmjm;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v4}, Lbwyk;->d(II)Lbwyk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lbmgw;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v3}, Lbmgw;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lbwyk;->d(II)Lbwyk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lbmha;->E()Lbmgu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lbmha;->E()Lbmgu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p2, p1}, Lbwyk;->d(II)Lbwyk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_0
    check-cast p1, Lbkni;

    .line 83
    .line 84
    check-cast p2, Lbkni;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbkni;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Lbkni;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    return v2

    .line 99
    :cond_0
    invoke-virtual {p1}, Lbkni;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Lbkni;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    return v3

    .line 112
    :cond_1
    return v1

    .line 113
    :pswitch_1
    check-cast p1, Lbkck;

    .line 114
    .line 115
    check-cast p2, Lbkck;

    .line 116
    .line 117
    sget-object v0, Lbjau;->a:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_4
    check-cast p1, Lbpzs;

    .line 183
    .line 184
    check-cast p2, Lbpzs;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbpzs;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p2}, Lbpzs;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    sub-long/2addr v0, p1

    .line 195
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_6
    check-cast p2, Lciqs;

    .line 238
    .line 239
    invoke-static {p2}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p1, Lciqs;

    .line 244
    .line 245
    invoke-static {p1}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_7
    check-cast p1, Lbcpx;

    .line 255
    .line 256
    check-cast p2, Lbcpx;

    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_8
    check-cast p2, Lbaja;

    .line 260
    .line 261
    iget p2, p2, Lbaja;->d:F

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p1, Lbaja;

    .line 268
    .line 269
    iget p1, p1, Lbaja;->d:F

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_9
    check-cast p2, Lbaiu;

    .line 281
    .line 282
    iget p2, p2, Lbaiu;->d:F

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p1, Lbaiu;

    .line 289
    .line 290
    iget p1, p1, Lbaiu;->d:F

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_a
    check-cast p1, Lbair;

    .line 302
    .line 303
    iget-object p1, p1, Lbair;->c:Lbaiq;

    .line 304
    .line 305
    if-nez p1, :cond_3

    .line 306
    .line 307
    sget-object p1, Lbaiq;->a:Lbaiq;

    .line 308
    .line 309
    :cond_3
    iget p1, p1, Lbaiq;->f:F

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p2, Lbair;

    .line 316
    .line 317
    iget-object p2, p2, Lbair;->c:Lbaiq;

    .line 318
    .line 319
    if-nez p2, :cond_4

    .line 320
    .line 321
    sget-object p2, Lbaiq;->a:Lbaiq;

    .line 322
    .line 323
    :cond_4
    iget p2, p2, Lbaiq;->f:F

    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_b
    check-cast p2, Lbajc;

    .line 335
    .line 336
    iget p2, p2, Lbajc;->g:F

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p1, Lbajc;

    .line 343
    .line 344
    iget p1, p1, Lbajc;->g:F

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    check-cast p2, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p1, :cond_6

    .line 385
    .line 386
    if-nez p2, :cond_5

    .line 387
    .line 388
    return v2

    .line 389
    :cond_5
    move p2, v3

    .line 390
    :cond_6
    if-nez p1, :cond_8

    .line 391
    .line 392
    if-nez p2, :cond_7

    .line 393
    .line 394
    return v1

    .line 395
    :cond_7
    return v3

    .line 396
    :cond_8
    return v1

    .line 397
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, Lcthk;->a:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    array-length p1, p1

    .line 415
    int-to-long v1, p1

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p2, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    array-length p2, p2

    .line 436
    int-to-long v0, p2

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    return p1

    .line 446
    :pswitch_f
    check-cast p1, Layiz;

    .line 447
    .line 448
    check-cast p2, Layiz;

    .line 449
    .line 450
    invoke-virtual {p2}, Layiz;->a()F

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-virtual {p1}, Layiz;->a()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    return p1

    .line 463
    :pswitch_10
    check-cast p1, Lcdqo;

    .line 464
    .line 465
    check-cast p2, Lcdqo;

    .line 466
    .line 467
    sget-object v0, Laxur;->a:Lbxmd;

    .line 468
    .line 469
    iget v0, p1, Lcdqo;->c:I

    .line 470
    .line 471
    iget v1, p2, Lcdqo;->c:I

    .line 472
    .line 473
    if-le v0, v1, :cond_9

    .line 474
    .line 475
    return v3

    .line 476
    :cond_9
    if-ge v0, v1, :cond_a

    .line 477
    .line 478
    return v2

    .line 479
    :cond_a
    iget v0, p1, Lcdqo;->d:I

    .line 480
    .line 481
    iget v1, p2, Lcdqo;->d:I

    .line 482
    .line 483
    if-le v0, v1, :cond_b

    .line 484
    .line 485
    return v3

    .line 486
    :cond_b
    if-ge v0, v1, :cond_c

    .line 487
    .line 488
    return v2

    .line 489
    :cond_c
    iget v0, p1, Lcdqo;->e:I

    .line 490
    .line 491
    iget v1, p2, Lcdqo;->e:I

    .line 492
    .line 493
    if-le v0, v1, :cond_d

    .line 494
    .line 495
    return v3

    .line 496
    :cond_d
    if-ge v0, v1, :cond_e

    .line 497
    .line 498
    return v2

    .line 499
    :cond_e
    iget v0, p1, Lcdqo;->f:I

    .line 500
    .line 501
    iget v1, p2, Lcdqo;->f:I

    .line 502
    .line 503
    if-le v0, v1, :cond_f

    .line 504
    .line 505
    return v3

    .line 506
    :cond_f
    if-ge v0, v1, :cond_10

    .line 507
    .line 508
    return v2

    .line 509
    :cond_10
    iget p1, p1, Lcdqo;->g:I

    .line 510
    .line 511
    iget p2, p2, Lcdqo;->g:I

    .line 512
    .line 513
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    return p1

    .line 518
    :pswitch_11
    check-cast p1, Lcetz;

    .line 519
    .line 520
    iget v0, p1, Lcetz;->b:I

    .line 521
    .line 522
    const/16 v1, 0x28

    .line 523
    .line 524
    if-ne v0, v1, :cond_11

    .line 525
    .line 526
    iget-object p1, p1, Lcetz;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lceui;

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_11
    sget-object p1, Lceui;->a:Lceui;

    .line 532
    .line 533
    :goto_0
    iget p1, p1, Lceui;->b:I

    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p2, Lcetz;

    .line 540
    .line 541
    iget v0, p2, Lcetz;->b:I

    .line 542
    .line 543
    if-ne v0, v1, :cond_12

    .line 544
    .line 545
    iget-object p2, p2, Lcetz;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Lceui;

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_12
    sget-object p2, Lceui;->a:Lceui;

    .line 551
    .line 552
    :goto_1
    iget p2, p2, Lceui;->b:I

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    return p1

    .line 563
    :pswitch_12
    check-cast p1, Lcopm;

    .line 564
    .line 565
    check-cast p2, Lcopm;

    .line 566
    .line 567
    iget p1, p1, Lcopm;->d:I

    .line 568
    .line 569
    iget p2, p2, Lcopm;->d:I

    .line 570
    .line 571
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    return p1

    .line 576
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 577
    .line 578
    check-cast p2, Ljava/io/File;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 585
    .line 586
    .line 587
    move-result-wide p1

    .line 588
    sub-long/2addr v0, p1

    .line 589
    long-to-int p1, v0

    .line 590
    return p1

    .line 591
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
