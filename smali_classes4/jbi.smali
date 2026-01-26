.class public final synthetic Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljbi;->b:I

    iput-object p1, p0, Ljbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljbi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkwg;

    .line 11
    .line 12
    iget-object v2, v0, Lkwg;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkuy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkuy;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    move-object v1, v0

    .line 44
    check-cast v1, Lphu;

    .line 45
    .line 46
    iget-object v1, v1, Lphu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :pswitch_2
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkoa;

    .line 75
    .line 76
    iget-object v0, v0, Lkoa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    check-cast v0, Lilh;

    .line 81
    .line 82
    iget-boolean v2, v0, Lilh;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lilh;->setRefreshing(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkfo;

    .line 93
    .line 94
    iget-object v0, v0, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v0, Lkev;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    if-ge v1, v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lkqu;

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lknx;

    .line 124
    .line 125
    iget-object v0, v0, Lknx;->f:Lmf;

    .line 126
    .line 127
    invoke-virtual {v0}, Lmf;->k()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lknx;

    .line 134
    .line 135
    iget-object v0, v0, Lknx;->E:Lkej;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    new-instance v1, Lnmy;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lkej;->lJ(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lklo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lklo;->i()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lknx;->L(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lknx;

    .line 165
    .line 166
    iget-object v3, v0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v3, v0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eq v3, v4, :cond_5

    .line 190
    .line 191
    iget v3, v0, Lknx;->L:I

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    if-lt v3, v4, :cond_3

    .line 195
    .line 196
    iput v1, v0, Lknx;->L:I

    .line 197
    .line 198
    iget-object v0, v0, Lknx;->K:Lkpp;

    .line 199
    .line 200
    invoke-virtual {v0}, Lkpp;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lkpp;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    add-int/2addr v3, v2

    .line 211
    iput v3, v0, Lknx;->L:I

    .line 212
    .line 213
    iget-object v1, v0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v0, v0, Lknx;->N:Ljava/lang/Runnable;

    .line 216
    .line 217
    sget-object v2, Lfwv;->a:[I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    :goto_1
    iget-object v3, v0, Lknx;->K:Lkpp;

    .line 224
    .line 225
    invoke-virtual {v3}, Lkpp;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lkpp;->b(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iput v1, v0, Lknx;->L:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/animation/Animator;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v0, Lkil;

    .line 252
    .line 253
    iput-object v1, v0, Lkil;->b:Landroid/view/Choreographer;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    check-cast v0, Lkij;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lkij;->d(J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljxg;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljxg;->cancel(Z)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_f
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljcd;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljcd;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Ljbv;

    .line 296
    .line 297
    iget-object v2, v1, Ljbv;->q:Ljgo;

    .line 298
    .line 299
    if-nez v2, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :try_start_1
    move-object v3, v0

    .line 303
    check-cast v3, Ljbv;

    .line 304
    .line 305
    iget-object v3, v3, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 308
    .line 309
    .line 310
    check-cast v0, Ljbv;

    .line 311
    .line 312
    iget-object v0, v0, Ljbv;->c:Ljip;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljip;->c()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2, v0}, Ljgn;->n(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    iget-object v1, v1, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :catch_0
    iget-object v0, v1, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_11
    sget-object v0, Ljbl;->a:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v1, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 345
    .line 346
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    sget-object v0, Ljbl;->a:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v0, p0, Ljbi;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v1, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 363
    .line 364
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    move v1, v2

    .line 369
    :goto_2
    if-eqz v3, :cond_9

    .line 370
    .line 371
    iget-boolean v1, v0, Lkwg;->c:Z

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v0, v0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aH()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    iget-object v0, v0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aG()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget-boolean v1, v0, Lkwg;->c:Z

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    iget-object v0, v0, Lkwg;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aG()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    iget-object v0, v0, Lkwg;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    return-void

    .line 405
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
