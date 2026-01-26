.class public final synthetic Lbprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbprr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbprr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbprr;->b:I

    .line 2
    .line 3
    const v1, 0x7f0401ed

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lclxd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbf;->J()Lcc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcc;->al()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    new-instance v1, Lbsex;

    .line 31
    .line 32
    invoke-direct {v1}, Lbsex;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbf;->ay()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    iput-object p1, v1, Lbsex;->ag:Lclxd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbf;->J()Lcc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lbseu;->ag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lav;->r(Lcc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbscg;

    .line 62
    .line 63
    iput-object p1, v0, Lbscg;->f:Lbwrv;

    .line 64
    .line 65
    iget-object p1, v0, Lbscg;->e:Lbwrv;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbscg;->b(Lbwrv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lbpzs;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, p0, Lbprr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    const v5, 0x7f0b0bb7

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0e0349

    .line 89
    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    check-cast v0, Lbqgw;

    .line 121
    .line 122
    iget-object v1, v0, Lbqgw;->a:Landroid/view/LayoutInflater;

    .line 123
    .line 124
    check-cast v4, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lbqgw;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbpzs;->k()Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    check-cast v4, Lbqgw;

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lbqgw;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    move-object v0, v4

    .line 156
    check-cast v0, Lbqgw;

    .line 157
    .line 158
    iget-object v2, v0, Lbqgw;->a:Landroid/view/LayoutInflater;

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lbqgw;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lbpzm;->c()Lbqat;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbqom;->n(Lbqat;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbqgw;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbpzm;->c()Lbqat;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast v4, Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v4, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, p1, v1}, Lbqom;->l(Landroid/content/Context;Lbqat;Lbwrv;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 218
    .line 219
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    move-object v0, v4

    .line 224
    check-cast v0, Lbqgw;

    .line 225
    .line 226
    iget-object v1, v0, Lbqgw;->a:Landroid/view/LayoutInflater;

    .line 227
    .line 228
    check-cast v4, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lbqgw;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lbpzm;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    check-cast p1, Lbpzh;

    .line 252
    .line 253
    iget-object v0, p1, Lbpzh;->a:[B

    .line 254
    .line 255
    array-length v1, v0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v1, p0, Lbprr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget v2, p1, Lbpzh;->b:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Lbqfb;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbqfb;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5, v2}, Lbqom;->f(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v5, p1, Lbpzh;->c:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    invoke-virtual {v4}, Lbqfb;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v5}, Lbqom;->f(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v2, :cond_b

    .line 291
    .line 292
    if-lez v5, :cond_b

    .line 293
    .line 294
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 295
    .line 296
    invoke-virtual {v4}, Lbqfb;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lbqfb;->b:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lbpzh;->d:Lbwrv;

    .line 313
    .line 314
    new-instance v0, Lbprr;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    sget-object v3, Lbqfb;->a:[[I

    .line 332
    .line 333
    invoke-static {}, Lcqfm;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    move-object p1, v0

    .line 340
    check-cast p1, Landroid/view/View;

    .line 341
    .line 342
    const v4, 0x7f0401d6

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v4}, Lbvnj;->T(Landroid/view/View;I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    :goto_0
    invoke-static {}, Lcqfm;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_4

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Landroid/view/View;

    .line 362
    .line 363
    invoke-static {v4, v1}, Lbvnj;->T(Landroid/view/View;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v4, 0x26

    .line 368
    .line 369
    invoke-static {v1, v4}, Lfst;->g(II)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_1

    .line 374
    :cond_4
    move-object v1, v0

    .line 375
    check-cast v1, Lbqfb;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbqfb;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v4, 0x7f060057

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :goto_1
    check-cast v0, Lbqfb;

    .line 389
    .line 390
    iget-object v0, v0, Lbqfb;->b:Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    filled-new-array {p1, v1}, [I

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/HashMap;

    .line 412
    .line 413
    const-string v1, "CARD_CAROUSEL"

    .line 414
    .line 415
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/HashMap;

    .line 428
    .line 429
    const-string v1, "STANDALONE_CARD"

    .line 430
    .line 431
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbqci;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lbqci;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_7
    check-cast p1, Lbqap;

    .line 446
    .line 447
    iget p1, p1, Lbqap;->g:I

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    if-eq p1, v3, :cond_9

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    if-eq p1, v0, :cond_7

    .line 456
    .line 457
    if-eq p1, v2, :cond_6

    .line 458
    .line 459
    if-eq p1, v1, :cond_5

    .line 460
    .line 461
    const/4 v2, 0x7

    .line 462
    goto :goto_2

    .line 463
    :cond_5
    const/4 v2, 0x6

    .line 464
    goto :goto_2

    .line 465
    :cond_6
    const/4 v2, 0x5

    .line 466
    goto :goto_2

    .line 467
    :cond_7
    move v2, v1

    .line 468
    goto :goto_2

    .line 469
    :cond_8
    move v2, v0

    .line 470
    :cond_9
    :goto_2
    iget-object p1, p0, Lbprr;->a:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v0, Lcpuq;->a:Lcpuq;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v1, Lcpuq;

    .line 484
    .line 485
    add-int/lit8 v2, v2, -0x2

    .line 486
    .line 487
    iput v2, v1, Lcpuq;->b:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcpuq;

    .line 494
    .line 495
    check-cast p1, Lcmfj;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast p1, Lcpuk;

    .line 503
    .line 504
    sget-object v1, Lcpuk;->a:Lcpuk;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v0, p1, Lcpuk;->d:Lcpuq;

    .line 510
    .line 511
    iget v0, p1, Lcpuk;->b:I

    .line 512
    .line 513
    or-int/2addr v0, v3

    .line 514
    iput v0, p1, Lcpuk;->b:I

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcmfj;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v0, Lcpua;

    .line 529
    .line 530
    sget-object v1, Lcpua;->a:Lcpua;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object p1, v0, Lcpua;->d:Ljava/lang/String;

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_9
    check-cast p1, Lbpzh;

    .line 539
    .line 540
    invoke-static {p1}, Lbpbt;->z(Lbpzh;)Lcpry;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcmfj;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v0, Lcpua;

    .line 554
    .line 555
    sget-object v1, Lcpua;->a:Lcpua;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object p1, v0, Lcpua;->j:Lcpry;

    .line 561
    .line 562
    iget p1, v0, Lcpua;->b:I

    .line 563
    .line 564
    or-int/lit8 p1, p1, 0x20

    .line 565
    .line 566
    iput p1, v0, Lcpua;->b:I

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcmfj;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 583
    .line 584
    check-cast v0, Lbzvp;

    .line 585
    .line 586
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 587
    .line 588
    iput p1, v0, Lbzvp;->p:I

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcmfj;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 605
    .line 606
    check-cast v0, Lbzvp;

    .line 607
    .line 608
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 609
    .line 610
    iput p1, v0, Lbzvp;->l:I

    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    check-cast p1, Lbpyv;

    .line 614
    .line 615
    invoke-static {p1}, Lbsjh;->b(Lbpyv;)Lbzvv;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcmfj;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 627
    .line 628
    check-cast v0, Lbzvp;

    .line 629
    .line 630
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object p1, v0, Lbzvp;->d:Lbzvv;

    .line 636
    .line 637
    iget p1, v0, Lbzvp;->b:I

    .line 638
    .line 639
    or-int/2addr p1, v3

    .line 640
    iput p1, v0, Lbzvp;->b:I

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iget-object v0, p0, Lbprr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcmfj;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 657
    .line 658
    check-cast v0, Lbzvp;

    .line 659
    .line 660
    sget-object v1, Lbzvp;->a:Lbzvp;

    .line 661
    .line 662
    iput p1, v0, Lbzvp;->k:I

    .line 663
    .line 664
    return-void

    .line 665
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v0, "setData should not be called after onAttach"

    .line 668
    .line 669
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_b
    return-void

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
