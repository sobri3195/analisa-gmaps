.class public final synthetic Lawke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lawke;->b:I

    iput-object p1, p0, Lawke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p1, p0, Lawke;->b:I

    .line 2
    .line 3
    const-string v0, "wifiOnlyAlertController"

    .line 4
    .line 5
    const-string v1, "offlineModeController"

    .line 6
    .line 7
    const-string v2, "layersVeneer"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v6

    .line 27
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lawqw;

    .line 30
    .line 31
    iget-object v0, p2, Lawqw;->b:Laivb;

    .line 32
    .line 33
    sget-object v1, Lazrj;->ht:Lazra;

    .line 34
    .line 35
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p2, Lawqw;->a:Lazqu;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lawqw;->c:Lbcnb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbcnb;->c()V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lawqq;

    .line 59
    .line 60
    iget-object p2, p2, Lawqq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Laoiq;->c(Z)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v6

    .line 73
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lawrc;

    .line 76
    .line 77
    iget-object v0, p2, Lawrc;->a:Lazqu;

    .line 78
    .line 79
    sget-object v1, Lazrj;->dK:Lazra;

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbuet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lbuet;->i(Z)V

    .line 90
    .line 91
    .line 92
    iget-byte v0, p1, Lbuet;->b:B

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    int-to-byte v0, v0

    .line 96
    iput-byte v0, p1, Lbuet;->b:B

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lbuet;->i(Z)V

    .line 99
    .line 100
    .line 101
    iget-byte v0, p1, Lbuet;->b:B

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p2, Lawrc;->b:Lbcnb;

    .line 107
    .line 108
    new-instance v1, Lawlf;

    .line 109
    .line 110
    iget-boolean p1, p1, Lbuet;->a:Z

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lawlf;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lbcnb;->d(Lbwrv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lawrc;->f()V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_2
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lawqq;

    .line 135
    .line 136
    iget-object p1, p1, Lawqq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Laojb;->y()Lapcc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p1, Lapcc;->b:Laivb;

    .line 143
    .line 144
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Laynt;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lapcc;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v6

    .line 160
    sget-object v1, Lazrj;->gK:Lazra;

    .line 161
    .line 162
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v2, p1, Lapcc;->d:Lazqu;

    .line 167
    .line 168
    invoke-interface {v2, v1, p2, v0}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lapgm;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lapcc;->c:Laywi;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 179
    .line 180
    .line 181
    return v6

    .line 182
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Liee;

    .line 193
    .line 194
    const-string p2, "default_media_app"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Liee;->pz(Landroidx/preference/Preference;)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_1
    return v6

    .line 207
    :pswitch_4
    sget-object p1, Lciof;->a:Lciof;

    .line 208
    .line 209
    sget-object p1, Lbnuc;->a:Lbnuc;

    .line 210
    .line 211
    sget-object p1, Lciok;->a:Lciok;

    .line 212
    .line 213
    check-cast p2, Lawnu;

    .line 214
    .line 215
    invoke-virtual {p2}, Lawnu;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    if-eq p1, v6, :cond_3

    .line 222
    .line 223
    if-eq p1, v3, :cond_2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lawof;

    .line 229
    .line 230
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 231
    .line 232
    sget-object p2, Lazrj;->nz:Lazre;

    .line 233
    .line 234
    sget-object v0, Lciof;->b:Lciof;

    .line 235
    .line 236
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lawof;

    .line 243
    .line 244
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 245
    .line 246
    sget-object p2, Lazrj;->nz:Lazre;

    .line 247
    .line 248
    sget-object v0, Lciof;->a:Lciof;

    .line 249
    .line 250
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lawof;

    .line 257
    .line 258
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 259
    .line 260
    sget-object p2, Lazrj;->nz:Lazre;

    .line 261
    .line 262
    invoke-interface {p1, p2, v5}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lawof;

    .line 268
    .line 269
    iget-object p1, p1, Lawof;->ar:Laywi;

    .line 270
    .line 271
    new-instance p2, Lawlg;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 277
    .line 278
    .line 279
    return v6

    .line 280
    :pswitch_5
    sget-object p1, Lciof;->a:Lciof;

    .line 281
    .line 282
    sget-object p1, Lbnuc;->a:Lbnuc;

    .line 283
    .line 284
    sget-object p1, Lciok;->a:Lciok;

    .line 285
    .line 286
    check-cast p2, Lawnu;

    .line 287
    .line 288
    invoke-virtual {p2}, Lawnu;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    if-eq p1, v6, :cond_6

    .line 295
    .line 296
    if-eq p1, v3, :cond_5

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lawof;

    .line 302
    .line 303
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 304
    .line 305
    sget-object p2, Lazrj;->nI:Lazre;

    .line 306
    .line 307
    sget-object v0, Lamyf;->c:Lamyf;

    .line 308
    .line 309
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lawof;

    .line 316
    .line 317
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 318
    .line 319
    sget-object p2, Lazrj;->nI:Lazre;

    .line 320
    .line 321
    sget-object v0, Lamyf;->b:Lamyf;

    .line 322
    .line 323
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lawof;

    .line 330
    .line 331
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 332
    .line 333
    sget-object p2, Lazrj;->nI:Lazre;

    .line 334
    .line 335
    sget-object v0, Lamyf;->a:Lamyf;

    .line 336
    .line 337
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return v6

    .line 341
    :pswitch_6
    sget-object p1, Lciof;->a:Lciof;

    .line 342
    .line 343
    sget-object p1, Lbnuc;->a:Lbnuc;

    .line 344
    .line 345
    sget-object p1, Lciok;->a:Lciok;

    .line 346
    .line 347
    check-cast p2, Lawnu;

    .line 348
    .line 349
    invoke-virtual {p2}, Lawnu;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    if-eq p1, v6, :cond_9

    .line 356
    .line 357
    if-eq p1, v3, :cond_8

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lawof;

    .line 363
    .line 364
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 365
    .line 366
    sget-object p2, Lazrj;->nR:Lazre;

    .line 367
    .line 368
    sget-object v0, Lbnug;->a:Lbnug;

    .line 369
    .line 370
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lawof;

    .line 377
    .line 378
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 379
    .line 380
    sget-object p2, Lazrj;->nR:Lazre;

    .line 381
    .line 382
    sget-object v0, Lbnug;->b:Lbnug;

    .line 383
    .line 384
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_a
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lawof;

    .line 391
    .line 392
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 393
    .line 394
    sget-object p2, Lazrj;->nR:Lazre;

    .line 395
    .line 396
    sget-object v0, Lbnug;->c:Lbnug;

    .line 397
    .line 398
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    return v6

    .line 402
    :pswitch_7
    sget-object p1, Lciof;->a:Lciof;

    .line 403
    .line 404
    sget-object p1, Lbnuc;->a:Lbnuc;

    .line 405
    .line 406
    sget-object p1, Lciok;->a:Lciok;

    .line 407
    .line 408
    check-cast p2, Lawnu;

    .line 409
    .line 410
    invoke-virtual {p2}, Lawnu;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    if-eq p1, v6, :cond_c

    .line 417
    .line 418
    if-eq p1, v3, :cond_b

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_b
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v5, Lcnzm;->cp:Lbyil;

    .line 424
    .line 425
    check-cast p1, Lawof;

    .line 426
    .line 427
    iget-object p1, p1, Lawof;->aF:Lbnub;

    .line 428
    .line 429
    sget-object p2, Lbnuc;->a:Lbnuc;

    .line 430
    .line 431
    invoke-interface {p1, p2}, Lbnub;->j(Lbnuc;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_c
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v5, Lcnzm;->cn:Lbyil;

    .line 438
    .line 439
    check-cast p1, Lawof;

    .line 440
    .line 441
    iget-object p1, p1, Lawof;->aF:Lbnub;

    .line 442
    .line 443
    sget-object p2, Lbnuc;->b:Lbnuc;

    .line 444
    .line 445
    invoke-interface {p1, p2}, Lbnub;->j(Lbnuc;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_d
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v5, Lcnzm;->co:Lbyil;

    .line 452
    .line 453
    check-cast p1, Lawof;

    .line 454
    .line 455
    iget-object p1, p1, Lawof;->aF:Lbnub;

    .line 456
    .line 457
    sget-object p2, Lbnuc;->c:Lbnuc;

    .line 458
    .line 459
    invoke-interface {p1, p2}, Lbnub;->j(Lbnuc;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    if-eqz v5, :cond_e

    .line 463
    .line 464
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    check-cast p1, Lawof;

    .line 471
    .line 472
    iget-object v0, p1, Lawof;->aY:Lbdzq;

    .line 473
    .line 474
    iget-object p1, p1, Lawof;->bb:Lbdzb;

    .line 475
    .line 476
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-interface {v0, p1, p2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 485
    .line 486
    .line 487
    :cond_e
    return v6

    .line 488
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Lawof;

    .line 497
    .line 498
    iget-object p2, p2, Lawof;->bg:Lagyw;

    .line 499
    .line 500
    invoke-interface {p2}, Lagyw;->f()Lagyv;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    sget-object v0, Lagyp;->h:Lagyp;

    .line 505
    .line 506
    invoke-interface {p2, v0, p1}, Lagyv;->d(Lagyp;Z)V

    .line 507
    .line 508
    .line 509
    return v6

    .line 510
    :pswitch_9
    sget-object p1, Laysm;->a:Laysm;

    .line 511
    .line 512
    invoke-virtual {p1}, Laysm;->a()V

    .line 513
    .line 514
    .line 515
    check-cast p2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz p1, :cond_10

    .line 524
    .line 525
    move-object p1, p2

    .line 526
    check-cast p1, Lawof;

    .line 527
    .line 528
    iget-object v0, p1, Lawof;->ap:Lazqu;

    .line 529
    .line 530
    sget-object v1, Lazrj;->kP:Lazra;

    .line 531
    .line 532
    invoke-interface {v0, v1, v6}, Lazqu;->F(Lazra;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lawof;->bm:Lajne;

    .line 536
    .line 537
    invoke-virtual {v0}, Lajne;->ah()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_f

    .line 542
    .line 543
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 544
    .line 545
    invoke-interface {p1, v1, v4}, Lazqu;->F(Lazra;Z)V

    .line 546
    .line 547
    .line 548
    return v4

    .line 549
    :cond_f
    iget-object p1, p1, Lawof;->bm:Lajne;

    .line 550
    .line 551
    new-instance v0, Lawoc;

    .line 552
    .line 553
    invoke-direct {v0, p2, v4}, Lawoc;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lajne;->ae(Lahix;)V

    .line 557
    .line 558
    .line 559
    return v6

    .line 560
    :cond_10
    check-cast p2, Lawof;

    .line 561
    .line 562
    iget-object p1, p2, Lawof;->ap:Lazqu;

    .line 563
    .line 564
    sget-object p2, Lazrj;->kP:Lazra;

    .line 565
    .line 566
    invoke-interface {p1, p2, v4}, Lazqu;->F(Lazra;Z)V

    .line 567
    .line 568
    .line 569
    return v6

    .line 570
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast p2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iget-object p2, p0, Lawke;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p2, Lawnl;

    .line 582
    .line 583
    iget-object v0, p2, Lawnl;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lazrj;->K:Lazra;

    .line 591
    .line 592
    iget-object p2, p2, Lawnl;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p2, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 595
    .line 596
    .line 597
    return v6

    .line 598
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast p2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object v0, p0, Lawke;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lawll;

    .line 610
    .line 611
    invoke-virtual {v0}, Lawll;->aQ()Lazqu;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Lazrj;->jt:Lazra;

    .line 616
    .line 617
    invoke-interface {v1, v2, p1}, Lazqu;->F(Lazra;Z)V

    .line 618
    .line 619
    .line 620
    iget-object p1, v0, Lawll;->ao:Lctmt;

    .line 621
    .line 622
    invoke-interface {p1, p2}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    new-instance p2, Lctmx;

    .line 627
    .line 628
    invoke-direct {p2, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p2, Lctmx;->b:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {p1}, Lctmx;->c(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eq v6, p1, :cond_11

    .line 638
    .line 639
    move-object v5, p2

    .line 640
    :cond_11
    if-eqz v5, :cond_12

    .line 641
    .line 642
    sget-object p1, Lawll;->ak:Lbxmd;

    .line 643
    .line 644
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const/16 p2, 0x1c6b

    .line 649
    .line 650
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lbxma;

    .line 655
    .line 656
    iget-object p2, v5, Lctmx;->b:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v0, Lctmx;

    .line 659
    .line 660
    invoke-direct {v0, p2}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string p2, "Failed to send glasses enabled state - %s"

    .line 664
    .line 665
    invoke-interface {p1, p2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    return v6

    .line 669
    :pswitch_c
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz p1, :cond_13

    .line 672
    .line 673
    move-object v5, p2

    .line 674
    check-cast v5, Ljava/lang/Boolean;

    .line 675
    .line 676
    :cond_13
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    check-cast p1, Lawkt;

    .line 683
    .line 684
    invoke-virtual {p1}, Lawkt;->aY()Lazqu;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v1, Lazrj;->hv:Lazra;

    .line 689
    .line 690
    invoke-virtual {p1}, Lawkt;->aW()Laynt;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-interface {v0, v1, p1, p2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 695
    .line 696
    .line 697
    return v6

    .line 698
    :pswitch_d
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz p1, :cond_14

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Boolean;

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_14
    move-object p2, v5

    .line 706
    :goto_4
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    check-cast p1, Lawkt;

    .line 713
    .line 714
    iget-object p1, p1, Lawkt;->an:Lcplz;

    .line 715
    .line 716
    if-nez p1, :cond_15

    .line 717
    .line 718
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_15
    move-object v5, p1

    .line 723
    :goto_5
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Lagyw;

    .line 728
    .line 729
    sget-object v0, Lagyp;->d:Lagyp;

    .line 730
    .line 731
    invoke-interface {p1, v0, p2}, Lagyw;->j(Lagyp;Z)V

    .line 732
    .line 733
    .line 734
    return v6

    .line 735
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz p1, :cond_16

    .line 738
    .line 739
    check-cast p2, Ljava/lang/Boolean;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_16
    move-object p2, v5

    .line 743
    :goto_6
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {p2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-eqz p2, :cond_18

    .line 750
    .line 751
    move-object v2, p1

    .line 752
    check-cast v2, Lawkt;

    .line 753
    .line 754
    iget-object v2, v2, Lawkt;->as:Lcplz;

    .line 755
    .line 756
    if-nez v2, :cond_17

    .line 757
    .line 758
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v2, v5

    .line 762
    :cond_17
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lagyo;

    .line 767
    .line 768
    invoke-virtual {v0}, Lagyo;->a()V

    .line 769
    .line 770
    .line 771
    :cond_18
    check-cast p1, Lawkt;

    .line 772
    .line 773
    iget-object p1, p1, Lawkt;->ar:Lcplz;

    .line 774
    .line 775
    if-nez p1, :cond_19

    .line 776
    .line 777
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_19
    move-object v5, p1

    .line 782
    :goto_7
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lazhq;

    .line 787
    .line 788
    invoke-interface {p1, p2}, Lazhq;->c(Z)V

    .line 789
    .line 790
    .line 791
    return v6

    .line 792
    :pswitch_f
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz p2, :cond_1e

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1a

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lciof;->b(Ljava/lang/String;)Lciof;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Lciof;->a:Lciof;

    .line 816
    .line 817
    if-ne v0, v1, :cond_1b

    .line 818
    .line 819
    move-object p2, p1

    .line 820
    check-cast p2, Lawkt;

    .line 821
    .line 822
    invoke-virtual {p2}, Lawkt;->aY()Lazqu;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    sget-object v0, Lazrj;->nz:Lazre;

    .line 827
    .line 828
    invoke-interface {p2, v0, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lciof;->b(Ljava/lang/String;)Lciof;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, Lciof;->b:Lciof;

    .line 841
    .line 842
    if-eq v0, v1, :cond_1d

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-static {p2}, Lciof;->b(Ljava/lang/String;)Lciof;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    sget-object v0, Lciof;->c:Lciof;

    .line 853
    .line 854
    if-ne p2, v0, :cond_1c

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_1c
    move-object p2, p1

    .line 858
    check-cast p2, Lawkt;

    .line 859
    .line 860
    invoke-virtual {p2}, Lawkt;->aY()Lazqu;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    sget-object v0, Lazrj;->nz:Lazre;

    .line 865
    .line 866
    sget-object v1, Lciof;->d:Lciof;

    .line 867
    .line 868
    invoke-interface {p2, v0, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_1d
    :goto_8
    move-object p2, p1

    .line 873
    check-cast p2, Lawkt;

    .line 874
    .line 875
    invoke-virtual {p2}, Lawkt;->aY()Lazqu;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    sget-object v0, Lazrj;->nz:Lazre;

    .line 880
    .line 881
    invoke-interface {p2, v0, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_1e
    :goto_9
    move-object p2, p1

    .line 886
    check-cast p2, Lawkt;

    .line 887
    .line 888
    invoke-virtual {p2}, Lawkt;->aY()Lazqu;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    sget-object v0, Lazrj;->nz:Lazre;

    .line 893
    .line 894
    sget-object v1, Lciof;->d:Lciof;

    .line 895
    .line 896
    invoke-interface {p2, v0, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 897
    .line 898
    .line 899
    :goto_a
    check-cast p1, Lawkt;

    .line 900
    .line 901
    invoke-virtual {p1}, Lawkt;->aX()Laywi;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    new-instance v0, Lawlg;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Lawkt;->bg()V

    .line 914
    .line 915
    .line 916
    return v6

    .line 917
    :pswitch_10
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 918
    .line 919
    if-eqz p1, :cond_1f

    .line 920
    .line 921
    move-object v5, p2

    .line 922
    check-cast v5, Ljava/lang/Boolean;

    .line 923
    .line 924
    :cond_1f
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result p2

    .line 930
    move-object v0, p1

    .line 931
    check-cast v0, Lawki;

    .line 932
    .line 933
    invoke-virtual {v0}, Lawki;->aZ()Lazqu;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v1, Lazrj;->K:Lazra;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1, p2}, Lazrt;->at(Lazqu;Lazra;Z)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lawkc;->a:Ljava/lang/String;

    .line 946
    .line 947
    sget-object v0, Lawkc;->d:Ljava/lang/String;

    .line 948
    .line 949
    sget-object v1, Lcnzr;->dq:Lbyil;

    .line 950
    .line 951
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    check-cast p1, Lawkz;

    .line 956
    .line 957
    invoke-virtual {p1, v0, v1, p2}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 958
    .line 959
    .line 960
    return v6

    .line 961
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 962
    .line 963
    if-eqz p1, :cond_20

    .line 964
    .line 965
    check-cast p2, Ljava/lang/Boolean;

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_20
    move-object p2, v5

    .line 969
    :goto_b
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {p2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    check-cast p1, Lawkf;

    .line 976
    .line 977
    iget-object p1, p1, Lawkf;->av:Lcplz;

    .line 978
    .line 979
    if-nez p1, :cond_21

    .line 980
    .line 981
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_21
    move-object v5, p1

    .line 986
    :goto_c
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    check-cast p1, Lagyw;

    .line 991
    .line 992
    sget-object v0, Lagyp;->d:Lagyp;

    .line 993
    .line 994
    invoke-interface {p1, v0, p2}, Lagyw;->j(Lagyp;Z)V

    .line 995
    .line 996
    .line 997
    return v6

    .line 998
    :pswitch_12
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-eqz p1, :cond_22

    .line 1001
    .line 1002
    move-object v5, p2

    .line 1003
    check-cast v5, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    :cond_22
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p2

    .line 1011
    move-object v0, p1

    .line 1012
    check-cast v0, Lawkf;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lawkf;->bc()Lazqu;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v1, Lazrj;->K:Lazra;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v1, p2}, Lazrt;->at(Lazqu;Lazra;Z)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lawka;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    sget-object v0, Lawka;->e:Ljava/lang/String;

    .line 1029
    .line 1030
    sget-object v1, Lcnzr;->dq:Lbyil;

    .line 1031
    .line 1032
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    check-cast p1, Lawkz;

    .line 1037
    .line 1038
    invoke-virtual {p1, v0, v1, p2}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 1039
    .line 1040
    .line 1041
    return v6

    .line 1042
    :pswitch_13
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    if-eqz p1, :cond_23

    .line 1045
    .line 1046
    check-cast p2, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_23
    move-object p2, v5

    .line 1050
    :goto_d
    iget-object p1, p0, Lawke;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {p2, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p2

    .line 1056
    if-eqz p2, :cond_25

    .line 1057
    .line 1058
    move-object v2, p1

    .line 1059
    check-cast v2, Lawkf;

    .line 1060
    .line 1061
    iget-object v2, v2, Lawkf;->aB:Lcplz;

    .line 1062
    .line 1063
    if-nez v2, :cond_24

    .line 1064
    .line 1065
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v2, v5

    .line 1069
    :cond_24
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lagyo;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lagyo;->a()V

    .line 1076
    .line 1077
    .line 1078
    :cond_25
    check-cast p1, Lawkf;

    .line 1079
    .line 1080
    iget-object p1, p1, Lawkf;->aA:Lcplz;

    .line 1081
    .line 1082
    if-nez p1, :cond_26

    .line 1083
    .line 1084
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_26
    move-object v5, p1

    .line 1089
    :goto_e
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    check-cast p1, Lazhq;

    .line 1094
    .line 1095
    invoke-interface {p1, p2}, Lazhq;->c(Z)V

    .line 1096
    .line 1097
    .line 1098
    return v6

    .line 1099
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
