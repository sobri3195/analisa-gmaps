.class public final Lactk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lactk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lactk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lactk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2

    .line 1
    iget p1, p0, Lactk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lactk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lbnru;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const/16 v1, 0x2b58

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v1, "%s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lbnru;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbnru;->h()V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lbnru;

    .line 40
    .line 41
    invoke-static {p2}, Lbnru;->f(Lbnru;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2

    .line 49
    :cond_0
    iget-object p1, p0, Lactk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lactj;

    .line 52
    .line 53
    iget-object p1, p1, Lactj;->d:Lbazr;

    .line 54
    .line 55
    invoke-interface {p1}, Lbazr;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lactk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lactk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lafrw;

    .line 64
    .line 65
    check-cast p1, Lactj;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lafrw;->p(Lactj;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p1, p0, Lactk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lactk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcpgy;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p2, Lcpgy;->b:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lbnru;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbxma;

    .line 30
    .line 31
    const/16 v0, 0x2b5c

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbxma;

    .line 38
    .line 39
    const-string v0, "Empty response for %s voice bundle"

    .line 40
    .line 41
    iget-object v1, p0, Lactk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbnrt;

    .line 45
    .line 46
    iget-object v2, v2, Lbnrt;->a:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v1

    .line 52
    check-cast p2, Lbnrt;

    .line 53
    .line 54
    iget p2, p2, Lbnrt;->d:I

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    check-cast v1, Lbnrt;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lbnru;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lbnru;->c(Lbnrt;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p1

    .line 68
    check-cast p2, Lbnru;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbnru;->h()V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lbnru;

    .line 75
    .line 76
    invoke-static {p2}, Lbnru;->f(Lbnru;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p2, p2, Lcpgy;->b:Lcmgj;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcpgx;

    .line 88
    .line 89
    iget v0, p2, Lcpgx;->d:I

    .line 90
    .line 91
    iget-object v1, p0, Lactk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v2, 0xc8

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lbnrt;

    .line 99
    .line 100
    iget-object v0, v0, Lbnrt;->a:Ljava/util/Locale;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lbnrt;

    .line 104
    .line 105
    iget-object v5, v2, Lbnrt;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v6, p2, Lcpgx;->e:J

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lbnru;

    .line 111
    .line 112
    iget-object v12, v2, Lbnru;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v3, Lbnrr;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-wide v10, v8

    .line 125
    invoke-direct/range {v3 .. v12}, Lbnrr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcpgx;->f:Lcmel;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast v1, Lbnrt;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lbnru;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, p2}, Lbnru;->b(Lbnrt;Lbnrr;[B)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 p2, 0x130

    .line 144
    .line 145
    if-ne v0, p2, :cond_4

    .line 146
    .line 147
    check-cast v1, Lbnrt;

    .line 148
    .line 149
    iget-object p2, v1, Lbnrt;->c:Lbnrr;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p2, Lbnrr;->d:J

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Lbnru;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbnru;->d()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object p2, p1

    .line 167
    check-cast p2, Lbnru;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbnru;->h()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object p2, Lbnru;->a:Lbxmd;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbxma;

    .line 180
    .line 181
    const/16 v0, 0x2b5a

    .line 182
    .line 183
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lbxma;

    .line 188
    .line 189
    const-string v0, "Failed to find voice bundle %s"

    .line 190
    .line 191
    invoke-interface {p2, v0, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lbnru;

    .line 196
    .line 197
    invoke-virtual {p2}, Lbnru;->h()V

    .line 198
    .line 199
    .line 200
    :goto_1
    move-object p2, p1

    .line 201
    check-cast p2, Lbnru;

    .line 202
    .line 203
    invoke-static {p2}, Lbnru;->f(Lbnru;)V

    .line 204
    .line 205
    .line 206
    monitor-exit p1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p2

    .line 212
    :cond_5
    check-cast p2, Lcduk;

    .line 213
    .line 214
    iget-object p1, p0, Lactk;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Lactj;

    .line 218
    .line 219
    iget-object v3, p2, Lactj;->c:Laxrd;

    .line 220
    .line 221
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lnsj;

    .line 226
    .line 227
    iget-object v4, p0, Lactk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    check-cast v4, Lafrw;

    .line 232
    .line 233
    invoke-virtual {v4, p2}, Lafrw;->p(Lactj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    sget-object v5, Lcguw;->a:Lcguw;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v6, Lcguw;

    .line 249
    .line 250
    iget v7, v6, Lcguw;->b:I

    .line 251
    .line 252
    or-int/2addr v7, v1

    .line 253
    iput v7, v6, Lcguw;->b:I

    .line 254
    .line 255
    iput-boolean v2, v6, Lcguw;->c:Z

    .line 256
    .line 257
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v6, Lcguw;

    .line 263
    .line 264
    invoke-static {v6}, Lcguw;->a(Lcguw;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v6, Lcguw;

    .line 273
    .line 274
    invoke-static {v6}, Lcguw;->b(Lcguw;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v6, Lcguw;

    .line 283
    .line 284
    invoke-static {v6}, Lcguw;->c(Lcguw;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v4

    .line 288
    check-cast v6, Lafrw;

    .line 289
    .line 290
    iget-object v7, v6, Lafrw;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ladgc;

    .line 293
    .line 294
    invoke-virtual {v7}, Ladgc;->a()Lccns;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v8, Lcguw;

    .line 304
    .line 305
    iput-object v7, v8, Lcguw;->e:Lccns;

    .line 306
    .line 307
    iget v7, v8, Lcguw;->b:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x40

    .line 310
    .line 311
    iput v7, v8, Lcguw;->b:I

    .line 312
    .line 313
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcguw;

    .line 318
    .line 319
    sget-object v7, Lcejj;->a:Lcejj;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Lcejh;->a:Lcejh;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcdhl;

    .line 332
    .line 333
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v8, v3}, Lcdhl;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lcejg;->a:Lcejg;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v9, Lcejg;

    .line 356
    .line 357
    iput v2, v9, Lcejg;->c:I

    .line 358
    .line 359
    iget v10, v9, Lcejg;->b:I

    .line 360
    .line 361
    or-int/2addr v10, v2

    .line 362
    iput v10, v9, Lcejg;->b:I

    .line 363
    .line 364
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Lcdhl;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v9, Lcejh;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcejg;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v3, v9, Lcejh;->f:Lcejg;

    .line 381
    .line 382
    iget v3, v9, Lcejh;->b:I

    .line 383
    .line 384
    or-int/2addr v3, v2

    .line 385
    iput v3, v9, Lcejh;->b:I

    .line 386
    .line 387
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v3, Lcejj;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lcejh;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v8, v3, Lcejj;->c:Lcejh;

    .line 404
    .line 405
    iget v8, v3, Lcejj;->b:I

    .line 406
    .line 407
    or-int/2addr v8, v2

    .line 408
    iput v8, v3, Lcejj;->b:I

    .line 409
    .line 410
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v3, Lcejj;

    .line 416
    .line 417
    iput v1, v3, Lcejj;->e:I

    .line 418
    .line 419
    iget v8, v3, Lcejj;->b:I

    .line 420
    .line 421
    or-int/lit8 v8, v8, 0x4

    .line 422
    .line 423
    iput v8, v3, Lcejj;->b:I

    .line 424
    .line 425
    sget-object v3, Lceji;->a:Lceji;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v8, Lceji;

    .line 437
    .line 438
    iget v9, v8, Lceji;->b:I

    .line 439
    .line 440
    or-int/2addr v2, v9

    .line 441
    iput v2, v8, Lceji;->b:I

    .line 442
    .line 443
    iput v1, v8, Lceji;->c:I

    .line 444
    .line 445
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v2, Lcejj;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lceji;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v3, v2, Lcejj;->d:Lceji;

    .line 462
    .line 463
    iget v3, v2, Lcejj;->b:I

    .line 464
    .line 465
    or-int/2addr v1, v3

    .line 466
    iput v1, v2, Lcejj;->b:I

    .line 467
    .line 468
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v1, Lcejj;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v5, v1, Lcejj;->f:Lcguw;

    .line 479
    .line 480
    iget v2, v1, Lcejj;->b:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x8

    .line 483
    .line 484
    iput v2, v1, Lcejj;->b:I

    .line 485
    .line 486
    iget-object p2, p2, Lactj;->b:Lcibt;

    .line 487
    .line 488
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v1, Lcejj;

    .line 494
    .line 495
    iput-object p2, v1, Lcejj;->g:Lcibt;

    .line 496
    .line 497
    iget p2, v1, Lcejj;->b:I

    .line 498
    .line 499
    or-int/lit16 p2, p2, 0x80

    .line 500
    .line 501
    iput p2, v1, Lcejj;->b:I

    .line 502
    .line 503
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcejj;

    .line 508
    .line 509
    iget-object v1, v6, Lafrw;->b:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v2, Lactk;

    .line 512
    .line 513
    invoke-direct {v2, v4, p1, v0}, Lactk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v6, Lafrw;->f:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v1, p2, v2, p1}, Lawwn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_7
    iget-object p1, p0, Lactk;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lactj;

    .line 525
    .line 526
    iget-object v3, p1, Lactj;->c:Laxrd;

    .line 527
    .line 528
    check-cast p2, Lcejk;

    .line 529
    .line 530
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lnsj;

    .line 535
    .line 536
    iget-object v4, p1, Lactj;->a:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v3, :cond_e

    .line 539
    .line 540
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v3, v3, Lcozo;->aW:Lcguy;

    .line 545
    .line 546
    if-nez v3, :cond_8

    .line 547
    .line 548
    sget-object v3, Lcguy;->a:Lcguy;

    .line 549
    .line 550
    :cond_8
    iget-object v3, v3, Lcguy;->d:Lcguq;

    .line 551
    .line 552
    if-nez v3, :cond_9

    .line 553
    .line 554
    sget-object v3, Lcguq;->a:Lcguq;

    .line 555
    .line 556
    :cond_9
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 564
    .line 565
    check-cast v5, Lcguq;

    .line 566
    .line 567
    iget v6, v5, Lcguq;->b:I

    .line 568
    .line 569
    or-int/lit8 v6, v6, 0x10

    .line 570
    .line 571
    iput v6, v5, Lcguq;->b:I

    .line 572
    .line 573
    iput-boolean v2, v5, Lcguq;->f:Z

    .line 574
    .line 575
    iget-object v5, p2, Lcejk;->c:Lcmgj;

    .line 576
    .line 577
    invoke-interface {v5}, Lcmgj;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-le v5, v2, :cond_a

    .line 582
    .line 583
    move v0, v2

    .line 584
    :cond_a
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 588
    .line 589
    check-cast v5, Lcguq;

    .line 590
    .line 591
    iget v6, v5, Lcguq;->b:I

    .line 592
    .line 593
    or-int/lit8 v6, v6, 0x4

    .line 594
    .line 595
    iput v6, v5, Lcguq;->b:I

    .line 596
    .line 597
    iput-boolean v0, v5, Lcguq;->e:Z

    .line 598
    .line 599
    iget-object p2, p2, Lcejk;->c:Lcmgj;

    .line 600
    .line 601
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    new-instance v0, Ltib;

    .line 610
    .line 611
    const/16 v5, 0x13

    .line 612
    .line 613
    invoke-direct {v0, v3, v5}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Labwy;

    .line 617
    .line 618
    const/16 v6, 0x12

    .line 619
    .line 620
    invoke-direct {v5, v3, v6}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, v0, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 627
    .line 628
    check-cast p2, Lcguq;

    .line 629
    .line 630
    iget-object p2, p2, Lcguq;->d:Lcgvd;

    .line 631
    .line 632
    if-nez p2, :cond_b

    .line 633
    .line 634
    sget-object p2, Lcgvd;->a:Lcgvd;

    .line 635
    .line 636
    :cond_b
    iget v0, p2, Lcgvd;->b:I

    .line 637
    .line 638
    if-ne v0, v2, :cond_c

    .line 639
    .line 640
    iget-object p2, p2, Lcgvd;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p2, Lcgut;

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_c
    sget-object p2, Lcgut;->a:Lcgut;

    .line 646
    .line 647
    :goto_2
    iget-object p2, p2, Lcgut;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-eqz p2, :cond_d

    .line 654
    .line 655
    sget-object p2, Lcgvd;->a:Lcgvd;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 661
    .line 662
    check-cast v0, Lcguq;

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object p2, v0, Lcguq;->d:Lcgvd;

    .line 668
    .line 669
    iget p2, v0, Lcguq;->b:I

    .line 670
    .line 671
    or-int/2addr p2, v1

    .line 672
    iput p2, v0, Lcguq;->b:I

    .line 673
    .line 674
    :cond_d
    iget-object p2, p0, Lactk;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcguq;

    .line 681
    .line 682
    check-cast p2, Lafrw;

    .line 683
    .line 684
    invoke-virtual {p2, v0, p1}, Lafrw;->r(Lcguq;Lactj;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    iget-object p1, p1, Lactj;->d:Lbazr;

    .line 688
    .line 689
    invoke-interface {p1, v4}, Lbazr;->b(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method
