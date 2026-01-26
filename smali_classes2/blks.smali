.class public final synthetic Lblks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lblks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lblks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lblzw;

    .line 29
    .line 30
    iget-object v1, v0, Lblzw;->c:Lblzx;

    .line 31
    .line 32
    iget-object v2, v1, Lblzx;->f:Lblyw;

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    iget-object v1, v1, Lblzx;->f:Lblyw;

    .line 37
    .line 38
    iget-object v0, v0, Lblzw;->b:Lcpgx;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lblyw;->b(Lcpgx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lblzx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lblzx;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    move-object v1, v0

    .line 56
    check-cast v1, Lblyq;

    .line 57
    .line 58
    iget-object v1, v1, Lblyq;->f:Lblyp;

    .line 59
    .line 60
    sget-object v2, Lblyp;->b:Lblyp;

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lblyp;->c:Lblyp;

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v1, Lblyp;->e:Lblyp;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lblyq;

    .line 74
    .line 75
    iput-object v1, v2, Lblyq;->f:Lblyp;

    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 78
    :try_start_1
    const-string v0, "Cache commit run "

    .line 79
    .line 80
    iget-object v1, p0, Lblks;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lblyq;

    .line 84
    .line 85
    iget-object v2, v2, Lblyq;->b:Lchqo;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lbocq;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbocp;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 91
    :cond_1
    :goto_0
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    :try_start_3
    move-object v3, v1

    .line 93
    check-cast v3, Lblyq;

    .line 94
    .line 95
    iget-object v3, v3, Lblyq;->f:Lblyp;

    .line 96
    .line 97
    sget-object v4, Lblyp;->d:Lblyp;

    .line 98
    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    sget-object v2, Lblyp;->a:Lblyp;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lblyq;

    .line 105
    .line 106
    iput-object v2, v3, Lblyq;->f:Lblyp;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-enter v1

    .line 115
    :try_start_5
    move-object v0, v1

    .line 116
    check-cast v0, Lblyq;

    .line 117
    .line 118
    iget-object v0, v0, Lblyq;->f:Lblyp;

    .line 119
    .line 120
    if-eq v0, v4, :cond_3

    .line 121
    .line 122
    sget-object v3, Lblyp;->e:Lblyp;

    .line 123
    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lblyq;->a:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbxma;

    .line 133
    .line 134
    const/16 v3, 0x286c

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbxma;

    .line 141
    .line 142
    const-string v3, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, Lblyq;

    .line 146
    .line 147
    iget-object v4, v4, Lblyq;->f:Lblyp;

    .line 148
    .line 149
    invoke-interface {v0, v3, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Lblyq;

    .line 154
    .line 155
    iput-object v2, v0, Lblyq;->f:Lblyp;

    .line 156
    .line 157
    :cond_4
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_5
    :try_start_6
    move-object v3, v1

    .line 163
    check-cast v3, Lblyq;

    .line 164
    .line 165
    iput-object v4, v3, Lblyq;->f:Lblyp;

    .line 166
    .line 167
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :try_start_7
    move-object v3, v1

    .line 169
    check-cast v3, Lblyq;

    .line 170
    .line 171
    iget-object v3, v3, Lblyq;->d:Lblyy;

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    const-string v4, "Cache commit pass "

    .line 176
    .line 177
    invoke-static {v4, v2}, Lbocq;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbocp;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 181
    :try_start_8
    invoke-interface {v3}, Lblyy;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v2

    .line 198
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 202
    :catchall_3
    move-exception v2

    .line 203
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 204
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 205
    :catchall_4
    move-exception v1

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 217
    :catchall_6
    move-exception v0

    .line 218
    iget-object v1, p0, Lblks;->a:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_10
    move-object v2, v1

    .line 222
    check-cast v2, Lblyq;

    .line 223
    .line 224
    iget-object v2, v2, Lblyq;->f:Lblyp;

    .line 225
    .line 226
    sget-object v3, Lblyp;->d:Lblyp;

    .line 227
    .line 228
    if-eq v2, v3, :cond_8

    .line 229
    .line 230
    sget-object v3, Lblyp;->e:Lblyp;

    .line 231
    .line 232
    if-ne v2, v3, :cond_9

    .line 233
    .line 234
    :cond_8
    sget-object v2, Lblyq;->a:Lbxmd;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbxma;

    .line 241
    .line 242
    const/16 v3, 0x286b

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbxma;

    .line 249
    .line 250
    const-string v3, "CacheCommitter ended in state %s . Changing state to IDLE."

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Lblyq;

    .line 254
    .line 255
    iget-object v4, v4, Lblyq;->f:Lblyp;

    .line 256
    .line 257
    invoke-interface {v2, v3, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lblyp;->a:Lblyp;

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    check-cast v3, Lblyq;

    .line 264
    .line 265
    iput-object v2, v3, Lblyq;->f:Lblyp;

    .line 266
    .line 267
    :cond_9
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 268
    throw v0

    .line 269
    :catchall_7
    move-exception v0

    .line 270
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 271
    throw v0

    .line 272
    :catchall_8
    move-exception v1

    .line 273
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 274
    throw v1

    .line 275
    :pswitch_4
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lblxo;

    .line 278
    .line 279
    iget-object v0, v0, Lblxo;->u:Lbhfs;

    .line 280
    .line 281
    iget-object v0, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v0

    .line 284
    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    move-object v4, v0

    .line 297
    check-cast v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v3, v4, :cond_b

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lblze;

    .line 319
    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    add-int/lit8 v4, v3, -0x1

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move v3, v4

    .line 335
    :goto_4
    add-int/2addr v3, v2

    .line 336
    goto :goto_3

    .line 337
    :cond_b
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lblze;

    .line 353
    .line 354
    invoke-interface {v1}, Lblze;->e()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_9
    move-exception v1

    .line 359
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 360
    throw v1

    .line 361
    :pswitch_5
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const-string v1, "DashServerTileStore.clearCacheInternal"

    .line 364
    .line 365
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :try_start_15
    move-object v2, v0

    .line 370
    check-cast v2, Lblxo;

    .line 371
    .line 372
    iget-object v2, v2, Lblxo;->b:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 375
    :try_start_16
    move-object v3, v0

    .line 376
    check-cast v3, Lblxo;

    .line 377
    .line 378
    iget-object v3, v3, Lblxo;->r:Lblyq;

    .line 379
    .line 380
    iget-object v3, v3, Lblyq;->c:Lblzb;

    .line 381
    .line 382
    invoke-interface {v3}, Lblzb;->r()V

    .line 383
    .line 384
    .line 385
    move-object v3, v0

    .line 386
    check-cast v3, Lblxo;

    .line 387
    .line 388
    iget-object v3, v3, Lblxo;->n:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    new-instance v4, Lblks;

    .line 391
    .line 392
    const/16 v5, 0xf

    .line 393
    .line 394
    invoke-direct {v4, v0, v5}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    :cond_c
    return-void

    .line 407
    :catchall_a
    move-exception v0

    .line 408
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 409
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 410
    :catchall_b
    move-exception v0

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catchall_c
    move-exception v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_6
    throw v0

    .line 422
    :pswitch_6
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lblwz;

    .line 425
    .line 426
    iget-object v0, v0, Lblwz;->d:Lbmhm;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v3}, Lbmhm;->setTransparent(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbkje;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lblfv;

    .line 444
    .line 445
    iget-object v0, v0, Lblfv;->I:Lbluu;

    .line 446
    .line 447
    iget-object v0, v0, Lbluu;->b:Lbkqo;

    .line 448
    .line 449
    invoke-interface {v0}, Lbkqo;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lblvb;

    .line 456
    .line 457
    invoke-virtual {v0}, Lblvb;->c()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lblot;

    .line 464
    .line 465
    invoke-virtual {v0}, Lblot;->x()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lblxf;

    .line 472
    .line 473
    invoke-virtual {v0}, Lblxf;->g()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lblot;

    .line 480
    .line 481
    iput-boolean v2, v0, Lblot;->r:Z

    .line 482
    .line 483
    iput-boolean v3, v0, Lblot;->s:Z

    .line 484
    .line 485
    iget-object v0, v0, Lblot;->E:Lbmhd;

    .line 486
    .line 487
    invoke-interface {v0}, Lbmhd;->Y()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lblok;

    .line 494
    .line 495
    invoke-virtual {v0}, Lblok;->i()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lblot;

    .line 502
    .line 503
    invoke-virtual {v0}, Lblot;->x()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lblnn;

    .line 510
    .line 511
    invoke-virtual {v0}, Lblnn;->B()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lblmz;

    .line 519
    .line 520
    iget-object v1, v1, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v3, Lchvh;->a:Lchvh;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v4, Lchvh;

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    iput v5, v4, Lchvh;->b:I

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v4, Lchvh;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lchvh;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lchvh;)V

    .line 554
    .line 555
    .line 556
    monitor-enter v0

    .line 557
    :try_start_1a
    move-object v1, v0

    .line 558
    check-cast v1, Lblmz;

    .line 559
    .line 560
    iget v1, v1, Lblmz;->u:I

    .line 561
    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Lblmz;

    .line 566
    .line 567
    iput v1, v2, Lblmz;->u:I

    .line 568
    .line 569
    monitor-exit v0

    .line 570
    return-void

    .line 571
    :catchall_d
    move-exception v1

    .line 572
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 573
    throw v1

    .line 574
    :pswitch_10
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lblmz;

    .line 577
    .line 578
    invoke-virtual {v0}, Lblmz;->d()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_11
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lblkx;

    .line 585
    .line 586
    invoke-virtual {v0}, Lblkx;->d()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_12
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lblgt;

    .line 593
    .line 594
    invoke-virtual {v0}, Lblgt;->g()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lblgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    iget-object v0, p0, Lblks;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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
