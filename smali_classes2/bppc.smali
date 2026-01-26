.class public final synthetic Lbppc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbppc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbppc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbppc;->b:I

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
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbutv;

    .line 12
    .line 13
    iget-object v1, v0, Lbutv;->d:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    iget-object v1, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbuoq;

    .line 32
    .line 33
    iget-object v0, v0, Lbuoq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbukk;->n()Lbuln;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lijq;

    .line 40
    .line 41
    const-string v2, "PRAGMA page_count"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lijq;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbuln;->a(Lijx;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lijq;

    .line 51
    .line 52
    const-string v4, "PRAGMA page_size"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lijq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lbuln;->a(Lijx;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    mul-long/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lbukk;->f()Lbukw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbukw;->a()Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbuek;

    .line 81
    .line 82
    iget-object v4, v0, Lbuek;->l:Lbukk;

    .line 83
    .line 84
    invoke-interface {v4}, Lbukk;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lbuek;->v:Lbxsd;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbxsd;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lbuek;->s:Lbuoq;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v5, v4, Lbuoq;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lbuoq;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lbuoq;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbxsd;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbxsd;->q()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lbuoq;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, v0, Lbuek;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbumn;

    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    sget v0, Lbtiq;->a:I

    .line 134
    .line 135
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget v1, Lbtiq;->a:I

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lfsc;->e(Landroid/content/Context;)[Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbthu;

    .line 158
    .line 159
    iget-object v0, v0, Lbthu;->a:Lbthq;

    .line 160
    .line 161
    invoke-interface {v0}, Lbthq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_7
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbsng;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbsnb;

    .line 186
    .line 187
    iget-object v0, v0, Lbsnb;->b:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lbfnm;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Lbsnb;->a:[Ljava/lang/String;

    .line 203
    .line 204
    check-cast v0, Lbsnb;

    .line 205
    .line 206
    iget-object v0, v0, Lbsnb;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lbfnf;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_a
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbsnb;

    .line 220
    .line 221
    iget-object v0, v0, Lbsnb;->b:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, 0xadf340

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lbfnm;->g(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lbfnk;

    .line 241
    .line 242
    invoke-direct {v2, v1, v0}, Lbfnk;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbfnm;->d:Landroid/content/ComponentName;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lbfnm;->h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_b
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbqbl;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbqbl;->i()V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_c
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbqbl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbqbl;->i()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_d
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbpvs;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    return-object v0

    .line 285
    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_e
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbpqu;

    .line 293
    .line 294
    iget-object v1, v0, Lbpqu;->c:Lbpqt;

    .line 295
    .line 296
    iget-object v3, v1, Lbpqt;->j:Landroid/net/Uri;

    .line 297
    .line 298
    iget-object v4, v1, Lbpqt;->k:[Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v1, Lbpqt;->l:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, v1, Lbpqt;->m:[Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v1, Lbpqt;->o:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v1, Lbpqt;->n:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v1, Lbpqt;->p:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v0, Lbpqu;->d:Lbpif;

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v9}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_1
    iget-object v0, v1, Lbpqt;->a:Lbwrj;

    .line 317
    .line 318
    invoke-interface {v0, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    :cond_2
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_0
    throw v1

    .line 341
    :pswitch_f
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_10
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_11
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lbpiq;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbpiq;->c()Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :try_start_3
    new-instance v3, Lbxaz;

    .line 363
    .line 364
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    move-object v6, v0

    .line 380
    check-cast v6, Lbpiq;

    .line 381
    .line 382
    invoke-virtual {v6, v4, v5}, Lbpiq;->h(J)Lbwrv;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_4

    .line 391
    .line 392
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_5
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    :cond_6
    return-object v0

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_2
    throw v2

    .line 423
    :pswitch_12
    iget-object v0, p0, Lbppc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Void;

    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_13
    new-instance v0, Lbxaz;

    .line 433
    .line 434
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lbppc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {}, Lcqeo;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    check-cast v1, Lbppe;

    .line 444
    .line 445
    iget-object v4, v1, Lbppe;->m:Lbpiq;

    .line 446
    .line 447
    if-eqz v3, :cond_8

    .line 448
    .line 449
    iget-object v2, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v3, Lbppc;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    invoke-direct {v3, v4, v5}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    check-cast v2, Lbpif;

    .line 458
    .line 459
    invoke-static {v2, v3}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    new-instance v3, Lbxaz;

    .line 467
    .line 468
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 469
    .line 470
    .line 471
    :try_start_5
    iget-object v5, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lbpif;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbpif;->i()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lbpiq;->c()Landroid/database/Cursor;

    .line 479
    .line 480
    .line 481
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 482
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 483
    .line 484
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_a

    .line 489
    .line 490
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v4, v6, v7}, Lbpiq;->h(J)Lbwrv;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_9

    .line 503
    .line 504
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    move-object v1, v0

    .line 514
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    throw v1

    .line 523
    :cond_a
    if-eqz v5, :cond_b

    .line 524
    .line 525
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_b
    iget-object v2, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lbpif;

    .line 531
    .line 532
    invoke-virtual {v2}, Lbpif;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 533
    .line 534
    .line 535
    iget-object v2, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lbpif;

    .line 538
    .line 539
    invoke-virtual {v2}, Lbpif;->j()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_5
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_d

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lbpvi;

    .line 564
    .line 565
    invoke-virtual {v3}, Lbpvi;->b()Lbpvh;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v5, Lbpvh;->b:Lbpvh;

    .line 570
    .line 571
    if-ne v4, v5, :cond_c

    .line 572
    .line 573
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Lbppe;->g(Lbpyv;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_d
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :catchall_6
    move-exception v0

    .line 591
    goto :goto_7

    .line 592
    :catch_1
    move-exception v0

    .line 593
    :try_start_9
    new-instance v1, Landroid/database/SQLException;

    .line 594
    .line 595
    const-string v2, "Error when executing transaction!!"

    .line 596
    .line 597
    invoke-direct {v1, v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 601
    :goto_7
    iget-object v1, v4, Lbpiq;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lbpif;

    .line 604
    .line 605
    invoke-virtual {v1}, Lbpif;->j()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_e
    :goto_8
    iget-object v2, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 610
    .line 611
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    iget-boolean v1, v0, Lbutv;->e:Z

    .line 642
    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    iget-object v1, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    iget-object v1, v0, Lbutv;->a:Landroid/content/Context;

    .line 658
    .line 659
    iget-object v0, v0, Lbutv;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Ljava/io/File;

    .line 668
    .line 669
    const-string v4, "shared_prefs"

    .line 670
    .line 671
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v4, ".xml"

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v4, Ljava/io/File;

    .line 685
    .line 686
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Ljava/io/File;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v5, ".bak"

    .line 700
    .line 701
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_10

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_10

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Ljava/io/IOException;

    .line 732
    .line 733
    const-string v2, "Failed to delete empty SharedPreferences file: "

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_11
    :goto_a
    return-object v3

    .line 744
    :cond_12
    iget-object v0, v0, Lbutv;->c:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Ljava/io/IOException;

    .line 751
    .line 752
    const-string v2, "Failed to remove migrated SharedPreferences keys: "

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    nop

    .line 763
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
