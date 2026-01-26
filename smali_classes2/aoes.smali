.class public final synthetic Laoes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoes;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laoes;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laoes;->a:Ljava/lang/Object;

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
    iput p3, p0, Laoes;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoes;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoes;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laoes;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoes;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoes;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laoes;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lbgjy;

    .line 16
    .line 17
    iget-object v2, v2, Lbgjy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbges;

    .line 25
    .line 26
    iget-object v2, v0, Lbges;->b:Lbgct;

    .line 27
    .line 28
    iget-object v3, v0, Lbges;->e:Lbget;

    .line 29
    .line 30
    iget-object v3, v3, Lbget;->k:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbgeq;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Laoes;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, v0, Lbges;->d:Z

    .line 53
    .line 54
    iget-object v3, v0, Lbges;->a:Lbgbt;

    .line 55
    .line 56
    invoke-interface {v3}, Lbgbt;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v3}, Lbgbt;->n()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Lbgbt;->w(Lbghk;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbges;

    .line 73
    .line 74
    iget-object v0, v0, Lbges;->a:Lbgbt;

    .line 75
    .line 76
    const-string v1, "Failed to get service from broker."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbgbt;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lbgeq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Lbges;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbgeq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    sget v0, Lbfwj;->a:I

    .line 105
    .line 106
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbfuc;

    .line 109
    .line 110
    iget-object v0, v0, Lbfuc;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcqxg;

    .line 113
    .line 114
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lbfru;

    .line 118
    .line 119
    iget-object v1, v1, Lbfru;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, p0, Laoes;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_1
    instance-of v6, v5, Lbftk;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v5, v5, Lbftm;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v5, 0x5

    .line 137
    :goto_0
    check-cast v0, Lbfru;

    .line 138
    .line 139
    iget-object v0, v0, Lbfru;->c:Lbftb;

    .line 140
    .line 141
    new-instance v6, Lbfta;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lbfta;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget v5, v6, Lbfta;->a:I

    .line 147
    .line 148
    if-eq v5, v2, :cond_5

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_5
    const-string v2, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lbftb;->a()V

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :pswitch_2
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v2, "Logging process create time"

    .line 169
    .line 170
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_2
    invoke-static {}, Lazsm;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sget-object v5, Lazsp;->a:Lbeen;

    .line 179
    .line 180
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    const-class v5, Lazsp;

    .line 196
    .line 197
    monitor-enter v5
    :try_end_2
    .catch Lazsl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 198
    :try_start_3
    sget-object v6, Lazsp;->a:Lbeen;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    monitor-exit v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-interface {v6, v3, v4}, Lbeen;->b(J)V

    .line 205
    .line 206
    .line 207
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    :try_start_4
    sget-object v5, Lazsp;->b:Layoe;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const-string v5, "Log and send process create time to clearcut"

    .line 213
    .line 214
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_4
    .catch Lazsl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    :try_start_5
    sget-object v6, Lazsp;->b:Layoe;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v6, v3}, Layoe;->h(Lj$/time/Duration;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Lazsl; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v3

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_2
    move-exception v4

    .line 241
    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    throw v3
    :try_end_8
    .catch Lazsl; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 245
    :catchall_3
    move-exception v3

    .line 246
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :try_start_a
    throw v3
    :try_end_a
    .catch Lazsl; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v3

    .line 251
    :try_start_b
    sget-object v4, Lbeem;->a:Lbxmd;

    .line 252
    .line 253
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 254
    .line 255
    const-string v6, "Couldn\'t get process create time"

    .line 256
    .line 257
    const/16 v7, 0x23f2

    .line 258
    .line 259
    invoke-static {v5, v6, v7, v3, v4}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    :cond_9
    const-string v2, "Flushing queued logs"

    .line 268
    .line 269
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :try_start_c
    check-cast v1, Lbeel;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lbeel;->d(Lbdzq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_23

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_6
    move-exception v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    throw v0

    .line 296
    :goto_4
    if-eqz v2, :cond_b

    .line 297
    .line 298
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_7
    move-exception v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_5
    throw v0

    .line 307
    :pswitch_3
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Lbdbe;->a:Lazra;

    .line 310
    .line 311
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcfyq;

    .line 316
    .line 317
    iget-object v0, v0, Lcfyq;->b:Lcfyp;

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    sget-object v0, Lcfyp;->a:Lcfyp;

    .line 322
    .line 323
    :cond_c
    iget-object v2, p0, Laoes;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-boolean v0, v0, Lcfyp;->b:Z

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, Lazqu;->F(Lazra;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Laoes;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lgji;

    .line 336
    .line 337
    iget-object v1, v1, Lgji;->f:Lgit;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lgik;->c(Lgiq;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lazsh;

    .line 346
    .line 347
    iget-object v0, v0, Lazsh;->i:Laysb;

    .line 348
    .line 349
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lazsh;

    .line 358
    .line 359
    iget-object v0, v0, Lazsh;->h:Laysb;

    .line 360
    .line 361
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    sget v0, Lbocq;->a:I

    .line 368
    .line 369
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p0, Laoes;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {}, Lfws;->q()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    .line 380
    .line 381
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_d
    :try_start_f
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lazsj;

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    check-cast v4, Lazpb;

    .line 409
    .line 410
    iget-object v4, v4, Lazpb;->g:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lazsh;

    .line 417
    .line 418
    invoke-interface {v3}, Lazsj;->a()Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v6, Lazsg;->c:Lazsg;

    .line 423
    .line 424
    invoke-virtual {v4, v3, v5, v6}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    if-eqz v1, :cond_23

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_8
    move-exception v0

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :catchall_9
    move-exception v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_7
    throw v0

    .line 446
    :pswitch_8
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v5, p0, Laoes;->b:Ljava/lang/Object;

    .line 449
    .line 450
    :try_start_11
    move-object v6, v5

    .line 451
    check-cast v6, Lazlm;

    .line 452
    .line 453
    iget-object v6, v6, Lazlm;->d:Lbhfs;

    .line 454
    .line 455
    iget-object v6, v6, Lbhfs;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_10

    .line 462
    .line 463
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-ne v7, v4, :cond_12

    .line 473
    .line 474
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_11

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    move-object v3, v7

    .line 496
    goto :goto_a

    .line 497
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_13

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    add-int/2addr v3, v8

    .line 521
    goto :goto_8

    .line 522
    :cond_13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 550
    .line 551
    .line 552
    :goto_a
    move-object v6, v5

    .line 553
    check-cast v6, Lazlm;

    .line 554
    .line 555
    iget-object v6, v6, Lazlm;->b:Lazln;

    .line 556
    .line 557
    iget-object v7, v6, Lazln;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v8, v7

    .line 560
    check-cast v8, Lazlp;

    .line 561
    .line 562
    iget-object v8, v8, Lazlp;->i:Lbsya;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    int-to-long v9, v9

    .line 569
    invoke-virtual {v8, v9, v10}, Lbsya;->e(J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    new-array v9, v9, [B

    .line 577
    .line 578
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    new-instance v10, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 582
    .line 583
    invoke-direct {v10}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v6, v6, Lazln;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v11, v6

    .line 589
    check-cast v11, Ljava/lang/Enum;

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_17

    .line 596
    .line 597
    if-eq v11, v4, :cond_16

    .line 598
    .line 599
    if-ne v11, v2, :cond_15

    .line 600
    .line 601
    sget-object v1, Lchql;->a:Lchql;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    throw v1

    .line 609
    :cond_16
    sget-object v1, Lchqs;->a:Lchqs;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_b

    .line 616
    :cond_17
    sget-object v1, Lchqs;->a:Lchqs;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_b
    sget-object v2, Lazlo;->b:Lazlo;

    .line 623
    .line 624
    move-object v4, v6

    .line 625
    check-cast v4, Lazlo;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lazlo;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    move-object v4, v7

    .line 634
    check-cast v4, Lazlp;

    .line 635
    .line 636
    iget-boolean v4, v4, Lazlp;->f:Z

    .line 637
    .line 638
    if-nez v4, :cond_18

    .line 639
    .line 640
    sget-object v4, Lazlp;->a:Lbxmd;

    .line 641
    .line 642
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v11, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    .line 647
    .line 648
    const/16 v12, 0x1fa7

    .line 649
    .line 650
    invoke-static {v4, v11, v12}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 651
    .line 652
    .line 653
    :cond_18
    sget-object v4, Lazlo;->a:Lazlo;

    .line 654
    .line 655
    move-object v11, v6

    .line 656
    check-cast v11, Lazlo;

    .line 657
    .line 658
    invoke-virtual {v11, v4}, Lazlo;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_1a

    .line 663
    .line 664
    move-object v4, v6

    .line 665
    check-cast v4, Lazlo;

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Lazlo;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_19
    sget-object v2, Lazlo;->c:Lazlo;

    .line 675
    .line 676
    check-cast v6, Lazlo;

    .line 677
    .line 678
    invoke-virtual {v6, v2}, Lazlo;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1a
    :goto_c
    sget-object v2, Lchqg;->b:Lcmfp;

    .line 683
    .line 684
    invoke-virtual {v10, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmfp;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lchqt;->b:Lcmfp;

    .line 688
    .line 689
    invoke-virtual {v10, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmfp;)V

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-interface {v1, v9, v10}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-long v2, v2

    .line 701
    invoke-virtual {v8, v2, v3}, Lbsya;->d(J)V

    .line 702
    .line 703
    .line 704
    check-cast v7, Lazlp;

    .line 705
    .line 706
    iget-object v2, v7, Lazlp;->d:Lbiac;

    .line 707
    .line 708
    invoke-interface {v2}, Lbiac;->b()J

    .line 709
    .line 710
    .line 711
    move-object v2, v5

    .line 712
    check-cast v2, Lazlm;

    .line 713
    .line 714
    iget-object v2, v2, Lazlm;->a:Lbzve;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-object v1, v5

    .line 720
    check-cast v1, Lazlm;

    .line 721
    .line 722
    iget-object v1, v1, Lazlm;->c:Lazlp;

    .line 723
    .line 724
    invoke-virtual {v1}, Lazlp;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :catchall_a
    move-exception v1

    .line 729
    goto :goto_f

    .line 730
    :catch_2
    move-exception v1

    .line 731
    :try_start_12
    sget-object v2, Lazlp;->a:Lbxmd;

    .line 732
    .line 733
    move-object v2, v5

    .line 734
    check-cast v2, Lazlm;

    .line 735
    .line 736
    iget-object v2, v2, Lazlm;->a:Lbzve;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lbzve;->o(Ljava/lang/Throwable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 739
    .line 740
    .line 741
    :goto_e
    check-cast v5, Lazlm;

    .line 742
    .line 743
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Lazlm;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :goto_f
    check-cast v5, Lazlm;

    .line 750
    .line 751
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 752
    .line 753
    invoke-virtual {v5, v0}, Lazlm;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :pswitch_9
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Laywq;

    .line 760
    .line 761
    iget-boolean v1, v0, Laywq;->f:Z

    .line 762
    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_1b
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Laywq;->d(Laywt;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_a
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v1, v0

    .line 776
    check-cast v1, Layqs;

    .line 777
    .line 778
    iget-object v5, v1, Layqs;->d:Lcplz;

    .line 779
    .line 780
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lbeid;

    .line 785
    .line 786
    sget-object v7, Layqy;->c:Lbelf;

    .line 787
    .line 788
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lbehn;

    .line 793
    .line 794
    iget-object v7, p0, Laoes;->b:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v8, Lawvq;->a:Lawvq;

    .line 797
    .line 798
    move-object v9, v7

    .line 799
    check-cast v9, Lcmfr;

    .line 800
    .line 801
    invoke-virtual {v9, v8}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eq v4, v9, :cond_1c

    .line 806
    .line 807
    move v9, v4

    .line 808
    goto :goto_10

    .line 809
    :cond_1c
    move v9, v2

    .line 810
    :goto_10
    invoke-virtual {v6, v9}, Lbehn;->a(I)V

    .line 811
    .line 812
    .line 813
    :try_start_13
    check-cast v0, Layqs;

    .line 814
    .line 815
    iget-object v0, v0, Layqs;->n:Lcpnh;

    .line 816
    .line 817
    invoke-virtual {v0}, Lcpnh;->r()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_23

    .line 822
    .line 823
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lbeid;

    .line 828
    .line 829
    sget-object v5, Layqy;->d:Lbelf;

    .line 830
    .line 831
    invoke-interface {v0, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lbehn;

    .line 836
    .line 837
    check-cast v7, Lcmfr;

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eq v4, v5, :cond_1d

    .line 844
    .line 845
    move v2, v4

    .line 846
    :cond_1d
    invoke-virtual {v0, v2}, Lbehn;->a(I)V
    :try_end_13
    .catch Lbocf; {:try_start_13 .. :try_end_13} :catch_3

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catch_3
    iget-object v0, v1, Layqs;->d:Lcplz;

    .line 851
    .line 852
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lbeid;

    .line 857
    .line 858
    sget-object v1, Layqy;->d:Lbelf;

    .line 859
    .line 860
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lbehn;

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_b
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Laxqw;

    .line 873
    .line 874
    invoke-virtual {v0}, Laxqw;->o()Lbuqt;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v0, v0, Lbuqt;->c:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 883
    .line 884
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_c
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Laxib;

    .line 891
    .line 892
    iget-object v0, v0, Laxib;->b:Lbdzb;

    .line 893
    .line 894
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v1, Lbdzm;

    .line 901
    .line 902
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_d
    sget-object v0, Lazrv;->F:Lazrv;

    .line 907
    .line 908
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v1, p0, Laoes;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lawus;

    .line 913
    .line 914
    iget-object v3, v1, Lawus;->b:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v3}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    sget-object v4, Lazrv;->P:Lazrv;

    .line 925
    .line 926
    iget-object v4, v4, Lazrv;->ax:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_20

    .line 937
    .line 938
    if-nez v0, :cond_20

    .line 939
    .line 940
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lbpmh;

    .line 947
    .line 948
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, Lbnyc;->h:Lbnyd;

    .line 953
    .line 954
    if-nez v0, :cond_1e

    .line 955
    .line 956
    sget-object v0, Lbnyd;->a:Lbnyd;

    .line 957
    .line 958
    :cond_1e
    iget-boolean v0, v0, Lbnyd;->c:Z

    .line 959
    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_1f
    iget-object v0, v1, Lawus;->c:Lawuu;

    .line 964
    .line 965
    check-cast v0, Lawuy;

    .line 966
    .line 967
    iget-object v0, v0, Lawuy;->b:Lawuq;

    .line 968
    .line 969
    const-string v1, ""

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Lawuq;->k(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lawuq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_20
    :goto_11
    iget-object v0, v1, Lawus;->d:Landroid/telephony/TelephonyManager;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_21

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eq v5, v2, :cond_21

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    :cond_21
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_22

    .line 1009
    .line 1010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    :cond_22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v1, Lawus;->f:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v3}, Lawus;->j(Landroid/content/Context;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    iget-object v0, v1, Lawus;->c:Lawuu;

    .line 1033
    .line 1034
    iget-object v1, v1, Lawus;->f:Ljava/lang/String;

    .line 1035
    .line 1036
    check-cast v0, Lawuy;

    .line 1037
    .line 1038
    iget-object v0, v0, Lawuy;->b:Lawuq;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Lawuq;->k(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lawuq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_e
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v2, p0, Laoes;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const-string v4, "Future was expected to be done: %s"

    .line 1060
    .line 1061
    invoke-static {v3, v4, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_23

    .line 1075
    .line 1076
    check-cast v2, Lawus;

    .line 1077
    .line 1078
    iget-object v0, v2, Lawus;->e:Lbzve;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    :goto_12
    return-void

    .line 1084
    :catch_4
    move-exception v0

    .line 1085
    sget-object v1, Lawus;->a:Lbxmd;

    .line 1086
    .line 1087
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 1088
    .line 1089
    const-string v3, "Execution exception trying to determine whether terms have been accepted."

    .line 1090
    .line 1091
    const/16 v4, 0x1cda

    .line 1092
    .line 1093
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_f
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v2, p0, Laoes;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    monitor-enter v2

    .line 1102
    :try_start_15
    move-object v3, v2

    .line 1103
    check-cast v3, Lawuq;

    .line 1104
    .line 1105
    iget-object v3, v3, Lawuq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    if-ne v3, v0, :cond_24

    .line 1108
    .line 1109
    move-object v0, v2

    .line 1110
    check-cast v0, Lawuq;

    .line 1111
    .line 1112
    iput-object v1, v0, Lawuq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1113
    .line 1114
    :cond_24
    monitor-exit v2

    .line 1115
    return-void

    .line 1116
    :catchall_b
    move-exception v0

    .line 1117
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1118
    throw v0

    .line 1119
    :pswitch_10
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v1, p0, Laoes;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lbwrv;

    .line 1124
    .line 1125
    invoke-interface {v1, v0}, Lavmw;->a(Lbwrv;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_11
    iget-object v0, p0, Laoes;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v1, p0, Laoes;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lapds;

    .line 1134
    .line 1135
    check-cast v0, Laynt;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Lapds;->G(Laynt;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_12
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Layrh;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Layrh;->accept(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_13
    iget-object v0, p0, Laoes;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v1, p0, Laoes;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Layrh;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Layrh;->accept(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :goto_13
    :try_start_16
    check-cast v1, Lbgjy;

    .line 1162
    .line 1163
    iget-object v1, v1, Lbgjy;->a:Lbgjq;

    .line 1164
    .line 1165
    if-nez v1, :cond_25

    .line 1166
    .line 1167
    monitor-exit v2

    .line 1168
    return-void

    .line 1169
    :cond_25
    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lbgjq;->a(Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 1172
    .line 1173
    .line 1174
    monitor-exit v2

    .line 1175
    return-void

    .line 1176
    :catchall_c
    move-exception v0

    .line 1177
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1178
    throw v0

    .line 1179
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
