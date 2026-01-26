.class final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field private final a:Lmla;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmoa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmml;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmml;->a:Lmla;

    .line 9
    .line 10
    iput-object p3, p0, Lmml;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lmyn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmml;->a:Lmla;

    iput-object p3, p0, Lmml;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lmml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmml;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwwk;

    .line 8
    .line 9
    check-cast v0, Lmxz;

    .line 10
    .line 11
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdzb;

    .line 18
    .line 19
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 20
    .line 21
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbdzq;

    .line 28
    .line 29
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 30
    .line 31
    iget-object v1, p0, Lmml;->a:Lmla;

    .line 32
    .line 33
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbkje;

    .line 40
    .line 41
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 45
    .line 46
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 55
    .line 56
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 57
    .line 58
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 67
    .line 68
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxqn;

    .line 75
    .line 76
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 77
    .line 78
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 79
    .line 80
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lafgt;

    .line 85
    .line 86
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 87
    .line 88
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 93
    .line 94
    iget-object v2, v0, Lmxz;->U:Lcpol;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object v2, p1, Lwwk;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 105
    .line 106
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laivb;

    .line 111
    .line 112
    iput-object v2, p1, Lwwk;->b:Laivb;

    .line 113
    .line 114
    iget-object v2, v1, Lmla;->bZ:Lcpol;

    .line 115
    .line 116
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lmgs;

    .line 121
    .line 122
    iput-object v2, p1, Lwwk;->c:Lmgs;

    .line 123
    .line 124
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 125
    .line 126
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbijb;

    .line 131
    .line 132
    iput-object v2, p1, Lwwk;->d:Lbijb;

    .line 133
    .line 134
    iget-object v2, p0, Lmml;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lmoa;

    .line 137
    .line 138
    iget-object v3, v2, Lmoa;->ax:Lcpol;

    .line 139
    .line 140
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lwet;

    .line 145
    .line 146
    iput-object v3, p1, Lwwk;->ar:Lwet;

    .line 147
    .line 148
    iget-object v3, v2, Lmoa;->co:Lcpol;

    .line 149
    .line 150
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lwwj;

    .line 155
    .line 156
    iput-object v4, p1, Lwwk;->e:Lwwj;

    .line 157
    .line 158
    iget-object v4, v0, Lmxz;->dP:Lcpol;

    .line 159
    .line 160
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, Lbihh;

    .line 166
    .line 167
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Lwwj;

    .line 173
    .line 174
    iget-object v3, v0, Lmxz;->a:Lmyf;

    .line 175
    .line 176
    iget-object v4, v3, Lmyf;->nS:Lcpol;

    .line 177
    .line 178
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Lwam;

    .line 184
    .line 185
    iget-object v4, v2, Lmoa;->U:Lcpol;

    .line 186
    .line 187
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, Lvsa;

    .line 193
    .line 194
    iget-object v4, v2, Lmoa;->cY:Lcpol;

    .line 195
    .line 196
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v10, v5

    .line 201
    check-cast v10, Laylp;

    .line 202
    .line 203
    new-instance v5, Lwwr;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, Lwwr;-><init>(Lbihh;Lwwj;Lwam;Lvsa;Laylp;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, p1, Lwwk;->ag:Lwwr;

    .line 209
    .line 210
    iget-object v5, v2, Lmoa;->bb:Lcpol;

    .line 211
    .line 212
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lwto;

    .line 217
    .line 218
    iput-object v5, p1, Lwwk;->ah:Lwto;

    .line 219
    .line 220
    iget-object v5, v3, Lmyf;->nS:Lcpol;

    .line 221
    .line 222
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lwam;

    .line 227
    .line 228
    iput-object v5, p1, Lwwk;->ai:Lwam;

    .line 229
    .line 230
    iget-object v5, v3, Lmyf;->qv:Lcpol;

    .line 231
    .line 232
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lalbw;

    .line 237
    .line 238
    iput-object v5, p1, Lwwk;->aj:Lalbw;

    .line 239
    .line 240
    iget-object v5, v1, Lmla;->gd:Lcpol;

    .line 241
    .line 242
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lnem;

    .line 247
    .line 248
    iget-object v5, v3, Lmyf;->nF:Lcpol;

    .line 249
    .line 250
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, p1, Lwwk;->ak:Lcplz;

    .line 255
    .line 256
    iget-object v5, v1, Lmla;->sl:Lcpol;

    .line 257
    .line 258
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lnus;

    .line 263
    .line 264
    iget-object v5, v0, Lmxz;->vV:Lcpol;

    .line 265
    .line 266
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lbtbm;

    .line 271
    .line 272
    iput-object v5, p1, Lwwk;->as:Lbtbm;

    .line 273
    .line 274
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Laylp;

    .line 279
    .line 280
    iput-object v4, p1, Lwwk;->al:Laylp;

    .line 281
    .line 282
    iget-object v1, v1, Lmla;->sm:Lcpol;

    .line 283
    .line 284
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p1, Lwwk;->am:Lcplz;

    .line 289
    .line 290
    iget-object v1, v3, Lmyf;->hr:Lcpol;

    .line 291
    .line 292
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbeoc;

    .line 297
    .line 298
    iput-object v1, p1, Lwwk;->an:Lbeoc;

    .line 299
    .line 300
    iget-object v1, v2, Lmoa;->a:Lvnm;

    .line 301
    .line 302
    iput-object v1, p1, Lwwk;->ao:Lvru;

    .line 303
    .line 304
    iget-object v1, v0, Lmxz;->dP:Lcpol;

    .line 305
    .line 306
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbihh;

    .line 311
    .line 312
    iput-object v1, p1, Lwwk;->ap:Lbihh;

    .line 313
    .line 314
    iget-object v0, v0, Lmxz;->lW:Lcpol;

    .line 315
    .line 316
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Laypr;

    .line 321
    .line 322
    iput-object v0, p1, Lwwk;->aq:Laypr;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lmml;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lwwk;

    .line 328
    .line 329
    check-cast v0, Lmxz;

    .line 330
    .line 331
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 332
    .line 333
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbdzb;

    .line 338
    .line 339
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 340
    .line 341
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 342
    .line 343
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbdzq;

    .line 348
    .line 349
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 350
    .line 351
    iget-object v1, p0, Lmml;->a:Lmla;

    .line 352
    .line 353
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 354
    .line 355
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbkje;

    .line 360
    .line 361
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 365
    .line 366
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 375
    .line 376
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 377
    .line 378
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 387
    .line 388
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 389
    .line 390
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laxqn;

    .line 395
    .line 396
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 397
    .line 398
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 399
    .line 400
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lafgt;

    .line 405
    .line 406
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 407
    .line 408
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 413
    .line 414
    iget-object v2, v0, Lmxz;->U:Lcpol;

    .line 415
    .line 416
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    iput-object v2, p1, Lwwk;->a:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 425
    .line 426
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Laivb;

    .line 431
    .line 432
    iput-object v2, p1, Lwwk;->b:Laivb;

    .line 433
    .line 434
    iget-object v2, v1, Lmla;->bZ:Lcpol;

    .line 435
    .line 436
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lmgs;

    .line 441
    .line 442
    iput-object v2, p1, Lwwk;->c:Lmgs;

    .line 443
    .line 444
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 445
    .line 446
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lbijb;

    .line 451
    .line 452
    iput-object v2, p1, Lwwk;->d:Lbijb;

    .line 453
    .line 454
    iget-object v2, p0, Lmml;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lmyn;

    .line 457
    .line 458
    iget-object v3, v2, Lmyn;->ax:Lcpol;

    .line 459
    .line 460
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lwet;

    .line 465
    .line 466
    iput-object v3, p1, Lwwk;->ar:Lwet;

    .line 467
    .line 468
    iget-object v3, v2, Lmyn;->co:Lcpol;

    .line 469
    .line 470
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lwwj;

    .line 475
    .line 476
    iput-object v4, p1, Lwwk;->e:Lwwj;

    .line 477
    .line 478
    iget-object v4, v0, Lmxz;->dP:Lcpol;

    .line 479
    .line 480
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v6, v4

    .line 485
    check-cast v6, Lbihh;

    .line 486
    .line 487
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v7, v3

    .line 492
    check-cast v7, Lwwj;

    .line 493
    .line 494
    iget-object v3, v0, Lmxz;->a:Lmyf;

    .line 495
    .line 496
    iget-object v4, v3, Lmyf;->nS:Lcpol;

    .line 497
    .line 498
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object v8, v4

    .line 503
    check-cast v8, Lwam;

    .line 504
    .line 505
    iget-object v4, v2, Lmyn;->U:Lcpol;

    .line 506
    .line 507
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object v9, v4

    .line 512
    check-cast v9, Lvsa;

    .line 513
    .line 514
    iget-object v4, v2, Lmyn;->cZ:Lcpol;

    .line 515
    .line 516
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object v10, v5

    .line 521
    check-cast v10, Laylp;

    .line 522
    .line 523
    new-instance v5, Lwwr;

    .line 524
    .line 525
    invoke-direct/range {v5 .. v10}, Lwwr;-><init>(Lbihh;Lwwj;Lwam;Lvsa;Laylp;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, p1, Lwwk;->ag:Lwwr;

    .line 529
    .line 530
    iget-object v5, v2, Lmyn;->bb:Lcpol;

    .line 531
    .line 532
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lwto;

    .line 537
    .line 538
    iput-object v5, p1, Lwwk;->ah:Lwto;

    .line 539
    .line 540
    iget-object v5, v3, Lmyf;->nS:Lcpol;

    .line 541
    .line 542
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lwam;

    .line 547
    .line 548
    iput-object v5, p1, Lwwk;->ai:Lwam;

    .line 549
    .line 550
    iget-object v5, v3, Lmyf;->qv:Lcpol;

    .line 551
    .line 552
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lalbw;

    .line 557
    .line 558
    iput-object v5, p1, Lwwk;->aj:Lalbw;

    .line 559
    .line 560
    iget-object v5, v1, Lmla;->gd:Lcpol;

    .line 561
    .line 562
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lnem;

    .line 567
    .line 568
    iget-object v5, v3, Lmyf;->nF:Lcpol;

    .line 569
    .line 570
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, p1, Lwwk;->ak:Lcplz;

    .line 575
    .line 576
    iget-object v5, v1, Lmla;->sl:Lcpol;

    .line 577
    .line 578
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lnus;

    .line 583
    .line 584
    iget-object v5, v0, Lmxz;->vV:Lcpol;

    .line 585
    .line 586
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lbtbm;

    .line 591
    .line 592
    iput-object v5, p1, Lwwk;->as:Lbtbm;

    .line 593
    .line 594
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Laylp;

    .line 599
    .line 600
    iput-object v4, p1, Lwwk;->al:Laylp;

    .line 601
    .line 602
    iget-object v1, v1, Lmla;->sm:Lcpol;

    .line 603
    .line 604
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, p1, Lwwk;->am:Lcplz;

    .line 609
    .line 610
    iget-object v1, v3, Lmyf;->hr:Lcpol;

    .line 611
    .line 612
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lbeoc;

    .line 617
    .line 618
    iput-object v1, p1, Lwwk;->an:Lbeoc;

    .line 619
    .line 620
    iget-object v1, v2, Lmyn;->a:Lvnn;

    .line 621
    .line 622
    iput-object v1, p1, Lwwk;->ao:Lvru;

    .line 623
    .line 624
    iget-object v1, v0, Lmxz;->dP:Lcpol;

    .line 625
    .line 626
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lbihh;

    .line 631
    .line 632
    iput-object v1, p1, Lwwk;->ap:Lbihh;

    .line 633
    .line 634
    iget-object v0, v0, Lmxz;->lW:Lcpol;

    .line 635
    .line 636
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Laypr;

    .line 641
    .line 642
    iput-object v0, p1, Lwwk;->aq:Laypr;

    .line 643
    .line 644
    return-void
.end method
