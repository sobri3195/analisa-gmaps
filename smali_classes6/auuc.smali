.class public final synthetic Lauuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lchmv;

.field public final synthetic c:Lbfug;


# direct methods
.method public synthetic constructor <init>(Lbfug;Ljava/util/List;Lchmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuc;->c:Lbfug;

    .line 5
    .line 6
    iput-object p2, p0, Lauuc;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lauuc;->b:Lchmv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldqt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lauuc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbkkj;

    .line 31
    .line 32
    iget-wide v6, v2, Lbkkj;->a:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v7, v2, Lbkkj;->b:D

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v3, [Ljava/lang/Double;

    .line 45
    .line 46
    aput-object v6, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v2, v1, [D

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move v6, v4

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    add-int/lit8 v9, v6, 0x1

    .line 86
    .line 87
    aput-wide v7, v2, v6

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lauuc;->b:Lchmv;

    .line 92
    .line 93
    iget-object v6, p0, Lauuc;->c:Lbfug;

    .line 94
    .line 95
    invoke-virtual {v6}, Lbfug;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v2, v6, Lbfug;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lbkrz;->ad()Lbstg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Lchpf;->c:Lchpf;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lbstg;->e(Lchpf;)Lbmco;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lbmco;->a(Lbksc;)Lcmfl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v7, Lchnu;->a:Lchnu;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcdhl;

    .line 128
    .line 129
    invoke-static {v0}, Laeor;->E(Ljava/util/List;)Lcmel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Lcdhl;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v8, Lchnu;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v9, v8, Lchnu;->b:I

    .line 144
    .line 145
    or-int/2addr v9, v5

    .line 146
    iput v9, v8, Lchnu;->b:I

    .line 147
    .line 148
    iput-object v0, v8, Lchnu;->c:Lcmel;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcdhl;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v0, Lchnu;

    .line 156
    .line 157
    iget v8, v0, Lchnu;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v8

    .line 160
    iput v3, v0, Lchnu;->b:I

    .line 161
    .line 162
    iput v1, v0, Lchnu;->f:I

    .line 163
    .line 164
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, Lcdhl;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v0, Lchnu;

    .line 170
    .line 171
    invoke-static {v0}, Lchnu;->a(Lchnu;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lchnu;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v1, Lchkl;

    .line 186
    .line 187
    sget-object v3, Lchkl;->a:Lchkl;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lchkl;->c:Lchnu;

    .line 193
    .line 194
    iget v0, v1, Lchkl;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v5

    .line 197
    iput v0, v1, Lchkl;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v0, Lchkl;

    .line 205
    .line 206
    iget v1, v0, Lchkl;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x4

    .line 209
    .line 210
    iput v1, v0, Lchkl;->b:I

    .line 211
    .line 212
    iput-boolean v5, v0, Lchkl;->e:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v0, Lchkl;

    .line 220
    .line 221
    iget v1, v0, Lchkl;->b:I

    .line 222
    .line 223
    or-int/lit16 v1, v1, 0x200

    .line 224
    .line 225
    iput v1, v0, Lchkl;->b:I

    .line 226
    .line 227
    iput v4, v0, Lchkl;->k:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p1, Lchkl;

    .line 235
    .line 236
    iget v0, p1, Lchkl;->b:I

    .line 237
    .line 238
    or-int/lit16 v0, v0, 0x400

    .line 239
    .line 240
    iput v0, p1, Lchkl;->b:I

    .line 241
    .line 242
    iput v4, p1, Lchkl;->l:I

    .line 243
    .line 244
    invoke-virtual {v2}, Lbmco;->d()Lbksy;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lbksy;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lbfug;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Lauuf;

    .line 254
    .line 255
    check-cast v0, Lagaa;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lauuf;-><init>(Lbksy;Lagaa;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_2
    iget-object v0, v6, Lbfug;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbkje;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lbkjc;->b()Lbkrq;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Lbfug;->y()Lbkre;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6, p1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v6, Lchnu;->a:Lchnu;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcdhl;

    .line 292
    .line 293
    invoke-static {v2}, Lbjzw;->a([D)Lcmel;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v6, Lcdhl;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v8, Lchnu;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v9, v8, Lchnu;->b:I

    .line 308
    .line 309
    or-int/2addr v9, v5

    .line 310
    iput v9, v8, Lchnu;->b:I

    .line 311
    .line 312
    iput-object v2, v8, Lchnu;->c:Lcmel;

    .line 313
    .line 314
    shr-int/2addr v1, v5

    .line 315
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v2, Lchnu;

    .line 321
    .line 322
    iget v8, v2, Lchnu;->b:I

    .line 323
    .line 324
    or-int/2addr v3, v8

    .line 325
    iput v3, v2, Lchnu;->b:I

    .line 326
    .line 327
    iput v1, v2, Lchnu;->f:I

    .line 328
    .line 329
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lcdhl;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v1, Lchnu;

    .line 335
    .line 336
    invoke-static {v1}, Lchnu;->a(Lchnu;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lchnu;

    .line 344
    .line 345
    sget-object v2, Lchkl;->a:Lchkl;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcmfl;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v3, Lchkl;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v1, v3, Lchkl;->c:Lchnu;

    .line 364
    .line 365
    iget v1, v3, Lchkl;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v5

    .line 368
    iput v1, v3, Lchkl;->b:I

    .line 369
    .line 370
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lcmfl;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v1, Lchkl;

    .line 376
    .line 377
    iget v3, v1, Lchkl;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    iput v3, v1, Lchkl;->b:I

    .line 382
    .line 383
    iput-boolean v5, v1, Lchkl;->e:Z

    .line 384
    .line 385
    check-cast p1, Lbldn;

    .line 386
    .line 387
    iget-object p1, p1, Lbldn;->b:Lchms;

    .line 388
    .line 389
    if-eqz p1, :cond_3

    .line 390
    .line 391
    sget-object v1, Lchmt;->b:Lcmfp;

    .line 392
    .line 393
    invoke-virtual {v2, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast p1, Lchkl;

    .line 402
    .line 403
    iget v1, p1, Lchkl;->b:I

    .line 404
    .line 405
    or-int/lit16 v1, v1, 0x200

    .line 406
    .line 407
    iput v1, p1, Lchkl;->b:I

    .line 408
    .line 409
    iput v4, p1, Lchkl;->k:I

    .line 410
    .line 411
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v2, Lcmfl;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast p1, Lchkl;

    .line 417
    .line 418
    iget v1, p1, Lchkl;->b:I

    .line 419
    .line 420
    or-int/lit16 v1, v1, 0x400

    .line 421
    .line 422
    iput v1, p1, Lchkl;->b:I

    .line 423
    .line 424
    iput v4, p1, Lchkl;->l:I

    .line 425
    .line 426
    sget-object p1, Lbltc;->c:Lcmfp;

    .line 427
    .line 428
    invoke-static {v5}, Lbkrq;->c(I)Lblsz;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, p1, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v7, Lbkrq;->c:Lblco;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lchkl;

    .line 442
    .line 443
    sget-object v2, Lchpf;->c:Lchpf;

    .line 444
    .line 445
    invoke-virtual {p1, v1, v2}, Lblco;->g(Lchkl;Lchpf;)Lblcx;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast v0, Lblfv;

    .line 450
    .line 451
    iget-object v0, v0, Lblfv;->H:Lbldz;

    .line 452
    .line 453
    iget-object v0, v0, Lbldz;->g:Lblco;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lblco;->f(Lbkps;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lauuh;

    .line 459
    .line 460
    invoke-direct {v1, p1}, Lauuh;-><init>(Lbkqe;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    new-instance p1, Lztb;

    .line 464
    .line 465
    const/4 v0, 0x7

    .line 466
    invoke-direct {p1, v1, v0}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-object p1
.end method
