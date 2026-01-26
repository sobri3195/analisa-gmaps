.class public final synthetic Laoat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoat;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lndi;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laoat;->b:I

    iput-object p1, p0, Laoat;->a:Lndi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 5

    .line 1
    iget v0, p0, Laoat;->b:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 12
    .line 13
    check-cast p1, Lbbwg;

    .line 14
    .line 15
    iget-object p1, p1, Lbbwg;->d:Lbbwf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbwf;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 22
    .line 23
    check-cast p1, Lbash;

    .line 24
    .line 25
    iget-object v0, p1, Lbash;->ai:Lbiix;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lbatf;->a:Lbiio;

    .line 36
    .line 37
    const-class v3, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbash;->pn()Lbi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 70
    .line 71
    check-cast p1, Lbasa;

    .line 72
    .line 73
    iget-object p1, p1, Lbasa;->aj:Lbaty;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbaty;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 80
    .line 81
    check-cast p1, Lazvn;

    .line 82
    .line 83
    iget-object v0, p1, Lazvn;->am:Lazxr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lazxr;->h()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lazvn;->am:Lazxr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lazxr;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 95
    .line 96
    check-cast p1, Lazvm;

    .line 97
    .line 98
    iget-object p1, p1, Lazvm;->aq:Lazxw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lazxw;->o()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 105
    .line 106
    check-cast p1, Laxsa;

    .line 107
    .line 108
    iget-object v0, p1, Laxsa;->aJ:Laxwc;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p1, Laxsa;->d:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Laxwc;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Laxsa;->bP()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p1, Laxsa;->d:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Laxsa;->aJ:Laxwc;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Laxwc;->a()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v0, p1, Laxsa;->aI:Laxzk;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Laxsa;->d:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Laxzk;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Laxsa;->bP()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p1, Laxsa;->d:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Laxsa;->aI:Laxzk;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Laxzk;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 195
    .line 196
    check-cast p1, Lawig;

    .line 197
    .line 198
    iget-object p1, p1, Lawig;->ah:Lbeoc;

    .line 199
    .line 200
    sget-object v0, Lbeoj;->e:Lbeoj;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lbeoc;->c(Lbeoj;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 207
    .line 208
    check-cast p1, Lavvp;

    .line 209
    .line 210
    iget-boolean v0, p1, Lavvp;->am:Z

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Lavvp;->q()Lavtx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lnuj;->h()Lcdns;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lavvp;->aQ()Lcplz;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbksk;

    .line 231
    .line 232
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lbhfs;->w()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lavvp;->aQ()Lcplz;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbksk;

    .line 249
    .line 250
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lbhfs;->x()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v1, v2}, Lbkxd;->o(Lcdns;FI)Lcdns;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbgbs;->aG(Lcdns;)Lbkkl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p1, Lavvp;->ak:Lnis;

    .line 270
    .line 271
    if-nez v1, :cond_2

    .line 272
    .line 273
    const-string v1, "mapVisibleRectProvider"

    .line 274
    .line 275
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v3

    .line 279
    :cond_2
    invoke-interface {v1}, Lnis;->c()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lbkwu;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 289
    .line 290
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    long-to-int v0, v0

    .line 295
    iput v0, v2, Lbkwj;->g:I

    .line 296
    .line 297
    iget-object v0, p1, Lavvp;->b:Lbklt;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    const-string v0, "cameraAnimationController"

    .line 302
    .line 303
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    move-object v3, v0

    .line 308
    :goto_0
    invoke-interface {v3, v2}, Lbklt;->e(Lbkwj;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, p1, Lavvp;->am:Z

    .line 312
    .line 313
    :cond_4
    invoke-virtual {p1, v4}, Lavvp;->aU(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 318
    .line 319
    check-cast p1, Lavgj;

    .line 320
    .line 321
    iget-object p1, p1, Lavgj;->d:Lbeoc;

    .line 322
    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    const-string p1, "latencyTracker"

    .line 326
    .line 327
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    move-object v3, p1

    .line 332
    :goto_1
    sget-object p1, Lbeoj;->m:Lbeoj;

    .line 333
    .line 334
    invoke-interface {v3, p1}, Lbeoc;->c(Lbeoj;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 339
    .line 340
    check-cast p1, Lasjf;

    .line 341
    .line 342
    iget-object p1, p1, Lasjf;->am:Lbaty;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbaty;->b()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 349
    .line 350
    check-cast p1, Laqcs;

    .line 351
    .line 352
    iget-object v0, p1, Laqcs;->ao:Laqcu;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lbeev;->c(Z)V

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-virtual {p1}, Laqcs;->aZ()Lbeoc;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, Lbeoj;->l:Lbeoj;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lbeoc;->c(Lbeoj;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 370
    .line 371
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    check-cast p1, Lapia;

    .line 376
    .line 377
    iget-object v0, p1, Lapia;->b:Lbkkj;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v1, p1, Lapia;->ag:Lbklt;

    .line 382
    .line 383
    iget-object p1, p1, Lapia;->aj:Lnis;

    .line 384
    .line 385
    invoke-interface {p1}, Lnis;->d()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v2, Lbkwp;

    .line 390
    .line 391
    const/high16 v3, 0x41900000    # 18.0f

    .line 392
    .line 393
    invoke-direct {v2, p1, v0, v3}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 401
    .line 402
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    check-cast p1, Lapat;

    .line 407
    .line 408
    iget-object v0, p1, Lapat;->ah:Landroid/widget/EditText;

    .line 409
    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lapat;->a:Lafgt;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, p1, Lapat;->ah:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lafgt;->c(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Lapat;->ah:Landroid/widget/EditText;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lapat;->I()Lbi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 445
    .line 446
    iget-object p1, p1, Lapat;->ah:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 453
    .line 454
    check-cast p1, Laowx;

    .line 455
    .line 456
    invoke-virtual {p1}, Laowx;->q()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    iget-object p1, p0, Laoat;->a:Lndi;

    .line 461
    .line 462
    check-cast p1, Lanrw;

    .line 463
    .line 464
    iget-object p1, p1, Lanrw;->d:Lateg;

    .line 465
    .line 466
    if-nez p1, :cond_8

    .line 467
    .line 468
    const-string p1, "uiState"

    .line 469
    .line 470
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    move-object v3, p1

    .line 475
    :goto_2
    iget-object p1, v3, Lateg;->h:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    iget-object v0, p0, Laoat;->a:Lndi;

    .line 486
    .line 487
    check-cast v0, Laoav;

    .line 488
    .line 489
    iget-object v1, v0, Laoav;->av:Lnue;

    .line 490
    .line 491
    iget-object p1, p1, Lmhm;->m:Lomx;

    .line 492
    .line 493
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 494
    .line 495
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    long-to-int v2, v2

    .line 500
    invoke-virtual {v1, p1, v2}, Lnue;->d(Lomx;I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v0, Laoav;->az:Lwcr;

    .line 504
    .line 505
    invoke-virtual {p1}, Lwcr;->f()V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Laoav;->ar:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p1, :cond_9

    .line 511
    .line 512
    iget-object v1, v0, Laoav;->as:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    sget-object v1, Laobl;->a:Lbiio;

    .line 517
    .line 518
    const-class v2, Landroid/view/ViewGroup;

    .line 519
    .line 520
    invoke-static {p1, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-eqz p1, :cond_9

    .line 527
    .line 528
    iget-object v0, v0, Laoav;->as:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-le v0, v1, :cond_9

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 541
    .line 542
    .line 543
    :cond_9
    :goto_3
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
