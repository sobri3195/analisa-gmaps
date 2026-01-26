.class public final synthetic Laqmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqmo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqmo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcewc;

    .line 9
    .line 10
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latkg;

    .line 13
    .line 14
    invoke-static {v0, p1}, Latkg;->i(Latkg;Lcewc;)Latkd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lathh;

    .line 20
    .line 21
    sget-object v0, Lathy;->a:Lbard;

    .line 22
    .line 23
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lccni;

    .line 26
    .line 27
    iget-object v0, v0, Lccni;->g:Lcmel;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lathh;->a(Lcmel;)Lathh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lccni;

    .line 35
    .line 36
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcmel;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lathy;->c(Lccni;Lcmel;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lathh;

    .line 48
    .line 49
    sget-object v3, Lathy;->a:Lbard;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v3, p1, Lathh;->a:J

    .line 54
    .line 55
    check-cast v0, Lbkkc;

    .line 56
    .line 57
    iget-wide v5, v0, Lbkkc;->c:J

    .line 58
    .line 59
    cmp-long p1, v5, v3

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Latar;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Latar;->c:Latat;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Latat;->a:Latat;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p1, Latar;->c:Latat;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Latat;->a:Latat;

    .line 90
    .line 91
    :cond_2
    iget-object v3, v3, Latat;->d:Lataq;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lataq;->a:Lataq;

    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Laqmo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lnsj;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lavuc;->bU(Lataq;Lnsj;)Lataq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v5, Latat;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v5, Latat;->d:Lataq;

    .line 117
    .line 118
    iget v3, v5, Latat;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput v3, v5, Latat;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Latat;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Latar;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Latar;->c:Latat;

    .line 141
    .line 142
    iget v1, v3, Latar;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, v3, Latar;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Latar;

    .line 153
    .line 154
    invoke-static {}, Latar;->emptyProtobufList()Lcmgj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Latar;->d:Lcmgj;

    .line 159
    .line 160
    iget-object p1, p1, Latar;->d:Lcmgj;

    .line 161
    .line 162
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Laqmo;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcmfj;->cP(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Latar;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_4
    check-cast p1, Latap;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p1, p1, Latap;->d:Lataq;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    sget-object p1, Lataq;->a:Lataq;

    .line 202
    .line 203
    :cond_4
    iget-object v1, p0, Laqmo;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lnsj;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lavuc;->bU(Lataq;Lnsj;)Lataq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v1, Latap;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v1, Latap;->d:Lataq;

    .line 222
    .line 223
    iget p1, v1, Latap;->b:I

    .line 224
    .line 225
    or-int/lit8 p1, p1, 0x2

    .line 226
    .line 227
    iput p1, v1, Latap;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Latap;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    check-cast p1, Latax;

    .line 237
    .line 238
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lates;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lates;->d(Lates;Latax;)Lbiig;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Latck;

    .line 248
    .line 249
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Latct;

    .line 252
    .line 253
    iget-object v0, v0, Latct;->p:Latar;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Latck;->a(Latar;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_7
    check-cast p1, Latck;

    .line 265
    .line 266
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Latct;

    .line 269
    .line 270
    iget-object v0, v0, Latct;->p:Latar;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Latck;->a(Latar;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Lcjcs;

    .line 282
    .line 283
    sget-object v0, Latax;->a:Latax;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p1, Lcjcs;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v3, Latax;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v3, Latax;->b:I

    .line 302
    .line 303
    or-int/2addr v2, v4

    .line 304
    iput v2, v3, Latax;->b:I

    .line 305
    .line 306
    iput-object v1, v3, Latax;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p1, Lcjcs;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v2, Latax;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v3, v2, Latax;->b:I

    .line 321
    .line 322
    or-int/lit8 v3, v3, 0x4

    .line 323
    .line 324
    iput v3, v2, Latax;->b:I

    .line 325
    .line 326
    iput-object v1, v2, Latax;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, p1, Lcjcs;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v2, Latax;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v3, v2, Latax;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x8

    .line 343
    .line 344
    iput v3, v2, Latax;->b:I

    .line 345
    .line 346
    iput-object v1, v2, Latax;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p1, Lcjcs;->e:Lccgu;

    .line 349
    .line 350
    if-nez p1, :cond_5

    .line 351
    .line 352
    sget-object p1, Lccgu;->a:Lccgu;

    .line 353
    .line 354
    :cond_5
    iget-object v1, p0, Laqmo;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v2, Latax;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v2, Latax;->f:Lccgu;

    .line 367
    .line 368
    iget p1, v2, Latax;->b:I

    .line 369
    .line 370
    or-int/lit8 p1, p1, 0x10

    .line 371
    .line 372
    iput p1, v2, Latax;->b:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Latax;

    .line 379
    .line 380
    iget-object v0, p1, Latax;->f:Lccgu;

    .line 381
    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    sget-object v0, Lccgu;->a:Lccgu;

    .line 385
    .line 386
    :cond_6
    check-cast v1, Laolb;

    .line 387
    .line 388
    iget-object v1, v1, Laolb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Latcn;

    .line 391
    .line 392
    iget-object v1, v1, Latcn;->f:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_9
    check-cast p1, Lcepc;

    .line 399
    .line 400
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Laplo;

    .line 403
    .line 404
    iget-object v0, v0, Laplo;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lasxt;

    .line 407
    .line 408
    iget-object v1, v0, Lasxt;->a:Lnsj;

    .line 409
    .line 410
    iget-object v0, v0, Lasxt;->j:Lazqh;

    .line 411
    .line 412
    invoke-virtual {v0, p1, v1}, Lazqh;->af(Lcepc;Lnsj;)Latar;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_a
    check-cast p1, Lcepc;

    .line 418
    .line 419
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laplo;

    .line 422
    .line 423
    iget-object v0, v0, Laplo;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lasxt;

    .line 426
    .line 427
    iget-object v1, v0, Lasxt;->a:Lnsj;

    .line 428
    .line 429
    iget-object v0, v0, Lasxt;->j:Lazqh;

    .line 430
    .line 431
    invoke-virtual {v0, p1, v1}, Lazqh;->af(Lcepc;Lnsj;)Latar;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_b
    check-cast p1, Latar;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object p1, p1, Latar;->c:Latat;

    .line 443
    .line 444
    if-nez p1, :cond_7

    .line 445
    .line 446
    sget-object p1, Latat;->a:Latat;

    .line 447
    .line 448
    :cond_7
    iget-object v1, p0, Laqmo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v1, Latar;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p1, Latat;

    .line 465
    .line 466
    iput-object p1, v1, Latar;->c:Latat;

    .line 467
    .line 468
    iget p1, v1, Latar;->b:I

    .line 469
    .line 470
    or-int/2addr p1, v2

    .line 471
    iput p1, v1, Latar;->b:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Latar;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_c
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lasus;

    .line 483
    .line 484
    iget-boolean v0, v0, Lasus;->a:Z

    .line 485
    .line 486
    check-cast p1, Logx;

    .line 487
    .line 488
    new-instance v1, Lasur;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lasur;-><init>(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lbiig;

    .line 494
    .line 495
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_d
    check-cast p1, Lasvi;

    .line 500
    .line 501
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v1, Lastx;

    .line 504
    .line 505
    invoke-interface {v0}, Lasvj;->m()Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Lastx;-><init>(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lbiig;

    .line 513
    .line 514
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_e
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Larop;

    .line 521
    .line 522
    iget-boolean v0, v0, Larop;->c:Z

    .line 523
    .line 524
    check-cast p1, Larpp;

    .line 525
    .line 526
    new-instance v1, Laros;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Laros;-><init>(Z)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lbiig;

    .line 532
    .line 533
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_f
    check-cast p1, Lbyil;

    .line 538
    .line 539
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget v1, Laqvu;->a:I

    .line 542
    .line 543
    check-cast v0, Lnsj;

    .line 544
    .line 545
    invoke-static {v0, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_10
    check-cast p1, Laqsu;

    .line 551
    .line 552
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v0}, Laqst;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    new-instance v0, Laqrr;

    .line 561
    .line 562
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_8
    new-instance v0, Laqrq;

    .line 567
    .line 568
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 569
    .line 570
    .line 571
    :goto_0
    new-instance v1, Lbiig;

    .line 572
    .line 573
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_11
    check-cast p1, Lbiix;

    .line 578
    .line 579
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Laqqa;

    .line 583
    .line 584
    iput-object p1, v1, Laqqa;->p:Lbiix;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Laqby;

    .line 592
    .line 593
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-ge v0, p1, :cond_9

    .line 606
    .line 607
    move v1, v2

    .line 608
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_13
    iget-object v0, p0, Laqmo;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    nop

    .line 621
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
