.class public final synthetic Lalfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lalfh;->b:I

    iput-object p1, p0, Lalfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalga;)V
    .locals 12

    .line 1
    iget v0, p0, Lalfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v2, 0x7f14104e

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    sget-object v0, Lalga;->a:Lalga;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalga;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eq p1, v1, :cond_13

    .line 30
    .line 31
    if-eq p1, v4, :cond_13

    .line 32
    .line 33
    iget-object p1, p0, Lalfh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzaj;

    .line 36
    .line 37
    iget-object p1, p1, Lzaj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lawqp;

    .line 40
    .line 41
    iget-object p1, p1, Lawqp;->b:Lawkm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lawkm;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lalfh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzaj;

    .line 50
    .line 51
    iget-object p1, p1, Lzaj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lawqp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lawqp;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lalfh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lalga;->a:Lalga;

    .line 71
    .line 72
    if-ne p1, v1, :cond_13

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lalfh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lalga;->a:Lalga;

    .line 94
    .line 95
    if-ne p1, v1, :cond_13

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean p1, p1, Lalga;->j:Z

    .line 106
    .line 107
    if-nez p1, :cond_13

    .line 108
    .line 109
    iget-object p1, p0, Lalfh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lasyq;

    .line 112
    .line 113
    iget-object p1, p1, Lasyq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Lbngz;->u()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lalfh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lgja;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lalfh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v4, Lalga;->a:Lalga;

    .line 130
    .line 131
    if-ne p1, v4, :cond_6

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lalfj;

    .line 135
    .line 136
    iget-object v6, v5, Lalfj;->k:Lahdn;

    .line 137
    .line 138
    invoke-interface {v6}, Lahdn;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, Lalfj;->e:Laywi;

    .line 145
    .line 146
    new-instance v6, Lahgb;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v6}, Laywi;->c(Laywt;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v5, Lalga;->d:Lalga;

    .line 156
    .line 157
    if-ne p1, v5, :cond_7

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lalfj;

    .line 161
    .line 162
    iget-object v5, v5, Lalfj;->e:Laywi;

    .line 163
    .line 164
    new-instance v6, Lahgb;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v6}, Laywi;->c(Laywt;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    sget-object v5, Lalga;->e:Lalga;

    .line 174
    .line 175
    if-ne p1, v5, :cond_8

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lalfj;

    .line 179
    .line 180
    iget-object v5, v5, Lalfj;->e:Laywi;

    .line 181
    .line 182
    new-instance v6, Lahgb;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6}, Laywi;->c(Laywt;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    sget-object v5, Lalga;->d:Lalga;

    .line 191
    .line 192
    if-eq p1, v5, :cond_13

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lalfj;

    .line 196
    .line 197
    invoke-virtual {v5}, Lalfj;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v5}, Lalfj;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    if-ne p1, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v5, Lalfj;->g:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v6, v5, Lalfj;->a:Lnei;

    .line 216
    .line 217
    const v7, 0x7f141049

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4, v6, v7}, Lbfhj;->r(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-boolean p1, p1, Lalga;->i:Z

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-object p1, v5, Lalfj;->i:Lales;

    .line 232
    .line 233
    iget v4, v5, Lalfj;->b:I

    .line 234
    .line 235
    iget-object v6, v5, Lalfj;->r:Lbmmu;

    .line 236
    .line 237
    invoke-virtual {v6}, Lbmmu;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sget-object v7, Laler;->b:Laler;

    .line 242
    .line 243
    new-instance v8, Lakwh;

    .line 244
    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-direct {v8, v0, v9}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4, v6, v7, v8}, Lales;->a(IZLaler;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object p1, v5, Lalfj;->q:Lalgj;

    .line 254
    .line 255
    invoke-virtual {p1}, Lalgj;->b()Lblvi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_d

    .line 266
    .line 267
    if-eq v0, v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    sget-object v0, Lbkyg;->a:Lbkyg;

    .line 272
    .line 273
    sget-object v10, Lbkyg;->a:Lbkyg;

    .line 274
    .line 275
    invoke-virtual {p1}, Lalgj;->a()Lbkyf;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v4, Lbkyh;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-direct/range {v4 .. v10}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4, v3}, Lalgj;->l(Lbkyh;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v0, v5, Lalfj;->h:Lcplz;

    .line 294
    .line 295
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lahjo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lahjo;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    sget-object v0, Lbkyg;->a:Lbkyg;

    .line 308
    .line 309
    sget-object v10, Lbkyg;->b:Lbkyg;

    .line 310
    .line 311
    invoke-virtual {p1}, Lalgj;->a()Lbkyf;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v4, Lbkyh;

    .line 316
    .line 317
    const/high16 v7, 0x42340000    # 45.0f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/high16 v6, 0x41880000    # 17.0f

    .line 322
    .line 323
    invoke-direct/range {v4 .. v10}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4, v3}, Lalgj;->l(Lbkyh;Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget-object v0, v5, Lalfj;->d:Lcplz;

    .line 331
    .line 332
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbkrz;

    .line 337
    .line 338
    invoke-interface {v1}, Lbkrz;->m()Lbksk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v4, v1, Lbksm;->e:F

    .line 347
    .line 348
    iget-object v5, p1, Lalgj;->d:Lalhd;

    .line 349
    .line 350
    invoke-interface {v5}, Lalhd;->c()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface {v5}, Lalhd;->h()Lbkkq;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbkrz;

    .line 363
    .line 364
    invoke-interface {v0}, Lbkrz;->m()Lbksk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-gez v6, :cond_f

    .line 373
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lbkkq;->f()D

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    int-to-double v5, v6

    .line 385
    mul-double/2addr v7, v5

    .line 386
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v0}, Lbhfs;->w()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v5, v5

    .line 403
    add-double/2addr v7, v7

    .line 404
    double-to-float v6, v7

    .line 405
    invoke-static {v0, v6, v5}, Lbkxd;->h(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    float-to-double v5, v0

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    double-to-float v0, v5

    .line 415
    :goto_1
    invoke-static {v0}, Lbkxg;->e(F)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/high16 v6, 0x41700000    # 15.0f

    .line 420
    .line 421
    if-eq v2, v5, :cond_10

    .line 422
    .line 423
    move v0, v6

    .line 424
    :cond_10
    cmpl-float v2, v4, v0

    .line 425
    .line 426
    if-lez v2, :cond_11

    .line 427
    .line 428
    move v7, v0

    .line 429
    goto :goto_2

    .line 430
    :cond_11
    const/high16 v2, 0x41500000    # 13.0f

    .line 431
    .line 432
    cmpg-float v2, v4, v2

    .line 433
    .line 434
    if-gez v2, :cond_12

    .line 435
    .line 436
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    :cond_12
    move v7, v4

    .line 441
    :goto_2
    sget-object v0, Lbkyg;->a:Lbkyg;

    .line 442
    .line 443
    sget-object v11, Lbkyg;->a:Lbkyg;

    .line 444
    .line 445
    iget v8, v1, Lbksm;->c:F

    .line 446
    .line 447
    iget v9, v1, Lbksm;->b:F

    .line 448
    .line 449
    invoke-virtual {p1}, Lalgj;->a()Lbkyf;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v5, Lbkyh;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct/range {v5 .. v11}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v5, v3}, Lalgj;->l(Lbkyh;Z)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_3
    return-void
.end method
