.class public final Lzzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzzz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzzz;->a:Ljava/lang/Object;

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
    iput p2, p0, Lzzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 7

    .line 1
    iget v0, p0, Lzzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x100000

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lbmzs;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p1, Lbzfz;

    .line 19
    .line 20
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 21
    .line 22
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbzfq;

    .line 28
    .line 29
    iput-object v0, p1, Lbzfz;->am:Lbzfq;

    .line 30
    .line 31
    iget v0, p1, Lbzfz;->e:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    iput v0, p1, Lbzfz;->e:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Lbzfz;

    .line 48
    .line 49
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 50
    .line 51
    iget v0, p1, Lbzfz;->c:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, -0x9

    .line 54
    .line 55
    iput v0, p1, Lbzfz;->c:I

    .line 56
    .line 57
    iput v1, p1, Lbzfz;->D:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast v0, Lkut;

    .line 61
    .line 62
    iget v0, v0, Lkut;->a:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p1, Lbzfz;

    .line 72
    .line 73
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 74
    .line 75
    iput v2, p1, Lbzfz;->D:I

    .line 76
    .line 77
    iget v0, p1, Lbzfz;->c:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p1, Lbzfz;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Lcmfj;->clear()Lcmfj;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcmfr;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcmfj;

    .line 98
    .line 99
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v1, Lbypy;

    .line 102
    .line 103
    iget v1, v1, Lbypy;->c:I

    .line 104
    .line 105
    invoke-static {v1}, Lcemy;->a(I)Lcemy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lcemy;->a:Lcemy;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v3, Lbzfz;

    .line 119
    .line 120
    sget-object v5, Lbzfz;->a:Lbzfz;

    .line 121
    .line 122
    iget v1, v1, Lcemy;->i:I

    .line 123
    .line 124
    iput v1, v3, Lbzfz;->g:I

    .line 125
    .line 126
    iget v1, v3, Lbzfz;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v4

    .line 129
    iput v1, v3, Lbzfz;->b:I

    .line 130
    .line 131
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v0, Lbypy;

    .line 134
    .line 135
    iget v0, v0, Lbypy;->d:I

    .line 136
    .line 137
    invoke-static {v0}, Lcdeb;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v4, v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast p1, Lbzfz;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    iput v4, p1, Lbzfz;->h:I

    .line 155
    .line 156
    iget v0, p1, Lbzfz;->b:I

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    iput v0, p1, Lbzfz;->b:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast p1, Lbzfz;

    .line 168
    .line 169
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 170
    .line 171
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v1, p1, Lbzfz;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v3

    .line 179
    iput v1, p1, Lbzfz;->b:I

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p1, Lbzfz;->r:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbymg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbymg;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p1, Lbzfz;

    .line 202
    .line 203
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 204
    .line 205
    iget v0, v0, Lbymg;->e:I

    .line 206
    .line 207
    iput v0, p1, Lbzfz;->q:I

    .line 208
    .line 209
    iget v0, p1, Lbzfz;->b:I

    .line 210
    .line 211
    const/high16 v1, 0x80000

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    iput v0, p1, Lbzfz;->b:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast p1, Lbzfz;

    .line 223
    .line 224
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 225
    .line 226
    iget v0, p1, Lbzfz;->b:I

    .line 227
    .line 228
    const v2, -0x80001

    .line 229
    .line 230
    .line 231
    and-int/2addr v0, v2

    .line 232
    iput v0, p1, Lbzfz;->b:I

    .line 233
    .line 234
    iput v1, p1, Lbzfz;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbqcl;

    .line 240
    .line 241
    iget-object v1, v0, Lbqcl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v5, Lbzfz;

    .line 248
    .line 249
    iget-object v5, v5, Lbzfz;->am:Lbzfq;

    .line 250
    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    sget-object v5, Lbzfq;->a:Lbzfq;

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v6, Lbzfq;

    .line 265
    .line 266
    check-cast v1, Lcjpr;

    .line 267
    .line 268
    iget v1, v1, Lcjpr;->k:I

    .line 269
    .line 270
    iput v1, v6, Lbzfq;->h:I

    .line 271
    .line 272
    iget v1, v6, Lbzfq;->b:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x20

    .line 275
    .line 276
    iput v1, v6, Lbzfq;->b:I

    .line 277
    .line 278
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbzfq;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v5, Lbzfz;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v1, v5, Lbzfz;->am:Lbzfq;

    .line 295
    .line 296
    iget v1, v5, Lbzfz;->e:I

    .line 297
    .line 298
    or-int/lit16 v1, v1, 0x80

    .line 299
    .line 300
    iput v1, v5, Lbzfz;->e:I

    .line 301
    .line 302
    :cond_5
    iget-object v0, v0, Lbqcl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbnvs;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbnvs;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    if-eq v0, v4, :cond_7

    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :cond_7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast p1, Lbzfz;

    .line 321
    .line 322
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    iput v0, p1, Lbzfz;->N:I

    .line 326
    .line 327
    iget v0, p1, Lbzfz;->c:I

    .line 328
    .line 329
    or-int/2addr v0, v3

    .line 330
    iput v0, p1, Lbzfz;->c:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast p1, Lbzfz;

    .line 339
    .line 340
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 341
    .line 342
    iput v2, p1, Lbzfz;->N:I

    .line 343
    .line 344
    iget v0, p1, Lbzfz;->c:I

    .line 345
    .line 346
    or-int/2addr v0, v3

    .line 347
    iput v0, p1, Lbzfz;->c:I

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    sget v0, Lajsz;->c:I

    .line 351
    .line 352
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast p1, Lbzfz;

    .line 358
    .line 359
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 360
    .line 361
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v1, p1, Lbzfz;->d:I

    .line 367
    .line 368
    const/high16 v2, 0x2000000

    .line 369
    .line 370
    or-int/2addr v1, v2

    .line 371
    iput v1, p1, Lbzfz;->d:I

    .line 372
    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, p1, Lbzfz;->ai:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    sget-object v0, Lajlj;->a:Lazrd;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcmfj;->clear()Lcmfj;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbgfc;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbgfc;->T()Lcom/google/protobuf/MessageLite;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbzfz;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast p1, Lbzfz;

    .line 403
    .line 404
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 405
    .line 406
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbykx;

    .line 409
    .line 410
    iget v0, v0, Lbykx;->ax:I

    .line 411
    .line 412
    iput v0, p1, Lbzfz;->ad:I

    .line 413
    .line 414
    iget v0, p1, Lbzfz;->d:I

    .line 415
    .line 416
    or-int/lit16 v0, v0, 0x1000

    .line 417
    .line 418
    iput v0, p1, Lbzfz;->d:I

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lnos;

    .line 428
    .line 429
    sget-object v2, Lnos;->a:Lnos;

    .line 430
    .line 431
    iget v1, v1, Lnos;->f:I

    .line 432
    .line 433
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v2, Lbzfz;

    .line 439
    .line 440
    sget-object v3, Lbzfz;->a:Lbzfz;

    .line 441
    .line 442
    add-int/lit8 v3, v1, -0x1

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    iput v3, v2, Lbzfz;->n:I

    .line 447
    .line 448
    iget v1, v2, Lbzfz;->b:I

    .line 449
    .line 450
    const v3, 0x8000

    .line 451
    .line 452
    .line 453
    or-int/2addr v1, v3

    .line 454
    iput v1, v2, Lbzfz;->b:I

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lnos;

    .line 461
    .line 462
    iget-boolean v0, v0, Lnos;->e:Z

    .line 463
    .line 464
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast p1, Lbzfz;

    .line 470
    .line 471
    iget v1, p1, Lbzfz;->b:I

    .line 472
    .line 473
    const/high16 v2, 0x10000

    .line 474
    .line 475
    or-int/2addr v1, v2

    .line 476
    iput v1, p1, Lbzfz;->b:I

    .line 477
    .line 478
    iput-boolean v0, p1, Lbzfz;->o:Z

    .line 479
    .line 480
    return-void

    .line 481
    :cond_9
    const/4 p1, 0x0

    .line 482
    throw p1

    .line 483
    :pswitch_a
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast p1, Lbzfz;

    .line 489
    .line 490
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 491
    .line 492
    iget-object v0, p0, Lzzz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast v0, Lbzfo;

    .line 498
    .line 499
    iput-object v0, p1, Lbzfz;->an:Lbzfo;

    .line 500
    .line 501
    iget v0, p1, Lbzfz;->e:I

    .line 502
    .line 503
    or-int/lit16 v0, v0, 0x200

    .line 504
    .line 505
    iput v0, p1, Lbzfz;->e:I

    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
