.class public final synthetic Ladve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Ladve;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Laejj;

    .line 18
    .line 19
    iget-object v3, v0, Laejj;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbdzm;

    .line 22
    .line 23
    iget-object v3, v3, Lbdzm;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Laejj;->l:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    check-cast v4, Lcmel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcmel;->d()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcmel;->K()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_0
    array-length v7, v4

    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    aget-byte v7, v4, v6

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    if-lt v7, v8, :cond_0

    .line 60
    .line 61
    const/16 v8, 0x7e

    .line 62
    .line 63
    if-gt v7, v8, :cond_0

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v8, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v8, v2

    .line 77
    .line 78
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "\\%03o"

    .line 83
    .line 84
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    new-instance v4, Ladwg;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "<n/a>"

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget v6, v3, Lbzfh;->b:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget v3, v3, Lbzfh;->e:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v3, v5

    .line 126
    :goto_3
    const-string v6, "YourExploreItemType"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v3}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    move-object v2, v5

    .line 134
    :cond_4
    const-string v3, "YourExploreItemId"

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ladwg;->a()Ladwh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Laffh;

    .line 148
    .line 149
    invoke-direct {v3, p1, v1}, Laffh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lusj;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {p1, v3, v1}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Laejj;->h:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laejj;

    .line 167
    .line 168
    iget-object p1, p1, Laejj;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lawkm;

    .line 175
    .line 176
    invoke-virtual {p1}, Lawkm;->n()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Laejj;

    .line 183
    .line 184
    iget-object v0, p1, Laejj;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Laxja;

    .line 191
    .line 192
    sget-object v1, Lznb;->b:Lznb;

    .line 193
    .line 194
    iget-object v2, p1, Laejj;->j:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v2, v1, :cond_5

    .line 197
    .line 198
    sget-object v1, Lcnzg;->bb:Lbyil;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    sget-object v1, Lcnzo;->qm:Lbyil;

    .line 202
    .line 203
    :goto_4
    iget-object p1, p1, Laejj;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcjep;

    .line 206
    .line 207
    invoke-interface {v0, p1, v1}, Laxja;->q(Lcjep;Lbyil;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laeik;

    .line 214
    .line 215
    invoke-static {v0, p1}, Laeik;->f(Laeik;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laeig;

    .line 222
    .line 223
    invoke-static {v0, p1}, Laeig;->f(Laeig;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laehh;

    .line 230
    .line 231
    invoke-static {v0, p1}, Laehh;->q(Laehh;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laehh;

    .line 238
    .line 239
    invoke-static {v0, p1}, Laehh;->p(Laehh;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laegj;

    .line 246
    .line 247
    invoke-static {v0, p1}, Laegj;->i(Laegj;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laefk;

    .line 254
    .line 255
    invoke-static {v0, p1}, Laefk;->f(Laefk;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "https://support.google.com/maps/answer/3092445"

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lbenu;

    .line 271
    .line 272
    const-string v0, "maps_policies"

    .line 273
    .line 274
    const-string v1, "https://support.google.com/local-guides?p=maps_policies"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Laede;

    .line 283
    .line 284
    invoke-virtual {p1}, Laede;->I()Lbi;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lauov;->H()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laeaz;

    .line 299
    .line 300
    invoke-static {v0, p1}, Laeaz;->h(Laeaz;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object v0, p0, Ladve;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laeaz;

    .line 307
    .line 308
    invoke-static {v0, p1}, Laeaz;->g(Laeaz;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Ladzf;->a(Landroid/view/View;)Lbdyw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Ladve;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v1, p1, v0}, Ladzg;->a(Landroid/view/View;Lbdyw;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Ladwf;

    .line 328
    .line 329
    invoke-virtual {p1}, Ladwf;->aN()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Ladwf;->aj:Lazqu;

    .line 333
    .line 334
    sget-object v3, Ladwf;->ag:Lazra;

    .line 335
    .line 336
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p1, Ladwf;->aj:Lazqu;

    .line 343
    .line 344
    sget-object v4, Ladwf;->ah:Lazra;

    .line 345
    .line 346
    invoke-interface {v0, v4, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {p1}, Ladwf;->pn()Lbi;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v5, Ladvh;

    .line 357
    .line 358
    invoke-direct {v5}, Ladvh;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v6, Ladvh;->ag:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v5, v6}, Lnda;->b(Lbi;Lav;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Ladwf;->aj:Lazqu;

    .line 367
    .line 368
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4}, Lazrj;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Ladvj;->e:Ladvj;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ladwf;->aO(Ladvj;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_6
    iget-object v0, p1, Ladwf;->aj:Lazqu;

    .line 402
    .line 403
    invoke-interface {v0, v3, v1}, Lazqu;->F(Lazra;Z)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ladvj;->a:Ladvj;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ladwf;->aO(Ladvj;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Ladwf;

    .line 415
    .line 416
    invoke-virtual {p1}, Ladwf;->aN()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Ladvj;->f:Ladvj;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ladwf;->aO(Ladvj;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Ladwf;->aj:Lazqu;

    .line 425
    .line 426
    sget-object v1, Ladwf;->ag:Lazra;

    .line 427
    .line 428
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ladwf;->pn()Lbi;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Lned;->b:Lned;

    .line 440
    .line 441
    iget-object v0, v0, Lned;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lndg;

    .line 448
    .line 449
    if-eqz p1, :cond_7

    .line 450
    .line 451
    invoke-virtual {p1}, Lndg;->aQ()V

    .line 452
    .line 453
    .line 454
    :cond_7
    return-void

    .line 455
    :pswitch_11
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Ladvh;

    .line 458
    .line 459
    iget-object p1, p1, Ladvh;->ai:Lazqu;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lazrj;->P:Lazra;

    .line 465
    .line 466
    invoke-interface {p1, v0, v2}, Lazqu;->F(Lazra;Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_12
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    iget-object p1, p0, Ladve;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ladvf;

    .line 479
    .line 480
    iget-object p1, p1, Ladvf;->a:Lctde;

    .line 481
    .line 482
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
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
