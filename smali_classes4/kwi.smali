.class public final synthetic Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkwi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkwi;->b:I

    iput-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lkwi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Latnt;

    .line 12
    .line 13
    iput-boolean p2, p1, Latnt;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Latnt;->g(Z)Lbije;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lasbk;

    .line 25
    .line 26
    iget-boolean v1, v0, Lasbk;->e:Z

    .line 27
    .line 28
    if-eq v1, p2, :cond_0

    .line 29
    .line 30
    iput-boolean p2, v0, Lasbk;->e:Z

    .line 31
    .line 32
    iget-object v1, v0, Lasbk;->b:Lbihh;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lasbk;->c:Laqwx;

    .line 40
    .line 41
    sget-object p2, Laqxi;->d:Laqxi;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Laqwx;->v(Laqxi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lasbk;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, v0, Lasbk;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    iget-object p2, p0, Lkwi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laqcf;

    .line 65
    .line 66
    invoke-static {p2}, Laqcf;->k(Laqcf;)Laqcb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbf;->I()Lbi;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lbi;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lfyl;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lfyl;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    if-nez p2, :cond_c

    .line 91
    .line 92
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lapls;

    .line 95
    .line 96
    invoke-virtual {p1}, Lapls;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lkwi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lapbj;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lapbj;->x(Lapbj;Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lkwi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laovf;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Laovf;->i(Laovf;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lkwi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laoce;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Laoce;->y(Laoce;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lkwi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Labne;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Labne;->o(Labne;Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lkwi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ltnc;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltnc;->e()Ltln;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v4, v0, Ltnc;->c:Ltkt;

    .line 144
    .line 145
    check-cast v4, Ltku;

    .line 146
    .line 147
    iget-object v5, v4, Ltku;->a:Ltld;

    .line 148
    .line 149
    invoke-interface {v5, v1}, Ltld;->a(Ltln;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ltz v6, :cond_a

    .line 154
    .line 155
    iget-object v4, v4, Ltku;->b:Lctqd;

    .line 156
    .line 157
    :cond_2
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Ltks;

    .line 163
    .line 164
    instance-of v8, v7, Ltkr;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    sget-object v9, Ltkp;->a:Ltkp;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v9, v7

    .line 174
    check-cast v9, Ltkr;

    .line 175
    .line 176
    iget-object v9, v9, Ltkr;->a:Ltln;

    .line 177
    .line 178
    invoke-static {v9, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Gaining focus back to the list should be on selected stop"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    if-eqz p2, :cond_6

    .line 194
    .line 195
    new-instance v9, Ltkq;

    .line 196
    .line 197
    invoke-direct {v9, v1}, Ltkq;-><init>(Ltln;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of v9, v7, Ltkq;

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    move-object v9, v7

    .line 206
    check-cast v9, Ltkq;

    .line 207
    .line 208
    iget-object v9, v9, Ltkq;->a:Ltln;

    .line 209
    .line 210
    invoke-static {v9, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    sget-object v9, Ltkp;->a:Ltkp;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    :goto_0
    move-object v9, v7

    .line 220
    :goto_1
    invoke-interface {v4, v6, v9}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ltks;

    .line 231
    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    instance-of v1, v1, Ltkp;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    check-cast v7, Ltkr;

    .line 239
    .line 240
    iget v1, v7, Ltkr;->b:I

    .line 241
    .line 242
    iget v4, v7, Ltkr;->c:I

    .line 243
    .line 244
    invoke-interface {v5, v1, v4}, Ltld;->h(II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v3}, Ltld;->i(Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz p2, :cond_c

    .line 251
    .line 252
    iget-object p2, v0, Ltnc;->b:Lqat;

    .line 253
    .line 254
    invoke-interface {p2}, Lqat;->S()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eq v2, p2, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const/4 v2, 0x2

    .line 262
    :goto_2
    iget-object p2, v0, Ltnc;->d:Ltlj;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltnc;->p()Ltmz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Ltmz;->c:I

    .line 269
    .line 270
    add-int/2addr v0, v2

    .line 271
    invoke-interface {p2, p1, v0}, Ltlj;->a(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "stop doesn\'t exist in the repository."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_8
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lqqm;

    .line 287
    .line 288
    iget v3, v0, Lqqm;->n:I

    .line 289
    .line 290
    if-eq v2, p2, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move v1, v2

    .line 294
    :goto_3
    add-int/2addr v3, v1

    .line 295
    iput v3, v0, Lqqm;->n:I

    .line 296
    .line 297
    iget-object p2, v0, Lqqm;->f:Lbiix;

    .line 298
    .line 299
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v0, Lpuy;

    .line 304
    .line 305
    const/16 v1, 0x13

    .line 306
    .line 307
    invoke-direct {v0, p1, v1}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    if-eqz p2, :cond_c

    .line 319
    .line 320
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p2, Lpkg;->b:Lpkg;

    .line 323
    .line 324
    check-cast p1, Lqgd;

    .line 325
    .line 326
    iget-object p1, p1, Lqgd;->b:Lpkh;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    if-eqz p2, :cond_c

    .line 333
    .line 334
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object p2, Lpkg;->a:Lpkg;

    .line 337
    .line 338
    check-cast p1, Lppm;

    .line 339
    .line 340
    iget-object p1, p1, Lppm;->b:Lpkh;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    if-eqz p2, :cond_c

    .line 347
    .line 348
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p2, Lpkg;->b:Lpkg;

    .line 351
    .line 352
    check-cast p1, Lpop;

    .line 353
    .line 354
    iget-object p1, p1, Lpop;->a:Lpkh;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    if-eqz p2, :cond_c

    .line 361
    .line 362
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object p2, Lpkg;->b:Lpkg;

    .line 365
    .line 366
    check-cast p1, Lpnv;

    .line 367
    .line 368
    iget-object p1, p1, Lpnv;->a:Lpkh;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    if-eqz p2, :cond_c

    .line 375
    .line 376
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object p2, Lpkg;->b:Lpkg;

    .line 379
    .line 380
    check-cast p1, Lpmv;

    .line 381
    .line 382
    iget-object p1, p1, Lpmv;->b:Lpkh;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    if-eqz p2, :cond_c

    .line 389
    .line 390
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object p2, Lpkg;->b:Lpkg;

    .line 393
    .line 394
    check-cast p1, Lpjy;

    .line 395
    .line 396
    iget-object p1, p1, Lpjy;->c:Lpkh;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lpkh;->a(Lpkg;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    if-eqz p2, :cond_c

    .line 403
    .line 404
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Louj;

    .line 407
    .line 408
    iget-object p1, p1, Louj;->h:Landroid/widget/ScrollView;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    invoke-virtual {p1, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_10
    if-eqz p2, :cond_c

    .line 417
    .line 418
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Louj;

    .line 421
    .line 422
    iget-object p1, p1, Louj;->h:Landroid/widget/ScrollView;

    .line 423
    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    invoke-virtual {p1, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_11
    if-eqz p2, :cond_c

    .line 431
    .line 432
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Louj;

    .line 435
    .line 436
    iget-object p1, p1, Louj;->h:Landroid/widget/ScrollView;

    .line 437
    .line 438
    if-eqz p1, :cond_c

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-lez p2, :cond_c

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    add-int/2addr p2, v1

    .line 451
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {p1, v3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_12
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, p1

    .line 466
    check-cast v0, Loa;

    .line 467
    .line 468
    iget-object v0, v0, Loa;->n:Landroid/view/View$OnFocusChangeListener;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    check-cast p1, Landroid/view/View;

    .line 473
    .line 474
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    if-eqz p2, :cond_c

    .line 479
    .line 480
    iget-object p1, p0, Lkwi;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lkwj;

    .line 483
    .line 484
    iget-object p1, p1, Lkwj;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 485
    .line 486
    invoke-virtual {p1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 487
    .line 488
    .line 489
    :cond_c
    return-void

    .line 490
    :cond_d
    iget-object p1, p1, Latnt;->e:Lnei;

    .line 491
    .line 492
    const-string p2, "input_method"

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 499
    .line 500
    invoke-virtual {p1}, Lnei;->getWindow()Landroid/view/Window;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
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
