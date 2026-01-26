.class public final synthetic Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbdm;->c:I

    .line 2
    .line 3
    const-string v1, "Unknown state: "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfou;

    .line 13
    .line 14
    iget v1, v0, Lfou;->g:I

    .line 15
    .line 16
    iget-object v2, p0, Lbdm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v1, v5, :cond_9

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, [Landroid/view/View;

    .line 24
    .line 25
    array-length v6, v1

    .line 26
    move v7, v4

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Leba;

    .line 34
    .line 35
    check-cast v0, Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ldqt;->r(Leba;Landroid/util/LongSparseArray;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_0
    check-cast v1, Lgik;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgik;->a()Lgij;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lgij;->c:Lgij;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lgij;->a(Lgij;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Lbmx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lbmr; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    sget v0, Lbgv;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lbgk;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbgw;

    .line 88
    .line 89
    iget-object v1, v0, Lbgw;->f:Laqt;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lbdm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iput-object v3, v0, Lbgw;->f:Laqt;

    .line 98
    .line 99
    iput-object v3, v0, Lbgw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lbgw;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lbgh;

    .line 110
    .line 111
    iget-object v1, v1, Lbgh;->a:Lbgn;

    .line 112
    .line 113
    iget-object v1, v1, Lbgn;->m:Lapx;

    .line 114
    .line 115
    check-cast v0, Laqt;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lapx;->a(Laqt;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbfb;

    .line 124
    .line 125
    iget-object v0, v0, Lbfb;->b:Lbfd;

    .line 126
    .line 127
    iget v2, v0, Lbfd;->A:I

    .line 128
    .line 129
    add-int/lit8 v4, v2, -0x1

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    packed-switch v4, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget v0, v0, Lbfd;->A:I

    .line 139
    .line 140
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lalj;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :pswitch_6
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    throw v3

    .line 168
    :pswitch_7
    sget v0, Lbfb;->c:I

    .line 169
    .line 170
    new-instance v0, Lgz;

    .line 171
    .line 172
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lbes;->d(Lgz;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    sget v0, Lbfb;->c:I

    .line 184
    .line 185
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lbes;->c(Lben;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lbfb;

    .line 198
    .line 199
    check-cast v0, Landroid/media/MediaFormat;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbfb;->b(Landroid/media/MediaFormat;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbfa;

    .line 213
    .line 214
    iget-object v1, v1, Lbfa;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lava;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_c
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lava;

    .line 235
    .line 236
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lava;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbfa;

    .line 247
    .line 248
    iget-object v1, v1, Lbfa;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbfa;

    .line 257
    .line 258
    iget-object v0, v0, Lbfa;->b:Lbdh;

    .line 259
    .line 260
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Lbfa;

    .line 272
    .line 273
    iget-object v4, v3, Lbfa;->b:Lbdh;

    .line 274
    .line 275
    iget-object v5, p0, Lbdm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v6, Lbdh;->a:Lbdh;

    .line 278
    .line 279
    if-ne v4, v6, :cond_4

    .line 280
    .line 281
    iget-object v1, v3, Lbfa;->d:Lbfd;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbfd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 288
    .line 289
    invoke-static {v4, v5}, Laxq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lbew;

    .line 293
    .line 294
    invoke-direct {v6, v4, v2}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v5, v6, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lbfa;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Lbdm;

    .line 310
    .line 311
    const/4 v3, 0x7

    .line 312
    invoke-direct {v2, v0, v4, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    sget-object v0, Lbdh;->b:Lbdh;

    .line 322
    .line 323
    if-ne v4, v0, :cond_5

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "BufferProvider is not active."

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    iget-object v2, v3, Lbfa;->b:Lbdh;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbfd;

    .line 367
    .line 368
    iget-object v1, v1, Lbfd;->k:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lbfd;

    .line 379
    .line 380
    iget-object v1, v1, Lbfd;->j:Ljava/util/Queue;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    sget v0, Lbfd;->C:I

    .line 387
    .line 388
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lazm;

    .line 394
    .line 395
    const/16 v2, 0x13

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    iget-object v0, p0, Lbdm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Lbdm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    :try_start_1
    move-object v4, v1

    .line 411
    check-cast v4, Lbdo;

    .line 412
    .line 413
    iget v4, v4, Lbdo;->r:I

    .line 414
    .line 415
    add-int/lit8 v5, v4, -0x1

    .line 416
    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    if-eqz v5, :cond_6

    .line 421
    .line 422
    if-eq v5, v4, :cond_6

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_6
    move-object v5, v1

    .line 426
    check-cast v5, Lbdo;

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Lbdo;->g(Lbfa;)V

    .line 429
    .line 430
    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, Lbdo;

    .line 433
    .line 434
    iget-object v5, v5, Lbdo;->e:Lbdx;

    .line 435
    .line 436
    iget-object v5, v5, Lbdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 439
    .line 440
    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, Lbdo;

    .line 443
    .line 444
    iget-object v5, v5, Lbdo;->d:Lbds;

    .line 445
    .line 446
    move-object v6, v5

    .line 447
    check-cast v6, Lbdw;

    .line 448
    .line 449
    iget-object v6, v6, Lbdw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    move-object v4, v5

    .line 458
    check-cast v4, Lbdw;

    .line 459
    .line 460
    iget-object v4, v4, Lbdw;->d:Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    new-instance v6, Lazm;

    .line 463
    .line 464
    const/16 v7, 0x10

    .line 465
    .line 466
    invoke-direct {v6, v5, v7}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    move-object v4, v1

    .line 473
    check-cast v4, Lbdo;

    .line 474
    .line 475
    invoke-virtual {v4}, Lbdo;->d()V

    .line 476
    .line 477
    .line 478
    check-cast v1, Lbdo;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lbdo;->f(I)V

    .line 481
    .line 482
    .line 483
    :goto_1
    move-object v1, v0

    .line 484
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_8
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :catchall_0
    move-exception v1

    .line 492
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_14
    iget-object v0, p0, Lbdm;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbca;

    .line 501
    .line 502
    iget-object v0, v0, Lbca;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, p0, Lbdm;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lbdo;

    .line 507
    .line 508
    iget-wide v1, v1, Lbdo;->o:D

    .line 509
    .line 510
    check-cast v0, Lbce;

    .line 511
    .line 512
    iput-wide v1, v0, Lbce;->V:D

    .line 513
    .line 514
    return-void

    .line 515
    :goto_2
    if-ge v7, v6, :cond_9

    .line 516
    .line 517
    aget-object v8, v1, v7

    .line 518
    .line 519
    iget v9, v0, Lfou;->g:I

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_9
    iget v1, v0, Lfou;->h:I

    .line 536
    .line 537
    if-eq v1, v5, :cond_a

    .line 538
    .line 539
    check-cast v2, [Landroid/view/View;

    .line 540
    .line 541
    array-length v1, v2

    .line 542
    :goto_3
    if-ge v4, v1, :cond_a

    .line 543
    .line 544
    aget-object v5, v2, v4

    .line 545
    .line 546
    iget v6, v0, Lfou;->h:I

    .line 547
    .line 548
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :catch_0
    :cond_a
    :pswitch_15
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
