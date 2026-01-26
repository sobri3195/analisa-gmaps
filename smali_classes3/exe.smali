.class public final Lexe;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lexe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcszj;

    .line 10
    .line 11
    iget-object p1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lctde;

    .line 27
    .line 28
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfhe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfhe;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lfhe;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lbew;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lqg;

    .line 72
    .line 73
    iget-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lfha;

    .line 76
    .line 77
    iget-object v0, p1, Lfha;->b:Lfgy;

    .line 78
    .line 79
    iget-boolean v0, v0, Lfgy;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lfha;->a:Lctde;

    .line 84
    .line 85
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lenk;

    .line 94
    .line 95
    invoke-static {v0}, Lctam;->aX(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lenl;

    .line 107
    .line 108
    invoke-virtual {p1, v4, v3, v3}, Lenk;->B(Lenl;II)V

    .line 109
    .line 110
    .line 111
    if-eq v2, v1, :cond_4

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lenk;

    .line 122
    .line 123
    check-cast v0, Lenl;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Lffi;

    .line 132
    .line 133
    iget-wide v0, p1, Lffi;->a:J

    .line 134
    .line 135
    new-instance p1, Lffi;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lfhe;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lfhe;->setPopupContentSize-fhxjrPA(Lffi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lfhe;->k()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Lelo;

    .line 154
    .line 155
    invoke-interface {p1}, Lelo;->r()Lelo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfhe;

    .line 165
    .line 166
    iget-object v1, v0, Lfhe;->e:Ldqd;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lfhe;->j()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcszv;->a:Lcszv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_6
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lenk;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v2, v3

    .line 186
    :goto_2
    if-ge v2, v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lenl;

    .line 193
    .line 194
    invoke-virtual {p1, v4, v3, v3}, Lenk;->B(Lenl;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Ldqt;

    .line 204
    .line 205
    iget-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lfha;

    .line 209
    .line 210
    invoke-virtual {v0}, Lfha;->show()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lbwh;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    check-cast p1, Lebx;

    .line 222
    .line 223
    iget-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Leae;

    .line 226
    .line 227
    invoke-static {p1}, Lfpm;->f(Leae;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Lebx;

    .line 234
    .line 235
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Leae;

    .line 239
    .line 240
    invoke-static {v4}, Lfpm;->f(Leae;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    invoke-static {v0}, Leij;->M(Leoy;)Lerf;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lesj;

    .line 261
    .line 262
    iget-object v5, v5, Lesj;->K:Leck;

    .line 263
    .line 264
    invoke-static {v0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v6, p1, Lebx;->a:I

    .line 269
    .line 270
    invoke-static {v6}, Lecd;->d(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v7, 0x2

    .line 275
    new-array v8, v7, [I

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    .line 279
    .line 280
    new-array v0, v7, [I

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Leck;->c()Ledh;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v5, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 293
    .line 294
    aget v7, v8, v3

    .line 295
    .line 296
    iget v9, v5, Ledh;->b:F

    .line 297
    .line 298
    float-to-int v9, v9

    .line 299
    add-int/2addr v9, v7

    .line 300
    aget v3, v0, v3

    .line 301
    .line 302
    sub-int/2addr v9, v3

    .line 303
    aget v8, v8, v2

    .line 304
    .line 305
    iget v10, v5, Ledh;->c:F

    .line 306
    .line 307
    float-to-int v10, v10

    .line 308
    add-int/2addr v10, v8

    .line 309
    aget v0, v0, v2

    .line 310
    .line 311
    sub-int/2addr v10, v0

    .line 312
    iget v11, v5, Ledh;->d:F

    .line 313
    .line 314
    float-to-int v11, v11

    .line 315
    add-int/2addr v11, v7

    .line 316
    sub-int/2addr v11, v3

    .line 317
    iget v3, v5, Ledh;->e:F

    .line 318
    .line 319
    float-to-int v3, v3

    .line 320
    add-int/2addr v3, v8

    .line 321
    sub-int/2addr v3, v0

    .line 322
    invoke-direct {v1, v9, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v4, v6, v1}, Lecd;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    iput-boolean v2, p1, Lebx;->b:Z

    .line 332
    .line 333
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_a
    check-cast p1, Ledh;

    .line 337
    .line 338
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Leae;

    .line 342
    .line 343
    iget-boolean v4, v2, Leae;->C:Z

    .line 344
    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Ldae;

    .line 352
    .line 353
    check-cast v0, Lfgc;

    .line 354
    .line 355
    const/16 v5, 0x12

    .line 356
    .line 357
    invoke-direct {v4, v0, p1, v1, v5}, Ldae;-><init>(Lfgc;Ledh;Lctbw;I)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x3

    .line 361
    invoke-static {v2, v1, v3, v4, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_b
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lctdp;

    .line 370
    .line 371
    check-cast v0, Lffv;

    .line 372
    .line 373
    iput-object p1, v0, Lffv;->l:Lctdp;

    .line 374
    .line 375
    sget-object p1, Lcszv;->a:Lcszv;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_c
    check-cast p1, Lerf;

    .line 379
    .line 380
    instance-of v0, p1, Lesj;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    move-object v1, p1

    .line 385
    check-cast v1, Lesj;

    .line 386
    .line 387
    :cond_9
    if-eqz v1, :cond_a

    .line 388
    .line 389
    iget-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v1}, Lesj;->D()Letk;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Letk;->removeViewInLayout(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lesj;->D()Letk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Letk;->b:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v1}, Lesj;->D()Letk;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Letk;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0}, Lctfa;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    check-cast p1, Lffv;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Lffv;->setImportantForAccessibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object p1, p0, Lexe;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lffv;

    .line 431
    .line 432
    invoke-virtual {p1}, Lffv;->removeAllViewsInLayout()V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lcszv;->a:Lcszv;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_d
    check-cast p1, Lfex;

    .line 439
    .line 440
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lepv;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lepv;->Y(Lfex;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lcszv;->a:Lcszv;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_e
    check-cast p1, Lexi;

    .line 451
    .line 452
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lcszv;->a:Lcszv;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 463
    .line 464
    iget-object v0, p0, Lexe;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
