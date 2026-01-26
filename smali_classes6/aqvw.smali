.class public final Laqvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;

.field private final b:Laqva;

.field private final c:Lasnx;

.field private final d:Lasnx;

.field private final e:Lasyq;

.field private final f:Lacmq;

.field private final g:Lbezh;

.field private final h:Lgz;


# direct methods
.method public constructor <init>(Lasyq;Lbezh;Lasnx;Lacmq;Lasnx;Lgz;Laypr;Laqva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvw;->e:Lasyq;

    .line 5
    .line 6
    iput-object p2, p0, Laqvw;->g:Lbezh;

    .line 7
    .line 8
    iput-object p3, p0, Laqvw;->d:Lasnx;

    .line 9
    .line 10
    iput-object p4, p0, Laqvw;->f:Lacmq;

    .line 11
    .line 12
    iput-object p5, p0, Laqvw;->c:Lasnx;

    .line 13
    .line 14
    iput-object p6, p0, Laqvw;->h:Lgz;

    .line 15
    .line 16
    iput-object p7, p0, Laqvw;->a:Laypr;

    .line 17
    .line 18
    iput-object p8, p0, Laqvw;->b:Laqva;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Laqvs;Ljava/lang/Runnable;)Lbwrv;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laqvw;->e:Lasyq;

    .line 8
    .line 9
    new-instance v0, Laqwe;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lasyq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Lkxt;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lasyq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lasyq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Laypr;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lasyq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v1, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Laqwe;-><init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    move-object v1, p2

    .line 69
    invoke-virtual {p1}, Lnsj;->ct()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lnsj;->ae()Lcezc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lcezc;->c:Lcfav;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcfav;->a:Lcfav;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v0, Lcfav;->b:Lcmgj;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p2, Lcezc;->c:Lcfav;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcfav;->a:Lcfav;

    .line 101
    .line 102
    :cond_3
    iget-object p2, p2, Lcfav;->b:Lcmgj;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcfau;

    .line 110
    .line 111
    iget-object p2, p2, Lcfau;->z:Lcbtx;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    sget-object p2, Lcbtx;->a:Lcbtx;

    .line 116
    .line 117
    :cond_4
    iget-object p2, p2, Lcbtx;->b:Lcmgj;

    .line 118
    .line 119
    invoke-interface {p2}, Lcmgj;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    sget-object p2, Laqvs;->e:Laqvs;

    .line 127
    .line 128
    if-ne v1, p2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Laqvw;->g:Lbezh;

    .line 131
    .line 132
    new-instance v0, Laqwc;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lbezh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, Lkxt;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lbezh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v3, p2

    .line 156
    check-cast v3, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lbezh;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v4, p2

    .line 168
    check-cast v4, Laywi;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lbezh;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v5, p2

    .line 180
    check-cast v5, Laqxm;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lbezh;->h:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v6, p2

    .line 192
    check-cast v6, Laypr;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lbezh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v7, p2

    .line 204
    check-cast v7, Lkxk;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lbezh;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lbezh;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v9, p1

    .line 225
    check-cast v9, Laqxb;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v9}, Laqwc;-><init>(Laqvs;Lkxt;Landroid/app/Activity;Laywi;Laqxm;Laypr;Lkxk;Lcplz;Laqxb;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    iget-object p1, p0, Laqvw;->d:Lasnx;

    .line 245
    .line 246
    new-instance v0, Laqwd;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lasnx;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move-object v2, p2

    .line 258
    check-cast v2, Lkxt;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Lasnx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    move-object v3, p2

    .line 270
    check-cast v3, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lasnx;->e:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v4, p2

    .line 282
    check-cast v4, Laypr;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p2, p1, Lasnx;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p2, p1, Lasnx;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    move-object v7, p2

    .line 303
    check-cast v7, Laqxm;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lasnx;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v8, p1

    .line 315
    check-cast v8, Laqxb;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object v6, p3

    .line 321
    invoke-direct/range {v0 .. v8}, Laqwd;-><init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;Ljava/lang/Runnable;Laqxm;Laqxb;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_7
    move-object v6, p3

    .line 330
    invoke-virtual {p1}, Lnsj;->cw()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_8

    .line 335
    .line 336
    iget-object p2, p0, Laqvw;->a:Laypr;

    .line 337
    .line 338
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcoku;

    .line 343
    .line 344
    iget-boolean p2, p2, Lcoku;->w:Z

    .line 345
    .line 346
    if-eqz p2, :cond_8

    .line 347
    .line 348
    iget-object p1, p0, Laqvw;->f:Lacmq;

    .line 349
    .line 350
    new-instance v0, Laqwh;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p2, p1, Lacmq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    move-object v2, p2

    .line 362
    check-cast v2, Lkxt;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p2, p1, Lacmq;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    move-object v3, p2

    .line 374
    check-cast v3, Landroid/app/Activity;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Lacmq;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    move-object v4, p2

    .line 386
    check-cast v4, Laypr;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object p2, p1, Lacmq;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lacmq;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    move-object v7, p1

    .line 407
    check-cast v7, Laqxm;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Laqwh;-><init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;Ljava/lang/Runnable;Laqxm;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_8
    invoke-virtual {p1}, Lnsj;->cz()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_9

    .line 425
    .line 426
    iget-object p1, p0, Laqvw;->c:Lasnx;

    .line 427
    .line 428
    new-instance v0, Laqwi;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p2, p1, Lasnx;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    move-object v2, p2

    .line 440
    check-cast v2, Lkxk;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p2, p1, Lasnx;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    move-object v3, p2

    .line 452
    check-cast v3, Landroid/app/Activity;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p2, p1, Lasnx;->e:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    move-object v4, p2

    .line 464
    check-cast v4, Lkxt;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object p2, p1, Lasnx;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    move-object v5, p2

    .line 476
    check-cast v5, Laypr;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object p2, p1, Lasnx;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    move-object v6, p2

    .line 488
    check-cast v6, Laywi;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Lasnx;->f:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Laqwi;-><init>(Laqvs;Lkxk;Landroid/app/Activity;Lkxt;Laypr;Laywi;Lcplz;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :cond_9
    iget-object p2, p0, Laqvw;->b:Laqva;

    .line 511
    .line 512
    invoke-virtual {p2}, Laqva;->a()Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_c

    .line 517
    .line 518
    invoke-virtual {p1}, Lnsj;->V()Lcbtr;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    if-eqz p2, :cond_c

    .line 523
    .line 524
    invoke-virtual {p1}, Lnsj;->V()Lcbtr;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lcbtr;->d:Lcbtp;

    .line 529
    .line 530
    if-nez p1, :cond_a

    .line 531
    .line 532
    sget-object p1, Lcbtp;->a:Lcbtp;

    .line 533
    .line 534
    :cond_a
    iget p1, p1, Lcbtp;->h:I

    .line 535
    .line 536
    invoke-static {p1}, La;->bx(I)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_b

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_b
    const/4 p2, 0x3

    .line 544
    if-ne p1, p2, :cond_c

    .line 545
    .line 546
    iget-object p1, p0, Laqvw;->h:Lgz;

    .line 547
    .line 548
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lmkz;

    .line 551
    .line 552
    iget-object p2, p1, Lmkz;->b:Lmla;

    .line 553
    .line 554
    new-instance v0, Laqwj;

    .line 555
    .line 556
    iget-object p3, p2, Lmla;->n:Lcpol;

    .line 557
    .line 558
    invoke-static {p3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 563
    .line 564
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    move-object v3, p2

    .line 569
    check-cast v3, Landroid/app/Activity;

    .line 570
    .line 571
    iget-object p1, p1, Lmkz;->a:Lmxz;

    .line 572
    .line 573
    iget-object p2, p1, Lmxz;->ip:Lcpol;

    .line 574
    .line 575
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    move-object v4, p2

    .line 580
    check-cast v4, Lkxt;

    .line 581
    .line 582
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 583
    .line 584
    iget-object p1, p1, Lmyf;->eq:Lcpol;

    .line 585
    .line 586
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    move-object v5, p1

    .line 591
    check-cast v5, Laypr;

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Laqwj;-><init>(Laqvs;Lcplz;Landroid/app/Activity;Lkxt;Laypr;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :cond_c
    :goto_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 602
    .line 603
    return-object p1
.end method
