.class public final Letc;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Letc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Letc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Letc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Letc;->c:I

    iput-object p1, p0, Letc;->b:Ljava/lang/Object;

    iput-object p2, p0, Letc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Letc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldqt;

    .line 10
    .line 11
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Letc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lfhe;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfhe;->setPositionProvider(Lfhg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfhe;->k()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcra;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Lcra;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Letc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Letc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lelo;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lepv;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lffx;->d(Landroid/view/View;Lepv;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lffv;

    .line 45
    .line 46
    iget-object v0, v2, Lffv;->d:Lerf;

    .line 47
    .line 48
    invoke-interface {v0}, Lerf;->z()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lffv;->c:Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, v2, Lffv;->i:[I

    .line 54
    .line 55
    aget v5, v4, v1

    .line 56
    .line 57
    aget v6, v4, v3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    iget-wide v7, v2, Lffv;->j:J

    .line 63
    .line 64
    invoke-interface {p1}, Lelo;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, v2, Lffv;->j:J

    .line 69
    .line 70
    iget-object p1, v2, Lffv;->k:Lfyf;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    aget v1, v4, v1

    .line 75
    .line 76
    if-ne v5, v1, :cond_0

    .line 77
    .line 78
    aget v1, v4, v3

    .line 79
    .line 80
    if-ne v6, v1, :cond_0

    .line 81
    .line 82
    invoke-static {v7, v8, v9, v10}, La;->aa(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2, p1}, Lffv;->j(Lfyf;)Lfyf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfyf;->e()Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lenk;

    .line 105
    .line 106
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Letc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Lepv;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lffx;->d(Landroid/view/View;Lepv;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lerf;

    .line 121
    .line 122
    instance-of v0, p1, Lesj;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lesj;

    .line 128
    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Letc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Letc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Lesj;->D()Letk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Letk;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lesj;->D()Letk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Letk;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lesj;->D()Letk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Letk;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lffv;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lffv;->setImportantForAccessibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lesf;

    .line 169
    .line 170
    check-cast v0, Lepv;

    .line 171
    .line 172
    invoke-direct {p1, v2, v0, v2}, Lesf;-><init>(Lesj;Lepv;Lesj;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Letc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lffv;

    .line 182
    .line 183
    iget-object v1, v0, Lffv;->c:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eq v2, p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lffv;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    check-cast p1, Leaf;

    .line 198
    .line 199
    iget-object v0, p0, Letc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Leaf;->a(Leaf;)Leaf;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Letc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lepv;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lepv;->ab(Leaf;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_4
    check-cast p1, Lpur;

    .line 216
    .line 217
    iget-object v0, p0, Letc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Levs;

    .line 221
    .line 222
    iget-boolean v2, v1, Levs;->c:Z

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iget-object p1, p1, Lpur;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v2, p0, Letc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v1, Levs;->e:Lctdt;

    .line 235
    .line 236
    iget-object v4, v1, Levs;->d:Lgik;

    .line 237
    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    iput-object p1, v1, Levs;->d:Lgik;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    check-cast p1, Lgit;

    .line 247
    .line 248
    iget-object p1, p1, Lgit;->d:Lgij;

    .line 249
    .line 250
    sget-object v4, Lgij;->c:Lgij;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lgij;->a(Lgij;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object p1, v1, Levs;->b:Ldoy;

    .line 259
    .line 260
    new-instance v1, Lemf;

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    invoke-direct {v1, v0, v2, v4}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ldwj;

    .line 267
    .line 268
    const v2, 0x4f523a4f

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Ldoy;->e(Lctdt;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Letc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Leti;

    .line 287
    .line 288
    iget-object v0, v0, Leti;->b:Landroid/view/Choreographer;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, p0, Letc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Leth;

    .line 304
    .line 305
    iget-object v1, v1, Leth;->e:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v1

    .line 308
    :try_start_0
    check-cast v0, Leth;

    .line 309
    .line 310
    iget-object v0, v0, Leth;->f:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit v1

    .line 316
    sget-object p1, Lcszv;->a:Lcszv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v1

    .line 321
    throw p1

    .line 322
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object p1, p0, Letc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Lece;

    .line 328
    .line 329
    iget-object v0, v0, Lece;->b:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v0

    .line 332
    :try_start_1
    move-object v4, p1

    .line 333
    check-cast v4, Lece;

    .line 334
    .line 335
    iput-boolean v3, v4, Lece;->a:Z

    .line 336
    .line 337
    check-cast p1, Lece;

    .line 338
    .line 339
    iget-object p1, p1, Lece;->c:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v3, p1

    .line 342
    check-cast v3, Ldue;

    .line 343
    .line 344
    iget-object v3, v3, Ldue;->a:[Ljava/lang/Object;

    .line 345
    .line 346
    move-object v4, p1

    .line 347
    check-cast v4, Ldue;

    .line 348
    .line 349
    iget v4, v4, Ldue;->b:I

    .line 350
    .line 351
    :goto_1
    if-ge v1, v4, :cond_8

    .line 352
    .line 353
    aget-object v5, v3, v1

    .line 354
    .line 355
    check-cast v5, Lahcx;

    .line 356
    .line 357
    invoke-virtual {v5}, Lahcx;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lfcr;

    .line 362
    .line 363
    if-eqz v5, :cond_7

    .line 364
    .line 365
    invoke-virtual {v5}, Lfcr;->b()V

    .line 366
    .line 367
    .line 368
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    check-cast p1, Ldue;

    .line 372
    .line 373
    invoke-virtual {p1}, Ldue;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    .line 376
    monitor-exit v0

    .line 377
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Letd;

    .line 380
    .line 381
    iget-object p1, p1, Letd;->d:Lfdj;

    .line 382
    .line 383
    iget-object v0, p1, Lfdj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lfdj;->a:Lfda;

    .line 391
    .line 392
    invoke-interface {p1}, Lfda;->f()V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    monitor-exit v0

    .line 400
    throw p1

    .line 401
    :pswitch_8
    check-cast p1, Ldqt;

    .line 402
    .line 403
    iget-object p1, p0, Letc;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v0, p1

    .line 406
    check-cast v0, Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Letc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lrd;

    .line 418
    .line 419
    const/16 v3, 0xa

    .line 420
    .line 421
    invoke-direct {v0, p1, v1, v3, v2}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_9
    check-cast p1, Lctjg;

    .line 426
    .line 427
    new-instance p1, Lece;

    .line 428
    .line 429
    new-instance v0, Leqk;

    .line 430
    .line 431
    iget-object v1, p0, Letc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v2, 0x9

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Letc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-direct {p1, v1, v0}, Lece;-><init>(Leuq;Lctde;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
