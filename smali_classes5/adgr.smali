.class public final Ladgr;
.super Licj;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lawwm;


# direct methods
.method public constructor <init>(Lawwm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladgr;->c:Lawwm;

    .line 8
    .line 9
    iput-object p2, p0, Ladgr;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lick;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Licf;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ladgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladgq;

    .line 7
    .line 8
    iget v1, v0, Ladgq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladgq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladgq;-><init>(Ladgr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladgq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ladgq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ladgr;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Licf;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcpfg;->a:Lcpfg;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lcpfg;

    .line 81
    .line 82
    iget v5, v4, Lcpfg;->b:I

    .line 83
    .line 84
    or-int/2addr v5, v3

    .line 85
    iput v5, v4, Lcpfg;->b:I

    .line 86
    .line 87
    iput-object p2, v4, Lcpfg;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    sget-object p2, Lcpfd;->a:Lcpfd;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lcpfd;

    .line 104
    .line 105
    invoke-static {v4}, Lcpfd;->a(Lcpfd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcpfd;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v4, Lcpfg;

    .line 123
    .line 124
    iput-object p2, v4, Lcpfg;->e:Lcpfd;

    .line 125
    .line 126
    iget p2, v4, Lcpfg;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, v4, Lcpfg;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast p2, Lcpfg;

    .line 138
    .line 139
    invoke-static {p2}, Lcpfg;->a(Lcpfg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast p2, Lcpfg;

    .line 148
    .line 149
    invoke-static {p2}, Lcpfg;->c(Lcpfg;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p2, Lcpfg;

    .line 160
    .line 161
    iget v4, p2, Lcpfg;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, p2, Lcpfg;->b:I

    .line 166
    .line 167
    iput-object p1, p2, Lcpfg;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast p1, Lcpfg;

    .line 175
    .line 176
    invoke-static {p1}, Lcpfg;->b(Lcpfg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p1, Lcpfg;

    .line 185
    .line 186
    invoke-static {p1}, Lcpfg;->d(Lcpfg;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcpff;->a:Lcpff;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcpfe;->a:Lcpfe;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lbwma;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, p2, Lbwma;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v4, Lcpfe;

    .line 212
    .line 213
    iget-object v4, v4, Lcpfe;->b:Lcmgj;

    .line 214
    .line 215
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lckhl;->a:Lckhl;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lcclm;->b:Lcclm;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lcddk;->d(Lcclm;Lcmfj;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcddk;->c(Lcmfj;)Lckhl;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p2, v4}, Lbwma;->bz(Lckhl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p2, Lcpfe;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v4, Lcpff;

    .line 258
    .line 259
    iput-object p2, v4, Lcpff;->c:Lcpfe;

    .line 260
    .line 261
    iget p2, v4, Lcpff;->b:I

    .line 262
    .line 263
    or-int/2addr p2, v3

    .line 264
    iput p2, v4, Lcpff;->b:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcpff;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast p2, Lcpfg;

    .line 281
    .line 282
    iput-object p1, p2, Lcpfg;->h:Lcpff;

    .line 283
    .line 284
    iget p1, p2, Lcpfg;->b:I

    .line 285
    .line 286
    or-int/lit16 p1, p1, 0x400

    .line 287
    .line 288
    iput p1, p2, Lcpfg;->b:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Ladgr;->c:Lawwm;

    .line 298
    .line 299
    check-cast p1, Lcpfg;

    .line 300
    .line 301
    iput v3, v0, Ladgq;->c:I

    .line 302
    .line 303
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eq p1, v1, :cond_e

    .line 308
    .line 309
    :goto_1
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    check-cast p1, Lcpfh;

    .line 316
    .line 317
    iget-object p2, p1, Lcpfh;->d:Lcmgj;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lceqa;

    .line 343
    .line 344
    iget v2, v2, Lceqa;->b:I

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0x2

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v1, 0xa

    .line 357
    .line 358
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lceqa;

    .line 380
    .line 381
    new-instance v2, Ladgp;

    .line 382
    .line 383
    new-instance v4, Lbbfl;

    .line 384
    .line 385
    iget-object v5, v1, Lceqa;->c:Lcgvd;

    .line 386
    .line 387
    if-nez v5, :cond_7

    .line 388
    .line 389
    sget-object v5, Lcgvd;->a:Lcgvd;

    .line 390
    .line 391
    :cond_7
    iget v6, v5, Lcgvd;->b:I

    .line 392
    .line 393
    if-ne v6, v3, :cond_8

    .line 394
    .line 395
    iget-object v5, v5, Lcgvd;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lcgut;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_8
    sget-object v5, Lcgut;->a:Lcgut;

    .line 401
    .line 402
    :goto_4
    invoke-direct {v4, v5}, Lbbfl;-><init>(Lcgut;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Lceqa;->d:Lckdg;

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    sget-object v1, Lckdg;->a:Lckdg;

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v4, v1}, Ladgp;-><init>(Lbazx;Lckdg;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    iget-object p1, p1, Lcpfh;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    :cond_b
    new-instance v0, Lici;

    .line 434
    .line 435
    invoke-direct {v0, p2, p1}, Lici;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v0

    .line 439
    :cond_c
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_d

    .line 444
    .line 445
    new-instance p1, Licg;

    .line 446
    .line 447
    invoke-direct {p1, p2}, Licg;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_e
    return-object v1
.end method
