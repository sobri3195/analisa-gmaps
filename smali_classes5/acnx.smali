.class public final synthetic Lacnx;
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
    iput p2, p0, Lacnx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lacnx;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ladgm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ladgm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ladgy;

    .line 19
    .line 20
    iget-object p1, p1, Ladgy;->b:Lafvu;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ladjq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ladgj;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ladgj;-><init>(Ladjq;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ladgy;

    .line 41
    .line 42
    iget-object p1, p1, Ladgy;->b:Lafvu;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 51
    .line 52
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Ladgi;->a:Ladgi;

    .line 55
    .line 56
    check-cast p1, Ladgy;

    .line 57
    .line 58
    iget-object p1, p1, Ladgy;->b:Lafvu;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lafvu;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lbcef;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lades;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lades;->e(Lbcef;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Ladde;

    .line 82
    .line 83
    sget-object v0, Laddm;->a:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ladde;->a:Ladde;

    .line 89
    .line 90
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Lacyu;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ladco;

    .line 111
    .line 112
    iget-object v0, v0, Ladco;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lacyu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Lexi;

    .line 120
    .line 121
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Ladcg;->a:Ljava/util/Map;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Lbcef;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ladcc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ladcc;->c()Ladfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, p1}, Ladfo;->f(Lbcef;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ladcc;->c()Ladfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v0, Ladcc;->j:Lbihh;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbihh;->b(Lbijh;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_7
    move-object v1, p1

    .line 161
    check-cast v1, Ladbc;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ladcc;

    .line 169
    .line 170
    invoke-virtual {p1}, Ladcc;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Ladcc;->m:Lgz;

    .line 174
    .line 175
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lmsi;

    .line 178
    .line 179
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    new-instance v0, Ladaf;

    .line 183
    .line 184
    iget-object v3, v2, Lmsj;->es:Lcpol;

    .line 185
    .line 186
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v7, v3

    .line 191
    check-cast v7, Ladeb;

    .line 192
    .line 193
    iget-object v3, v2, Lmsj;->eA:Lcpol;

    .line 194
    .line 195
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v8, v3

    .line 200
    check-cast v8, Ladao;

    .line 201
    .line 202
    iget-object v2, v2, Lmsj;->fW:Lcpol;

    .line 203
    .line 204
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v9, v2

    .line 209
    check-cast v9, Laczr;

    .line 210
    .line 211
    iget-object v6, p1, Ladcc;->f:Lctde;

    .line 212
    .line 213
    iget-object v5, p1, Ladcc;->d:Ladcf;

    .line 214
    .line 215
    iget-object v4, p1, Ladcc;->c:Ladbp;

    .line 216
    .line 217
    iget-object v3, p1, Ladcc;->b:Lbcef;

    .line 218
    .line 219
    iget-object v2, p1, Ladcc;->a:Lcpbl;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Ladaf;-><init>(Ladbc;Lcpbl;Lbcef;Ladbp;Ladcf;Lctde;Ladeb;Ladao;Laczr;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_8
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ladaf;

    .line 228
    .line 229
    iget-object v1, v0, Ladaf;->a:Lctde;

    .line 230
    .line 231
    check-cast p1, Lacyu;

    .line 232
    .line 233
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/View;

    .line 238
    .line 239
    iget-object v0, v0, Ladaf;->b:Ladel;

    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Ladel;->a(Lacyu;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lcszv;->a:Lcszv;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Lcjyk;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lcjyk;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lbazx;->c()Lbazv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lbazv;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_a
    check-cast p1, Laari;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v0, p1, Laari;->b:I

    .line 279
    .line 280
    if-ne v0, v2, :cond_1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p1, Laari;->a:Landroid/net/Uri;

    .line 284
    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v1, Labjb;->b:Labjb;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Labiy;->g(Labjb;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lacwg;

    .line 299
    .line 300
    invoke-virtual {v0}, Lacwg;->p()Lacwp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lacwp;->f()Labje;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Labje;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Labiy;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Labiy;->a()Labje;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0}, Lacwg;->p()Lacwp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lacwp;->r(Labje;)V

    .line 322
    .line 323
    .line 324
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 334
    .line 335
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_c
    check-cast p1, Laari;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v0, p1, Laari;->b:I

    .line 348
    .line 349
    if-ne v0, v2, :cond_3

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    iget-object p1, p1, Laari;->a:Landroid/net/Uri;

    .line 353
    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {p1}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast v0, Lacvx;

    .line 363
    .line 364
    invoke-virtual {v0}, Lacvx;->p()Lacwc;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lacwc;->d()Labje;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Labje;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Labiy;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Labiy;->a()Labje;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0}, Lacvx;->p()Lacwc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lacwc;->k(Labje;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_d
    check-cast p1, Lexi;

    .line 398
    .line 399
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_e
    check-cast p1, Lexi;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lacnx;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v1, Lewr;

    .line 416
    .line 417
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v2, Lctfs;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/high16 v4, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-direct {v2, v3, v4}, Lctfs;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lewr;-><init>(FLctft;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v1}, Lexf;->m(Lexi;Lewr;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 445
    .line 446
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 454
    .line 455
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 463
    .line 464
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 472
    .line 473
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 481
    .line 482
    iget-object p1, p0, Lacnx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
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
