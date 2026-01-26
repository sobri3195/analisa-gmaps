.class public final synthetic Lxeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxeg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxeg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    check-cast p1, Lblxi;

    .line 22
    .line 23
    sget v0, Lblik;->i:I

    .line 24
    .line 25
    iget-object v0, p0, Lxeg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lxeg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lchvv;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lblxi;->ag(Lchvv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcouh;

    .line 38
    .line 39
    iget v0, p1, Lcouh;->c:I

    .line 40
    .line 41
    const/16 v1, 0x10a

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcfwc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcfwc;->a:Lcfwc;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lxeg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lcfwc;->b:Lcmgy;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Lxeg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast p1, Lbiig;

    .line 79
    .line 80
    iget-object v0, p0, Lxeg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lxeg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lajvb;

    .line 85
    .line 86
    check-cast v0, Lcivt;

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lajvb;->f(Lajvb;Lcivt;Lbiig;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Lxeg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Laxun;

    .line 101
    .line 102
    invoke-virtual {v0}, Laxun;->p()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v1, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lxeg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laxun;->p()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v4

    .line 131
    invoke-virtual {v0}, Laxun;->p()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, p1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Laxun;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lxeg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lxfd;

    .line 157
    .line 158
    iget-object v1, v0, Lxfd;->e:Lbiac;

    .line 159
    .line 160
    check-cast p1, Lbyxi;

    .line 161
    .line 162
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Lxfd;->f:Lj$/time/Instant;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lxfd;->b:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gez v2, :cond_5

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    iget-object v2, p0, Lxeg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v0, Lxfd;->f:Lj$/time/Instant;

    .line 187
    .line 188
    sget-object v1, Lbyvn;->a:Lbyvn;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, Lbyvb;->a:Lbyvb;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lbyva;->a:Lbyva;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lbyxn;->a:Lbyxn;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v9, Lbyxn;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p1, v9, Lbyxn;->d:Lbyxi;

    .line 223
    .line 224
    iget p1, v9, Lbyxn;->b:I

    .line 225
    .line 226
    or-int/2addr p1, v3

    .line 227
    iput p1, v9, Lbyxn;->b:I

    .line 228
    .line 229
    check-cast v2, Lxpn;

    .line 230
    .line 231
    iget-object p1, v2, Lxpn;->f:Lxql;

    .line 232
    .line 233
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v2, Lbyxn;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v3, v2, Lbyxn;->b:I

    .line 248
    .line 249
    or-int/2addr v3, v4

    .line 250
    iput v3, v2, Lbyxn;->b:I

    .line 251
    .line 252
    iput-object p1, v2, Lbyxn;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbyxn;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v2, Lbyva;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, v2, Lbyva;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v2, Lbyva;->b:I

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast p1, Lbyvb;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbyva;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, p1, Lbyvb;->c:Lbyva;

    .line 291
    .line 292
    iget v2, p1, Lbyvb;->b:I

    .line 293
    .line 294
    or-int/2addr v2, v4

    .line 295
    iput v2, p1, Lbyvb;->b:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast p1, Lbyvn;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbyvb;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Lbyvn;->d:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v2, 0x40

    .line 316
    .line 317
    iput v2, p1, Lbyvn;->c:I

    .line 318
    .line 319
    iget-object p1, v0, Lxfd;->h:Lxei;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lxei;->f(Lcmfj;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    check-cast p1, Lckjf;

    .line 326
    .line 327
    iget-object v0, p0, Lxeg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lxeg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lofn;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-static {v1, v0, p1}, Lofn;->l(Lofn;Ljava/lang/StringBuilder;Lckjf;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v0, p0, Lxeg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxeh;

    .line 342
    .line 343
    iget-object v5, v0, Lxeh;->d:Lbiac;

    .line 344
    .line 345
    check-cast p1, Lbyxi;

    .line 346
    .line 347
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v0, Lxeh;->e:Lj$/time/Instant;

    .line 352
    .line 353
    if-eqz v7, :cond_8

    .line 354
    .line 355
    invoke-static {v7, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Lxeh;->a:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-gez v7, :cond_8

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    iput-object v6, v0, Lxeh;->e:Lj$/time/Instant;

    .line 370
    .line 371
    iget-object v6, v0, Lxeh;->c:Lxff;

    .line 372
    .line 373
    iget-object v6, v6, Lxff;->p:Lxfd;

    .line 374
    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    iget-object v6, v6, Lxfd;->g:Lxfh;

    .line 378
    .line 379
    invoke-virtual {v6}, Lxfh;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_9

    .line 384
    .line 385
    iget-object v7, p0, Lxeg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v8, Lbyxn;->a:Lbyxn;

    .line 388
    .line 389
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v9, Lbyxn;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object p1, v9, Lbyxn;->d:Lbyxi;

    .line 404
    .line 405
    iget p1, v9, Lbyxn;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v3

    .line 408
    iput p1, v9, Lbyxn;->b:I

    .line 409
    .line 410
    check-cast v7, Lxpn;

    .line 411
    .line 412
    iget-object p1, v7, Lxpn;->f:Lxql;

    .line 413
    .line 414
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v7, Lbyxn;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v9, v7, Lbyxn;->b:I

    .line 429
    .line 430
    or-int/2addr v9, v4

    .line 431
    iput v9, v7, Lbyxn;->b:I

    .line 432
    .line 433
    iput-object p1, v7, Lbyxn;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbyxn;

    .line 440
    .line 441
    sget-object v7, Lbyxv;->a:Lbyxv;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v8, Lbyxv;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v5, v8, Lbyxv;->e:Lcmia;

    .line 466
    .line 467
    iget v5, v8, Lbyxv;->b:I

    .line 468
    .line 469
    or-int/2addr v5, v4

    .line 470
    iput v5, v8, Lbyxv;->b:I

    .line 471
    .line 472
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v5, Lbyxv;

    .line 478
    .line 479
    iget v8, v5, Lbyxv;->b:I

    .line 480
    .line 481
    or-int/2addr v2, v8

    .line 482
    iput v2, v5, Lbyxv;->b:I

    .line 483
    .line 484
    iput-object v6, v5, Lbyxv;->g:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v2, Lbyxm;->a:Lbyxm;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v5, Lbyxm;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object p1, v5, Lbyxm;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput v3, v5, Lbyxm;->b:I

    .line 505
    .line 506
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast p1, Lbyxv;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbyxm;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v2, p1, Lbyxv;->d:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v2, 0x8

    .line 525
    .line 526
    iput v2, p1, Lbyxv;->c:I

    .line 527
    .line 528
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lbyxv;

    .line 533
    .line 534
    sget-object v2, Lcdjl;->a:Lcdjl;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lbyxl;->a:Lbyxl;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v5, Lbyxl;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object p1, v5, Lbyxl;->c:Lbyxv;

    .line 557
    .line 558
    iget p1, v5, Lbyxl;->b:I

    .line 559
    .line 560
    or-int/2addr p1, v4

    .line 561
    iput p1, v5, Lbyxl;->b:I

    .line 562
    .line 563
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast p1, Lcdjl;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lbyxl;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v3, p1, Lcdjl;->d:Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v3, 0x73

    .line 582
    .line 583
    iput v3, p1, Lcdjl;->c:I

    .line 584
    .line 585
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lcdjl;

    .line 590
    .line 591
    iget-object v0, v0, Lxeh;->b:Lbmti;

    .line 592
    .line 593
    new-array v2, v4, [Lcdjl;

    .line 594
    .line 595
    aput-object p1, v2, v1

    .line 596
    .line 597
    invoke-interface {v0, v2}, Lbmti;->b([Lcdjl;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lxeg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
