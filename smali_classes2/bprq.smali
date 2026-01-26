.class public final synthetic Lbprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqts;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbprq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbprq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbprq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbprq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbprq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbprq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbprq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lburd;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Lbwls;

    .line 25
    .line 26
    iget-object v2, v1, Lbwls;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lbwls;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbwls;->h(Lbsbr;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbprq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v1, Lbwls;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v1, Lbwls;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbwls;->g(Lbsbr;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbztu;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbztu;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbztu;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbztu;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 69
    .line 70
    invoke-static {v0}, Lazax;->e(Lorg/chromium/net/CronetException;)Laziz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbqts;

    .line 77
    .line 78
    iget-object v1, v1, Lbqts;->a:Lbzve;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lbqtn;

    .line 88
    .line 89
    iget-object v2, v1, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbjbt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v7, Lbjbu;->b:Lcmfp;

    .line 101
    .line 102
    invoke-static {v7}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Lcmfm;->k(Lcmfp;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 110
    .line 111
    iget-object v8, v7, Lcmfp;->d:Lcmfo;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v7, Lcmfp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v7, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    check-cast v2, Lbjbu;

    .line 127
    .line 128
    iget v7, v2, Lbjbu;->c:I

    .line 129
    .line 130
    and-int/2addr v7, v5

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lbqsb;

    .line 135
    .line 136
    iget-object v3, v3, Lbqsb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    iget v7, v2, Lbjbu;->d:I

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    .line 142
    .line 143
    iget v3, v2, Lbjbu;->d:I

    .line 144
    .line 145
    :cond_2
    :goto_1
    if-lez v3, :cond_4

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lbqsb;

    .line 149
    .line 150
    iget-boolean v4, v2, Lbqsb;->e:Z

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iput v3, v2, Lbqsb;->h:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iput v3, v2, Lbqsb;->i:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v2, p0, Lbprq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcnya;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcnya;->ao()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v7, v3, Lcnya;->g:Lcnyw;

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lcnya;->ao()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    new-instance v7, Lcnyw;

    .line 182
    .line 183
    sget-boolean v8, Lcnya;->IS_64BIT:Z

    .line 184
    .line 185
    if-eq v5, v8, :cond_5

    .line 186
    .line 187
    const/16 v8, 0x10

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/16 v8, 0x18

    .line 191
    .line 192
    :goto_2
    sget-object v9, Lcnwy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 193
    .line 194
    check-cast v2, Lbisz;

    .line 195
    .line 196
    invoke-virtual {v2, v8, v9}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v7, v2, v4, v4}, Lcnyw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v3, Lcnya;->g:Lcnyw;

    .line 204
    .line 205
    :cond_6
    iget-object v2, v3, Lcnya;->g:Lcnyw;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    sget-object v2, Lcnwx;->a:Lcnyw;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v2, v3, Lcnya;->g:Lcnyw;

    .line 213
    .line 214
    :goto_3
    move-object v3, v0

    .line 215
    check-cast v3, Lbqsb;

    .line 216
    .line 217
    iget-boolean v4, v3, Lbqsb;->e:Z

    .line 218
    .line 219
    const/high16 v7, 0x3f000000    # 0.5f

    .line 220
    .line 221
    iget-wide v8, v2, Lcnyw;->upbHandle:J

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const-wide/16 v10, 0x10

    .line 226
    .line 227
    invoke-static {v8, v9, v10, v11}, Lcnyw;->readFloat(JJ)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v4, v3, Lbqsb;->c:F

    .line 232
    .line 233
    mul-float/2addr v2, v4

    .line 234
    add-float/2addr v2, v7

    .line 235
    float-to-int v2, v2

    .line 236
    iput v2, v3, Lbqsb;->h:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const-wide/16 v10, 0xc

    .line 240
    .line 241
    invoke-static {v8, v9, v10, v11}, Lcnyw;->readFloat(JJ)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v4, v3, Lbqsb;->c:F

    .line 246
    .line 247
    mul-float/2addr v2, v4

    .line 248
    add-float/2addr v2, v7

    .line 249
    float-to-int v2, v2

    .line 250
    iput v2, v3, Lbqsb;->i:I

    .line 251
    .line 252
    :cond_9
    :goto_4
    check-cast v0, Lbqsb;

    .line 253
    .line 254
    iget-boolean v2, v0, Lbqsb;->e:Z

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-object v2, v0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget v3, v0, Lbqsb;->h:I

    .line 263
    .line 264
    invoke-virtual {v2, v6, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    iget-boolean v3, v0, Lbqsb;->j:Z

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    iget v3, v0, Lbqsb;->l:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iget-object v2, v0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget v3, v0, Lbqsb;->i:I

    .line 292
    .line 293
    invoke-virtual {v2, v3, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 302
    .line 303
    iget-boolean v3, v0, Lbqsb;->k:Z

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 309
    .line 310
    iget v3, v0, Lbqsb;->l:I

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lbqtn;->F()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    iget-boolean v2, v0, Lbqsb;->e:Z

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v0, v0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object v0, v0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lbprq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljlj;->l(Ljxu;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_6
    if-ge v6, v1, :cond_16

    .line 362
    .line 363
    iget-object v2, p0, Lbprq;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 370
    .line 371
    check-cast v2, Lbqqk;

    .line 372
    .line 373
    iget-object v4, v2, Lbqqk;->a:Landroid/util/Size;

    .line 374
    .line 375
    iget-object v5, v2, Lbqqk;->b:Lfsu;

    .line 376
    .line 377
    iget v2, v2, Lbqqk;->c:I

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Landroid/util/Size;Lfsu;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_6
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbqmz;

    .line 388
    .line 389
    iget v1, v0, Lbqmz;->j:I

    .line 390
    .line 391
    iget-object v5, p0, Lbprq;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Lnk;

    .line 395
    .line 396
    invoke-virtual {v6}, Lnk;->H()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ne v1, v6, :cond_16

    .line 401
    .line 402
    iget-object v1, v0, Lbqmz;->k:Landroid/os/Handler;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput v3, v0, Lbqmz;->j:I

    .line 408
    .line 409
    check-cast v5, Lbuzc;

    .line 410
    .line 411
    iget-object v0, v5, Lbuzc;->a:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget v2, Lbqmz;->m:I

    .line 425
    .line 426
    check-cast v1, Landroid/content/Context;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v0}, Lbnae;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbxck;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    iget-object v1, p0, Lbprq;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lbqgc;

    .line 455
    .line 456
    invoke-interface {v2, v1}, Lbqgc;->a(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_9
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lbqgc;->a(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_a
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lbprq;->b:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    move-object v2, v1

    .line 475
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 476
    .line 477
    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 483
    .line 484
    check-cast v1, Lbqez;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lbqez;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lbqez;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_d
    move-object v0, v1

    .line 494
    check-cast v0, Lbqez;

    .line 495
    .line 496
    iget-boolean v2, v0, Lbqez;->b:Z

    .line 497
    .line 498
    if-nez v2, :cond_16

    .line 499
    .line 500
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 501
    .line 502
    const v2, 0x7f080aaa

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lbqez;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    .line 512
    .line 513
    iget v1, v0, Lbqez;->d:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lbqez;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_b
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_8
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    :try_start_0
    move-object v3, v1

    .line 540
    check-cast v3, Lbqco;

    .line 541
    .line 542
    iget-object v3, v3, Lbqco;->f:Lbpii;

    .line 543
    .line 544
    check-cast v1, Lbqco;

    .line 545
    .line 546
    iget-object v1, v1, Lbqco;->c:Lbpzb;

    .line 547
    .line 548
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lbpzs;

    .line 553
    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    new-instance v4, Lbpzg;

    .line 557
    .line 558
    invoke-direct {v4, v2}, Lbpzg;-><init>(Lbpzs;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1, v4}, Lbpii;->c(Lbpzb;Lbpzg;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 566
    .line 567
    const-string v2, "Null message"

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    move v6, v5

    .line 574
    goto :goto_8

    .line 575
    :cond_f
    if-eqz v6, :cond_16

    .line 576
    .line 577
    sget-object v0, Lbqco;->a:Landroid/os/Handler;

    .line 578
    .line 579
    new-instance v2, Lbpoh;

    .line 580
    .line 581
    const/16 v3, 0xb

    .line 582
    .line 583
    invoke-direct {v2, v1, v3}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbqcj;

    .line 593
    .line 594
    iget-object v0, v0, Lbqcj;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 595
    .line 596
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Landroid/graphics/Bitmap;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    check-cast v1, Lbqcj;

    .line 608
    .line 609
    iget-object v2, v1, Lbqcj;->e:Lbqby;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbqcj;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v5, p0, Lbprq;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lbqbw;

    .line 618
    .line 619
    iget-object v6, v5, Lbqbw;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget v7, v1, Lbqcj;->d:I

    .line 626
    .line 627
    invoke-interface {v2, v3, v6, v7, v7}, Lbqby;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    iget v3, v5, Lbqbw;->d:I

    .line 634
    .line 635
    iget v5, v5, Lbqbw;->e:I

    .line 636
    .line 637
    iget v1, v1, Lbqcj;->c:I

    .line 638
    .line 639
    invoke-static {v2, v3, v5, v1, v7}, Lbruy;->an(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v2, Lbqcj;->a:Landroid/os/Handler;

    .line 644
    .line 645
    new-instance v3, Lbprq;

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    invoke-direct {v3, v0, v1, v5, v4}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_e
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbqch;

    .line 658
    .line 659
    iget-object v0, v0, Lbqch;->q:Lbqci;

    .line 660
    .line 661
    iget-object v1, v0, Lbqci;->d:Landroid/widget/ProgressBar;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lbqci;->e:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lbqci;->b:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, p0, Lbprq;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lbwrv;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Landroid/graphics/Bitmap;

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lbqci;->a:Landroid/support/v7/widget/Toolbar;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-lez v1, :cond_16

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v2, v0

    .line 708
    check-cast v2, Lbqch;

    .line 709
    .line 710
    iget-boolean v3, v2, Lbqch;->j:Z

    .line 711
    .line 712
    if-eqz v3, :cond_10

    .line 713
    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :cond_10
    iget-object v3, p0, Lbprq;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iput-boolean v5, v2, Lbqch;->j:Z

    .line 719
    .line 720
    iget-object v4, v2, Lbqch;->e:Lbqbh;

    .line 721
    .line 722
    iget-object v12, v2, Lbqch;->b:Lbpvi;

    .line 723
    .line 724
    move-object v13, v3

    .line 725
    check-cast v13, Lbpzs;

    .line 726
    .line 727
    invoke-static {v13}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_11

    .line 736
    .line 737
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_9

    .line 742
    :cond_11
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v11, v2

    .line 747
    check-cast v11, Lbqbw;

    .line 748
    .line 749
    iget-object v10, v11, Lbqbw;->b:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v10, :cond_12

    .line 752
    .line 753
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_9

    .line 758
    :cond_12
    move-object v9, v4

    .line 759
    check-cast v9, Lbqbl;

    .line 760
    .line 761
    invoke-virtual {v9, v10}, Lbqbl;->k(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_13

    .line 766
    .line 767
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_9

    .line 772
    :cond_13
    iget-object v2, v9, Lbqbl;->f:Lbzus;

    .line 773
    .line 774
    new-instance v8, Lakpx;

    .line 775
    .line 776
    const/4 v14, 0x5

    .line 777
    invoke-direct/range {v8 .. v14}, Lakpx;-><init>(Lbqbl;Ljava/lang/String;Lbqbw;Lbpvi;Lbpzs;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v8}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_9
    new-instance v3, Lbpul;

    .line 785
    .line 786
    invoke-direct {v3, v0, v1}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lbztj;->a:Lbztj;

    .line 790
    .line 791
    invoke-static {v2, v3, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_10
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lbqch;

    .line 798
    .line 799
    iget-object v0, v0, Lbqch;->o:Landroid/app/Activity;

    .line 800
    .line 801
    if-nez v0, :cond_14

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_14
    iget-object v1, p0, Lbprq;->b:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_15

    .line 813
    .line 814
    const v1, 0x7f14234e

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_15
    const v1, 0x7f142352

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_11
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v2, p0, Lbprq;->b:Ljava/lang/Object;

    .line 842
    .line 843
    monitor-enter v2

    .line 844
    :try_start_1
    move-object v0, v1

    .line 845
    check-cast v0, Landroid/util/Pair;

    .line 846
    .line 847
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lbzve;

    .line 850
    .line 851
    move-object v3, v2

    .line 852
    check-cast v3, Lbxxc;

    .line 853
    .line 854
    iget-object v3, v3, Lbxxc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v0, v3}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-object v0, v2

    .line 864
    check-cast v0, Lbxxc;

    .line 865
    .line 866
    iput-object v4, v0, Lbxxc;->a:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v0, v2

    .line 869
    check-cast v0, Lbxxc;

    .line 870
    .line 871
    invoke-virtual {v0}, Lbxxc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    :try_start_2
    check-cast v1, Landroid/util/Pair;

    .line 877
    .line 878
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lbzve;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 883
    .line 884
    .line 885
    move-object v1, v2

    .line 886
    check-cast v1, Lbxxc;

    .line 887
    .line 888
    iput-object v4, v1, Lbxxc;->a:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v1, v2

    .line 891
    check-cast v1, Lbxxc;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lbxxc;->g(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_a
    monitor-exit v2

    .line 897
    :cond_16
    :goto_b
    return-void

    .line 898
    :catchall_1
    move-exception v0

    .line 899
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 900
    throw v0

    .line 901
    :pswitch_12
    iget-object v0, p0, Lbprq;->a:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v2, Lbpji;

    .line 904
    .line 905
    check-cast v0, Lbprm;

    .line 906
    .line 907
    iget-object v0, v0, Lbprm;->b:Lcavg;

    .line 908
    .line 909
    invoke-direct {v2, v0, v1}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, Lbpmq;->a:Lbzus;

    .line 917
    .line 918
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v1, p0, Lbprq;->b:Ljava/lang/Object;

    .line 923
    .line 924
    sget-object v2, Lbztj;->a:Lbztj;

    .line 925
    .line 926
    invoke-static {v0, v1, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_13
    iget-object v0, p0, Lbprq;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v1, p0, Lbprq;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lbsjh;

    .line 935
    .line 936
    iget-object v1, v1, Lbsjh;->b:Ljava/lang/Object;

    .line 937
    .line 938
    monitor-enter v1

    .line 939
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_17

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lbsjh;

    .line 954
    .line 955
    move-object v4, v0

    .line 956
    check-cast v4, Lbpuv;

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Lbsjh;->a(Lbpuv;)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_17
    monitor-exit v1

    .line 963
    return-void

    .line 964
    :catchall_2
    move-exception v0

    .line 965
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 966
    throw v0

    .line 967
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
