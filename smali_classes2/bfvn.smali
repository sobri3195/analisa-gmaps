.class public final synthetic Lbfvn;
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
    iput p2, p0, Lbfvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbfvn;->b:I

    iput-object p1, p0, Lbfvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbfvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbhlz;

    .line 12
    .line 13
    check-cast v0, Lbhlo;

    .line 14
    .line 15
    iget-object v2, v0, Lbhlo;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Lkrt;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v7, Lbhma;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lbhma;-><init>(Lkrt;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v7}, Lbhlz;-><init>(Landroid/content/Context;Lcc;Lbhma;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbhlz;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Lbhlz;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbhlz;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbhlo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbhik;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, v3}, Lbhik;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lbggb;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Lbggb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0

    .line 77
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbhfs;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lbhfh;

    .line 94
    .line 95
    iget-object v1, v1, Lbhfh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_2
    check-cast v0, Lbhfh;

    .line 99
    .line 100
    iget-object v0, v0, Lbhfh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Lbhfg;->d()V

    .line 105
    .line 106
    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    throw v0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lbhey;

    .line 116
    .line 117
    iget-object v1, v1, Lbhey;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_3
    move-object v2, v0

    .line 121
    check-cast v2, Lbhey;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbhey;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :cond_1
    sget-object v2, Lbhey;->h:Lbfqz;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lbhey;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbhey;->b()V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lbhey;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbhey;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :cond_2
    move-object v2, v0

    .line 151
    check-cast v2, Lbhey;

    .line 152
    .line 153
    iput v3, v2, Lbhey;->b:I

    .line 154
    .line 155
    check-cast v0, Lbhey;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbhey;->e()V

    .line 158
    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    throw v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbhak;

    .line 170
    .line 171
    invoke-interface {v0}, Lbhak;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lbzvn;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_7
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbgoj;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbgoj;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_3
    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    .line 206
    .line 207
    const-string v2, "timeout"

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbgji;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lbgoj;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lbfhd;->h(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lbgoj;->b:Lbgoi;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Lbgoi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lbgkq;

    .line 232
    .line 233
    iget-object v3, v1, Lbgkq;->c:Lbgkv;

    .line 234
    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_4
    :try_start_4
    check-cast v0, Lbgkq;

    .line 240
    .line 241
    iget-object v0, v0, Lbgkq;->c:Lbgkv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbgkv;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    iput-object v2, v1, Lbgkq;->c:Lbgkv;

    .line 247
    .line 248
    iget-object v0, v1, Lbgkq;->a:Lbgks;

    .line 249
    .line 250
    iget v1, v0, Lbgks;->b:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    iput v1, v0, Lbgks;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lbgks;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbgfq;

    .line 263
    .line 264
    iget-object v0, v0, Lbgfq;->g:Lbges;

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lbges;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbgfz;

    .line 279
    .line 280
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbgeq;

    .line 283
    .line 284
    iget-object v0, v0, Lbgeq;->b:Lbgbt;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, " disconnecting because it was signed out."

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lbgbt;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbgeq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbgeq;->g()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    sget-object v0, Lbgbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbgeb;

    .line 325
    .line 326
    iget-object v1, v1, Lbgeb;->c:Landroid/content/Context;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_5
    :try_start_5
    const-string v0, "notification"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/app/NotificationManager;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    const/16 v1, 0x28c4

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lbgdk;

    .line 352
    .line 353
    iget-object v1, v1, Lbgdk;->g:Ljava/util/concurrent/locks/Lock;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 356
    .line 357
    .line 358
    :try_start_6
    check-cast v0, Lbgdk;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbgdk;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbgdk;

    .line 366
    .line 367
    iget-object v0, v0, Lbgdk;->g:Ljava/util/concurrent/locks/Lock;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    iget-object v1, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lbgdk;

    .line 377
    .line 378
    iget-object v1, v1, Lbgdk;->g:Ljava/util/concurrent/locks/Lock;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_e
    sget-object v0, Lbgam;->a:Ljava/util/concurrent/Executor;

    .line 385
    .line 386
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v1, "TIMEOUT"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lbhfs;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbgag;

    .line 404
    .line 405
    const-string v1, "Service disconnected"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lbgag;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lbgag;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbgag;->b()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_1
    monitor-enter v0

    .line 422
    :try_start_7
    move-object v3, v0

    .line 423
    check-cast v3, Lbgag;

    .line 424
    .line 425
    iget v3, v3, Lbgag;->a:I

    .line 426
    .line 427
    if-eq v3, v1, :cond_6

    .line 428
    .line 429
    monitor-exit v0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_6
    move-object v3, v0

    .line 433
    check-cast v3, Lbgag;

    .line 434
    .line 435
    iget-object v3, v3, Lbgag;->c:Ljava/util/Queue;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lbgag;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbgag;->d()V

    .line 447
    .line 448
    .line 449
    monitor-exit v0

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_7
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lbgai;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Lbgag;

    .line 460
    .line 461
    iget-object v4, v4, Lbgag;->d:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget v5, v3, Lbgai;->a:I

    .line 464
    .line 465
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v4, v0

    .line 469
    check-cast v4, Lbgag;

    .line 470
    .line 471
    iget-object v4, v4, Lbgag;->e:Lbvwi;

    .line 472
    .line 473
    iget-object v4, v4, Lbvwi;->b:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v6, Lbfhw;

    .line 476
    .line 477
    const/16 v7, 0x11

    .line 478
    .line 479
    invoke-direct {v6, v0, v3, v7, v2}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 480
    .line 481
    .line 482
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    const-wide/16 v8, 0x1e

    .line 485
    .line 486
    invoke-interface {v4, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 487
    .line 488
    .line 489
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 490
    move-object v4, v0

    .line 491
    check-cast v4, Lbgag;

    .line 492
    .line 493
    iget-object v6, v4, Lbgag;->e:Lbvwi;

    .line 494
    .line 495
    iget-object v7, v4, Lbgag;->b:Landroid/os/Messenger;

    .line 496
    .line 497
    iget v8, v3, Lbgai;->c:I

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput v8, v9, Landroid/os/Message;->what:I

    .line 504
    .line 505
    iput v5, v9, Landroid/os/Message;->arg1:I

    .line 506
    .line 507
    iput-object v7, v9, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 508
    .line 509
    new-instance v5, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lbgai;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const-string v8, "oneWay"

    .line 519
    .line 520
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v6, Lbvwi;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Landroid/content/Context;

    .line 526
    .line 527
    const-string v7, "pkg"

    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v3, Lbgai;->d:Landroid/os/Bundle;

    .line 537
    .line 538
    const-string v6, "data"

    .line 539
    .line 540
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    :try_start_8
    move-object v3, v0

    .line 547
    check-cast v3, Lbgag;

    .line 548
    .line 549
    iget-object v3, v3, Lbgag;->f:Lbiym;

    .line 550
    .line 551
    iget-object v5, v3, Lbiym;->a:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v5, :cond_8

    .line 554
    .line 555
    check-cast v5, Landroid/os/Messenger;

    .line 556
    .line 557
    invoke-virtual {v5, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_8
    iget-object v3, v3, Lbiym;->b:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v3, :cond_9

    .line 565
    .line 566
    check-cast v3, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 567
    .line 568
    invoke-virtual {v3, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v5, "Both messengers are null"

    .line 576
    .line 577
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 581
    :catch_1
    move-exception v3

    .line 582
    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v4, v3}, Lbgag;->g(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :catchall_5
    move-exception v1

    .line 592
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 593
    throw v1

    .line 594
    :pswitch_12
    iget-object v0, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v3, v0

    .line 597
    check-cast v3, Lbfvs;

    .line 598
    .line 599
    invoke-virtual {v3}, Lbfvs;->v()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_a

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_a
    invoke-virtual {v3, v1}, Lbfvs;->k(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v3, Lbfvs;->M:Lbkaq;

    .line 610
    .line 611
    if-eqz v1, :cond_b

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lbkaq;->h(Landroid/view/Surface;)V

    .line 614
    .line 615
    .line 616
    :cond_b
    :try_start_a
    check-cast v0, Lbfvs;

    .line 617
    .line 618
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 619
    .line 620
    if-nez v0, :cond_c

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_c
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :catch_2
    invoke-virtual {v3}, Lbfvs;->q()V

    .line 633
    .line 634
    .line 635
    :goto_2
    iget-object v0, v3, Lbfvs;->j:Lbfsv;

    .line 636
    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    invoke-virtual {v0}, Lbfsv;->hide()V

    .line 640
    .line 641
    .line 642
    :catch_3
    :cond_d
    :goto_3
    return-void

    .line 643
    :pswitch_13
    sget v0, Lbfwj;->a:I

    .line 644
    .line 645
    new-instance v0, Lbfvp;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Lbfvn;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/google/android/gms/car/KillOptions;

    .line 655
    .line 656
    iget-object v3, v2, Lcom/google/android/gms/car/KillOptions;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v3, ":"

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lcom/google/android/gms/car/KillOptions;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
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
