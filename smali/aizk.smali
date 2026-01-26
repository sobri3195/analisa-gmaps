.class public final Laizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Laizn;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laizn;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laizk;->b:Laizn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laizk;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laizk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laizk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laizk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laizk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laizk;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_24

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Laizk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3d

    .line 22
    .line 23
    iget-object v2, v1, Laizk;->b:Laizn;

    .line 24
    .line 25
    iget-object v3, v2, Laizn;->f:Lcplz;

    .line 26
    .line 27
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lafzp;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laizk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbhfs;

    .line 47
    .line 48
    iget-object v5, v2, Laizn;->p:Lcplz;

    .line 49
    .line 50
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbkrz;

    .line 55
    .line 56
    invoke-interface {v5}, Lbkrz;->Y()Lblip;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lblip;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v2, Laizn;->o:Lcplz;

    .line 70
    .line 71
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbklt;

    .line 76
    .line 77
    invoke-interface {v5}, Lbklt;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    :goto_0
    move v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, v2, Laizn;->e:Lcplz;

    .line 86
    .line 87
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbkje;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbkje;->I()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v9, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v5, v8

    .line 104
    :goto_1
    iget-object v9, v1, Laizk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3, v4}, Lbgbs;->aX(Lbhfs;Lbhfs;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Laizk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto/16 :goto_24

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v3, v1, Laizk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v3, v2, Laizn;->q:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    if-eqz v4, :cond_3c

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Laizp;

    .line 168
    .line 169
    iget-object v9, v2, Laizn;->m:Lcplz;

    .line 170
    .line 171
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lbkxe;

    .line 176
    .line 177
    iget-boolean v10, v4, Laizp;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    :try_start_2
    iget-object v10, v4, Laizp;->d:Laiza;

    .line 182
    .line 183
    iget-object v10, v10, Laiza;->a:Laiyz;

    .line 184
    .line 185
    sget-object v11, Laiyz;->a:Laiyz;

    .line 186
    .line 187
    if-ne v10, v11, :cond_5

    .line 188
    .line 189
    iget-object v10, v4, Laizp;->b:Landroid/app/Activity;

    .line 190
    .line 191
    const/16 v11, 0x258

    .line 192
    .line 193
    invoke-static {v10, v11}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    iget-object v9, v4, Laizp;->e:Lbobt;

    .line 200
    .line 201
    sget-object v10, Lajae;->a:Lajae;

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lbobt;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v4, Laizp;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :try_start_3
    iget-boolean v10, v4, Laizp;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    :try_start_4
    iput-boolean v8, v4, Laizp;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    :catch_0
    :goto_4
    move-object/from16 v26, v0

    .line 218
    .line 219
    move-object/from16 v27, v2

    .line 220
    .line 221
    move-object/from16 v28, v3

    .line 222
    .line 223
    move v8, v5

    .line 224
    move v5, v6

    .line 225
    goto/16 :goto_21

    .line 226
    .line 227
    :cond_6
    :try_start_5
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v11, v4, Laizp;->d:Laiza;

    .line 232
    .line 233
    iget-object v11, v11, Laiza;->b:Lbkkq;

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v11, Lbklm;

    .line 243
    .line 244
    iget v12, v10, Lbklm;->b:F

    .line 245
    .line 246
    iget v10, v10, Lbklm;->c:F

    .line 247
    .line 248
    invoke-direct {v11, v12, v10}, Lbklm;-><init>(FF)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_6
    iget-boolean v10, v4, Laizp;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    :try_start_7
    iget-object v10, v4, Laizp;->e:Lbobt;

    .line 256
    .line 257
    invoke-virtual {v10}, Lbobt;->sZ()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lajae;

    .line 262
    .line 263
    iget v10, v10, Lajae;->g:I

    .line 264
    .line 265
    if-eq v10, v7, :cond_7

    .line 266
    .line 267
    iput-boolean v7, v4, Laizp;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    .line 269
    :cond_7
    :try_start_8
    iget-object v10, v4, Laizp;->d:Laiza;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbkxe;->b()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v9}, Lbkxe;->c()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    const/16 v14, 0xc8

    .line 285
    .line 286
    if-lt v13, v14, :cond_39

    .line 287
    .line 288
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    sub-int/2addr v13, v15

    .line 293
    if-ge v13, v14, :cond_8

    .line 294
    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :cond_8
    iget v13, v11, Lbklm;->b:F

    .line 298
    .line 299
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    sget-object v15, Laizp;->a:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    invoke-virtual {v4, v7}, Laizp;->a(F)I

    .line 307
    .line 308
    .line 309
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    sub-int/2addr v14, v7

    .line 311
    int-to-float v7, v14

    .line 312
    cmpg-float v7, v13, v7

    .line 313
    .line 314
    if-ltz v7, :cond_a

    .line 315
    .line 316
    :try_start_9
    iget v7, v11, Lbklm;->b:F

    .line 317
    .line 318
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iget v14, v15, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    int-to-float v14, v14

    .line 323
    invoke-virtual {v4, v14}, Laizp;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    add-int/2addr v13, v14

    .line 328
    int-to-float v13, v13

    .line 329
    cmpl-float v7, v7, v13

    .line 330
    .line 331
    if-gtz v7, :cond_a

    .line 332
    .line 333
    iget v7, v11, Lbklm;->c:F

    .line 334
    .line 335
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    int-to-float v13, v13

    .line 338
    invoke-virtual {v4, v13}, Laizp;->a(F)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    neg-int v13, v13

    .line 343
    int-to-float v13, v13

    .line 344
    cmpg-float v7, v7, v13

    .line 345
    .line 346
    if-ltz v7, :cond_a

    .line 347
    .line 348
    iget v7, v11, Lbklm;->c:F

    .line 349
    .line 350
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v14, v14

    .line 355
    invoke-virtual {v4, v14}, Laizp;->a(F)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/2addr v13, v14

    .line 360
    int-to-float v13, v13

    .line 361
    cmpl-float v7, v7, v13

    .line 362
    .line 363
    if-lez v7, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iput-boolean v8, v4, Laizp;->g:Z

    .line 367
    .line 368
    sget-object v7, Lajae;->a:Lajae;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    :goto_5
    :try_start_a
    iget-boolean v7, v4, Laizp;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    :try_start_b
    iget-boolean v7, v4, Laizp;->h:Z

    .line 376
    .line 377
    if-nez v7, :cond_b

    .line 378
    .line 379
    iput-boolean v8, v4, Laizp;->g:Z

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    sget-object v7, Lajae;->a:Lajae;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 383
    .line 384
    :goto_6
    move-object/from16 v26, v0

    .line 385
    .line 386
    move-object/from16 v27, v2

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    move v8, v5

    .line 391
    move v5, v6

    .line 392
    goto/16 :goto_20

    .line 393
    .line 394
    :cond_c
    :goto_7
    :try_start_c
    iget-object v7, v4, Laizp;->c:Laizq;

    .line 395
    .line 396
    invoke-virtual {v7}, Laizq;->a()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    :try_start_d
    new-instance v13, Landroid/graphics/Point;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-direct {v13, v14, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    :try_start_e
    new-instance v13, Landroid/graphics/Point;

    .line 417
    .line 418
    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v7, v10, Laiza;->a:Laiyz;

    .line 422
    .line 423
    sget-object v14, Laiyz;->b:Laiyz;

    .line 424
    .line 425
    if-eq v7, v14, :cond_e

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_e
    move v7, v8

    .line 430
    :goto_9
    const/high16 v14, 0x40800000    # 4.0f

    .line 431
    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    move-object v14, v13

    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-static {}, Lajab;->a()F

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v4, v15}, Laizp;->a(F)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-virtual {v4, v14}, Laizp;->a(F)I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-static {}, Lajab;->b()F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v4, v6}, Laizp;->a(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v4, v14}, Laizp;->a(F)I

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    new-instance v14, Landroid/graphics/Point;

    .line 461
    .line 462
    iget v8, v13, Landroid/graphics/Point;->x:I

    .line 463
    .line 464
    sub-int/2addr v8, v6

    .line 465
    sub-int v8, v8, v17

    .line 466
    .line 467
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 468
    .line 469
    sub-int/2addr v6, v15

    .line 470
    sub-int v6, v6, v16

    .line 471
    .line 472
    invoke-direct {v14, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 473
    .line 474
    .line 475
    :goto_a
    new-instance v6, Laizf;

    .line 476
    .line 477
    invoke-direct {v6, v12, v9, v14}, Laizf;-><init>(Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Point;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v4, Laizp;->j:Lalox;

    .line 481
    .line 482
    iget-object v9, v8, Lalox;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 483
    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    :try_start_f
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_10

    .line 491
    .line 492
    iget-object v6, v8, Lalox;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 495
    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-object/from16 v27, v2

    .line 500
    .line 501
    move-object/from16 v28, v3

    .line 502
    .line 503
    move/from16 v32, v5

    .line 504
    .line 505
    move/from16 v29, v7

    .line 506
    .line 507
    move-object/from16 v31, v10

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/high16 v17, 0x40000000    # 2.0f

    .line 512
    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_10
    :try_start_10
    new-instance v9, Laizc;

    .line 516
    .line 517
    invoke-direct {v9, v6}, Laizc;-><init>(Laizf;)V

    .line 518
    .line 519
    .line 520
    iget-object v15, v9, Laizc;->b:Laizf;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    iget-object v12, v15, Laizf;->a:Landroid/graphics/Rect;

    .line 525
    .line 526
    const/high16 v17, 0x40000000    # 2.0f

    .line 527
    .line 528
    iget-object v14, v15, Laizf;->b:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    iget-object v15, v15, Laizf;->c:Landroid/graphics/Point;

    .line 531
    .line 532
    move-object/from16 v26, v0

    .line 533
    .line 534
    iget-object v0, v9, Laizc;->c:Lbklm;

    .line 535
    .line 536
    move-object/from16 v27, v2

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move-object/from16 v28, v3

    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v0, v2, v3}, Lbklm;->q(FF)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v9, Laizc;->d:Landroid/graphics/RectF;

    .line 552
    .line 553
    new-instance v3, Landroid/graphics/RectF;

    .line 554
    .line 555
    move/from16 v29, v7

    .line 556
    .line 557
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 558
    .line 559
    int-to-float v7, v7

    .line 560
    move/from16 v19, v7

    .line 561
    .line 562
    iget v7, v0, Lbklm;->b:F

    .line 563
    .line 564
    sub-float v7, v19, v7

    .line 565
    .line 566
    move-object/from16 v19, v14

    .line 567
    .line 568
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    int-to-float v14, v14

    .line 571
    move/from16 v20, v14

    .line 572
    .line 573
    iget v14, v0, Lbklm;->c:F

    .line 574
    .line 575
    sub-float v14, v20, v14

    .line 576
    .line 577
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 578
    .line 579
    int-to-float v1, v1

    .line 580
    move/from16 v20, v1

    .line 581
    .line 582
    iget v1, v0, Lbklm;->b:F

    .line 583
    .line 584
    sub-float v1, v20, v1

    .line 585
    .line 586
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 587
    .line 588
    int-to-float v12, v12

    .line 589
    move/from16 v20, v12

    .line 590
    .line 591
    iget v12, v0, Lbklm;->c:F

    .line 592
    .line 593
    sub-float v12, v20, v12

    .line 594
    .line 595
    invoke-direct {v3, v7, v14, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lbxaz;

    .line 602
    .line 603
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_11

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lblnt;

    .line 621
    .line 622
    new-instance v12, Landroid/graphics/RectF;

    .line 623
    .line 624
    iget v14, v7, Lblnt;->a:F

    .line 625
    .line 626
    move-object/from16 v19, v3

    .line 627
    .line 628
    iget v3, v0, Lbklm;->b:F

    .line 629
    .line 630
    sub-float/2addr v14, v3

    .line 631
    move/from16 v20, v3

    .line 632
    .line 633
    iget v3, v7, Lblnt;->b:F

    .line 634
    .line 635
    move/from16 v21, v3

    .line 636
    .line 637
    iget v3, v0, Lbklm;->c:F

    .line 638
    .line 639
    move-object/from16 v24, v0

    .line 640
    .line 641
    sub-float v0, v21, v3

    .line 642
    .line 643
    move/from16 v21, v3

    .line 644
    .line 645
    iget v3, v7, Lblnt;->c:F

    .line 646
    .line 647
    sub-float v3, v3, v20

    .line 648
    .line 649
    iget v7, v7, Lblnt;->d:F

    .line 650
    .line 651
    sub-float v7, v7, v21

    .line 652
    .line 653
    invoke-direct {v12, v14, v0, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v19

    .line 660
    .line 661
    move-object/from16 v0, v24

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_11
    move-object/from16 v24, v0

    .line 665
    .line 666
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 671
    .line 672
    const/high16 v3, -0x3e800000    # -16.0f

    .line 673
    .line 674
    add-float/2addr v1, v3

    .line 675
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v7, v9, Laizc;->f:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    const/high16 v19, 0x42c80000    # 100.0f

    .line 701
    .line 702
    if-eqz v12, :cond_15

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    check-cast v12, Landroid/graphics/RectF;

    .line 709
    .line 710
    invoke-static {v2, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v20, :cond_12

    .line 715
    .line 716
    const/high16 v20, -0x3d380000    # -100.0f

    .line 717
    .line 718
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 719
    .line 720
    move-object/from16 v21, v0

    .line 721
    .line 722
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    add-float v0, v0, v19

    .line 725
    .line 726
    cmpg-float v0, v14, v0

    .line 727
    .line 728
    if-gez v0, :cond_13

    .line 729
    .line 730
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 731
    .line 732
    cmpg-float v0, v0, v16

    .line 733
    .line 734
    if-gez v0, :cond_13

    .line 735
    .line 736
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :goto_d
    move-object/from16 v0, v21

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_13
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 743
    .line 744
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 745
    .line 746
    add-float v14, v14, v20

    .line 747
    .line 748
    cmpl-float v0, v0, v14

    .line 749
    .line 750
    if-lez v0, :cond_14

    .line 751
    .line 752
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 753
    .line 754
    cmpl-float v0, v0, v16

    .line 755
    .line 756
    if-lez v0, :cond_14

    .line 757
    .line 758
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_14
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_15
    const/high16 v20, -0x3d380000    # -100.0f

    .line 767
    .line 768
    sget-object v0, Laizc;->a:Ljava/util/Comparator;

    .line 769
    .line 770
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    check-cast v14, Landroid/graphics/RectF;

    .line 788
    .line 789
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 790
    .line 791
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 792
    .line 793
    add-float v14, v14, v19

    .line 794
    .line 795
    cmpg-float v0, v0, v14

    .line 796
    .line 797
    if-gez v0, :cond_17

    .line 798
    .line 799
    new-instance v0, Landroid/graphics/RectF;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v21

    .line 806
    move-object/from16 v14, v21

    .line 807
    .line 808
    check-cast v14, Landroid/graphics/RectF;

    .line 809
    .line 810
    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x1

    .line 814
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-ge v14, v12, :cond_16

    .line 819
    .line 820
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Landroid/graphics/RectF;

    .line 825
    .line 826
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 827
    .line 828
    move-object/from16 v22, v7

    .line 829
    .line 830
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 831
    .line 832
    sub-float/2addr v12, v7

    .line 833
    cmpg-float v7, v12, v19

    .line 834
    .line 835
    if-gez v7, :cond_18

    .line 836
    .line 837
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 838
    .line 839
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    check-cast v12, Landroid/graphics/RectF;

    .line 844
    .line 845
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 846
    .line 847
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    iput v7, v0, Landroid/graphics/RectF;->right:F

    .line 852
    .line 853
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Landroid/graphics/RectF;

    .line 858
    .line 859
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 860
    .line 861
    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 862
    .line 863
    add-int/lit8 v14, v14, 0x1

    .line 864
    .line 865
    move-object/from16 v7, v22

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_16
    move-object/from16 v22, v7

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_17
    move-object/from16 v22, v7

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-ge v14, v7, :cond_1a

    .line 880
    .line 881
    new-instance v7, Landroid/graphics/RectF;

    .line 882
    .line 883
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 884
    .line 885
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v23

    .line 889
    move-object/from16 v25, v0

    .line 890
    .line 891
    move-object/from16 v0, v23

    .line 892
    .line 893
    check-cast v0, Landroid/graphics/RectF;

    .line 894
    .line 895
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 896
    .line 897
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v23

    .line 901
    move/from16 v30, v14

    .line 902
    .line 903
    move-object/from16 v14, v23

    .line 904
    .line 905
    check-cast v14, Landroid/graphics/RectF;

    .line 906
    .line 907
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 908
    .line 909
    move-object/from16 v31, v10

    .line 910
    .line 911
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 912
    .line 913
    invoke-direct {v7, v12, v0, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v14, v30, 0x1

    .line 917
    .line 918
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-ge v14, v0, :cond_19

    .line 923
    .line 924
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 925
    .line 926
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Landroid/graphics/RectF;

    .line 931
    .line 932
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 933
    .line 934
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 939
    .line 940
    add-int/lit8 v14, v14, 0x1

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_19
    move-object/from16 v0, v25

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_1a
    move-object/from16 v25, v0

    .line 947
    .line 948
    move-object/from16 v31, v10

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_1b
    move-object/from16 v22, v7

    .line 952
    .line 953
    move-object/from16 v31, v10

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :goto_11
    const/4 v7, 0x0

    .line 957
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_20

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/graphics/RectF;

    .line 969
    .line 970
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 971
    .line 972
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 973
    .line 974
    add-float v10, v10, v19

    .line 975
    .line 976
    cmpg-float v1, v1, v10

    .line 977
    .line 978
    if-gez v1, :cond_1c

    .line 979
    .line 980
    new-instance v1, Landroid/graphics/RectF;

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Landroid/graphics/RectF;

    .line 988
    .line 989
    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 990
    .line 991
    .line 992
    const/4 v10, 0x1

    .line 993
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-ge v10, v12, :cond_1d

    .line 998
    .line 999
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, Landroid/graphics/RectF;

    .line 1004
    .line 1005
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 1006
    .line 1007
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 1008
    .line 1009
    sub-float/2addr v12, v14

    .line 1010
    cmpg-float v12, v12, v19

    .line 1011
    .line 1012
    if-gez v12, :cond_1d

    .line 1013
    .line 1014
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 1015
    .line 1016
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    check-cast v14, Landroid/graphics/RectF;

    .line 1021
    .line 1022
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 1023
    .line 1024
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    iput v12, v1, Landroid/graphics/RectF;->left:F

    .line 1029
    .line 1030
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Landroid/graphics/RectF;

    .line 1035
    .line 1036
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 1037
    .line 1038
    iput v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 1039
    .line 1040
    add-int/lit8 v10, v10, 0x1

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    goto :goto_13

    .line 1044
    :cond_1c
    const/4 v1, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-ge v10, v12, :cond_1f

    .line 1051
    .line 1052
    new-instance v12, Landroid/graphics/RectF;

    .line 1053
    .line 1054
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    check-cast v14, Landroid/graphics/RectF;

    .line 1059
    .line 1060
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 1061
    .line 1062
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v18

    .line 1066
    move-object/from16 v23, v1

    .line 1067
    .line 1068
    move-object/from16 v1, v18

    .line 1069
    .line 1070
    check-cast v1, Landroid/graphics/RectF;

    .line 1071
    .line 1072
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1073
    .line 1074
    move/from16 v18, v10

    .line 1075
    .line 1076
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 1077
    .line 1078
    move/from16 v32, v5

    .line 1079
    .line 1080
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1081
    .line 1082
    invoke-direct {v12, v14, v1, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v10, v18, 0x1

    .line 1086
    .line 1087
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-ge v10, v1, :cond_1e

    .line 1092
    .line 1093
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 1094
    .line 1095
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Landroid/graphics/RectF;

    .line 1100
    .line 1101
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1102
    .line 1103
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 1108
    .line 1109
    add-int/lit8 v10, v10, 0x1

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_1e
    move-object v1, v12

    .line 1113
    move-object/from16 v12, v23

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_1f
    move-object/from16 v23, v1

    .line 1117
    .line 1118
    move/from16 v32, v5

    .line 1119
    .line 1120
    move-object/from16 v12, v23

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    goto :goto_15

    .line 1124
    :cond_20
    move/from16 v32, v5

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    const/4 v12, 0x0

    .line 1128
    :goto_15
    iget-object v3, v9, Laizc;->e:Ljava/util/Map;

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v0, :cond_21

    .line 1134
    .line 1135
    sget-object v5, Laizd;->a:Laizd;

    .line 1136
    .line 1137
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_21
    if-eqz v12, :cond_22

    .line 1141
    .line 1142
    sget-object v0, Laizd;->b:Laizd;

    .line 1143
    .line 1144
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_22
    if-eqz v7, :cond_23

    .line 1148
    .line 1149
    sget-object v0, Laizd;->c:Laizd;

    .line 1150
    .line 1151
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_23
    if-eqz v1, :cond_24

    .line 1155
    .line 1156
    sget-object v0, Laizd;->d:Laizd;

    .line 1157
    .line 1158
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_27

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1178
    .line 1179
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1180
    .line 1181
    add-float v5, v5, v19

    .line 1182
    .line 1183
    cmpg-float v3, v3, v5

    .line 1184
    .line 1185
    if-gez v3, :cond_26

    .line 1186
    .line 1187
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1188
    .line 1189
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1190
    .line 1191
    cmpl-float v3, v3, v5

    .line 1192
    .line 1193
    if-lez v3, :cond_26

    .line 1194
    .line 1195
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1196
    .line 1197
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 1198
    .line 1199
    goto :goto_16

    .line 1200
    :cond_26
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1201
    .line 1202
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1203
    .line 1204
    add-float v5, v5, v20

    .line 1205
    .line 1206
    cmpl-float v3, v3, v5

    .line 1207
    .line 1208
    if-lez v3, :cond_25

    .line 1209
    .line 1210
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1211
    .line 1212
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1213
    .line 1214
    cmpg-float v3, v3, v5

    .line 1215
    .line 1216
    if-gez v3, :cond_25

    .line 1217
    .line 1218
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1219
    .line 1220
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_27
    sget-object v0, Laizd;->a:Laizd;

    .line 1224
    .line 1225
    invoke-virtual {v9, v0}, Laizc;->b(Laizd;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Laizd;->b:Laizd;

    .line 1229
    .line 1230
    invoke-virtual {v9, v0}, Laizc;->b(Laizd;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lbklm;

    .line 1234
    .line 1235
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 1236
    .line 1237
    int-to-float v1, v1

    .line 1238
    div-float v1, v1, v17

    .line 1239
    .line 1240
    const/high16 v3, 0x41800000    # 16.0f

    .line 1241
    .line 1242
    add-float/2addr v1, v3

    .line 1243
    iget v5, v15, Landroid/graphics/Point;->y:I

    .line 1244
    .line 1245
    int-to-float v5, v5

    .line 1246
    div-float v5, v5, v17

    .line 1247
    .line 1248
    add-float/2addr v5, v3

    .line 1249
    invoke-direct {v0, v1, v5}, Lbklm;-><init>(FF)V

    .line 1250
    .line 1251
    .line 1252
    iget v1, v0, Lbklm;->b:F

    .line 1253
    .line 1254
    iget v3, v0, Lbklm;->c:F

    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1257
    .line 1258
    .line 1259
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 1260
    .line 1261
    int-to-float v1, v1

    .line 1262
    div-float v1, v1, v17

    .line 1263
    .line 1264
    const/high16 v3, 0x420c0000    # 35.0f

    .line 1265
    .line 1266
    add-float v22, v1, v3

    .line 1267
    .line 1268
    new-instance v18, Laizb;

    .line 1269
    .line 1270
    const/16 v23, 0x1

    .line 1271
    .line 1272
    move-object/from16 v21, v0

    .line 1273
    .line 1274
    move-object/from16 v20, v2

    .line 1275
    .line 1276
    move-object/from16 v19, v9

    .line 1277
    .line 1278
    invoke-direct/range {v18 .. v23}, Laizb;-><init>(Laizc;Landroid/graphics/RectF;Lbklm;FI)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v18 .. v18}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v18, Laizb;

    .line 1286
    .line 1287
    const/16 v23, 0x0

    .line 1288
    .line 1289
    invoke-direct/range {v18 .. v23}, Laizb;-><init>(Laizc;Landroid/graphics/RectF;Lbklm;FI)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v18 .. v18}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    new-instance v18, Laizb;

    .line 1297
    .line 1298
    const/16 v23, 0x2

    .line 1299
    .line 1300
    invoke-direct/range {v18 .. v23}, Laizb;-><init>(Laizc;Landroid/graphics/RectF;Lbklm;FI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v18 .. v18}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v18, Laizb;

    .line 1308
    .line 1309
    const/16 v23, 0x3

    .line 1310
    .line 1311
    invoke-direct/range {v18 .. v23}, Laizb;-><init>(Laizc;Landroid/graphics/RectF;Lbklm;FI)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static/range {v18 .. v18}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v25

    .line 1318
    new-instance v19, Lasnx;

    .line 1319
    .line 1320
    move-object/from16 v22, v0

    .line 1321
    .line 1322
    move-object/from16 v23, v1

    .line 1323
    .line 1324
    move-object/from16 v21, v20

    .line 1325
    .line 1326
    move-object/from16 v20, v24

    .line 1327
    .line 1328
    move-object/from16 v24, v2

    .line 1329
    .line 1330
    invoke-direct/range {v19 .. v25}, Lasnx;-><init>(Lbklm;Landroid/graphics/RectF;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v19

    .line 1334
    .line 1335
    iput-object v0, v8, Lalox;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v6, v8, Lalox;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v6, v8, Lalox;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    :goto_17
    move-object v0, v6

    .line 1342
    check-cast v0, Lasnx;

    .line 1343
    .line 1344
    iget-object v0, v0, Lasnx;->d:Ljava/lang/Object;

    .line 1345
    .line 1346
    new-instance v1, Lbklm;

    .line 1347
    .line 1348
    iget v2, v11, Lbklm;->b:F

    .line 1349
    .line 1350
    move-object v3, v0

    .line 1351
    check-cast v3, Lbklm;

    .line 1352
    .line 1353
    iget v3, v3, Lbklm;->b:F

    .line 1354
    .line 1355
    sub-float/2addr v2, v3

    .line 1356
    iget v3, v11, Lbklm;->c:F

    .line 1357
    .line 1358
    move-object v5, v0

    .line 1359
    check-cast v5, Lbklm;

    .line 1360
    .line 1361
    iget v5, v5, Lbklm;->c:F

    .line 1362
    .line 1363
    sub-float/2addr v3, v5

    .line 1364
    invoke-direct {v1, v2, v3}, Lbklm;-><init>(FF)V

    .line 1365
    .line 1366
    .line 1367
    iget v2, v1, Lbklm;->c:F

    .line 1368
    .line 1369
    iget v3, v1, Lbklm;->b:F

    .line 1370
    .line 1371
    div-float/2addr v2, v3

    .line 1372
    cmpl-float v3, v3, v16

    .line 1373
    .line 1374
    if-lez v3, :cond_2a

    .line 1375
    .line 1376
    move-object v3, v6

    .line 1377
    check-cast v3, Lasnx;

    .line 1378
    .line 1379
    iget-object v3, v3, Lasnx;->e:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v5, v3

    .line 1382
    check-cast v5, Landroid/graphics/RectF;

    .line 1383
    .line 1384
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1385
    .line 1386
    mul-float/2addr v5, v2

    .line 1387
    move-object v7, v3

    .line 1388
    check-cast v7, Landroid/graphics/RectF;

    .line 1389
    .line 1390
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1391
    .line 1392
    cmpl-float v7, v5, v7

    .line 1393
    .line 1394
    if-ltz v7, :cond_2d

    .line 1395
    .line 1396
    move-object v7, v3

    .line 1397
    check-cast v7, Landroid/graphics/RectF;

    .line 1398
    .line 1399
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1400
    .line 1401
    cmpg-float v7, v5, v7

    .line 1402
    .line 1403
    if-gtz v7, :cond_2d

    .line 1404
    .line 1405
    move-object v1, v6

    .line 1406
    check-cast v1, Lasnx;

    .line 1407
    .line 1408
    iget-object v1, v1, Lasnx;->f:Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Laize;

    .line 1415
    .line 1416
    invoke-interface {v7}, Laize;->a()Landroid/graphics/RectF;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1421
    .line 1422
    cmpg-float v7, v5, v7

    .line 1423
    .line 1424
    if-gez v7, :cond_28

    .line 1425
    .line 1426
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Laize;

    .line 1431
    .line 1432
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto/16 :goto_19

    .line 1437
    .line 1438
    :cond_28
    check-cast v6, Lasnx;

    .line 1439
    .line 1440
    iget-object v1, v6, Lasnx;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    check-cast v6, Laize;

    .line 1447
    .line 1448
    invoke-interface {v6}, Laize;->a()Landroid/graphics/RectF;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1453
    .line 1454
    cmpl-float v6, v5, v6

    .line 1455
    .line 1456
    if-lez v6, :cond_29

    .line 1457
    .line 1458
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Laize;

    .line 1463
    .line 1464
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto/16 :goto_19

    .line 1469
    .line 1470
    :cond_29
    new-instance v1, Lbklm;

    .line 1471
    .line 1472
    check-cast v3, Landroid/graphics/RectF;

    .line 1473
    .line 1474
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 1475
    .line 1476
    invoke-direct {v1, v2, v5}, Lbklm;-><init>(FF)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_19

    .line 1480
    .line 1481
    :cond_2a
    move-object v3, v6

    .line 1482
    check-cast v3, Lasnx;

    .line 1483
    .line 1484
    iget-object v3, v3, Lasnx;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v5, v3

    .line 1487
    check-cast v5, Landroid/graphics/RectF;

    .line 1488
    .line 1489
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1490
    .line 1491
    mul-float/2addr v5, v2

    .line 1492
    move-object v7, v3

    .line 1493
    check-cast v7, Landroid/graphics/RectF;

    .line 1494
    .line 1495
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1496
    .line 1497
    cmpl-float v7, v5, v7

    .line 1498
    .line 1499
    if-ltz v7, :cond_2d

    .line 1500
    .line 1501
    move-object v7, v3

    .line 1502
    check-cast v7, Landroid/graphics/RectF;

    .line 1503
    .line 1504
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1505
    .line 1506
    cmpg-float v7, v5, v7

    .line 1507
    .line 1508
    if-gtz v7, :cond_2d

    .line 1509
    .line 1510
    move-object v1, v6

    .line 1511
    check-cast v1, Lasnx;

    .line 1512
    .line 1513
    iget-object v1, v1, Lasnx;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    check-cast v7, Laize;

    .line 1520
    .line 1521
    invoke-interface {v7}, Laize;->a()Landroid/graphics/RectF;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1526
    .line 1527
    cmpg-float v7, v5, v7

    .line 1528
    .line 1529
    if-gez v7, :cond_2b

    .line 1530
    .line 1531
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Laize;

    .line 1536
    .line 1537
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    goto/16 :goto_19

    .line 1542
    .line 1543
    :cond_2b
    check-cast v6, Lasnx;

    .line 1544
    .line 1545
    iget-object v1, v6, Lasnx;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, Laize;

    .line 1552
    .line 1553
    invoke-interface {v6}, Laize;->a()Landroid/graphics/RectF;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1558
    .line 1559
    cmpl-float v6, v5, v6

    .line 1560
    .line 1561
    if-lez v6, :cond_2c

    .line 1562
    .line 1563
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Laize;

    .line 1568
    .line 1569
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    goto/16 :goto_19

    .line 1574
    .line 1575
    :cond_2c
    new-instance v1, Lbklm;

    .line 1576
    .line 1577
    check-cast v3, Landroid/graphics/RectF;

    .line 1578
    .line 1579
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 1580
    .line 1581
    invoke-direct {v1, v2, v5}, Lbklm;-><init>(FF)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_19

    .line 1585
    .line 1586
    :cond_2d
    iget v1, v1, Lbklm;->c:F

    .line 1587
    .line 1588
    cmpg-float v1, v1, v16

    .line 1589
    .line 1590
    if-gez v1, :cond_30

    .line 1591
    .line 1592
    move-object v1, v6

    .line 1593
    check-cast v1, Lasnx;

    .line 1594
    .line 1595
    iget-object v1, v1, Lasnx;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v3, v1

    .line 1598
    check-cast v3, Landroid/graphics/RectF;

    .line 1599
    .line 1600
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1601
    .line 1602
    div-float/2addr v3, v2

    .line 1603
    move-object v5, v6

    .line 1604
    check-cast v5, Lasnx;

    .line 1605
    .line 1606
    iget-object v5, v5, Lasnx;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    check-cast v7, Laize;

    .line 1613
    .line 1614
    invoke-interface {v7}, Laize;->a()Landroid/graphics/RectF;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1619
    .line 1620
    cmpl-float v7, v3, v7

    .line 1621
    .line 1622
    if-lez v7, :cond_2e

    .line 1623
    .line 1624
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Laize;

    .line 1629
    .line 1630
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    goto/16 :goto_19

    .line 1635
    .line 1636
    :cond_2e
    check-cast v6, Lasnx;

    .line 1637
    .line 1638
    iget-object v5, v6, Lasnx;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    check-cast v6, Laize;

    .line 1645
    .line 1646
    invoke-interface {v6}, Laize;->a()Landroid/graphics/RectF;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1651
    .line 1652
    cmpg-float v6, v3, v6

    .line 1653
    .line 1654
    if-gez v6, :cond_2f

    .line 1655
    .line 1656
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Laize;

    .line 1661
    .line 1662
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    goto :goto_19

    .line 1667
    :cond_2f
    new-instance v2, Lbklm;

    .line 1668
    .line 1669
    check-cast v1, Landroid/graphics/RectF;

    .line 1670
    .line 1671
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1672
    .line 1673
    invoke-direct {v2, v3, v1}, Lbklm;-><init>(FF)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_18

    .line 1677
    :cond_30
    move-object v1, v6

    .line 1678
    check-cast v1, Lasnx;

    .line 1679
    .line 1680
    iget-object v1, v1, Lasnx;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    move-object v3, v1

    .line 1683
    check-cast v3, Landroid/graphics/RectF;

    .line 1684
    .line 1685
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1686
    .line 1687
    div-float/2addr v3, v2

    .line 1688
    move-object v5, v6

    .line 1689
    check-cast v5, Lasnx;

    .line 1690
    .line 1691
    iget-object v5, v5, Lasnx;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    check-cast v7, Laize;

    .line 1698
    .line 1699
    invoke-interface {v7}, Laize;->a()Landroid/graphics/RectF;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 1704
    .line 1705
    cmpl-float v7, v3, v7

    .line 1706
    .line 1707
    if-lez v7, :cond_31

    .line 1708
    .line 1709
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Laize;

    .line 1714
    .line 1715
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    goto :goto_19

    .line 1720
    :cond_31
    check-cast v6, Lasnx;

    .line 1721
    .line 1722
    iget-object v5, v6, Lasnx;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Laize;

    .line 1729
    .line 1730
    invoke-interface {v6}, Laize;->a()Landroid/graphics/RectF;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1735
    .line 1736
    cmpg-float v6, v3, v6

    .line 1737
    .line 1738
    if-gez v6, :cond_32

    .line 1739
    .line 1740
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Laize;

    .line 1745
    .line 1746
    invoke-interface {v1, v2}, Laize;->b(F)Lbklm;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    goto :goto_19

    .line 1751
    :cond_32
    new-instance v2, Lbklm;

    .line 1752
    .line 1753
    check-cast v1, Landroid/graphics/RectF;

    .line 1754
    .line 1755
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1756
    .line 1757
    invoke-direct {v2, v3, v1}, Lbklm;-><init>(FF)V

    .line 1758
    .line 1759
    .line 1760
    :goto_18
    move-object v1, v2

    .line 1761
    :goto_19
    check-cast v0, Lbklm;

    .line 1762
    .line 1763
    invoke-static {v1, v0, v1}, Lbklm;->j(Lbklm;Lbklm;Lbklm;)V

    .line 1764
    .line 1765
    .line 1766
    iget v0, v1, Lbklm;->c:F

    .line 1767
    .line 1768
    iget v2, v11, Lbklm;->c:F

    .line 1769
    .line 1770
    sub-float/2addr v0, v2

    .line 1771
    iget v2, v11, Lbklm;->b:F

    .line 1772
    .line 1773
    iget v3, v1, Lbklm;->b:F

    .line 1774
    .line 1775
    float-to-double v5, v0

    .line 1776
    sub-float/2addr v2, v3

    .line 1777
    float-to-double v2, v2

    .line 1778
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v2

    .line 1782
    double-to-float v0, v2

    .line 1783
    if-eqz v29, :cond_33

    .line 1784
    .line 1785
    invoke-static {}, Lajab;->a()F

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v4, v2}, Laizp;->a(F)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    goto :goto_1a

    .line 1794
    :cond_33
    const/4 v2, 0x0

    .line 1795
    :goto_1a
    if-eqz v29, :cond_34

    .line 1796
    .line 1797
    sget-object v3, Lajab;->a:Lodh;

    .line 1798
    .line 1799
    const/high16 v3, 0x40800000    # 4.0f

    .line 1800
    .line 1801
    invoke-virtual {v4, v3}, Laizp;->a(F)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    goto :goto_1b

    .line 1806
    :cond_34
    const/4 v5, 0x0

    .line 1807
    :goto_1b
    if-eqz v29, :cond_35

    .line 1808
    .line 1809
    invoke-static {}, Lajab;->b()F

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    invoke-virtual {v4, v3}, Laizp;->a(F)I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    goto :goto_1c

    .line 1818
    :cond_35
    const/4 v3, 0x0

    .line 1819
    :goto_1c
    if-eqz v29, :cond_36

    .line 1820
    .line 1821
    sget-object v6, Lajab;->a:Lodh;

    .line 1822
    .line 1823
    const/high16 v6, 0x40800000    # 4.0f

    .line 1824
    .line 1825
    invoke-virtual {v4, v6}, Laizp;->a(F)I

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    goto :goto_1d

    .line 1830
    :cond_36
    const/4 v6, 0x0

    .line 1831
    :goto_1d
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 1832
    .line 1833
    add-int/2addr v7, v3

    .line 1834
    sub-int/2addr v7, v6

    .line 1835
    int-to-float v3, v7

    .line 1836
    div-float v3, v3, v17

    .line 1837
    .line 1838
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 1839
    .line 1840
    add-int/2addr v6, v2

    .line 1841
    sub-int/2addr v6, v5

    .line 1842
    int-to-float v2, v6

    .line 1843
    div-float v2, v2, v17

    .line 1844
    .line 1845
    new-instance v5, Lbklm;

    .line 1846
    .line 1847
    invoke-direct {v5, v3, v2}, Lbklm;-><init>(FF)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v5, v1}, Lbklm;->s(Lbklm;Lbklm;Lbklm;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Landroid/graphics/Point;

    .line 1854
    .line 1855
    iget v3, v1, Lbklm;->b:F

    .line 1856
    .line 1857
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    iget v5, v1, Lbklm;->c:F

    .line 1862
    .line 1863
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {}, Lajae;->a()Lajac;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const/4 v5, 0x3

    .line 1875
    iput v5, v3, Lajac;->c:I

    .line 1876
    .line 1877
    invoke-virtual {v3, v0}, Lajac;->c(F)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v2, v3, Lajac;->b:Landroid/graphics/Point;

    .line 1881
    .line 1882
    move/from16 v8, v32

    .line 1883
    .line 1884
    invoke-virtual {v3, v8}, Lajac;->b(Z)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v4, Laizp;->k:Laywn;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Laywn;->t()Lcflx;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-boolean v0, v0, Lcflx;->d:Z

    .line 1894
    .line 1895
    if-eqz v0, :cond_38

    .line 1896
    .line 1897
    invoke-interface/range {v26 .. v26}, Lbksk;->c()Lbhfs;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iget v2, v1, Lbklm;->b:F

    .line 1902
    .line 1903
    iget v1, v1, Lbklm;->c:F

    .line 1904
    .line 1905
    invoke-virtual {v0, v2, v1}, Lbhfs;->A(FF)Lbkki;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-nez v0, :cond_37

    .line 1910
    .line 1911
    const/high16 v0, -0x40800000    # -1.0f

    .line 1912
    .line 1913
    goto :goto_1e

    .line 1914
    :cond_37
    move-object/from16 v1, v31

    .line 1915
    .line 1916
    iget-object v1, v1, Laiza;->b:Lbkkq;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lbkki;->e()Lbkkq;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v1, v0}, Lbkkq;->m(Lbkkq;)F

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    :goto_1e
    invoke-virtual {v3, v0}, Lajac;->d(F)V

    .line 1927
    .line 1928
    .line 1929
    :cond_38
    invoke-virtual {v3}, Lajac;->a()Lajae;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    goto :goto_20

    .line 1934
    :cond_39
    :goto_1f
    move-object/from16 v26, v0

    .line 1935
    .line 1936
    move-object/from16 v27, v2

    .line 1937
    .line 1938
    move-object/from16 v28, v3

    .line 1939
    .line 1940
    move v8, v5

    .line 1941
    move v5, v6

    .line 1942
    sget-object v7, Lajae;->a:Lajae;

    .line 1943
    .line 1944
    :goto_20
    iget-object v0, v4, Laizp;->e:Lbobt;

    .line 1945
    .line 1946
    invoke-virtual {v0, v7}, Lbobt;->c(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_21
    iget-boolean v0, v4, Laizp;->i:Z

    .line 1950
    .line 1951
    if-nez v0, :cond_3a

    .line 1952
    .line 1953
    iget-object v0, v4, Laizp;->e:Lbobt;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Lajae;

    .line 1960
    .line 1961
    iget v0, v0, Lajae;->g:I

    .line 1962
    .line 1963
    const/4 v1, 0x1

    .line 1964
    if-eq v0, v1, :cond_3b

    .line 1965
    .line 1966
    invoke-virtual/range {p0 .. p0}, Laizk;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1967
    .line 1968
    .line 1969
    goto :goto_22

    .line 1970
    :cond_3a
    const/4 v1, 0x1

    .line 1971
    :cond_3b
    :goto_22
    move v7, v1

    .line 1972
    move v6, v5

    .line 1973
    move v5, v8

    .line 1974
    move-object/from16 v0, v26

    .line 1975
    .line 1976
    move-object/from16 v2, v27

    .line 1977
    .line 1978
    move-object/from16 v3, v28

    .line 1979
    .line 1980
    const/4 v8, 0x0

    .line 1981
    move-object/from16 v1, p0

    .line 1982
    .line 1983
    goto/16 :goto_3

    .line 1984
    .line 1985
    :catchall_0
    move-exception v0

    .line 1986
    move-object/from16 v1, p0

    .line 1987
    .line 1988
    goto :goto_23

    .line 1989
    :cond_3c
    iget-object v0, v1, Laizk;->b:Laizn;

    .line 1990
    .line 1991
    iget-object v0, v0, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :catchall_1
    move-exception v0

    .line 2002
    :goto_23
    iget-object v2, v1, Laizk;->b:Laizn;

    .line 2003
    .line 2004
    iget-object v2, v2, Laizn;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2005
    .line 2006
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :cond_3d
    :goto_24
    return-void
.end method
