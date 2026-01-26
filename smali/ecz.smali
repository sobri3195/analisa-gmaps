.class public final Lecz;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lecz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lecz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lecz;->c:I

    iput-object p1, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lecz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lenj;->a:Ldqv;

    .line 12
    .line 13
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lecz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lctey;

    .line 20
    .line 21
    iput-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ledh;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lelo;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lelo;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lfff;->l(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ldwz;->s(J)Ledh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object v2

    .line 65
    :pswitch_1
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lecz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgik;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lecz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lerw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lerw;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lecz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lerw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lerw;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Leuv;

    .line 104
    .line 105
    iget-object v1, v0, Leuv;->d:Lewt;

    .line 106
    .line 107
    iget-object v2, v0, Leuv;->e:Lewt;

    .line 108
    .line 109
    iget-object v3, v0, Leuv;->b:Ljava/lang/Float;

    .line 110
    .line 111
    iget-object v4, v0, Leuv;->c:Ljava/lang/Float;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v6, v1, Lewt;->a:Lctde;

    .line 119
    .line 120
    invoke-interface {v6}, Lctde;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v6, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v6, v5

    .line 137
    :goto_1
    if-eqz v2, :cond_5

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v3, v2, Lewt;->a:Lctde;

    .line 142
    .line 143
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-float/2addr v3, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v3, v5

    .line 160
    :goto_2
    cmpg-float v4, v6, v5

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    cmpg-float v3, v3, v5

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    iget-object v3, p0, Lecz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget v0, v0, Leuv;->a:I

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lesp;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lesp;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4}, Lesp;->p()Lboj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v4, v4, Lesp;->e:I

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lboj;->a(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lhbl;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    :try_start_0
    move-object v5, v3

    .line 196
    check-cast v5, Lesp;

    .line 197
    .line 198
    iget-object v5, v5, Lesp;->g:Lfyp;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    check-cast v3, Lesp;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lesp;->L(Lhbl;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3}, Lfyp;->u(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_7
    iget-object v3, p0, Lecz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lesp;

    .line 215
    .line 216
    invoke-virtual {v4}, Lesp;->p()Lboj;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v4, v4, Lesp;->f:I

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lboj;->a(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lhbl;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    :try_start_1
    move-object v5, v3

    .line 231
    check-cast v5, Lesp;

    .line 232
    .line 233
    iget-object v5, v5, Lesp;->h:Lfyp;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    check-cast v3, Lesp;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lesp;->L(Lhbl;)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v3}, Lfyp;->u(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_8
    iget-object v3, p0, Lecz;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lesp;

    .line 249
    .line 250
    iget-object v4, v3, Lesp;->a:Lesj;

    .line 251
    .line 252
    invoke-virtual {v4}, Lesj;->invalidate()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lesp;->p()Lboj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v0}, Lboj;->a(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lhbl;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v4, v4, Lhbl;->b:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    check-cast v4, Lewz;

    .line 272
    .line 273
    iget-object v4, v4, Lewz;->a:Lepv;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v5, v3, Lesp;->t:Lboj;

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Lboj;->g(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v5, v3, Lesp;->u:Lboj;

    .line 287
    .line 288
    invoke-virtual {v5, v0, v2}, Lboj;->g(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v3, v4}, Lesp;->t(Lepv;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v1, Lewt;->a:Lctde;

    .line 299
    .line 300
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Float;

    .line 305
    .line 306
    check-cast v0, Leuv;

    .line 307
    .line 308
    iput-object v1, v0, Leuv;->b:Ljava/lang/Float;

    .line 309
    .line 310
    :cond_c
    if-eqz v2, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v2, Lewt;->a:Lctde;

    .line 315
    .line 316
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Float;

    .line 321
    .line 322
    check-cast v0, Leuv;

    .line 323
    .line 324
    iput-object v1, v0, Leuv;->c:Ljava/lang/Float;

    .line 325
    .line 326
    :cond_d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_2
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Lerl;->a()V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lecz;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/view/MotionEvent;

    .line 348
    .line 349
    check-cast v0, Lesj;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lesj;->J(Lesj;Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_7
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Lecz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/view/KeyEvent;

    .line 365
    .line 366
    check-cast v0, Lesj;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lesj;->K(Lesj;Landroid/view/KeyEvent;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v2, Leqw;->q:Lees;

    .line 380
    .line 381
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Leqw;

    .line 387
    .line 388
    iget-object v4, v0, Leqw;->A:Leev;

    .line 389
    .line 390
    iget-object v5, v2, Lees;->o:Leev;

    .line 391
    .line 392
    iget-boolean v6, v0, Leqw;->B:Z

    .line 393
    .line 394
    iget-boolean v7, v2, Lees;->p:Z

    .line 395
    .line 396
    if-eq v6, v7, :cond_e

    .line 397
    .line 398
    move v1, v3

    .line 399
    :cond_e
    if-ne v4, v5, :cond_f

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    move v1, v3

    .line 404
    :cond_f
    iput-object v5, v0, Leqw;->A:Leev;

    .line 405
    .line 406
    iput-boolean v7, v0, Leqw;->B:Z

    .line 407
    .line 408
    iget-boolean v4, v0, Leqw;->C:Z

    .line 409
    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    :cond_10
    iget-object v1, v0, Leqw;->t:Lepv;

    .line 417
    .line 418
    invoke-virtual {v1}, Lepv;->I()V

    .line 419
    .line 420
    .line 421
    :cond_11
    iput-boolean v3, v0, Leqw;->C:Z

    .line 422
    .line 423
    iget-object v0, v2, Lees;->o:Leev;

    .line 424
    .line 425
    iget-wide v3, v2, Lees;->r:J

    .line 426
    .line 427
    iget-object v1, v2, Lees;->t:Lffj;

    .line 428
    .line 429
    iget-object v5, v2, Lees;->s:Lfex;

    .line 430
    .line 431
    invoke-interface {v0, v3, v4, v1, v5}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, Lees;->w:Leeo;

    .line 436
    .line 437
    sget-object v0, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_9
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lepv;

    .line 443
    .line 444
    iget-object v0, v0, Lepv;->v:Leqs;

    .line 445
    .line 446
    invoke-virtual {v0}, Leqs;->a()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    and-int/lit8 v4, v4, 0x8

    .line 451
    .line 452
    if-eqz v4, :cond_1d

    .line 453
    .line 454
    iget-object v0, v0, Leqs;->e:Leae;

    .line 455
    .line 456
    :goto_5
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    iget v4, v0, Leae;->t:I

    .line 459
    .line 460
    and-int/lit8 v4, v4, 0x8

    .line 461
    .line 462
    if-eqz v4, :cond_1c

    .line 463
    .line 464
    move-object v4, v0

    .line 465
    move-object v5, v2

    .line 466
    :cond_12
    :goto_6
    if-eqz v4, :cond_1c

    .line 467
    .line 468
    instance-of v6, v4, Lern;

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    iget-object v6, p0, Lecz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lern;

    .line 475
    .line 476
    invoke-interface {v4}, Lern;->w()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_13

    .line 481
    .line 482
    new-instance v7, Lewv;

    .line 483
    .line 484
    invoke-direct {v7}, Lewv;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object v8, v6

    .line 488
    check-cast v8, Lctey;

    .line 489
    .line 490
    iput-object v7, v8, Lctey;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v7, v8, Lctey;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Lewv;

    .line 495
    .line 496
    iput-boolean v3, v7, Lewv;->b:Z

    .line 497
    .line 498
    :cond_13
    invoke-interface {v4}, Lern;->x()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_14

    .line 503
    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Lctey;

    .line 506
    .line 507
    iget-object v7, v7, Lctey;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lewv;

    .line 510
    .line 511
    iput-boolean v3, v7, Lewv;->a:Z

    .line 512
    .line 513
    :cond_14
    check-cast v6, Lctey;

    .line 514
    .line 515
    iget-object v6, v6, Lctey;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Lexi;

    .line 518
    .line 519
    invoke-interface {v4, v6}, Lern;->kt(Lexi;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_15
    iget v6, v4, Leae;->t:I

    .line 524
    .line 525
    and-int/lit8 v6, v6, 0x8

    .line 526
    .line 527
    if-eqz v6, :cond_1b

    .line 528
    .line 529
    instance-of v6, v4, Leoz;

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    move-object v6, v4

    .line 534
    check-cast v6, Leoz;

    .line 535
    .line 536
    iget-object v6, v6, Leoz;->E:Leae;

    .line 537
    .line 538
    move v7, v1

    .line 539
    :goto_7
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    iget v8, v6, Leae;->t:I

    .line 542
    .line 543
    and-int/lit8 v8, v8, 0x8

    .line 544
    .line 545
    if-eqz v8, :cond_19

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    if-ne v7, v3, :cond_16

    .line 550
    .line 551
    move-object v4, v6

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    if-nez v5, :cond_17

    .line 554
    .line 555
    new-instance v5, Ldue;

    .line 556
    .line 557
    const/16 v8, 0x10

    .line 558
    .line 559
    new-array v8, v8, [Leae;

    .line 560
    .line 561
    invoke-direct {v5, v8, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-eqz v4, :cond_18

    .line 565
    .line 566
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v2

    .line 573
    :cond_19
    :goto_8
    iget-object v6, v6, Leae;->w:Leae;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_1a
    if-eq v7, v3, :cond_12

    .line 577
    .line 578
    :cond_1b
    :goto_9
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_6

    .line 583
    :cond_1c
    iget-object v0, v0, Leae;->v:Leae;

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_a
    iget-object v0, p0, Lecz;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, p0, Lecz;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Leja;

    .line 595
    .line 596
    check-cast v0, Leae;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Leja;->c(Leae;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcszv;->a:Lcszv;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_b
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lecz;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lebj;

    .line 609
    .line 610
    iget-object v1, v1, Lebj;->b:Lctdp;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Lcszv;->a:Lcszv;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_c
    iget-object v0, p0, Lecz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, p0, Lecz;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Leda;

    .line 623
    .line 624
    invoke-virtual {v1}, Leda;->b()Lecm;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v0, Lctey;

    .line 629
    .line 630
    iput-object v1, v0, Lctey;->a:Ljava/lang/Object;

    .line 631
    .line 632
    sget-object v0, Lcszv;->a:Lcszv;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
