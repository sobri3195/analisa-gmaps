.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljrh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljrh;->a:Ljava/lang/Object;

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
    iput p3, p0, Ljrh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljrh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ljrh;->c:I

    iput-object p2, p0, Ljrh;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljrh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Ljrh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljri;Ljava/lang/Runnable;I)V
    .locals 0

    .line 14
    iput p3, p0, Ljrh;->c:I

    iput-object p2, p0, Ljrh;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljrh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llsc;

    .line 14
    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llsc;->b(Lbwrv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Llsb;

    .line 30
    .line 31
    iput-object v0, v1, Llsb;->aB:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v1}, Llsb;->aV()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llqa;

    .line 40
    .line 41
    invoke-virtual {v0}, Llqa;->h()Llpk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Llpk;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Llpk;->h:Lctia;

    .line 49
    .line 50
    invoke-virtual {v2}, Lctia;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Llpv;->b:Llpv;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Llpv;->d:Llpv;

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Ljrh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, Llpu;->a:Llpu;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lnmy;->bl(Llpv;Lcmfj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lnmy;->bk(Lcmfj;)Llpu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Llpr;->a:Llpr;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Llpt;->e:Llpt;

    .line 91
    .line 92
    :cond_1
    check-cast v3, Llpt;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lnmy;->bn(Llpt;Lcmfj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lnmy;->bm(Lcmfj;)Llpr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Llpk;->f(Llpu;Llpr;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Llqa;->g:Lctkp;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, Llqa;->e:Lctid;

    .line 112
    .line 113
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lctkp;

    .line 116
    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Llpk;

    .line 126
    .line 127
    iget-object v1, v0, Llpk;->f:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    iget-object v3, p0, Ljrh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lgno;

    .line 146
    .line 147
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->w(Lgno;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Llpk;->d:Lcszg;

    .line 160
    .line 161
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lhel;

    .line 166
    .line 167
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->N(Lhel;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->y()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llpk;

    .line 177
    .line 178
    iget-object v2, v0, Llpk;->g:Lctia;

    .line 179
    .line 180
    invoke-virtual {v2}, Lctia;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_12

    .line 185
    .line 186
    iget-object v2, p0, Ljrh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Llpp;

    .line 189
    .line 190
    iget v3, v2, Llpp;->b:I

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-ne v3, v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Llpg;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Llpk;->b()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Llpu;->a:Llpu;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Llpv;->e:Llpv;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lnmy;->bl(Llpv;Lcmfj;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lnmy;->bk(Lcmfj;)Llpu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Llpr;->a:Llpr;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Llpt;->c:Llpt;

    .line 236
    .line 237
    invoke-static {v3, v2}, Lnmy;->bn(Llpt;Lcmfj;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lnmy;->bm(Lcmfj;)Llpr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Llpk;->f(Llpu;Llpr;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Llpg;->k()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    if-ne v3, v1, :cond_6

    .line 257
    .line 258
    iget-object v1, v2, Llpp;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Llpo;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    sget-object v1, Llpo;->a:Llpo;

    .line 264
    .line 265
    :goto_2
    iget-object v1, v1, Llpo;->c:Lcmel;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmel;->I()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v2, v0, Llpg;->b:I

    .line 293
    .line 294
    iget-object v3, v0, Llpg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 297
    .line 298
    .line 299
    :try_start_0
    iget-boolean v4, v0, Llpg;->e:Z

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    sget-object v0, Llpg;->a:Lbxmd;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0xac

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbxma;

    .line 316
    .line 317
    const-string v1, "#audio# write is called after end for session: %d."

    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, Lbxma;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    :try_start_1
    iget-object v2, v0, Llpg;->f:Lcmel;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcmel;->v(Lcmel;)Lcmel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Llpg;->f:Lcmel;

    .line 336
    .line 337
    iget-object v1, v0, Llpg;->f:Lcmel;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmel;->d()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Llpg;->g:I

    .line 344
    .line 345
    iget-object v0, v0, Llpg;->d:Ljava/util/concurrent/locks/Condition;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_4
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    check-cast v0, Llpk;

    .line 366
    .line 367
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Llpg;->k()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->F()V

    .line 376
    .line 377
    .line 378
    check-cast v0, Llpk;

    .line 379
    .line 380
    invoke-virtual {v0}, Llpk;->a()Llpg;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Llpg;->k()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Llpk;->f:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lgno;

    .line 404
    .line 405
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->z(Lgno;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    iget-object v0, v0, Llpk;->b:Lcplz;

    .line 410
    .line 411
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Llph;

    .line 416
    .line 417
    invoke-static {}, Lbfzm;->ar()V

    .line 418
    .line 419
    .line 420
    iget v3, v2, Llph;->d:I

    .line 421
    .line 422
    add-int/lit8 v3, v3, -0x1

    .line 423
    .line 424
    iput v3, v2, Llph;->d:I

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Llph;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Llph;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Llph;->b:Ljava/util/Queue;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lloe;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lloe;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v1, Lllm;

    .line 462
    .line 463
    iput-object v0, v1, Lllm;->o:Lbwrv;

    .line 464
    .line 465
    iget-object v0, v1, Lllm;->b:Lgja;

    .line 466
    .line 467
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbwrv;

    .line 472
    .line 473
    iget-object v2, v1, Lllm;->o:Lbwrv;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Lllm;->c(Lbwrv;Lbwrv;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lliw;

    .line 482
    .line 483
    iget-object v2, v0, Lliw;->e:Landroid/graphics/Paint;

    .line 484
    .line 485
    iget-object v3, v0, Lliw;->a:Landroid/content/Context;

    .line 486
    .line 487
    const-string v4, ""

    .line 488
    .line 489
    const v5, 0x7f1402f8

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, v4, v3, v1, v2}, Lliw;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p0, Ljrh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v1, v0}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 520
    .line 521
    iget-object v4, p0, Ljrh;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Llgd;

    .line 524
    .line 525
    iget-object v4, v4, Llgd;->ar:Lbiix;

    .line 526
    .line 527
    if-nez v4, :cond_b

    .line 528
    .line 529
    const-string v4, "bottomCardViewHierarchy"

    .line 530
    .line 531
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_b
    move-object v3, v4

    .line 536
    :goto_4
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    add-int/2addr v2, v3

    .line 545
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcy;

    .line 554
    .line 555
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 556
    .line 557
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Llcw;

    .line 566
    .line 567
    iget-object v0, v0, Llcw;->a:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Llbq;

    .line 572
    .line 573
    iget-object v1, v1, Llbq;->b:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_b
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Llcn;

    .line 583
    .line 584
    iget-object v1, v1, Llcn;->d:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v4, p0, Ljrh;->b:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_2
    move-object v5, v0

    .line 590
    check-cast v5, Llcn;

    .line 591
    .line 592
    iget-object v5, v5, Llcn;->f:Ljava/util/PriorityQueue;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Llcb;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Llcb;

    .line 619
    .line 620
    invoke-static {v5}, Llcn;->b(Llcb;)Llcb;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object v7, v0

    .line 625
    check-cast v7, Llcn;

    .line 626
    .line 627
    iget-object v7, v7, Llcn;->e:Llcl;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    if-eq v6, v5, :cond_c

    .line 633
    .line 634
    invoke-virtual {v7, v5}, Llcl;->d(Llcb;)V

    .line 635
    .line 636
    .line 637
    sget-object v6, Llcb;->a:Llcb;

    .line 638
    .line 639
    if-ne v5, v6, :cond_c

    .line 640
    .line 641
    invoke-virtual {v7}, Llcl;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    :cond_c
    if-nez v4, :cond_d

    .line 645
    .line 646
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 647
    return-void

    .line 648
    :cond_d
    :try_start_3
    iget-object v4, v7, Llcl;->a:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 651
    :try_start_4
    iget-boolean v5, v7, Llcl;->l:Z

    .line 652
    .line 653
    if-eqz v5, :cond_e

    .line 654
    .line 655
    iget-object v5, v7, Llcl;->f:Llno;

    .line 656
    .line 657
    invoke-virtual {v5}, Llno;->a()V

    .line 658
    .line 659
    .line 660
    :cond_e
    iput-boolean v2, v7, Llcl;->l:Z

    .line 661
    .line 662
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 663
    :try_start_5
    iget-object v2, v7, Llcl;->j:Lbobp;

    .line 664
    .line 665
    if-eqz v2, :cond_f

    .line 666
    .line 667
    iget-object v4, v7, Llcl;->k:Lbobx;

    .line 668
    .line 669
    invoke-interface {v2, v4}, Lbobp;->h(Lbobx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 670
    .line 671
    .line 672
    :cond_f
    :try_start_6
    iget-object v2, v7, Llcl;->c:Lcbcu;

    .line 673
    .line 674
    invoke-interface {v2}, Lcbcu;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 675
    .line 676
    .line 677
    :try_start_7
    iget-object v2, v7, Llcl;->d:Landroid/os/HandlerThread;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 680
    .line 681
    .line 682
    iget-object v2, v7, Llcl;->e:Llcs;

    .line 683
    .line 684
    iget-object v2, v2, Llcs;->a:Lgjd;

    .line 685
    .line 686
    iget-object v4, v7, Llcl;->g:Llky;

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lgja;->j(Lgje;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 689
    .line 690
    .line 691
    :try_start_8
    move-object v2, v0

    .line 692
    check-cast v2, Llcn;

    .line 693
    .line 694
    iput-object v3, v2, Llcn;->e:Llcl;

    .line 695
    .line 696
    move-object v2, v0

    .line 697
    check-cast v2, Llcn;

    .line 698
    .line 699
    iget-object v2, v2, Llcn;->b:Llct;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Llct;->b(Lgja;)V

    .line 702
    .line 703
    .line 704
    move-object v2, v0

    .line 705
    check-cast v2, Llcn;

    .line 706
    .line 707
    iget-object v2, v2, Llcn;->c:Llct;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Llct;->b(Lgja;)V

    .line 710
    .line 711
    .line 712
    check-cast v0, Llcn;

    .line 713
    .line 714
    iget-object v0, v0, Llcn;->a:Llqf;

    .line 715
    .line 716
    iget-object v2, v0, Llqf;->a:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 719
    :try_start_9
    iget-object v3, v0, Llqf;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/util/TreeMap;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Llqf;->c:Ljava/lang/Object;

    .line 727
    .line 728
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 729
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 730
    return-void

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 733
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 734
    :catchall_2
    move-exception v2

    .line 735
    :try_start_d
    iget-object v4, v7, Llcl;->d:Landroid/os/HandlerThread;

    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 738
    .line 739
    .line 740
    iget-object v4, v7, Llcl;->e:Llcs;

    .line 741
    .line 742
    iget-object v4, v4, Llcs;->a:Lgjd;

    .line 743
    .line 744
    iget-object v5, v7, Llcl;->g:Llky;

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Lgja;->j(Lgje;)V

    .line 747
    .line 748
    .line 749
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 750
    :catchall_3
    move-exception v2

    .line 751
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 752
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 753
    :catchall_4
    move-exception v2

    .line 754
    :try_start_10
    check-cast v0, Llcn;

    .line 755
    .line 756
    iput-object v3, v0, Llcn;->e:Llcl;

    .line 757
    .line 758
    throw v2

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 761
    throw v0

    .line 762
    :pswitch_c
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Llbh;

    .line 767
    .line 768
    check-cast v0, Llbk;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Llbh;->b(Llbk;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_d
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, p0, Ljrh;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lkuu;

    .line 779
    .line 780
    iget-object v1, v1, Lkuu;->b:Lkuy;

    .line 781
    .line 782
    check-cast v0, Lkut;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lkuy;->d(Lkut;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_e
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, Lkpa;

    .line 792
    .line 793
    iget-boolean v3, v1, Lkpa;->k:Z

    .line 794
    .line 795
    if-eqz v3, :cond_10

    .line 796
    .line 797
    iget-object v3, p0, Ljrh;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 800
    .line 801
    check-cast v0, Landroid/view/View;

    .line 802
    .line 803
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 804
    .line 805
    .line 806
    :cond_10
    iput-boolean v2, v1, Lkpa;->k:Z

    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_f
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lknx;

    .line 812
    .line 813
    iget-boolean v0, v0, Lknx;->l:Z

    .line 814
    .line 815
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lklo;

    .line 818
    .line 819
    invoke-static {v1, v0}, Lknx;->C(Lklo;Z)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_10
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v1, p0, Ljrh;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lioi;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_11
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v1, p0, Ljrh;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lioi;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_12
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/util/UUID;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v1, p0, Ljrh;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Livv;

    .line 857
    .line 858
    invoke-static {v1, v0}, Lfqz;->q(Livv;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    iget-object v0, p0, Ljrh;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljri;

    .line 865
    .line 866
    iget-boolean v0, v0, Ljri;->a:Z

    .line 867
    .line 868
    if-eqz v0, :cond_11

    .line 869
    .line 870
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 871
    .line 872
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 888
    .line 889
    .line 890
    :cond_11
    :try_start_11
    iget-object v0, p0, Ljrh;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 893
    .line 894
    .line 895
    :catchall_6
    :cond_12
    :goto_5
    return-void

    .line 896
    nop

    .line 897
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
