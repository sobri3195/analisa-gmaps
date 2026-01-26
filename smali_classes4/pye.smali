.class public final synthetic Lpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpye;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltqi;

    .line 12
    .line 13
    iget-object v0, v0, Ltqi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcotd;

    .line 20
    .line 21
    iget-object v0, v0, Lcotd;->aD:Lcosy;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcosy;->a:Lcosy;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lqth;

    .line 33
    .line 34
    iget-object v1, v1, Lqth;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Ltyd;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpuq;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v1, v0, v4}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldwj;

    .line 48
    .line 49
    const v4, -0x41d749f0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ltyd;->setContent(Lctdt;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqoj;

    .line 62
    .line 63
    iget-object v0, v0, Lqoj;->h:Laypr;

    .line 64
    .line 65
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcotd;

    .line 70
    .line 71
    iget-object v0, v0, Lcotd;->aD:Lcosy;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcosy;->a:Lcosy;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Lcosy;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqoj;

    .line 86
    .line 87
    iget-object v0, v0, Lqoj;->a:Lcplz;

    .line 88
    .line 89
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lalhd;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqjw;

    .line 99
    .line 100
    iget-object v0, v0, Lqjw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lqjq;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqjw;

    .line 112
    .line 113
    iget-object v0, v0, Lqjw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lqjq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbpik;

    .line 125
    .line 126
    iget-object v0, v0, Lbpik;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcfle;

    .line 133
    .line 134
    iget-object v0, v0, Lcfle;->c:Lcflc;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcflc;->a:Lcflc;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqgo;

    .line 147
    .line 148
    iget-object v1, v0, Lqgo;->b:Lafca;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [Lafca;

    .line 152
    .line 153
    aput-object v1, v4, v2

    .line 154
    .line 155
    iget-object v0, v0, Lqgo;->a:Lafbu;

    .line 156
    .line 157
    aput-object v0, v4, v3

    .line 158
    .line 159
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    sget-object v0, Lcnzb;->bn:Lbyil;

    .line 165
    .line 166
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 167
    .line 168
    new-instance v1, Lbdzj;

    .line 169
    .line 170
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 174
    .line 175
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lqgb;

    .line 178
    .line 179
    iget v0, v0, Lqgb;->f:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbdzj;->g(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbnpg;

    .line 192
    .line 193
    iget-object v1, v0, Lbnpg;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v0, Lbnpg;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v0, Lbnpg;->l:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v0, v1}, Lqcm;->a(Lquj;Lssr;)Ludz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3, v0}, Lueb;->c(Ludz;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbnpg;

    .line 216
    .line 217
    iget-object v0, v0, Lbnpg;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    const v1, 0x7f140d3e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Lqfj;

    .line 235
    .line 236
    check-cast v0, Lbnpg;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, v0, v4, v2}, Lqfj;-><init>(Lbnpg;Lctbw;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lbnpg;->n:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v4, v2, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcszv;->a:Lcszv;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_b
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lbnpg;

    .line 254
    .line 255
    iget-object v2, v1, Lbnpg;->h:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lqey;

    .line 262
    .line 263
    iget-object v2, v2, Lqey;->b:Lqex;

    .line 264
    .line 265
    new-instance v3, Lpye;

    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    invoke-direct {v3, v0, v4}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lbnpg;->e(Lqex;Lctde;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcszv;->a:Lcszv;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_c
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lbnpg;

    .line 282
    .line 283
    iget-object v2, v1, Lbnpg;->h:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lqey;

    .line 290
    .line 291
    iget-object v2, v2, Lqey;->b:Lqex;

    .line 292
    .line 293
    new-instance v3, Lpye;

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    invoke-direct {v3, v0, v4}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lbnpg;->e(Lqex;Lctde;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_d
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Lqpa;

    .line 309
    .line 310
    check-cast v0, Lqcs;

    .line 311
    .line 312
    invoke-virtual {v0}, Lqcs;->i()Lbiix;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v3, 0x7f0b0340

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v0, Lqcs;->d:Lqpd;

    .line 328
    .line 329
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v1, v2, v3, v0}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_e
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lqbu;

    .line 340
    .line 341
    iget-object v1, v0, Lqbu;->e:Lqpd;

    .line 342
    .line 343
    new-instance v2, Lqpa;

    .line 344
    .line 345
    invoke-virtual {v0}, Lqbu;->i()Ltyd;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v2, v0, v3, v1}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_f
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, Lqbu;

    .line 361
    .line 362
    iget-object v2, v2, Lqbu;->a:Landroid/content/Context;

    .line 363
    .line 364
    new-instance v4, Ltyd;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lpuq;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ldwj;

    .line 375
    .line 376
    const v1, -0x6f198424

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v3, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ltyd;->setContent(Lctdt;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_10
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lqaa;

    .line 389
    .line 390
    invoke-virtual {v0}, Lqaa;->a()Lpzd;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lpzd;->b:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v1, :cond_2

    .line 397
    .line 398
    iget-object v2, v0, Lqaa;->c:Layrs;

    .line 399
    .line 400
    invoke-interface {v2, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_2
    iget-object v1, v0, Lqaa;->a:Lueb;

    .line 404
    .line 405
    iget-object v0, v0, Lqaa;->b:Ludz;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Lueb;->d(Ludz;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcszv;->a:Lcszv;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_11
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lqaa;

    .line 416
    .line 417
    invoke-virtual {v0}, Lqaa;->a()Lpzd;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lpzd;->b:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    iget-object v2, v0, Lqaa;->c:Layrs;

    .line 426
    .line 427
    invoke-interface {v2, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    iget-object v1, v0, Lqaa;->a:Lueb;

    .line 431
    .line 432
    iget-object v0, v0, Lqaa;->b:Ludz;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lueb;->d(Ludz;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_12
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lqaa;

    .line 443
    .line 444
    iget-object v0, v0, Lqaa;->a:Lueb;

    .line 445
    .line 446
    invoke-interface {v0}, Lueb;->b()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_13
    iget-object v0, p0, Lpye;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lqaa;

    .line 455
    .line 456
    invoke-virtual {v0}, Lqaa;->a()Lpzd;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lpzd;->b:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    div-int/lit8 v1, v1, 0xa

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lqaa;->b(I)V

    .line 471
    .line 472
    .line 473
    :cond_4
    iput-boolean v3, v0, Lqaa;->e:Z

    .line 474
    .line 475
    sget-object v0, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_5
    :goto_0
    iget-object v0, v0, Lcosy;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    nop

    .line 485
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
