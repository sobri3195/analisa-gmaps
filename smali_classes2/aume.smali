.class public final synthetic Laume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laume;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laume;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laume;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbyii;

    .line 10
    .line 11
    sget-object v0, Lbygn;->b:Lcmfp;

    .line 12
    .line 13
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 21
    .line 22
    iget-object v4, v1, Lcmfp;->d:Lcmfo;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_19

    .line 29
    .line 30
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbcqn;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbcqn;->k(Lbcqn;Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbcqn;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbcqn;->j(Lbcqn;Landroid/support/v7/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lceqw;

    .line 55
    .line 56
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbcki;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lbcki;->b(Lbcki;Lceqw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lceqw;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbcjy;

    .line 72
    .line 73
    iput-object p1, v0, Lbcjy;->d:Lceqw;

    .line 74
    .line 75
    iput-boolean v3, v0, Lbcjy;->c:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lbcjy;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Lawsb;

    .line 82
    .line 83
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbbjx;

    .line 86
    .line 87
    iget-object v2, v0, Lbbjx;->as:Lcplz;

    .line 88
    .line 89
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbcer;

    .line 94
    .line 95
    iget-object v3, v2, Lbcer;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Lbcer;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Lbajo;->a(Laynt;)Lbajw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lbajn;->a:Lbajw;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v2, Lbajw;->c:Lccjy;

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    sget-object v2, Lccjy;->a:Lccjy;

    .line 123
    .line 124
    :cond_0
    iget-object v2, v2, Lccjy;->e:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v2, v1

    .line 128
    :goto_0
    iget-object v3, p1, Lawsb;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lawsb;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v3, p1, v2, v1}, Lbbjx;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcmfj;

    .line 145
    .line 146
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v1, Lcouh;

    .line 149
    .line 150
    iget v3, v1, Lcouh;->c:I

    .line 151
    .line 152
    const/16 v4, 0xd4

    .line 153
    .line 154
    if-ne v3, v4, :cond_2

    .line 155
    .line 156
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcfko;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v1, Lcfko;->a:Lcfko;

    .line 162
    .line 163
    :goto_1
    sget-object v3, Lcfko;->a:Lcfko;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v5, Lcouh;

    .line 172
    .line 173
    iget v6, v5, Lcouh;->c:I

    .line 174
    .line 175
    if-ne v6, v4, :cond_3

    .line 176
    .line 177
    iget-object v3, v5, Lcouh;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcfko;

    .line 180
    .line 181
    :cond_3
    iget-object v3, v3, Lcfko;->d:Lcfkm;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    sget-object v3, Lcfkm;->a:Lcfkm;

    .line 186
    .line 187
    :cond_4
    sget-object v5, Lcfkm;->a:Lcfkm;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v5, Lcfkm;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v6, v5, Lcfkm;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x4

    .line 206
    .line 207
    iput v6, v5, Lcfkm;->b:I

    .line 208
    .line 209
    iput-object p1, v5, Lcfkm;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast p1, Lcfko;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcfkm;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v3, p1, Lcfko;->d:Lcfkm;

    .line 228
    .line 229
    iget v3, p1, Lcfko;->b:I

    .line 230
    .line 231
    or-int/2addr v2, v3

    .line 232
    iput v2, p1, Lcfko;->b:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcfko;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v0, Lcouh;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, v0, Lcouh;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, Lcouh;->c:I

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcmfj;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v0, Lcotj;

    .line 267
    .line 268
    sget-object v1, Lcotj;->a:Lcotj;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lcotj;->c:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x4

    .line 276
    .line 277
    iput v1, v0, Lcotj;->c:I

    .line 278
    .line 279
    iput-object p1, v0, Lcotj;->L:Ljava/lang/String;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    check-cast p1, Lbwrv;

    .line 289
    .line 290
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Layyk;

    .line 293
    .line 294
    iget-object v0, v0, Layyk;->a:Layym;

    .line 295
    .line 296
    invoke-virtual {v0}, Layym;->a()Lbwrv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, 0x0

    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_b

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/security/MessageDigest;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/security/MessageDigest;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    check-cast p1, Laykw;

    .line 362
    .line 363
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz p1, :cond_7

    .line 366
    .line 367
    iget-object v2, p1, Laykw;->d:Ljava/lang/String;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    check-cast v4, Layhp;

    .line 371
    .line 372
    iget-object v5, v4, Layhp;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_7

    .line 379
    .line 380
    const-string v2, "UNKNOWN_ACCOUNT"

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    iget-object v2, v4, Layhp;->a:Laxqw;

    .line 389
    .line 390
    invoke-virtual {v2}, Laxqw;->e()V

    .line 391
    .line 392
    .line 393
    :cond_7
    if-eqz p1, :cond_9

    .line 394
    .line 395
    iget-object v2, p1, Laykw;->d:Ljava/lang/String;

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Layhp;

    .line 399
    .line 400
    iget-object v5, v4, Layhp;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_8

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    iget-object p1, p1, Laykw;->c:Lcmgj;

    .line 410
    .line 411
    invoke-static {p1}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v2, v4, Layhp;->b:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    new-instance v3, Laxgj;

    .line 418
    .line 419
    const/16 v4, 0x13

    .line 420
    .line 421
    invoke-direct {v3, v0, p1, v4, v1}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    :goto_2
    check-cast v0, Layhp;

    .line 429
    .line 430
    iget-boolean p1, v0, Layhp;->d:Z

    .line 431
    .line 432
    if-nez p1, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, Layhp;->m()V

    .line 435
    .line 436
    .line 437
    :cond_a
    iput-boolean v3, v0, Layhp;->d:Z

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_c
    check-cast p1, Lzeq;

    .line 441
    .line 442
    new-instance v0, Lvko;

    .line 443
    .line 444
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lbiig;

    .line 448
    .line 449
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Laume;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 459
    .line 460
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Laxsa;

    .line 463
    .line 464
    invoke-virtual {v0}, Laxsa;->A()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f140065

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 480
    .line 481
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laxsa;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Laxsa;->bA(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    check-cast p1, Laxoi;

    .line 490
    .line 491
    sget-object v0, Laysm;->a:Laysm;

    .line 492
    .line 493
    invoke-virtual {v0}, Laysm;->g()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-nez p1, :cond_c

    .line 499
    .line 500
    :cond_b
    return-void

    .line 501
    :cond_c
    monitor-enter v0

    .line 502
    :try_start_0
    move-object v1, v0

    .line 503
    check-cast v1, Laxme;

    .line 504
    .line 505
    iget-object v1, v1, Laxme;->a:Laynt;

    .line 506
    .line 507
    invoke-virtual {v1}, Laynt;->t()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Laxme;

    .line 515
    .line 516
    iget-object v1, v1, Laxme;->a:Laynt;

    .line 517
    .line 518
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, p1, Laxoi;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Laxme;

    .line 532
    .line 533
    iput-object p1, v1, Laxme;->b:Laxoi;

    .line 534
    .line 535
    :cond_d
    monitor-exit v0

    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception p1

    .line 538
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    throw p1

    .line 540
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 541
    .line 542
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lawql;

    .line 549
    .line 550
    iput-object p1, v0, Lawql;->d:Lbwrv;

    .line 551
    .line 552
    iget-object p1, v0, Lawql;->c:Lajjd;

    .line 553
    .line 554
    invoke-interface {p1}, Lajjd;->e()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iget-object v1, v0, Lawql;->d:Lbwrv;

    .line 559
    .line 560
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    iget-object v1, v0, Lawql;->d:Lbwrv;

    .line 567
    .line 568
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 573
    .line 574
    iget v1, v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 575
    .line 576
    iget-object v4, v0, Lawql;->a:Lnam;

    .line 577
    .line 578
    invoke-virtual {v4}, Lnam;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v5, 0x3

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    iget-object v4, v0, Lawql;->b:Landroidx/preference/Preference;

    .line 586
    .line 587
    if-eq v3, p1, :cond_e

    .line 588
    .line 589
    const v6, 0x7f141042

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_e
    const v6, 0x7f141d8e    # 1.968792E38f

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->Q(I)V

    .line 597
    .line 598
    .line 599
    const v6, 0x7f141041

    .line 600
    .line 601
    .line 602
    const v7, 0x7f141d8d

    .line 603
    .line 604
    .line 605
    if-ne v1, v2, :cond_10

    .line 606
    .line 607
    if-eq v3, p1, :cond_f

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_f
    move v6, v7

    .line 611
    :goto_4
    iget-object p1, v0, Lawql;->f:Lbbap;

    .line 612
    .line 613
    const v0, 0x7f14104c

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0, v6}, Lbbap;->D(II)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_10
    if-ne v1, v5, :cond_12

    .line 625
    .line 626
    if-eq v3, p1, :cond_11

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_11
    move v6, v7

    .line 630
    :goto_5
    iget-object p1, v0, Lawql;->f:Lbbap;

    .line 631
    .line 632
    const v0, 0x7f14104b

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0, v6}, Lbbap;->D(II)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_12
    invoke-static {p1}, Lawql;->f(Z)I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->O(I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_13
    iget-object v4, v0, Lawql;->b:Landroidx/preference/Preference;

    .line 652
    .line 653
    const v6, 0x7f141c1f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->O(I)V

    .line 657
    .line 658
    .line 659
    if-ne v1, v2, :cond_15

    .line 660
    .line 661
    if-eq v3, p1, :cond_14

    .line 662
    .line 663
    const p1, 0x7f141c24

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_14
    const p1, 0x7f141c2c

    .line 668
    .line 669
    .line 670
    :goto_6
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_15
    if-ne v1, v5, :cond_17

    .line 675
    .line 676
    iget-object v0, v0, Lawql;->f:Lbbap;

    .line 677
    .line 678
    if-eq v3, p1, :cond_16

    .line 679
    .line 680
    const p1, 0x7f141c23

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_16
    const p1, 0x7f141c2b    # 1.96872E38f

    .line 685
    .line 686
    .line 687
    :goto_7
    invoke-virtual {v0, p1}, Lbbap;->F(I)Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_17
    invoke-static {p1}, Lawql;->f(Z)I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_18
    iget-object v0, v0, Lawql;->b:Landroidx/preference/Preference;

    .line 704
    .line 705
    invoke-static {p1}, Lawql;->f(Z)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_11
    check-cast p1, Lafzg;

    .line 714
    .line 715
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbkye;

    .line 718
    .line 719
    invoke-static {v0}, Lbkye;->a(Lbkye;)Lbksm;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p1, v0}, Lafzg;->d(Lbksm;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    iget-object v0, p0, Laume;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lattf;

    .line 732
    .line 733
    invoke-static {v0, p1}, Lattf;->v(Lattf;Ljava/lang/Boolean;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_13
    check-cast p1, Lbymx;

    .line 738
    .line 739
    new-instance v0, Laumf;

    .line 740
    .line 741
    invoke-direct {v0, p1, v2}, Laumf;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object p1, p0, Laume;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Laumh;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Laumh;->c(Laumg;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_19
    invoke-virtual {v1, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_8
    iget-object v2, p0, Laume;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lbygn;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcmfl;

    .line 769
    .line 770
    iget p1, p1, Lbyii;->c:I

    .line 771
    .line 772
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 776
    .line 777
    check-cast v5, Lbygn;

    .line 778
    .line 779
    iget v6, v5, Lbygn;->e:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x10

    .line 782
    .line 783
    iput v6, v5, Lbygn;->e:I

    .line 784
    .line 785
    iput p1, v5, Lbygn;->W:I

    .line 786
    .line 787
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lbygn;

    .line 792
    .line 793
    invoke-virtual {v4, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object p1, v4, Lcmfl;->instance:Lcmfr;

    .line 800
    .line 801
    check-cast p1, Lbyii;

    .line 802
    .line 803
    iget v0, p1, Lbyii;->b:I

    .line 804
    .line 805
    or-int/2addr v0, v3

    .line 806
    iput v0, p1, Lbyii;->b:I

    .line 807
    .line 808
    const v0, 0x3db41

    .line 809
    .line 810
    .line 811
    iput v0, p1, Lbyii;->c:I

    .line 812
    .line 813
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lbyii;

    .line 818
    .line 819
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laume;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
