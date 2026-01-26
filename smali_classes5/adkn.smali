.class public final synthetic Ladkn;
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
    iput p2, p0, Ladkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/location/Location;

    .line 13
    .line 14
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladxx;

    .line 17
    .line 18
    iput-object p1, v0, Ladxx;->d:Landroid/location/Location;

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ladyi;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ladyi;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ladut;

    .line 62
    .line 63
    iget-object v1, v1, Ladut;->c:Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, p1

    .line 93
    :goto_0
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ladut;

    .line 96
    .line 97
    iget-object p1, p1, Ladut;->c:Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq v4, p1, :cond_2

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_2
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ladut;

    .line 119
    .line 120
    iget-object p1, p1, Ladut;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 129
    .line 130
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 138
    .line 139
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 147
    .line 148
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lctew;

    .line 167
    .line 168
    invoke-static {v0, p1}, Laduh;->e(Lctew;I)Lcszv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 174
    .line 175
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ladua;

    .line 178
    .line 179
    invoke-static {v0, p1}, Ladua;->l(Ladua;Lbdyw;)Lcszv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_a
    check-cast p1, Lffi;

    .line 185
    .line 186
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, p1}, Ladua;->t(Ldqd;Lffi;)Lcszv;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_b
    check-cast p1, Lexi;

    .line 194
    .line 195
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ladua;

    .line 198
    .line 199
    invoke-static {v0, p1}, Ladua;->i(Ladua;Lexi;)Lcszv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lexi;

    .line 205
    .line 206
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1}, Ladua;->r(Ljava/lang/String;Lexi;)Lcszv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    check-cast p1, Lmbg;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Ladme;->o(Lmbg;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcszv;->a:Lcszv;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 229
    .line 230
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, Ladme;->p()V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 239
    .line 240
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-array v0, v4, [Lcszj;

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    check-cast v2, Ladks;

    .line 246
    .line 247
    invoke-virtual {v2}, Ladks;->t()Ladkv;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ladku;

    .line 252
    .line 253
    invoke-virtual {v2}, Ladkv;->b()Latme;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v2, Ladkv;->c:Latme;

    .line 258
    .line 259
    invoke-static {v4, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v2}, Ladkv;->b()Latme;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move-object v4, v5

    .line 271
    :goto_1
    invoke-virtual {v2}, Ladkv;->a()Lacxo;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, v2, Ladkv;->a:Ladkt;

    .line 276
    .line 277
    iget-object v7, v7, Ladkt;->c:Lacxo;

    .line 278
    .line 279
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2}, Ladkv;->a()Lacxo;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_5
    invoke-direct {v3, v4, v5}, Ladku;-><init>(Latme;Lacxo;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcszj;

    .line 293
    .line 294
    const-string v4, "review_fsbs_result_key"

    .line 295
    .line 296
    invoke-direct {v2, v4, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v0, v1

    .line 300
    .line 301
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, p1

    .line 306
    check-cast v1, Lbf;

    .line 307
    .line 308
    invoke-static {v1, v4, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lndg;

    .line 312
    .line 313
    invoke-virtual {p1}, Lndg;->aQ()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcszv;->a:Lcszv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_10
    check-cast p1, Lckt;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Ladkn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Ladks;

    .line 328
    .line 329
    invoke-virtual {v1}, Ladks;->bu()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    new-instance v6, Ladja;

    .line 336
    .line 337
    invoke-direct {v6, v0, v2}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ldwj;

    .line 341
    .line 342
    const v7, -0x6ec049fe

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v7, v4, v6}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v5, v2, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-virtual {v1}, Ladks;->bt()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    new-instance v1, Ladja;

    .line 358
    .line 359
    const/16 v2, 0x9

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ldwj;

    .line 365
    .line 366
    const v2, -0x2e6f8555

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v2, v4, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v5, v0, v3}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 373
    .line 374
    .line 375
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 379
    .line 380
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    check-cast v0, Ladks;

    .line 384
    .line 385
    invoke-virtual {v0}, Ladks;->bv()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    invoke-virtual {v0}, Ladks;->bt()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Ladks;->t()Ladkv;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v1, Latmb;->a:Latme;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ladkv;->c(Latme;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-virtual {v0}, Ladks;->bu()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_a

    .line 411
    .line 412
    invoke-virtual {v0}, Ladks;->t()Ladkv;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Lacxo;->a:Lacxo;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ladkv;->e(Lacxo;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_9
    check-cast p1, Lndg;

    .line 423
    .line 424
    invoke-virtual {p1}, Lndg;->aQ()V

    .line 425
    .line 426
    .line 427
    :cond_a
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 431
    .line 432
    iget-object p1, p0, Ladkn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v0, Lctao;->a:Lctao;

    .line 435
    .line 436
    check-cast p1, Ladkr;

    .line 437
    .line 438
    invoke-virtual {p1, v3, v0}, Ladkr;->o(ILjava/util/List;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_13
    check-cast p1, Lckt;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lacxo;->e:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-instance v1, Lcks;

    .line 456
    .line 457
    iget-object v2, p0, Ladkn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v3, 0x6

    .line 460
    invoke-direct {v1, v2, v3}, Lcks;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Ldwj;

    .line 464
    .line 465
    const v6, -0x420e97d2

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v6, v4, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v0, v5, v2, v3}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lcszv;->a:Lcszv;

    .line 475
    .line 476
    return-object p1

    .line 477
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
