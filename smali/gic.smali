.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgic;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_17

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    instance-of v0, p2, Lctpr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lctpr;

    .line 28
    .line 29
    iget v1, v0, Lctpr;->b:I

    .line 30
    .line 31
    and-int v5, v1, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v4

    .line 36
    iput v1, v0, Lctpr;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lctpr;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lctpr;-><init>(Lgic;Lctbw;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lctpr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lctce;->a:Lctce;

    .line 47
    .line 48
    iget v4, v0, Lctpr;->b:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lgic;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput v2, v0, Lctpr;->b:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of v0, p2, Lctoa;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lctoa;

    .line 89
    .line 90
    iget v1, v0, Lctoa;->b:I

    .line 91
    .line 92
    and-int v5, v1, v4

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    sub-int/2addr v1, v4

    .line 97
    iput v1, v0, Lctoa;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Lctoa;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lctoa;-><init>(Lgic;Lctbw;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p2, v0, Lctoa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lctce;->a:Lctce;

    .line 108
    .line 109
    iget v4, v0, Lctoa;->b:I

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-ne v4, v2, :cond_6

    .line 114
    .line 115
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lgic;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lctsd;->a:Lcttu;

    .line 133
    .line 134
    :cond_8
    iput v2, v0, Lctoa;->b:I

    .line 135
    .line 136
    invoke-interface {p2, p1, v0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_9

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_a
    instance-of v0, p2, Ltpm;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Ltpm;

    .line 152
    .line 153
    iget v1, v0, Ltpm;->b:I

    .line 154
    .line 155
    and-int v5, v1, v4

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    sub-int/2addr v1, v4

    .line 160
    iput v1, v0, Ltpm;->b:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    new-instance v0, Ltpm;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Ltpm;-><init>(Lgic;Lctbw;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p2, v0, Ltpm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lctce;->a:Lctce;

    .line 171
    .line 172
    iget v4, v0, Ltpm;->b:I

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    if-ne v4, v2, :cond_c

    .line 177
    .line 178
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lgic;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lawvi;

    .line 194
    .line 195
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean p1, p1, Lcolj;->C:Z

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput v2, v0, Ltpm;->b:I

    .line 206
    .line 207
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_e

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_e
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_f
    instance-of v0, p2, Lqne;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lqne;

    .line 223
    .line 224
    iget v1, v0, Lqne;->b:I

    .line 225
    .line 226
    and-int v5, v1, v4

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    sub-int/2addr v1, v4

    .line 231
    iput v1, v0, Lqne;->b:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    new-instance v0, Lqne;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lqne;-><init>(Lgic;Lctbw;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object p2, v0, Lqne;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Lctce;->a:Lctce;

    .line 242
    .line 243
    iget v4, v0, Lqne;->b:I

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    if-ne v4, v2, :cond_11

    .line 248
    .line 249
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_12
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lgic;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laynt;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Laynt;->f()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Laynt;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    sget-object p1, Lqmx;->a:Lqmx;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_13
    invoke-virtual {p1}, Laynt;->u()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    sget-object p1, Lqmv;->a:Lqmv;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    invoke-virtual {p1}, Laynt;->t()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_15

    .line 295
    .line 296
    new-instance v3, Lqmw;

    .line 297
    .line 298
    invoke-direct {v3, p1}, Lqmw;-><init>(Laynt;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v3

    .line 302
    goto :goto_7

    .line 303
    :cond_15
    sget-object p1, Lqmy;->a:Lqmy;

    .line 304
    .line 305
    :goto_7
    iput v2, v0, Lqne;->b:I

    .line 306
    .line 307
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v1, :cond_16

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_16
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_17
    instance-of v0, p2, Lgba;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lgba;

    .line 323
    .line 324
    iget v5, v0, Lgba;->b:I

    .line 325
    .line 326
    and-int v6, v5, v4

    .line 327
    .line 328
    if-eqz v6, :cond_18

    .line 329
    .line 330
    sub-int/2addr v5, v4

    .line 331
    iput v5, v0, Lgba;->b:I

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_18
    new-instance v0, Lgba;

    .line 335
    .line 336
    invoke-direct {v0, p0, p2}, Lgba;-><init>(Lgic;Lctbw;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    iget-object p2, v0, Lgba;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v4, Lctce;->a:Lctce;

    .line 342
    .line 343
    iget v5, v0, Lgba;->b:I

    .line 344
    .line 345
    if-eqz v5, :cond_1a

    .line 346
    .line 347
    if-ne v5, v2, :cond_19

    .line 348
    .line 349
    iget p1, v0, Lgba;->g:I

    .line 350
    .line 351
    iget-object p1, v0, Lgba;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p1, v0, Lgba;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p1, v0, Lgba;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p1, v0, Lgba;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_1a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lgic;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lgcl;

    .line 375
    .line 376
    instance-of v3, p1, Lgcd;

    .line 377
    .line 378
    if-nez v3, :cond_1f

    .line 379
    .line 380
    instance-of v3, p1, Lgao;

    .line 381
    .line 382
    if-eqz v3, :cond_1c

    .line 383
    .line 384
    check-cast p1, Lgao;

    .line 385
    .line 386
    iget-object p1, p1, Lgao;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v0, Lgba;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v0, Lgba;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v0, Lgba;->e:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v0, Lgba;->f:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    iput v1, v0, Lgba;->g:I

    .line 398
    .line 399
    iput v2, v0, Lgba;->b:I

    .line 400
    .line 401
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v4, :cond_1b

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_1b
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_1c
    instance-of p2, p1, Lgca;

    .line 412
    .line 413
    if-nez p2, :cond_1e

    .line 414
    .line 415
    instance-of p2, p1, Lgco;

    .line 416
    .line 417
    if-nez p2, :cond_1e

    .line 418
    .line 419
    instance-of p1, p1, Lgcb;

    .line 420
    .line 421
    if-eqz p1, :cond_1d

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1d
    new-instance p1, Lcszh;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1e
    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 433
    .line 434
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_1f
    check-cast p1, Lgcd;

    .line 439
    .line 440
    iget-object p1, p1, Lgcd;->a:Ljava/lang/Throwable;

    .line 441
    .line 442
    throw p1

    .line 443
    :cond_20
    iget-object v0, p0, Lgic;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v3, Lpsj;

    .line 446
    .line 447
    check-cast v0, Lauov;

    .line 448
    .line 449
    invoke-direct {v3, v0, p1, v1, v2}, Lpsj;-><init>(Lauov;Ljava/lang/Object;Lctbw;I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lauov;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {p1, v3, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object p2, Lctce;->a:Lctce;

    .line 459
    .line 460
    if-eq p1, p2, :cond_21

    .line 461
    .line 462
    sget-object p1, Lcszv;->a:Lcszv;

    .line 463
    .line 464
    :cond_21
    if-ne p1, p2, :cond_22

    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 468
    .line 469
    return-object p1
.end method
