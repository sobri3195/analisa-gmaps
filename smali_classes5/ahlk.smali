.class public final Lahlk;
.super Lbeqb;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:Lcdhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahlk;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 9

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdht;->a:Lcdht;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v4, Lcdht;

    .line 21
    .line 22
    iget v5, v4, Lcdht;->b:I

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    iput v5, v4, Lcdht;->b:I

    .line 27
    .line 28
    iput-wide v2, v4, Lcdht;->d:J

    .line 29
    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v3, Lcdht;

    .line 40
    .line 41
    iget v4, v3, Lcdht;->b:I

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x800

    .line 44
    .line 45
    iput v4, v3, Lcdht;->b:I

    .line 46
    .line 47
    iput v2, v3, Lcdht;->l:I

    .line 48
    .line 49
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcdht;

    .line 65
    .line 66
    iget v4, v3, Lcdht;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v3, Lcdht;->b:I

    .line 71
    .line 72
    iput v2, v3, Lcdht;->c:I

    .line 73
    .line 74
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssClock;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcdht;

    .line 90
    .line 91
    iget v5, v4, Lcdht;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    iput v5, v4, Lcdht;->b:I

    .line 96
    .line 97
    iput-wide v2, v4, Lcdht;->e:D

    .line 98
    .line 99
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssClock;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcdht;

    .line 115
    .line 116
    iget v5, v4, Lcdht;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    iput v5, v4, Lcdht;->b:I

    .line 121
    .line 122
    iput-wide v2, v4, Lcdht;->f:J

    .line 123
    .line 124
    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssClock;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssClock;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v4, Lcdht;

    .line 140
    .line 141
    iget v5, v4, Lcdht;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x20

    .line 144
    .line 145
    iput v5, v4, Lcdht;->b:I

    .line 146
    .line 147
    iput-wide v2, v4, Lcdht;->g:D

    .line 148
    .line 149
    :cond_3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcdht;

    .line 165
    .line 166
    iget v5, v4, Lcdht;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x40

    .line 169
    .line 170
    iput v5, v4, Lcdht;->b:I

    .line 171
    .line 172
    iput-wide v2, v4, Lcdht;->h:D

    .line 173
    .line 174
    :cond_4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/location/GnssClock;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssClock;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v4, Lcdht;

    .line 190
    .line 191
    iget v5, v4, Lcdht;->b:I

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0x80

    .line 194
    .line 195
    iput v5, v4, Lcdht;->b:I

    .line 196
    .line 197
    iput-wide v2, v4, Lcdht;->i:D

    .line 198
    .line 199
    :cond_5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/location/GnssClock;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssClock;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v4, Lcdht;

    .line 215
    .line 216
    iget v5, v4, Lcdht;->b:I

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x100

    .line 219
    .line 220
    iput v5, v4, Lcdht;->b:I

    .line 221
    .line 222
    iput-wide v2, v4, Lcdht;->j:D

    .line 223
    .line 224
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v3, 0x1d

    .line 227
    .line 228
    if-lt v2, v3, :cond_7

    .line 229
    .line 230
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssClock;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v0, Lcdht;

    .line 246
    .line 247
    iget v2, v0, Lcdht;->b:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x200

    .line 250
    .line 251
    iput v2, v0, Lcdht;->b:I

    .line 252
    .line 253
    iput-wide v4, v0, Lcdht;->k:J

    .line 254
    .line 255
    :cond_7
    sget-object v0, Lcdhu;->a:Lcdhu;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcdht;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v2, Lcdhu;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Lcdhu;->d:Lcdht;

    .line 278
    .line 279
    iget v1, v2, Lcdhu;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    iput v1, v2, Lcdhu;->b:I

    .line 284
    .line 285
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lcdhv;->a:Lcdhv;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v5, Lcdhv;

    .line 323
    .line 324
    iget v6, v5, Lcdhv;->b:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    iput v6, v5, Lcdhv;->b:I

    .line 329
    .line 330
    iput v4, v5, Lcdhv;->c:I

    .line 331
    .line 332
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v5, Lcdhv;

    .line 342
    .line 343
    iget v6, v5, Lcdhv;->b:I

    .line 344
    .line 345
    or-int/lit8 v6, v6, 0x2

    .line 346
    .line 347
    iput v6, v5, Lcdhv;->b:I

    .line 348
    .line 349
    iput v4, v5, Lcdhv;->d:I

    .line 350
    .line 351
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/location/GnssMeasurement;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v6, Lcdhv;

    .line 361
    .line 362
    iget v7, v6, Lcdhv;->b:I

    .line 363
    .line 364
    or-int/lit8 v7, v7, 0x4

    .line 365
    .line 366
    iput v7, v6, Lcdhv;->b:I

    .line 367
    .line 368
    iput-wide v4, v6, Lcdhv;->e:D

    .line 369
    .line 370
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v5, Lcdhv;

    .line 380
    .line 381
    iget v6, v5, Lcdhv;->b:I

    .line 382
    .line 383
    or-int/lit8 v6, v6, 0x8

    .line 384
    .line 385
    iput v6, v5, Lcdhv;->b:I

    .line 386
    .line 387
    iput v4, v5, Lcdhv;->f:I

    .line 388
    .line 389
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v6, Lcdhv;

    .line 399
    .line 400
    iget v7, v6, Lcdhv;->b:I

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x10

    .line 403
    .line 404
    iput v7, v6, Lcdhv;->b:I

    .line 405
    .line 406
    iput-wide v4, v6, Lcdhv;->g:J

    .line 407
    .line 408
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v6, Lcdhv;

    .line 418
    .line 419
    iget v7, v6, Lcdhv;->b:I

    .line 420
    .line 421
    or-int/lit8 v7, v7, 0x20

    .line 422
    .line 423
    iput v7, v6, Lcdhv;->b:I

    .line 424
    .line 425
    iput-wide v4, v6, Lcdhv;->h:J

    .line 426
    .line 427
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/location/GnssMeasurement;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v6, Lcdhv;

    .line 437
    .line 438
    iget v7, v6, Lcdhv;->b:I

    .line 439
    .line 440
    or-int/lit16 v7, v7, 0x80

    .line 441
    .line 442
    iput v7, v6, Lcdhv;->b:I

    .line 443
    .line 444
    iput-wide v4, v6, Lcdhv;->i:D

    .line 445
    .line 446
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/location/GnssMeasurement;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v6, Lcdhv;

    .line 456
    .line 457
    iget v7, v6, Lcdhv;->b:I

    .line 458
    .line 459
    or-int/lit16 v7, v7, 0x100

    .line 460
    .line 461
    iput v7, v6, Lcdhv;->b:I

    .line 462
    .line 463
    iput-wide v4, v6, Lcdhv;->j:D

    .line 464
    .line 465
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/location/GnssMeasurement;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v6, Lcdhv;

    .line 475
    .line 476
    iget v7, v6, Lcdhv;->b:I

    .line 477
    .line 478
    or-int/lit16 v7, v7, 0x200

    .line 479
    .line 480
    iput v7, v6, Lcdhv;->b:I

    .line 481
    .line 482
    iput-wide v4, v6, Lcdhv;->k:D

    .line 483
    .line 484
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, La;->bw(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_8

    .line 493
    .line 494
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 498
    .line 499
    check-cast v5, Lcdhv;

    .line 500
    .line 501
    add-int/lit8 v4, v4, -0x1

    .line 502
    .line 503
    iput v4, v5, Lcdhv;->s:I

    .line 504
    .line 505
    iget v4, v5, Lcdhv;->b:I

    .line 506
    .line 507
    const/high16 v6, 0x20000

    .line 508
    .line 509
    or-int/2addr v4, v6

    .line 510
    iput v4, v5, Lcdhv;->b:I

    .line 511
    .line 512
    :cond_8
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_9

    .line 517
    .line 518
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v5, Lcdhv;

    .line 528
    .line 529
    iget v6, v5, Lcdhv;->b:I

    .line 530
    .line 531
    or-int/lit16 v6, v6, 0x400

    .line 532
    .line 533
    iput v6, v5, Lcdhv;->b:I

    .line 534
    .line 535
    iput v4, v5, Lcdhv;->l:I

    .line 536
    .line 537
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 545
    .line 546
    check-cast v6, Lcdhv;

    .line 547
    .line 548
    iget v7, v6, Lcdhv;->b:I

    .line 549
    .line 550
    or-int/lit16 v7, v7, 0x800

    .line 551
    .line 552
    iput v7, v6, Lcdhv;->b:I

    .line 553
    .line 554
    iput-wide v4, v6, Lcdhv;->m:D

    .line 555
    .line 556
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v6, Lcdhv;

    .line 566
    .line 567
    iget v7, v6, Lcdhv;->b:I

    .line 568
    .line 569
    or-int/lit16 v7, v7, 0x1000

    .line 570
    .line 571
    iput v7, v6, Lcdhv;->b:I

    .line 572
    .line 573
    iput-wide v4, v6, Lcdhv;->n:D

    .line 574
    .line 575
    :cond_9
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_a

    .line 580
    .line 581
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v5, Lcdhv;

    .line 591
    .line 592
    iget v6, v5, Lcdhv;->b:I

    .line 593
    .line 594
    or-int/lit16 v6, v6, 0x2000

    .line 595
    .line 596
    iput v6, v5, Lcdhv;->b:I

    .line 597
    .line 598
    iput v4, v5, Lcdhv;->o:F

    .line 599
    .line 600
    :cond_a
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_b

    .line 605
    .line 606
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v6, Lcdhv;

    .line 616
    .line 617
    iget v7, v6, Lcdhv;->b:I

    .line 618
    .line 619
    or-int/lit16 v7, v7, 0x4000

    .line 620
    .line 621
    iput v7, v6, Lcdhv;->b:I

    .line 622
    .line 623
    iput-wide v4, v6, Lcdhv;->p:J

    .line 624
    .line 625
    :cond_b
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_c

    .line 630
    .line 631
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v6, Lcdhv;

    .line 641
    .line 642
    iget v7, v6, Lcdhv;->b:I

    .line 643
    .line 644
    const v8, 0x8000

    .line 645
    .line 646
    .line 647
    or-int/2addr v7, v8

    .line 648
    iput v7, v6, Lcdhv;->b:I

    .line 649
    .line 650
    iput-wide v4, v6, Lcdhv;->q:D

    .line 651
    .line 652
    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_d

    .line 657
    .line 658
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)D

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v6, Lcdhv;

    .line 668
    .line 669
    iget v7, v6, Lcdhv;->b:I

    .line 670
    .line 671
    const/high16 v8, 0x10000

    .line 672
    .line 673
    or-int/2addr v7, v8

    .line 674
    iput v7, v6, Lcdhv;->b:I

    .line 675
    .line 676
    iput-wide v4, v6, Lcdhv;->r:D

    .line 677
    .line 678
    :cond_d
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_e

    .line 683
    .line 684
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)D

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 692
    .line 693
    check-cast v6, Lcdhv;

    .line 694
    .line 695
    iget v7, v6, Lcdhv;->b:I

    .line 696
    .line 697
    const/high16 v8, 0x40000

    .line 698
    .line 699
    or-int/2addr v7, v8

    .line 700
    iput v7, v6, Lcdhv;->b:I

    .line 701
    .line 702
    iput-wide v4, v6, Lcdhv;->t:D

    .line 703
    .line 704
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    if-lt v4, v3, :cond_f

    .line 707
    .line 708
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_f

    .line 713
    .line 714
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 722
    .line 723
    check-cast v4, Lcdhv;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v5, v4, Lcdhv;->b:I

    .line 729
    .line 730
    const/high16 v6, 0x100000

    .line 731
    .line 732
    or-int/2addr v5, v6

    .line 733
    iput v5, v4, Lcdhv;->b:I

    .line 734
    .line 735
    iput-object v1, v4, Lcdhv;->v:Ljava/lang/String;

    .line 736
    .line 737
    :cond_f
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcdhv;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 747
    .line 748
    check-cast v2, Lcdhu;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, Lcdhu;->c:Lcmgj;

    .line 754
    .line 755
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_10

    .line 760
    .line 761
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v2, Lcdhu;->c:Lcmgj;

    .line 766
    .line 767
    :cond_10
    iget-object v2, v2, Lcdhu;->c:Lcmgj;

    .line 768
    .line 769
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_11
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lcdhu;

    .line 779
    .line 780
    invoke-direct {p0}, Lbeqb;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object p1, p0, Lahlk;->b:Lcdhu;

    .line 784
    .line 785
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 3

    .line 786
    invoke-direct {p0}, Lbeqb;-><init>()V

    sget-object v0, Lcdhu;->a:Lcdhu;

    .line 787
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object v1

    const-string v2, "gnssdata"

    .line 788
    invoke-virtual {p1, v2, v1, v0}, Lbeqh;->k(Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcdhu;

    iput-object p1, p0, Lahlk;->b:Lcdhu;

    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "gnss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gnssdata"

    .line 9
    .line 10
    iget-object v2, p0, Lahlk;->b:Lcdhu;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahlk;->b:Lcdhu;

    .line 6
    .line 7
    iget-object v1, v1, Lcdhu;->c:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "num measurements"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
