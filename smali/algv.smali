.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lafzp;

.field public b:Lbksk;

.field private c:Lalhx;

.field private final d:Laljf;

.field private final e:Lalgp;


# direct methods
.method public constructor <init>(Lalhx;Lalgp;Lafzp;)V
    .locals 1

    .line 1
    new-instance v0, Laljf;

    .line 2
    .line 3
    invoke-direct {v0}, Laljf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalgv;->c:Lalhx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lalgv;->e:Lalgp;

    .line 15
    .line 16
    iput-object p3, p0, Lalgv;->a:Lafzp;

    .line 17
    .line 18
    iput-object v0, p0, Lalgv;->d:Laljf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lalhx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lalgv;->c:Lalhx;

    .line 3
    .line 4
    iget-object p1, p0, Lalgv;->a:Lafzp;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lafzp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalgv;->b:Lbksk;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v1, Lbocq;->a:I

    .line 8
    .line 9
    invoke-static {}, Lfws;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    .line 16
    .line 17
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lalgv;->e:Lalgp;

    .line 24
    .line 25
    iget-object v3, p0, Lalgv;->d:Laljf;

    .line 26
    .line 27
    iget-object v4, v2, Lalgp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lalgs;

    .line 31
    .line 32
    iget-object v5, v5, Lalgs;->P:Lahfy;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Laljf;->b()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    check-cast v5, Lalgs;

    .line 45
    .line 46
    iget-object v5, v5, Lalgs;->x:Lalfp;

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v5, v8, v9}, Lalfp;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput-boolean v5, v2, Lalgp;->a:Z

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lalgs;

    .line 60
    .line 61
    invoke-virtual {v5}, Lalgs;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lalgs;

    .line 69
    .line 70
    iget-object v5, v5, Lalgs;->s:Lalgl;

    .line 71
    .line 72
    iget-object v5, v5, Lalgl;->r:Lalhx;

    .line 73
    .line 74
    instance-of v5, v5, Lalis;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :goto_1
    move-object v8, v4

    .line 79
    check-cast v8, Lalgs;

    .line 80
    .line 81
    iget-object v8, v8, Lalgs;->w:Laljf;

    .line 82
    .line 83
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    move-object v9, v4

    .line 85
    check-cast v9, Lalgs;

    .line 86
    .line 87
    invoke-virtual {v9}, Lalgs;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-boolean v9, v8, Laljf;->d:Z

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lalgs;

    .line 97
    .line 98
    invoke-virtual {v10, v9, v5}, Lalgs;->l(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v5, v4

    .line 102
    check-cast v5, Lalgs;

    .line 103
    .line 104
    iget-object v5, v5, Lalgs;->x:Lalfp;

    .line 105
    .line 106
    invoke-interface {v5, v8}, Lalfp;->n(Laljf;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lalgs;

    .line 111
    .line 112
    invoke-virtual {v5}, Lalgs;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-boolean v5, v8, Laljf;->d:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-boolean v5, v8, Laljf;->q:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lalgs;

    .line 128
    .line 129
    iget-object v5, v5, Lalgs;->o:Lalgw;

    .line 130
    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, Lalgs;

    .line 133
    .line 134
    iget v9, v9, Lalgs;->N:F

    .line 135
    .line 136
    iget v10, v8, Laljf;->c:F

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    check-cast v11, Lalgs;

    .line 140
    .line 141
    iget v11, v11, Lalgs;->R:I

    .line 142
    .line 143
    iget-object v12, v5, Lalgw;->a:Lbeih;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-static {v11}, Lalgw;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v12, v5, Lalgw;->B:I

    .line 155
    .line 156
    if-eq v11, v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Lalgw;->d(I)V

    .line 159
    .line 160
    .line 161
    iput v11, v5, Lalgw;->B:I

    .line 162
    .line 163
    :cond_5
    iget v12, v5, Lalgw;->f:I

    .line 164
    .line 165
    add-int/2addr v12, v7

    .line 166
    iput v12, v5, Lalgw;->f:I

    .line 167
    .line 168
    sub-float/2addr v9, v10

    .line 169
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 170
    .line 171
    const/high16 v13, 0x43340000    # 180.0f

    .line 172
    .line 173
    invoke-static {v9, v10, v13}, Laens;->bo(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-wide v13, v5, Lalgw;->g:D

    .line 182
    .line 183
    float-to-double v9, v9

    .line 184
    add-double/2addr v13, v9

    .line 185
    iput-wide v13, v5, Lalgw;->g:D

    .line 186
    .line 187
    const v9, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-ne v12, v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lalgw;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    move-object v5, v4

    .line 196
    check-cast v5, Lalgs;

    .line 197
    .line 198
    iget-object v5, v5, Lalgs;->X:Lfyl;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Lfyl;->H()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Lfyl;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v5, v4

    .line 214
    check-cast v5, Lalgs;

    .line 215
    .line 216
    iget-object v5, v5, Lalgs;->c:Lcoqh;

    .line 217
    .line 218
    iget-boolean v5, v5, Lcoqh;->l:Z

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget-wide v9, v8, Laljf;->m:J

    .line 223
    .line 224
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v4, Lalgs;

    .line 229
    .line 230
    iget-object v4, v4, Lalgs;->f:Lbiac;

    .line 231
    .line 232
    invoke-interface {v4}, Lbiac;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v9, Lazja;->s:Lj$/time/Duration;

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gez v4, :cond_8

    .line 251
    .line 252
    move v4, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v4, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-wide v9, v8, Laljf;->l:J

    .line 257
    .line 258
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v4, Lalgs;

    .line 263
    .line 264
    iget-object v4, v4, Lalgs;->f:Lbiac;

    .line 265
    .line 266
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v5, v4}, Lazrt;->m(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_3
    if-eq v7, v4, :cond_a

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    :goto_4
    iget v5, v8, Laljf;->k:F

    .line 281
    .line 282
    cmpl-float v5, v5, v4

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    iput v4, v8, Laljf;->k:F

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v3, v8}, Laljf;->c(Laljf;)V

    .line 289
    .line 290
    .line 291
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    :try_start_3
    iget-object v4, v2, Lalgp;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lalgs;

    .line 295
    .line 296
    iget-object v4, v4, Lalgs;->l:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lalhb;

    .line 313
    .line 314
    invoke-interface {v5}, Lalhb;->a()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    :goto_6
    invoke-virtual {v3}, Laljf;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Laljf;->e(Lbksk;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iput-boolean v7, v3, Laljf;->q:Z

    .line 331
    .line 332
    iget-object v4, p0, Lalgv;->c:Lalhx;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-interface {v4, v3, v0}, Lalhx;->d(Laljf;Lbksk;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    iput-boolean v6, v3, Laljf;->q:Z

    .line 341
    .line 342
    :cond_e
    :goto_7
    iget-object v0, v2, Lalgp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lalgs;

    .line 345
    .line 346
    iget-object v0, v0, Lalgs;->w:Laljf;

    .line 347
    .line 348
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    :try_start_4
    invoke-virtual {v0}, Laljf;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_f

    .line 354
    .line 355
    monitor-exit v0

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :try_start_5
    iget-boolean v0, v2, Lalgp;->a:Z

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, p0, Lalgv;->a:Lafzp;

    .line 363
    .line 364
    invoke-interface {v0, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lafzp;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 371
    .line 372
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 373
    .line 374
    .line 375
    monitor-exit p0

    .line 376
    return-void

    .line 377
    :cond_11
    monitor-exit p0

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v2

    .line 380
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_3
    move-exception v1

    .line 393
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_9
    throw v0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 399
    throw v0
.end method
