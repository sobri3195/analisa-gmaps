.class public final synthetic Lfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfvi;->b:I

    iput-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lfvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbvmu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvmu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lbvmu;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbvbt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbvbt;->d()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :pswitch_1
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v1, v3

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_1
    const-string p1, "Internal onTouchListeners may not consume ACTION_DOWN."

    .line 70
    .line 71
    invoke-static {v2, p1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v3

    .line 92
    :goto_2
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p1, v3

    .line 105
    :goto_3
    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string p2, "customOnTouchListener may not consume the event"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_4
    if-nez p1, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    return v3

    .line 126
    :cond_8
    :goto_5
    return v2

    .line 127
    :pswitch_3
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbote;

    .line 130
    .line 131
    iget-object v1, v0, Lbote;->j:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, v0, Lbote;->i:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v1, 0x4

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    iget-object p1, v0, Lbote;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, v0, Lbote;->i:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    iget-object p2, v0, Lbote;->f:Landroid/view/View;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return v3

    .line 181
    :pswitch_4
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbnpk;

    .line 184
    .line 185
    invoke-static {v0, p1, p2}, Lbnpk;->D(Lbnpk;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :pswitch_5
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbhnn;

    .line 192
    .line 193
    iget-object v0, p1, Lbhnn;->j:Landroid/view/ScaleGestureDetector;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lbhnn;->j:Landroid/view/ScaleGestureDetector;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p1, Lbhnn;->k:Landroid/view/GestureDetector;

    .line 205
    .line 206
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v0, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    move v0, v2

    .line 218
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    and-int/lit16 p2, p2, 0xff

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    if-ne p2, v2, :cond_e

    .line 227
    .line 228
    iget-object p1, p1, Lbhnn;->l:Lbhoy;

    .line 229
    .line 230
    iget-object p2, p1, Lbhoy;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbfri;

    .line 247
    .line 248
    iget-object v0, p1, Lbhoy;->a:Lbhnn;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    return v3

    .line 252
    :cond_e
    return v0

    .line 253
    :pswitch_6
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbcwq;

    .line 256
    .line 257
    invoke-static {v0, p1, p2}, Lbcwq;->f(Lbcwq;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_7
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lasbn;

    .line 265
    .line 266
    invoke-static {v0, p1, p2}, Lasbn;->f(Lasbn;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_8
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Laqls;

    .line 274
    .line 275
    iget-object p1, p1, Laqls;->a:Lblbv;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lblbv;->a(Landroid/view/MotionEvent;)V

    .line 278
    .line 279
    .line 280
    return v2

    .line 281
    :pswitch_9
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lanrb;

    .line 284
    .line 285
    invoke-static {v0, p1, p2}, Lanrb;->w(Lanrb;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :pswitch_a
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laljg;

    .line 292
    .line 293
    iget-boolean v1, v0, Laljg;->h:Z

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    iput-boolean v2, v0, Laljg;->h:Z

    .line 298
    .line 299
    iget-object v1, v0, Laljg;->b:Lcplz;

    .line 300
    .line 301
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbaar;

    .line 306
    .line 307
    sget-object v3, Lcjfr;->b:Lcjfr;

    .line 308
    .line 309
    invoke-interface {v1, v3}, Lbaar;->e(Lcjfr;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v1, v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_10
    iget-object v1, v0, Laljg;->a:Lnei;

    .line 324
    .line 325
    const v2, 0x7f0b0ca1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    new-instance v3, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    float-to-int v2, v2

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    float-to-int v4, v4

    .line 352
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    iget-object v2, v0, Laljg;->e:Lcplz;

    .line 359
    .line 360
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Laeuh;

    .line 365
    .line 366
    invoke-interface {v2}, Laeuh;->d()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v0, v0, Laljg;->c:Lcplz;

    .line 370
    .line 371
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbaam;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbaam;->a()Z

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lbpbc;->b(Lbi;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-static {v1}, Lbpbc;->a(Lbi;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_b
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Laffn;

    .line 400
    .line 401
    iget-object v0, p1, Laffn;->ay:Lfvk;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    const-string v0, "gestureDetector"

    .line 407
    .line 408
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v1

    .line 412
    :cond_13
    invoke-virtual {v0, p2}, Lfvk;->b(Landroid/view/MotionEvent;)Z

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Laffn;->aL:Lafgf;

    .line 416
    .line 417
    if-nez p1, :cond_14

    .line 418
    .line 419
    const-string p1, "kartoViewController"

    .line 420
    .line 421
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_14
    move-object v1, p1

    .line 426
    :goto_9
    iget-object p1, v1, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    .line 430
    .line 431
    return v2

    .line 432
    :pswitch_c
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Labqy;

    .line 435
    .line 436
    iget-object p1, p1, Labqy;->a:Labrr;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Labrr;->r(I)V

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :pswitch_d
    iget-object v0, p0, Lfvi;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Labne;

    .line 445
    .line 446
    invoke-static {v0, p1, p2}, Labne;->t(Labne;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    return v3

    .line 450
    :pswitch_e
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Landroid/view/GestureDetector;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-ne p1, v2, :cond_15

    .line 463
    .line 464
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Laamy;

    .line 467
    .line 468
    invoke-virtual {p1}, Laamy;->bz()V

    .line 469
    .line 470
    .line 471
    :cond_15
    return v3

    .line 472
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-ne p1, v2, :cond_16

    .line 483
    .line 484
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Laamf;

    .line 487
    .line 488
    iget-boolean p2, p1, Laamf;->J:Z

    .line 489
    .line 490
    if-eqz p2, :cond_16

    .line 491
    .line 492
    iget-object p1, p1, Laamf;->I:Lctde;

    .line 493
    .line 494
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_16
    return v3

    .line 498
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_17

    .line 503
    .line 504
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lqqm;

    .line 507
    .line 508
    invoke-virtual {p1}, Lqqm;->l()V

    .line 509
    .line 510
    .line 511
    :cond_17
    return v3

    .line 512
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    float-to-int v0, v0

    .line 521
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    float-to-int p2, p2

    .line 526
    if-nez p1, :cond_18

    .line 527
    .line 528
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Llt;

    .line 531
    .line 532
    iget-object v1, p1, Llt;->q:Landroid/widget/PopupWindow;

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    if-ltz v0, :cond_19

    .line 543
    .line 544
    iget-object v1, p1, Llt;->q:Landroid/widget/PopupWindow;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ge v0, v1, :cond_19

    .line 551
    .line 552
    if-ltz p2, :cond_19

    .line 553
    .line 554
    iget-object v0, p1, Llt;->q:Landroid/widget/PopupWindow;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ge p2, v0, :cond_19

    .line 561
    .line 562
    iget-object p2, p1, Llt;->r:Lbp;

    .line 563
    .line 564
    iget-object p1, p1, Llt;->o:Landroid/os/Handler;

    .line 565
    .line 566
    const-wide/16 v0, 0xfa

    .line 567
    .line 568
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_18
    if-ne p1, v2, :cond_19

    .line 573
    .line 574
    iget-object p1, p0, Lfvi;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Llt;

    .line 577
    .line 578
    iget-object p2, p1, Llt;->o:Landroid/os/Handler;

    .line 579
    .line 580
    iget-object p1, p1, Llt;->r:Lbp;

    .line 581
    .line 582
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    :goto_a
    return v3

    .line 586
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    float-to-int p1, p1

    .line 591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    float-to-int v0, v0

    .line 596
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget-object v5, p0, Lfvi;->a:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v4, :cond_1e

    .line 603
    .line 604
    if-eq v4, v2, :cond_1d

    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    if-eq v4, v6, :cond_1a

    .line 608
    .line 609
    if-eq v4, v1, :cond_1d

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    const/16 v1, 0x2002

    .line 613
    .line 614
    invoke-static {p2, v1}, Lfwl;->b(Landroid/view/MotionEvent;I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    and-int/2addr p2, v2

    .line 625
    if-eqz p2, :cond_1c

    .line 626
    .line 627
    check-cast v5, Lfvj;

    .line 628
    .line 629
    iget-boolean p2, v5, Lfvj;->d:Z

    .line 630
    .line 631
    if-nez p2, :cond_1c

    .line 632
    .line 633
    iget p2, v5, Lfvj;->b:I

    .line 634
    .line 635
    if-ne p2, p1, :cond_1b

    .line 636
    .line 637
    iget p2, v5, Lfvj;->c:I

    .line 638
    .line 639
    if-eq p2, v0, :cond_1c

    .line 640
    .line 641
    :cond_1b
    iput p1, v5, Lfvj;->b:I

    .line 642
    .line 643
    iput v0, v5, Lfvj;->c:I

    .line 644
    .line 645
    iget-object p1, v5, Lfvj;->g:Lcufg;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcufg;->q()V

    .line 648
    .line 649
    .line 650
    iput-boolean v2, v5, Lfvj;->d:Z

    .line 651
    .line 652
    return v2

    .line 653
    :cond_1c
    :goto_b
    return v3

    .line 654
    :cond_1d
    check-cast v5, Lfvj;

    .line 655
    .line 656
    iput-boolean v3, v5, Lfvj;->d:Z

    .line 657
    .line 658
    return v3

    .line 659
    :cond_1e
    check-cast v5, Lfvj;

    .line 660
    .line 661
    iput p1, v5, Lfvj;->b:I

    .line 662
    .line 663
    iput v0, v5, Lfvj;->c:I

    .line 664
    .line 665
    :cond_1f
    :goto_c
    return v3

    .line 666
    nop

    .line 667
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
