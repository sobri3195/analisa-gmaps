.class public final synthetic Ludn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ludn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwqp;

    .line 10
    .line 11
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lwpm;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwpm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbiig;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lvpa;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lwns;

    .line 40
    .line 41
    check-cast v1, Lwnv;

    .line 42
    .line 43
    iget-boolean v1, v1, Lwnv;->c:Z

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lwns;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lbiig;

    .line 49
    .line 50
    invoke-direct {v4, v2, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lvpa;->c()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lwnu;

    .line 63
    .line 64
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbiig;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1}, Lvpa;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lagcl;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lagcl;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Ltib;

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v4, v0, v5}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lxan;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lxan;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lbiig;

    .line 107
    .line 108
    invoke-direct {v4, v2, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lvpa;->a()Lvpc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lwnx;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lwnx;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lvpa;->a()Lvpc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbiig;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lvyd;

    .line 146
    .line 147
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lvwx;

    .line 154
    .line 155
    invoke-interface {p1}, Lvwx;->a()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lvwx;

    .line 175
    .line 176
    invoke-interface {p1}, Lvwx;->a()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lvwx;

    .line 188
    .line 189
    invoke-interface {p1}, Lvwx;->py()Lbdrp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_4
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lvwx;

    .line 201
    .line 202
    invoke-interface {p1}, Lvwx;->a()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_5
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lvwx;

    .line 214
    .line 215
    invoke-interface {p1}, Lvwx;->py()Lbdrp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Lvar;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lvar;-><init>(I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    check-cast p1, Luwf;

    .line 244
    .line 245
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Luus;

    .line 248
    .line 249
    iget-boolean v1, v0, Luus;->a:Z

    .line 250
    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    iget-boolean v0, v0, Luus;->b:Z

    .line 254
    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-interface {p1}, Luwf;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-interface {p1}, Luwf;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    :cond_2
    move v2, v3

    .line 274
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_8
    new-instance v0, Lbiis;

    .line 280
    .line 281
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lbiis;-><init>(Lbijp;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Lunl;

    .line 292
    .line 293
    new-instance v0, Lbiis;

    .line 294
    .line 295
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lbiis;-><init>(Lbijp;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    sget-object p1, Lbdwy;->T:Lodh;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_4
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_a
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eq v3, p1, :cond_5

    .line 331
    .line 332
    move v1, v2

    .line 333
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eq v3, p1, :cond_6

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_6
    move v1, v2

    .line 354
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_c
    new-instance v0, Lugl;

    .line 360
    .line 361
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v0, v1, p1}, Lugl;-><init>(Lbijp;Lbijh;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_d
    new-instance v0, Lbwrq;

    .line 368
    .line 369
    const-string v1, " "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "\n"

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v0, p1}, Lbwrq;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    xor-int/2addr p1, v3

    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    add-int/lit8 p1, p1, -0x3

    .line 428
    .line 429
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_10
    new-instance v0, Lbiis;

    .line 435
    .line 436
    iget-object v1, p0, Ludn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lbiis;-><init>(Lbijp;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_7

    .line 450
    .line 451
    sget-object p1, Lufw;->ac:Lbiqm;

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_11
    check-cast p1, Lagut;

    .line 460
    .line 461
    iget-object p1, p0, Ludn;->a:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v0, Lbirk;

    .line 464
    .line 465
    sget-object v1, Ltuw;->a:Lbipj;

    .line 466
    .line 467
    check-cast p1, Ludq;

    .line 468
    .line 469
    iget-object p1, p1, Ludq;->a:Lbipj;

    .line 470
    .line 471
    invoke-direct {v0, v1, p1}, Lbirk;-><init>(Lbipj;Lbipj;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ludo;

    .line 478
    .line 479
    invoke-static {v0, p1}, Ludo;->d(Ludo;Lbijh;)Lbipj;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_13
    iget-object v0, p0, Ludn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ludo;

    .line 487
    .line 488
    invoke-static {v0, p1}, Ludo;->e(Ludo;Lbijh;)Lbipj;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
