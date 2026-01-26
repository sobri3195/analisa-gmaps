.class public final synthetic Latl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxt;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Latl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Latl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Latl;->a:Ljava/lang/Object;

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
    iput p3, p0, Latl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latl;->a:Ljava/lang/Object;

    iput-object p2, p0, Latl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Latl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latl;->b:Ljava/lang/Object;

    iput-object p2, p0, Latl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Latl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lbdp;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbca;

    .line 19
    .line 20
    iget-object v1, v1, Lbca;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbdo;

    .line 29
    .line 30
    iget v2, v0, Lbdo;->r:I

    .line 31
    .line 32
    add-int/lit8 v5, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v1, "AudioSource is released"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lbdo;->s:Lbfa;

    .line 55
    .line 56
    if-eq v2, v1, :cond_9

    .line 57
    .line 58
    check-cast v1, Lbfa;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbdo;->g(Lbfa;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    throw v4

    .line 65
    :pswitch_1
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lus;

    .line 70
    .line 71
    check-cast v0, Lavm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lavm;->t(Lus;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbcv;

    .line 80
    .line 81
    iget-object v1, v0, Lbcv;->a:Laub;

    .line 82
    .line 83
    iget-object v2, p0, Latl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Lbcv;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbcb;

    .line 94
    .line 95
    iget-object v0, v0, Lbcb;->f:Lfun;

    .line 96
    .line 97
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    sget-object v0, Lbce;->a:Lbbt;

    .line 104
    .line 105
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Layv;

    .line 116
    .line 117
    iget-object v3, p0, Latl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0, v1, v4}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lazs;

    .line 123
    .line 124
    iget-object v1, v3, Lazs;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lazk;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Lazk;->a(Ljava/util/concurrent/Executor;Lfun;)Landroid/view/Surface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v3, Lazs;->a:Lazp;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lazd;->e(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lazs;->g:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lazs;

    .line 148
    .line 149
    iget v2, v1, Lazs;->e:I

    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v1, Lazs;->e:I

    .line 153
    .line 154
    iget-object v2, v1, Lazs;->a:Lazp;

    .line 155
    .line 156
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    iget-object v5, v2, Lazp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lbaa;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lazp;->c:Ljava/lang/Thread;

    .line 164
    .line 165
    invoke-static {v5}, Lbaa;->g(Ljava/lang/Thread;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Latl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Laqt;

    .line 171
    .line 172
    iget-boolean v6, v5, Laqt;->g:Z

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    iget v2, v2, Lazp;->n:I

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget v2, v2, Lazp;->o:I

    .line 180
    .line 181
    :goto_0
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Laqt;->c:Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v4, v7, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/view/Surface;

    .line 198
    .line 199
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Lazs;->c:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v8, Lvyj;

    .line 205
    .line 206
    invoke-direct {v8, v1, v4, v2, v3}, Lvyj;-><init>(Lazs;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2, v7, v8}, Laqt;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfun;)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    iput-object v4, v1, Lazs;->h:Landroid/graphics/SurfaceTexture;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    iput-object v4, v1, Lazs;->i:Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    iget-object v1, v1, Lazs;->d:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lfun;

    .line 234
    .line 235
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v2, Laql;

    .line 238
    .line 239
    check-cast v1, Lazk;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Laql;-><init>(Lazk;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lfun;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, Layv;

    .line 251
    .line 252
    iget-object v3, p0, Latl;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v1, v3, v0, v2}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Lazb;

    .line 258
    .line 259
    iget-object v2, v3, Lazb;->c:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Lazk;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v1}, Lazk;->a(Ljava/util/concurrent/Executor;Lfun;)Landroid/view/Surface;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v3, Lazb;->a:Lazd;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lazd;->e(Landroid/view/Surface;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, Lazb;->e:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Lazb;

    .line 283
    .line 284
    iget v1, v5, Lazb;->f:I

    .line 285
    .line 286
    add-int/2addr v1, v3

    .line 287
    iput v1, v5, Lazb;->f:I

    .line 288
    .line 289
    iget-object v1, v5, Lazb;->a:Lazd;

    .line 290
    .line 291
    iget-object v2, v1, Lazd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    new-instance v7, Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    invoke-static {v2, v3}, Lbaa;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lazd;->c:Ljava/lang/Thread;

    .line 299
    .line 300
    invoke-static {v2}, Lbaa;->g(Ljava/lang/Thread;)V

    .line 301
    .line 302
    .line 303
    iget v1, v1, Lazd;->m:I

    .line 304
    .line 305
    invoke-direct {v7, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    check-cast v6, Laqt;

    .line 312
    .line 313
    iget-object v1, v6, Laqt;->c:Landroid/util/Size;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v7, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Landroid/view/Surface;

    .line 327
    .line 328
    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Layw;

    .line 332
    .line 333
    invoke-direct {v1, v5, v6}, Layw;-><init>(Lazb;Laqt;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, Lazb;->c:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-virtual {v6, v2, v1}, Laqt;->d(Ljava/util/concurrent/Executor;Laqs;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Loxu;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-direct/range {v4 .. v9}, Loxu;-><init>(Lazb;Laqt;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8, v2, v4}, Laqt;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfun;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, Lazb;->d:Landroid/os/Handler;

    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lazb;

    .line 361
    .line 362
    iget-object v1, v1, Lazb;->h:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    :try_start_0
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v0, Laxv;

    .line 377
    .line 378
    iget-object v0, v0, Laxv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laxt;

    .line 388
    .line 389
    iput-object v4, v0, Laxt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Laxv;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Laxv;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    .line 407
    check-cast v1, Laxt;

    .line 408
    .line 409
    iput-object v4, v1, Laxt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    return-void

    .line 412
    :catch_1
    :try_start_2
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Laxv;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Laxv;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laxt;

    .line 422
    .line 423
    iput-object v4, v0, Laxt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    return-void

    .line 426
    :goto_1
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Laxt;

    .line 429
    .line 430
    iput-object v4, v1, Laxt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_c
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 436
    .line 437
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_d
    iget-object v0, p0, Latl;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lava;

    .line 460
    .line 461
    iget-object v1, p0, Latl;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lauw;

    .line 464
    .line 465
    iget-object v1, v1, Lauw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Lava;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Laux;

    .line 474
    .line 475
    iget-object v0, v0, Laux;->a:Lgjd;

    .line 476
    .line 477
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lauw;

    .line 482
    .line 483
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v0, :cond_6

    .line 486
    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v2, "Observable has not yet been initialized with a value."

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    iget-object v0, v0, Lauw;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_f
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laux;

    .line 511
    .line 512
    iget-object v0, v0, Laux;->a:Lgjd;

    .line 513
    .line 514
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lauw;

    .line 519
    .line 520
    if-nez v0, :cond_7

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_7
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v0, Lauw;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Lava;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_10
    iget-object v4, p0, Latl;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, p0, Latl;->b:Ljava/lang/Object;

    .line 535
    .line 536
    :try_start_4
    move-object v0, v5

    .line 537
    check-cast v0, Laub;

    .line 538
    .line 539
    iget-object v0, v0, Laub;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v0, "Surface terminated"

    .line 545
    .line 546
    sget-object v6, Laub;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    sget-object v7, Laub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    move-object v8, v5

    .line 559
    check-cast v8, Laub;

    .line 560
    .line 561
    invoke-virtual {v8, v0, v6, v7}, Laub;->g(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catch_2
    move-exception v0

    .line 566
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    move-object v4, v5

    .line 572
    check-cast v4, Laub;

    .line 573
    .line 574
    iget-object v4, v4, Laub;->e:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v4

    .line 577
    :try_start_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 580
    .line 581
    move-object v8, v5

    .line 582
    check-cast v8, Laub;

    .line 583
    .line 584
    iget-boolean v8, v8, Laub;->g:Z

    .line 585
    .line 586
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    move-object v9, v5

    .line 591
    check-cast v9, Laub;

    .line 592
    .line 593
    iget v9, v9, Laub;->f:I

    .line 594
    .line 595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const/4 v10, 0x3

    .line 600
    new-array v10, v10, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v5, v10, v2

    .line 603
    .line 604
    aput-object v8, v10, v3

    .line 605
    .line 606
    aput-object v9, v10, v1

    .line 607
    .line 608
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v6, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v6

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    throw v0

    .line 619
    :pswitch_11
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 622
    .line 623
    :try_start_6
    check-cast v0, Latx;

    .line 624
    .line 625
    iget-object v0, v0, Latx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    check-cast v0, Laya;

    .line 628
    .line 629
    iget-object v0, v0, Laya;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v1, v0}, Lava;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :catch_3
    move-exception v0

    .line 636
    goto :goto_2

    .line 637
    :catch_4
    move-exception v0

    .line 638
    :goto_2
    invoke-interface {v1, v0}, Lava;->a(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0}, Latc;->f()Lgja;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    iget-object v0, p0, Latl;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, p0, Latl;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v2, v1

    .line 659
    check-cast v2, Latm;

    .line 660
    .line 661
    iget-object v2, v2, Latm;->a:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v2

    .line 664
    :try_start_7
    move-object v3, v1

    .line 665
    check-cast v3, Latm;

    .line 666
    .line 667
    iget-object v3, v3, Latm;->c:Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    move-object v0, v1

    .line 679
    check-cast v0, Latm;

    .line 680
    .line 681
    iget-object v0, v0, Latm;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 682
    .line 683
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v1

    .line 687
    check-cast v0, Latm;

    .line 688
    .line 689
    iget-object v0, v0, Latm;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-object v0, v1

    .line 695
    check-cast v0, Latm;

    .line 696
    .line 697
    iput-object v4, v0, Latm;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 698
    .line 699
    check-cast v1, Latm;

    .line 700
    .line 701
    iput-object v4, v1, Latm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    :cond_8
    monitor-exit v2

    .line 704
    return-void

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 707
    throw v0

    .line 708
    :cond_9
    :goto_3
    return-void

    .line 709
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
