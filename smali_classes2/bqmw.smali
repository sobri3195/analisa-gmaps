.class public final synthetic Lbqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqmw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbqmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbqmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbsbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbsbj;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lbsbk;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lbsbj;

    .line 24
    .line 25
    iget-object v5, v6, Lbsbj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v7, v6, Lbsbj;->b:Z

    .line 36
    .line 37
    if-nez v7, :cond_d

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v7, v6, Lbsbj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lbsbj;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lbsbj;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    new-instance v2, Lbsbc;

    .line 59
    .line 60
    invoke-direct {v2, v0, v5, v1, v3}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v5}, Lbsuo;->F(Landroid/widget/ImageView;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v6, Lbsbj;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v6, Lbsbj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string v1, "null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Lbsaw;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Lbsaw;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v8, " "

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    const/4 v7, 0x2

    .line 124
    new-array v7, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v7, v4

    .line 127
    .line 128
    aput-object v0, v7, v2

    .line 129
    .line 130
    const-string v0, "%s %s"

    .line 131
    .line 132
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v0, Lbsbk;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v0, v2}, Lbsbj;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, v6, Lbsbj;->d:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lbsbk;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v8, v4}, Lbsbj;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v0, Lbsma;

    .line 167
    .line 168
    iget-object v9, v0, Lbsma;->b:Lbsmc;

    .line 169
    .line 170
    iget-object v0, v0, Lbsma;->a:Lbsmc;

    .line 171
    .line 172
    new-instance v5, Lbsbh;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lbsbh;-><init>(Lbsbj;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbsmc;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v10, v5}, Lbsmc;->a(Ljava/lang/Object;ILbsmb;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbsbw;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lbsbp;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lbsbp;)Lbsbl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v2}, Lbsbw;->a(Lbsbl;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbrhp;

    .line 210
    .line 211
    iget-object v0, v0, Lbrhp;->a:Lbzur;

    .line 212
    .line 213
    invoke-interface {v0, v4}, Lbzur;->cancel(Z)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbqud;

    .line 220
    .line 221
    iget-object v0, v0, Lbqud;->o:Laksm;

    .line 222
    .line 223
    sget-object v1, Lbqud;->b:Lbqub;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Laksm;->d(Lbqub;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbqud;

    .line 232
    .line 233
    iget-object v0, v0, Lbqud;->o:Laksm;

    .line 234
    .line 235
    sget-object v1, Lbqud;->a:Lbqub;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Laksm;->d(Lbqub;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    sget-object v0, Lbqtt;->a:Lbxmd;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    .line 248
    .line 249
    const/16 v2, 0x2d20

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laziz;

    .line 255
    .line 256
    sget-object v1, Laziy;->c:Laziy;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Laziz;-><init>(Laziy;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lbqts;

    .line 264
    .line 265
    iget-object v1, v1, Lbqts;->a:Lbzve;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbqts;

    .line 274
    .line 275
    iget-object v0, v0, Lbqts;->a:Lbzve;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lbzve;->cancel(Z)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    :try_start_1
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbqts;

    .line 284
    .line 285
    iget-object v0, v0, Lbqts;->a:Lbzve;

    .line 286
    .line 287
    sget-object v1, Lcmez;->a:Lcmez;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_1
    move-exception v0

    .line 294
    iget-object v1, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbqts;

    .line 297
    .line 298
    iget-object v1, v1, Lbqts;->a:Lbzve;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbqtk;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbqtk;->getChildCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v0, Lbqtk;->n:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbqtk;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v0}, Lbqtk;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, Lbqtk;->getPaddingTop()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0}, Lbqtk;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-int/2addr v3, v1

    .line 332
    invoke-virtual {v0}, Lbqtk;->getPaddingRight()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-int/2addr v3, v5

    .line 337
    invoke-virtual {v0}, Lbqtk;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v5, v2

    .line 342
    invoke-virtual {v0}, Lbqtk;->getPaddingBottom()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sub-int/2addr v5, v6

    .line 347
    iget-object v6, v0, Lbqtk;->n:Landroid/view/View;

    .line 348
    .line 349
    const/high16 v7, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    add-int/2addr v3, v1

    .line 363
    add-int/2addr v5, v2

    .line 364
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lbqtk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object v1, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :try_start_2
    move-object v0, v1

    .line 376
    check-cast v0, Lbqsb;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbqsb;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Lbqsb;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbqsb;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move-object v3, v1

    .line 390
    check-cast v3, Lbqsb;

    .line 391
    .line 392
    invoke-virtual {v3, v0, v2}, Lbqsb;->y(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    check-cast v1, Lbqsb;

    .line 396
    .line 397
    iget-object v0, v1, Lbqsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    check-cast v1, Lbqsb;

    .line 405
    .line 406
    iget-object v1, v1, Lbqsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_b
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 415
    .line 416
    iget-wide v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDeleteNodeTreeProcessor(J)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    iget-object v1, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 426
    .line 427
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :goto_1
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    cmp-long v8, v4, v6

    .line 436
    .line 437
    if-lez v8, :cond_7

    .line 438
    .line 439
    const-wide/16 v9, 0x1

    .line 440
    .line 441
    add-long/2addr v9, v4

    .line 442
    invoke-virtual {v0, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    goto :goto_1

    .line 453
    :cond_7
    if-lez v8, :cond_d

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    :try_start_3
    move-object v0, v1

    .line 458
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 459
    .line 460
    iget-wide v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 461
    .line 462
    invoke-static {v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRegenerate(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    cmp-long v0, v8, v6

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lbqmw;

    .line 482
    .line 483
    invoke-direct {v2, v1, v4, v3}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    iget-object v5, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    cmp-long v5, v8, v6

    .line 498
    .line 499
    if-nez v5, :cond_8

    .line 500
    .line 501
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v5, Lbqmw;

    .line 508
    .line 509
    invoke-direct {v5, v1, v4, v3}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    :cond_8
    throw v0

    .line 516
    :pswitch_d
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbqnw;

    .line 519
    .line 520
    iget-object v0, v0, Lbqnw;->b:Lbqnx;

    .line 521
    .line 522
    iget-object v0, v0, Lbqnx;->b:Landroid/graphics/drawable/Animatable;

    .line 523
    .line 524
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbqnt;

    .line 531
    .line 532
    iget-object v1, v0, Lbqnt;->f:Landroid/view/View;

    .line 533
    .line 534
    if-nez v1, :cond_9

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, Lcqfm;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v1, v2}, Lbruy;->ag(Landroid/content/Context;Z)Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_2
    instance-of v2, v1, Landroid/app/Activity;

    .line 550
    .line 551
    if-nez v2, :cond_a

    .line 552
    .line 553
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 554
    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    check-cast v1, Landroid/content/ContextWrapper;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_2

    .line 564
    :cond_a
    move-object v3, v1

    .line 565
    check-cast v3, Landroid/app/Activity;

    .line 566
    .line 567
    :cond_b
    :goto_3
    if-eqz v3, :cond_d

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_c
    invoke-virtual {v0}, Lbqnt;->d()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbqnt;->e()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lbqnt;->b:Landroid/widget/PopupWindow;

    .line 583
    .line 584
    iget-object v2, v0, Lbqnt;->f:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbqnt;->a()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v0}, Lbqnt;->b()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 595
    .line 596
    .line 597
    :cond_d
    :goto_4
    return-void

    .line 598
    :pswitch_f
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbqnd;

    .line 609
    .line 610
    invoke-virtual {v0}, Lbqnd;->a()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbqmy;

    .line 617
    .line 618
    iget-object v0, v0, Lbqmy;->c:Lbqmz;

    .line 619
    .line 620
    const/4 v1, -0x1

    .line 621
    iput v1, v0, Lbqmz;->j:I

    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 627
    .line 628
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-wide v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v2, v3, v4}, Lbqom;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    .line 644
    .line 645
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_13
    iget-object v0, p0, Lbqmw;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcufg;

    .line 652
    .line 653
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lbqjq;

    .line 657
    .line 658
    iget-object v3, v2, Lbqjq;->a:Landroid/view/View;

    .line 659
    .line 660
    check-cast v3, Lbqjs;

    .line 661
    .line 662
    invoke-virtual {v3}, Lbqjs;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v3, v4}, Lbqjs;->h(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lbqjq;->f()Lbqgd;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lbqjj;

    .line 674
    .line 675
    invoke-direct {v3, v0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lbqgd;->m(Lbqgc;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
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
