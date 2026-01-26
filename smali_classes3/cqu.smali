.class public final synthetic Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lert;

    .line 10
    .line 11
    instance-of v0, p1, Lctz;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lctz;

    .line 18
    .line 19
    iget-object p1, p1, Lctz;->a:Lctdp;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lcwn;

    .line 31
    .line 32
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcub;

    .line 36
    .line 37
    iget-object v1, v1, Lcub;->a:Lctdt;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 40
    .line 41
    invoke-static {v0, v2}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lefz;

    .line 52
    .line 53
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Lefz;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shr-long/2addr v1, v4

    .line 68
    long-to-int v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-interface {p1}, Lefz;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int p1, v4

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iget-object v2, p0, Lcqu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ledl;->a(Ledx;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lelo;

    .line 108
    .line 109
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Ldqt;

    .line 118
    .line 119
    iget-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lctn;

    .line 123
    .line 124
    iget-object v0, v0, Lctn;->c:Ldyq;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldyq;->d()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lbwh;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    check-cast p1, Lelo;

    .line 138
    .line 139
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    iget-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lctn;

    .line 150
    .line 151
    iget-object p1, p1, Lctn;->f:Landroid/view/ActionMode;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 156
    .line 157
    .line 158
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    iget-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lctn;

    .line 164
    .line 165
    iget-object p1, p1, Lctn;->f:Landroid/view/ActionMode;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lctn;

    .line 178
    .line 179
    iget-object v0, v0, Lctn;->a:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Lctde;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v2, v3, :cond_3

    .line 198
    .line 199
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v2, Lbew;

    .line 210
    .line 211
    invoke-direct {v2, p1, v1}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lenk;

    .line 223
    .line 224
    check-cast v0, Lenl;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcsm;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcsm;->b()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float/2addr v1, p1

    .line 247
    invoke-virtual {v0}, Lcsm;->a()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    cmpl-float v2, v1, v2

    .line 252
    .line 253
    if-lez v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lcsm;->a()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v0}, Lcsm;->b()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-float/2addr p1, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 266
    cmpg-float v1, v1, v2

    .line 267
    .line 268
    if-gez v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Lcsm;->b()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    neg-float p1, p1

    .line 275
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcsm;->b()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-float/2addr v1, p1

    .line 280
    invoke-virtual {v0, v1}, Lcsm;->d(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_a
    check-cast p1, Ledg;

    .line 289
    .line 290
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lctdp;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Ldqt;

    .line 305
    .line 306
    new-instance p1, Lbwh;

    .line 307
    .line 308
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcrt;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lcrt;->h(Z)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lcszv;->a:Lcszv;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_d
    check-cast p1, Ledg;

    .line 333
    .line 334
    iget-wide v0, p1, Ledg;->a:J

    .line 335
    .line 336
    iget-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v2, Ldap;->a:Ldaq;

    .line 339
    .line 340
    invoke-interface {p1, v0, v1, v2}, Lcsa;->c(JLdaq;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcszv;->a:Lcszv;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_e
    check-cast p1, Lfcl;

    .line 347
    .line 348
    iget p1, p1, Lfcl;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcrt;

    .line 353
    .line 354
    iget-object v0, v0, Lcrt;->m:Lcrp;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcrp;->b(I)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_f
    check-cast p1, Lfcl;

    .line 366
    .line 367
    iget p1, p1, Lfcl;->a:I

    .line 368
    .line 369
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcrt;

    .line 372
    .line 373
    iget-object v0, v0, Lcrt;->m:Lcrp;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lcrp;->b(I)Z

    .line 376
    .line 377
    .line 378
    sget-object p1, Lcszv;->a:Lcszv;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_10
    check-cast p1, Lfdf;

    .line 382
    .line 383
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcrt;

    .line 390
    .line 391
    iget-object v4, v1, Lcrt;->h:Lexw;

    .line 392
    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    iget-object v2, v4, Lexw;->b:Ljava/lang/String;

    .line 396
    .line 397
    :cond_7
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    sget-object v0, Lcre;->a:Lcre;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcrt;->g(Lcre;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcrt;->p()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lcrt;->i(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    invoke-virtual {v1, v3}, Lcrt;->e(Z)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_2
    sget-wide v2, Lezf;->a:J

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lcrt;->j(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lcrt;->f(J)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcrt;->o:Lctdp;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object p1, v1, Lcrt;->t:Ldqx;

    .line 435
    .line 436
    invoke-virtual {p1}, Ldqx;->a()V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_11
    check-cast p1, Ledg;

    .line 443
    .line 444
    iget-object p1, p0, Lcqu;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ldbo;

    .line 447
    .line 448
    invoke-virtual {p1}, Ldbo;->s()V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lcszv;->a:Lcszv;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_12
    check-cast p1, Ldqt;

    .line 455
    .line 456
    new-instance p1, Lbwh;

    .line 457
    .line 458
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-direct {p1, v0, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_13
    check-cast p1, Lelo;

    .line 465
    .line 466
    iget-object v0, p0, Lcqu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcrt;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iput-object p1, v0, Lbjm;->b:Ljava/lang/Object;

    .line 477
    .line 478
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_b
    instance-of v0, p1, Lcuc;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    check-cast p1, Lcuc;

    .line 486
    .line 487
    throw v2

    .line 488
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    nop

    .line 497
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
