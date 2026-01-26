.class public final synthetic Lbivy;
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
    iput p3, p0, Lbivy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbivy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbivy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbivy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbivy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbivy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbxck;

    .line 32
    .line 33
    invoke-static {v0}, Lbkvt;->a(Lbxck;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lbivy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveMonitoredStabilityUpdateTypes(JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lbivy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    move-object v2, v1

    .line 61
    check-cast v2, Lbkpo;

    .line 62
    .line 63
    iget-object v2, v2, Lbkpo;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lbkpo;

    .line 70
    .line 71
    iget-object v2, v2, Lbkpo;->c:Lbkqw;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lbkpo;

    .line 75
    .line 76
    iput-object v0, v3, Lbkpo;->c:Lbkqw;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    check-cast v1, Lbkpo;

    .line 80
    .line 81
    iget-object v0, v1, Lbkpo;->a:Lbkre;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lbkre;->h(Lbkqw;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lbivy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbkoz;

    .line 95
    .line 96
    check-cast v0, Lbkox;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbkoz;->e(Lbkox;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbknl;

    .line 105
    .line 106
    iget-object v2, v0, Lbknl;->f:Lbwsy;

    .line 107
    .line 108
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbtvy;

    .line 113
    .line 114
    iget-object v3, p0, Lbivy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lbkkb;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lbtvy;->c(Lbkkb;Lblid;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknl;->i()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbknl;

    .line 131
    .line 132
    iget-object v1, v0, Lbknl;->f:Lbwsy;

    .line 133
    .line 134
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbtvy;

    .line 139
    .line 140
    iget-object v2, p0, Lbivy;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lbkkb;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lbtvy;->d(Lbkkb;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknl;->i()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbknl;->d()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lblhe;

    .line 172
    .line 173
    invoke-interface {v1}, Lblhe;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbknl;

    .line 180
    .line 181
    iget-object v2, v0, Lbknl;->g:Lbwsy;

    .line 182
    .line 183
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lblre;

    .line 188
    .line 189
    iget-object v3, v3, Lblre;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, Lbivy;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lawsz;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lawsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lblid;

    .line 200
    .line 201
    if-nez v3, :cond_0

    .line 202
    .line 203
    iget-object v0, v0, Lbknl;->h:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    iget-object v5, v0, Lbknl;->h:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lblid;->b:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_2

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lbkkb;

    .line 241
    .line 242
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lblre;

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Lblre;->e(Lbkkb;)Lblib;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_1

    .line 253
    .line 254
    iget-object v9, v0, Lbknl;->f:Lbwsy;

    .line 255
    .line 256
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lbtvy;

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Lbtvy;->a(Lblib;)Lblid;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_1

    .line 267
    .line 268
    invoke-virtual {v8, v3}, Lblid;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_1

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_3

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lblid;

    .line 293
    .line 294
    iget-object v7, v7, Lblid;->b:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v7, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lbkkb;

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v8, v9, :cond_5

    .line 334
    .line 335
    move-object v8, v1

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move-object v8, v3

    .line 338
    :goto_4
    iget-object v9, v0, Lbknl;->f:Lbwsy;

    .line 339
    .line 340
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lbtvy;

    .line 345
    .line 346
    invoke-virtual {v9, v6, v8}, Lbtvy;->c(Lbkkb;Lblid;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_4

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lbknl;->d()Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbkkb;

    .line 379
    .line 380
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lblre;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Lblre;->e(Lbkkb;)Lblib;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_7

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lblhe;

    .line 407
    .line 408
    invoke-interface {v7, v5}, Lblhe;->c(Lblib;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    invoke-virtual {v0}, Lbknl;->i()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lbklh;

    .line 427
    .line 428
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lbklh;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lbkje;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lbkje;->r(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    const/4 v0, 0x0

    .line 447
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_a
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbjwy;

    .line 474
    .line 475
    iget-object v0, v0, Lbjwy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbjwz;

    .line 491
    .line 492
    iget-object v0, v0, Lbjwz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_c
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbjwz;

    .line 508
    .line 509
    iget-object v0, v0, Lbjwz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbjwz;

    .line 525
    .line 526
    iget-object v0, v0, Lbjwz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v1, Lbivy;

    .line 535
    .line 536
    iget-object v2, p0, Lbivy;->b:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    invoke-direct {v1, v2, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    check-cast v2, Lbjwz;

    .line 543
    .line 544
    iget-object v0, v2, Lbjwz;->a:Lbjww;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lbjww;->execute(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    sget v0, Lbjdd;->a:I

    .line 551
    .line 552
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lkmu;

    .line 557
    .line 558
    check-cast v0, Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lkmu;->a(Landroid/view/View;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_10
    sget v0, Lbjcm;->o:I

    .line 565
    .line 566
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v2, Lfwv;->a:[I

    .line 569
    .line 570
    check-cast v0, Landroid/view/View;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    return-void

    .line 583
    :pswitch_11
    iget-object v0, p0, Lbivy;->b:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v1, Lbiwn;->a:Ljava/lang/String;

    .line 586
    .line 587
    check-cast v0, Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_a

    .line 594
    .line 595
    iget-object v1, p0, Lbivy;->a:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Lbiwm;

    .line 601
    .line 602
    iput-object v0, v2, Lbiwm;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_a
    invoke-static {v0}, Lbiwn;->a(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_12
    sget v0, Lbivx;->a:I

    .line 617
    .line 618
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Llxh;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Llxh;->d(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    iget-object v0, p0, Lbivy;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lbivy;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Llxh;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Llxh;->d(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
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
