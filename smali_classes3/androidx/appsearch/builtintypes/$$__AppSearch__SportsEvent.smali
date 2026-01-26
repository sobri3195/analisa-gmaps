.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__SportsEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/SportsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:SportsEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "description"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsu;

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsu;

    .line 116
    .line 117
    const-string v5, "url"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbgcw;

    .line 142
    .line 143
    const-string v5, "potentialActions"

    .line 144
    .line 145
    const-string v6, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lsr;

    .line 163
    .line 164
    const-string v3, "startDate"

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lsr;

    .line 183
    .line 184
    const-string v3, "endDate"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lsr;

    .line 203
    .line 204
    const-string v3, "duration"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lsu;

    .line 223
    .line 224
    const-string v3, "location"

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbgcw;

    .line 249
    .line 250
    const-string v3, "logo"

    .line 251
    .line 252
    const-string v5, "builtin:ImageObject"

    .line 253
    .line 254
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lsu;

    .line 270
    .line 271
    const-string v3, "sport"

    .line 272
    .line 273
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lbgcw;

    .line 296
    .line 297
    const-string v3, "organizer"

    .line 298
    .line 299
    const-string v5, "builtin:Organization"

    .line 300
    .line 301
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 308
    .line 309
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lsr;

    .line 317
    .line 318
    const-string v3, "sportsEventStatus"

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lsu;

    .line 337
    .line 338
    const-string v3, "sportsEventStatusLabel"

    .line 339
    .line 340
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lsu;

    .line 363
    .line 364
    const-string v3, "gameTemporalState"

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lsu;

    .line 389
    .line 390
    const-string v3, "notableDetail"

    .line 391
    .line 392
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lbgcw;

    .line 415
    .line 416
    const-string v3, "homeTeam"

    .line 417
    .line 418
    const-string v5, "builtin:SportsTeam"

    .line 419
    .line 420
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 427
    .line 428
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lsu;

    .line 436
    .line 437
    const-string v3, "homeTeamScore"

    .line 438
    .line 439
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lsu;

    .line 462
    .line 463
    const-string v3, "homeTeamAccessoryScore"

    .line 464
    .line 465
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcask;

    .line 488
    .line 489
    const-string v3, "homeTeamWinProbability"

    .line 490
    .line 491
    invoke-direct {v1, v3}, Lcask;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcask;->s()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lbgcw;

    .line 505
    .line 506
    const-string v3, "awayTeam"

    .line 507
    .line 508
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 515
    .line 516
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lsu;

    .line 524
    .line 525
    const-string v3, "awayTeamScore"

    .line 526
    .line 527
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lsu;

    .line 550
    .line 551
    const-string v3, "awayTeamAccessoryScore"

    .line 552
    .line 553
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcask;

    .line 576
    .line 577
    const-string v3, "awayTeamWinProbability"

    .line 578
    .line 579
    invoke-direct {v1, v3}, Lcask;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcask;->s()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcask;

    .line 593
    .line 594
    const-string v3, "placeHomeTeamAtStart"

    .line 595
    .line 596
    invoke-direct {v1, v3}, Lcask;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcask;->w()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lsr;

    .line 610
    .line 611
    const-string v3, "result"

    .line 612
    .line 613
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:SportsEvent"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltb;->a(I)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "description"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "image"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ltc;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v1

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/4 v0, 0x1

    .line 150
    new-array v5, v0, [J

    .line 151
    .line 152
    aput-wide v3, v5, v1

    .line 153
    .line 154
    const-string v3, "startDate"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    new-array v5, v0, [J

    .line 168
    .line 169
    aput-wide v3, v5, v1

    .line 170
    .line 171
    const-string v3, "endDate"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    new-array v5, v0, [J

    .line 185
    .line 186
    aput-wide v3, v5, v1

    .line 187
    .line 188
    const-string v3, "duration"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "location"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-static {v3}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-array v4, v0, [Ltc;

    .line 215
    .line 216
    aput-object v3, v4, v1

    .line 217
    .line 218
    const-string v3, "logo"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->f:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "sport"

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->g:Landroidx/appsearch/builtintypes/Organization;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v4, v0, [Ltc;

    .line 243
    .line 244
    aput-object v3, v4, v1

    .line 245
    .line 246
    const-string v3, "organizer"

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->h:J

    .line 252
    .line 253
    new-array v5, v0, [J

    .line 254
    .line 255
    aput-wide v3, v5, v1

    .line 256
    .line 257
    const-string v3, "sportsEventStatus"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->i:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "sportsEventStatusLabel"

    .line 271
    .line 272
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->j:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    filled-new-array {v3}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "gameTemporalState"

    .line 284
    .line 285
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->k:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    filled-new-array {v3}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "notableDetail"

    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 302
    .line 303
    invoke-static {v3}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v4, v0, [Ltc;

    .line 308
    .line 309
    aput-object v3, v4, v1

    .line 310
    .line 311
    const-string v3, "homeTeam"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->m:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    filled-new-array {v3}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "homeTeamScore"

    .line 325
    .line 326
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->n:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    filled-new-array {v3}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "homeTeamAccessoryScore"

    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->o:D

    .line 343
    .line 344
    new-array v5, v0, [D

    .line 345
    .line 346
    aput-wide v3, v5, v1

    .line 347
    .line 348
    const-string v3, "homeTeamWinProbability"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v5}, Ltb;->i(Ljava/lang/String;[D)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 354
    .line 355
    invoke-static {v3}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-array v4, v0, [Ltc;

    .line 360
    .line 361
    aput-object v3, v4, v1

    .line 362
    .line 363
    const-string v3, "awayTeam"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->q:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    filled-new-array {v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "awayTeamScore"

    .line 377
    .line 378
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->r:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "awayTeamAccessoryScore"

    .line 390
    .line 391
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->s:D

    .line 395
    .line 396
    new-array v5, v0, [D

    .line 397
    .line 398
    aput-wide v3, v5, v1

    .line 399
    .line 400
    const-string v3, "awayTeamWinProbability"

    .line 401
    .line 402
    invoke-virtual {v2, v3, v5}, Ltb;->i(Ljava/lang/String;[D)V

    .line 403
    .line 404
    .line 405
    iget-boolean v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->t:Z

    .line 406
    .line 407
    new-array v4, v0, [Z

    .line 408
    .line 409
    aput-boolean v3, v4, v1

    .line 410
    .line 411
    const-string v3, "placeHomeTeamAtStart"

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 414
    .line 415
    .line 416
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/SportsEvent;->u:J

    .line 417
    .line 418
    new-array p1, v0, [J

    .line 419
    .line 420
    aput-wide v3, p1, v1

    .line 421
    .line 422
    const-string v0, "result"

    .line 423
    .line 424
    invoke-virtual {v2, v0, p1}, Ltb;->j(Ljava/lang/String;[J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1
.end method

.method public final synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ltc;->b()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v0}, Ltc;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v0}, Ltc;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    array-length v12, v4

    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    :goto_0
    const-string v4, "alternateNames"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v13, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    :goto_1
    const-string v4, "description"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    array-length v14, v4

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    aget-object v4, v4, v5

    .line 70
    .line 71
    move-object v14, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_2
    const-string v4, "image"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    array-length v15, v4

    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    move-object v15, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v15, 0x0

    .line 90
    :goto_3
    const-string v4, "url"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    aget-object v4, v4, v16

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v16, v5

    .line 107
    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    :goto_4
    const-string v5, "potentialActions"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    array-length v2, v5

    .line 122
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    :goto_5
    array-length v3, v5

    .line 130
    if-ge v2, v3, :cond_7

    .line 131
    .line 132
    aget-object v3, v5, v2

    .line 133
    .line 134
    move/from16 v20, v2

    .line 135
    .line 136
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 143
    .line 144
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v20, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_7
    const-string v2, "startDate"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ltc;->d(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Lus;->b(J)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v2, "endDate"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ltc;->d(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static/range {v20 .. v21}, Lus;->b(J)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "duration"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ltc;->d(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    const-string v2, "location"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    array-length v3, v2

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    aget-object v2, v2, v16

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object/from16 v21, v3

    .line 204
    .line 205
    :cond_9
    const/4 v2, 0x0

    .line 206
    :goto_6
    const-string v3, "logo"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    move-object/from16 v22, v2

    .line 215
    .line 216
    const-class v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move-object/from16 v22, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_7
    const-string v3, "sport"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    array-length v2, v3

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    aget-object v2, v3, v16

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move-object/from16 v23, v2

    .line 245
    .line 246
    :cond_c
    const/4 v2, 0x0

    .line 247
    :goto_8
    const-string v3, "organizer"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const-class v2, Landroidx/appsearch/builtintypes/Organization;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/appsearch/builtintypes/Organization;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object/from16 v24, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_9
    const-string v3, "sportsEventStatus"

    .line 270
    .line 271
    move-object/from16 v25, v14

    .line 272
    .line 273
    move-object/from16 v26, v15

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    const-string v3, "sportsEventStatusLabel"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    .line 289
    array-length v2, v3

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    aget-object v2, v3, v16

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object/from16 v27, v2

    .line 296
    .line 297
    :cond_f
    const/4 v2, 0x0

    .line 298
    :goto_a
    const-string v3, "gameTemporalState"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    move-object/from16 v28, v2

    .line 307
    .line 308
    array-length v2, v3

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    aget-object v2, v3, v16

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move-object/from16 v28, v2

    .line 315
    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    :goto_b
    const-string v3, "notableDetail"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    move-object/from16 v29, v2

    .line 326
    .line 327
    array-length v2, v3

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    aget-object v2, v3, v16

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    move-object/from16 v29, v2

    .line 334
    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    :goto_c
    const-string v3, "homeTeam"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    move-object/from16 v30, v2

    .line 345
    .line 346
    const-class v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    move-object/from16 v30, v2

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_d
    const-string v3, "homeTeamScore"

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    move-object/from16 v31, v2

    .line 367
    .line 368
    array-length v2, v3

    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    aget-object v2, v3, v16

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_15
    move-object/from16 v31, v2

    .line 375
    .line 376
    :cond_16
    const/4 v2, 0x0

    .line 377
    :goto_e
    const-string v3, "homeTeamAccessoryScore"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_17

    .line 384
    .line 385
    move-object/from16 v32, v2

    .line 386
    .line 387
    array-length v2, v3

    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    aget-object v2, v3, v16

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    move-object/from16 v32, v2

    .line 394
    .line 395
    :cond_18
    const/4 v2, 0x0

    .line 396
    :goto_f
    const-string v3, "homeTeamWinProbability"

    .line 397
    .line 398
    move-wide/from16 v33, v14

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ltc;->a(Ljava/lang/String;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    move-object/from16 v35, v2

    .line 405
    .line 406
    const-string v2, "awayTeam"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    move-object/from16 v36, v3

    .line 415
    .line 416
    const-class v3, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_19
    move-object/from16 v36, v3

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_10
    const-string v2, "awayTeamScore"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    array-length v3, v2

    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    aget-object v2, v2, v16

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1a
    const/4 v2, 0x0

    .line 443
    :goto_11
    const-string v3, "awayTeamAccessoryScore"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    move-object/from16 p2, v1

    .line 452
    .line 453
    array-length v1, v3

    .line 454
    if-eqz v1, :cond_1c

    .line 455
    .line 456
    aget-object v1, v3, v16

    .line 457
    .line 458
    move-object/from16 v17, v1

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1b
    move-object/from16 p2, v1

    .line 462
    .line 463
    :cond_1c
    const/16 v17, 0x0

    .line 464
    .line 465
    :goto_12
    const-string v1, "awayTeamWinProbability"

    .line 466
    .line 467
    move-wide/from16 v37, v14

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ltc;->a(Ljava/lang/String;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    const-string v3, "placeHomeTeamAtStart"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ltc;->p(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v73

    .line 479
    const-string v3, "result"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v74

    .line 485
    new-instance v0, Lua;

    .line 486
    .line 487
    move-object/from16 v86, v1

    .line 488
    .line 489
    move-object/from16 v85, v2

    .line 490
    .line 491
    move-object/from16 v16, v5

    .line 492
    .line 493
    move-wide/from16 v71, v14

    .line 494
    .line 495
    move-object/from16 v76, v17

    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    move-object/from16 v1, v19

    .line 500
    .line 501
    move-object/from16 v3, v21

    .line 502
    .line 503
    move-object/from16 v77, v22

    .line 504
    .line 505
    move-object/from16 v78, v23

    .line 506
    .line 507
    move-object/from16 v79, v27

    .line 508
    .line 509
    move-object/from16 v80, v28

    .line 510
    .line 511
    move-object/from16 v81, v29

    .line 512
    .line 513
    move-object/from16 v82, v30

    .line 514
    .line 515
    move-object/from16 v5, v31

    .line 516
    .line 517
    move-object/from16 v83, v32

    .line 518
    .line 519
    move-object/from16 v84, v35

    .line 520
    .line 521
    move-object/from16 v87, v36

    .line 522
    .line 523
    move-object v15, v4

    .line 524
    move-object v14, v6

    .line 525
    move-object/from16 v4, v24

    .line 526
    .line 527
    move-object/from16 v6, p2

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lua;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v7}, Lud;->d(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v8, v9}, Lud;->b(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v10, v11}, Lud;->e(J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v12}, Lud;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v13}, Lud;->a(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v25

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lud;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v6, v26

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lud;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v15}, Lud;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14}, Lud;->h(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v20

    .line 564
    .line 565
    iput-object v1, v0, Ltx;->b:Lj$/time/Instant;

    .line 566
    .line 567
    move-object/from16 v1, v16

    .line 568
    .line 569
    iput-object v1, v0, Ltx;->c:Lj$/time/Duration;

    .line 570
    .line 571
    move-object/from16 v2, v77

    .line 572
    .line 573
    iput-object v2, v0, Ltx;->d:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v2, v78

    .line 576
    .line 577
    iput-object v2, v0, Ltx;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 578
    .line 579
    move-object/from16 v2, v79

    .line 580
    .line 581
    iput-object v2, v0, Lua;->g:Landroidx/appsearch/builtintypes/Organization;

    .line 582
    .line 583
    move-wide/from16 v1, v33

    .line 584
    .line 585
    iput-wide v1, v0, Lua;->h:J

    .line 586
    .line 587
    move-object/from16 v2, v80

    .line 588
    .line 589
    iput-object v2, v0, Lua;->i:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v2, v81

    .line 592
    .line 593
    iput-object v2, v0, Lua;->j:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v2, v82

    .line 596
    .line 597
    iput-object v2, v0, Lua;->k:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v2, v83

    .line 600
    .line 601
    iput-object v2, v0, Lua;->m:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v2, v84

    .line 604
    .line 605
    iput-object v2, v0, Lua;->n:Ljava/lang/String;

    .line 606
    .line 607
    move-wide/from16 v1, v37

    .line 608
    .line 609
    move-object/from16 v3, v87

    .line 610
    .line 611
    invoke-static {v1, v2, v3}, Lfwn;->l(DLjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-wide v1, v0, Lua;->o:D

    .line 615
    .line 616
    move-object/from16 v2, v85

    .line 617
    .line 618
    iput-object v2, v0, Lua;->q:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v1, v76

    .line 621
    .line 622
    iput-object v1, v0, Lua;->r:Ljava/lang/String;

    .line 623
    .line 624
    move-wide/from16 v1, v71

    .line 625
    .line 626
    move-object/from16 v3, v86

    .line 627
    .line 628
    invoke-static {v1, v2, v3}, Lfwn;->l(DLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lua;->s:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v4, v0, Lua;->t:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v37, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 636
    .line 637
    iget v5, v0, Lua;->u:I

    .line 638
    .line 639
    iget-wide v6, v0, Lua;->v:J

    .line 640
    .line 641
    iget-wide v8, v0, Lua;->w:J

    .line 642
    .line 643
    iget-object v10, v0, Lua;->x:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v11, v0, Lua;->y:Ljava/util/List;

    .line 646
    .line 647
    iget-object v12, v0, Lua;->z:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v13, v0, Lua;->A:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v14, v0, Lua;->B:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v15, v0, Lua;->C:Ljava/util/List;

    .line 654
    .line 655
    iget-object v1, v0, Lua;->a:Lj$/time/Instant;

    .line 656
    .line 657
    iget-object v2, v0, Lua;->b:Lj$/time/Instant;

    .line 658
    .line 659
    move-object/from16 v51, v1

    .line 660
    .line 661
    iget-object v1, v0, Lua;->c:Lj$/time/Duration;

    .line 662
    .line 663
    move-object/from16 v53, v1

    .line 664
    .line 665
    iget-object v1, v0, Lua;->d:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v54, v1

    .line 668
    .line 669
    iget-object v1, v0, Lua;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 670
    .line 671
    move-object/from16 v55, v1

    .line 672
    .line 673
    iget-object v1, v0, Lua;->f:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v56, v1

    .line 676
    .line 677
    iget-object v1, v0, Lua;->g:Landroidx/appsearch/builtintypes/Organization;

    .line 678
    .line 679
    move-object/from16 v57, v1

    .line 680
    .line 681
    move-object/from16 v52, v2

    .line 682
    .line 683
    iget-wide v1, v0, Lua;->h:J

    .line 684
    .line 685
    move-wide/from16 v58, v1

    .line 686
    .line 687
    iget-object v1, v0, Lua;->i:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v2, v0, Lua;->j:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v60, v1

    .line 692
    .line 693
    iget-object v1, v0, Lua;->k:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v62, v1

    .line 696
    .line 697
    iget-object v1, v0, Lua;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 698
    .line 699
    move-object/from16 v63, v1

    .line 700
    .line 701
    iget-object v1, v0, Lua;->m:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v64, v1

    .line 704
    .line 705
    iget-object v1, v0, Lua;->n:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v65, v1

    .line 708
    .line 709
    move-object/from16 v61, v2

    .line 710
    .line 711
    iget-wide v1, v0, Lua;->o:D

    .line 712
    .line 713
    move-wide/from16 v66, v1

    .line 714
    .line 715
    iget-object v1, v0, Lua;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 716
    .line 717
    iget-object v2, v0, Lua;->q:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v0, Lua;->r:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v70, v0

    .line 722
    .line 723
    move-object/from16 v68, v1

    .line 724
    .line 725
    move-object/from16 v69, v2

    .line 726
    .line 727
    move-object/from16 v38, v3

    .line 728
    .line 729
    move-object/from16 v39, v4

    .line 730
    .line 731
    move/from16 v40, v5

    .line 732
    .line 733
    move-wide/from16 v41, v6

    .line 734
    .line 735
    move-wide/from16 v43, v8

    .line 736
    .line 737
    move-object/from16 v45, v10

    .line 738
    .line 739
    move-object/from16 v46, v11

    .line 740
    .line 741
    move-object/from16 v47, v12

    .line 742
    .line 743
    move-object/from16 v48, v13

    .line 744
    .line 745
    move-object/from16 v49, v14

    .line 746
    .line 747
    move-object/from16 v50, v15

    .line 748
    .line 749
    invoke-direct/range {v37 .. v75}, Landroidx/appsearch/builtintypes/SportsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Landroidx/appsearch/builtintypes/ImageObject;Ljava/lang/String;Landroidx/appsearch/builtintypes/Organization;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Ljava/lang/String;Ljava/lang/String;DLandroidx/appsearch/builtintypes/SportsTeam;Ljava/lang/String;Ljava/lang/String;DZJ)V

    .line 750
    .line 751
    .line 752
    return-object v37
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:SportsEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/appsearch/builtintypes/Organization;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
