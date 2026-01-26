.class public final synthetic Lvsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvtd;

.field public final synthetic b:Lvum;


# direct methods
.method public synthetic constructor <init>(Lvtd;Lvum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsx;->a:Lvtd;

    .line 5
    .line 6
    iput-object p2, p0, Lvsx;->b:Lvum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvsx;->a:Lvtd;

    .line 2
    .line 3
    iget-object v1, v0, Lvtd;->bw:Lvth;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v3, p0, Lvsx;->b:Lvum;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvtd;->e()Lvst;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lvum;->a()Lvul;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lvum;->r()Lxql;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lvum;->q()Lwid;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lvtd;->bA:Landroid/view/View;

    .line 39
    .line 40
    iget-object v7, v1, Lvth;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v7, v1, Lvth;->b:Lbiix;

    .line 51
    .line 52
    invoke-interface {v7}, Lbiix;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget-object v8, v1, Lvth;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v1}, Lvth;->b()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    const/high16 v11, -0x80000000

    .line 86
    .line 87
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7, v10, v8}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lvny;

    .line 95
    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    invoke-direct {v8, v10}, Lvny;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Lvst;->j()Lcjpr;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcjpr;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwid;

    .line 126
    .line 127
    invoke-virtual {v3}, Lwid;->f()Lwih;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lwih;->f:Lcjoz;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Lvth;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    const v4, 0x3eb33333    # 0.35f

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Lvth;->a()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    const v4, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    :goto_0
    mul-float/2addr v3, v4

    .line 169
    float-to-int v3, v3

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_3
    sget-object v3, Lvwh;->a:Lbiio;

    .line 173
    .line 174
    invoke-static {v7, v3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4}, Lvst;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    sget-object v4, Lvtm;->a:Lbiio;

    .line 185
    .line 186
    invoke-static {v7, v4}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/graphics/Rect;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lvul;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    sget-object v5, Lvul;->a:Lvul;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lvul;->a(Lvul;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    new-instance v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_6

    .line 245
    .line 246
    check-cast v7, Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-object v3, v1, Lvth;->d:Lwal;

    .line 255
    .line 256
    invoke-interface {v3}, Lwal;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    sget-object v3, Lvth;->a:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lbiio;

    .line 279
    .line 280
    invoke-static {v7, v4}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroid/graphics/Rect;

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    iget-object v3, v1, Lvth;->l:Lbfyq;

    .line 294
    .line 295
    invoke-virtual {v3}, Lbfyq;->an()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    sget-object v3, Lwzi;->a:Lbiio;

    .line 302
    .line 303
    invoke-static {v7, v3}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    :cond_9
    sget-object v3, Lvxh;->a:Lbiio;

    .line 317
    .line 318
    invoke-static {v7, v3}, Lvth;->g(Landroid/view/View;Lbiio;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, Landroid/graphics/Rect;

    .line 328
    .line 329
    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 330
    .line 331
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-virtual {v1}, Lvth;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto :goto_2

    .line 345
    :cond_c
    invoke-virtual {v1}, Lvth;->a()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-double v3, v3

    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double/2addr v3, v6

    .line 360
    double-to-int v3, v3

    .line 361
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_2
    invoke-virtual {v1}, Lvth;->c()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/2addr v3, v4

    .line 370
    invoke-virtual {v1}, Lvth;->a()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    invoke-virtual {v1}, Lvth;->b()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_3
    sub-int/2addr v4, v2

    .line 393
    iget-object v0, v1, Lvth;->k:Lbtbm;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v1, Lvth;->e:Lbdrb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbdrb;->f()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    sub-int/2addr v3, v2

    .line 408
    invoke-interface {v0}, Lbdrb;->f()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v4, v0

    .line 413
    :cond_e
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lvth;->i:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v0, v1, Lvth;->i:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :cond_f
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method
