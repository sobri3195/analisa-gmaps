.class public final synthetic Ladtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladtv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladtv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladtv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladtv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ladtv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Likh;

    .line 10
    .line 11
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lahkm;

    .line 16
    .line 17
    iget-object v1, v1, Lahkm;->b:Lifw;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lckt;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lagml;->a:Lctdu;

    .line 38
    .line 39
    invoke-static {p1, v3, v0, v2}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lckt;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lagmk;->a:Lctdu;

    .line 60
    .line 61
    invoke-static {p1, v3, v0, v2}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 89
    .line 90
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laglu;

    .line 93
    .line 94
    iget-object p1, p1, Laglu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 105
    .line 106
    sget v0, Laglr;->a:F

    .line 107
    .line 108
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Lafid;->g()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 125
    .line 126
    sget p1, Laglr;->a:F

    .line 127
    .line 128
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 139
    .line 140
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Laeor;->y(Laflh;)Lbdyw;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lnvy;

    .line 150
    .line 151
    iget-object p1, p1, Lnvy;->b:Lplb;

    .line 152
    .line 153
    invoke-virtual {p1}, Lplb;->h()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 160
    .line 161
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Laeor;->y(Laflh;)Lbdyw;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lnvy;

    .line 171
    .line 172
    iget-object p1, p1, Lnvy;->b:Lplb;

    .line 173
    .line 174
    invoke-virtual {p1}, Lplb;->f()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_8
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lphu;

    .line 183
    .line 184
    iget-object v0, v0, Lphu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbdyw;

    .line 187
    .line 188
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v0, Lplb;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lplb;->d(Lbdyw;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_9
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lphu;

    .line 203
    .line 204
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lbdyw;

    .line 207
    .line 208
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lacmq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lacmq;->at()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, p1, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcszv;->a:Lcszv;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Lebl;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lebl;->n()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    shr-long/2addr v2, v0

    .line 234
    long-to-int v2, v2

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Lctfg;->h(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, Lebl;->n()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const-wide v5, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v3, v5

    .line 253
    long-to-int v3, v3

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Lctfg;->h(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-long v7, v2

    .line 263
    int-to-long v2, v3

    .line 264
    shl-long/2addr v7, v0

    .line 265
    and-long/2addr v2, v5

    .line 266
    or-long/2addr v2, v7

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    invoke-static {v7, v8, v2, v3}, Lfew;->r(JJ)Lffh;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lffh;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    new-instance v0, Ladxr;

    .line 280
    .line 281
    const/16 v1, 0x13

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ladxr;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lebl;->r(Lctdp;)Lbin;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_6
    iget-object v4, p0, Ladtv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v7, p0, Ladtv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-class v8, Laghv;

    .line 302
    .line 303
    invoke-static {v7, v8}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Laghv;

    .line 308
    .line 309
    invoke-interface {v7}, Laghv;->fs()Lbuzn;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    shr-long v8, v2, v0

    .line 314
    .line 315
    and-long/2addr v2, v5

    .line 316
    long-to-int v0, v8

    .line 317
    long-to-int v2, v2

    .line 318
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7}, Lbvgp;->n(Lbuzn;)Lbuzj;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v4

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v2, v3}, Lbuzj;->a(Ljava/lang/String;)Lbuzj;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lbsmd;

    .line 335
    .line 336
    invoke-direct {v3, v4, v1}, Lbsmd;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Lbuzj;->c(Lbuzk;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0}, Lbuzj;->b(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ledn;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ledn;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Laffh;

    .line 351
    .line 352
    const/16 v2, 0x8

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Laffh;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lebl;->q(Lctdp;)Lbin;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_b
    check-cast p1, Lbdyv;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laflr;

    .line 370
    .line 371
    iget-object v0, v0, Laflr;->b:Lbdzq;

    .line 372
    .line 373
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbzhs;

    .line 376
    .line 377
    invoke-interface {v0, p1, v1}, Lbdzq;->g(Lbdyv;Lbzhs;)Lbdyw;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_c
    check-cast p1, Lbdyv;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laflr;

    .line 390
    .line 391
    iget-object v0, v0, Laflr;->b:Lbdzq;

    .line 392
    .line 393
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lbdzh;

    .line 396
    .line 397
    invoke-interface {v0, p1, v1}, Lbdzq;->e(Lbdyv;Lbdzh;)Lbdyw;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_d
    check-cast p1, Lbdyv;

    .line 403
    .line 404
    sget-object v0, Lafli;->a:Lbhc;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_e
    check-cast p1, Laflh;

    .line 425
    .line 426
    iget-object v0, p0, Ladtv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v1, Lafld;->a:Lbdyv;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v4, Leaf;->g:Leac;

    .line 434
    .line 435
    new-instance v10, Laczw;

    .line 436
    .line 437
    iget-object v1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v2, 0x11

    .line 440
    .line 441
    invoke-direct {v10, v1, p1, v2, v3}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 442
    .line 443
    .line 444
    move-object v5, v0

    .line 445
    check-cast v5, Lbin;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x1

    .line 451
    invoke-static/range {v4 .. v10}, Lbga;->m(Leaf;Lbin;Lbyt;ZLjava/lang/String;Lews;Lctde;)Leaf;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 457
    .line 458
    iget-object p1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v0, Lafst;

    .line 461
    .line 462
    check-cast p1, Ldkx;

    .line 463
    .line 464
    invoke-direct {v0, p1, v3, v1}, Lafst;-><init>(Ldkx;Lctbw;I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Ladtv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {p1, v3, v1, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 471
    .line 472
    .line 473
    sget-object p1, Lcszv;->a:Lcszv;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ladxx;

    .line 484
    .line 485
    iget-object v1, v0, Ladxx;->f:Lajne;

    .line 486
    .line 487
    invoke-virtual {v1}, Lajne;->bn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Ladxv;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Ladxv;-><init>(Ladxx;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    invoke-static {v1, v2, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, p0, Ladtv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v3, Ladvb;

    .line 505
    .line 506
    const/4 v4, 0x6

    .line 507
    invoke-direct {v3, v2, p1, v4}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcszv;->a:Lcszv;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_11
    check-cast p1, Lacyl;

    .line 521
    .line 522
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ladua;

    .line 527
    .line 528
    invoke-static {v1, v0, p1}, Ladua;->v(Ladua;Ljava/util/List;Lacyl;)Lcszv;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 534
    .line 535
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ladua;

    .line 540
    .line 541
    invoke-static {v1, v0, p1}, Ladua;->o(Ladua;Lctde;Lbdyw;)Lcszv;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 547
    .line 548
    iget-object v0, p0, Ladtv;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Ladtv;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ladua;

    .line 553
    .line 554
    invoke-static {v1, v0, p1}, Ladua;->m(Ladua;Lctde;Lbdyw;)Lcszv;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
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
