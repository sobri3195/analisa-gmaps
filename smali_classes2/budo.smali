.class public final synthetic Lbudo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbudo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "Unable to clean up database %s"

    .line 2
    .line 3
    iget v0, p0, Lbudo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lbwer;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lbuuy;

    .line 24
    .line 25
    iget-object v5, v3, Lbuuy;->b:Landroid/content/Context;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean p1, v3, Lbuuy;->l:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v3, Lbuuy;->n:Lbuln;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p1, Lbuln;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-boolean v4, v3, Lbuuy;->l:Z

    .line 52
    .line 53
    iget-object p1, v3, Lbuuy;->o:Lcpin;

    .line 54
    .line 55
    invoke-static {v5, p1}, Lbuuy;->f(Landroid/content/Context;Lcpin;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v3, Lbuuy;->m:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lbuuy;

    .line 83
    .line 84
    iput-boolean p1, v5, Lbuuy;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "DB "

    .line 90
    .line 91
    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 92
    .line 93
    invoke-static {v6, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, v3, Lbuuy;->g:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Open database reference to "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :try_start_1
    move-object p1, v0

    .line 174
    check-cast p1, Lbuuy;

    .line 175
    .line 176
    iget-object v6, p1, Lbuuy;->b:Landroid/content/Context;

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    check-cast p1, Lbuuy;

    .line 180
    .line 181
    iget-object v8, p1, Lbuuy;->o:Lcpin;

    .line 182
    .line 183
    move-object p1, v0

    .line 184
    check-cast p1, Lbuuy;

    .line 185
    .line 186
    iget-object v9, p1, Lbuuy;->d:Lbwrv;

    .line 187
    .line 188
    move-object p1, v0

    .line 189
    check-cast p1, Lbuuy;

    .line 190
    .line 191
    iget-object v10, p1, Lbuuy;->e:Ljava/util/List;

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lbuuy;

    .line 195
    .line 196
    iget-object v11, p1, Lbuuy;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lbuuy;->e(Landroid/content/Context;Ljava/io/File;Lcpin;Lbwrv;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_1
    .catch Lbuuu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbuux; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbuuw; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    :try_start_2
    move-object p1, v0

    .line 204
    check-cast p1, Lbuuy;

    .line 205
    .line 206
    iget-object v6, p1, Lbuuy;->b:Landroid/content/Context;

    .line 207
    .line 208
    move-object p1, v0

    .line 209
    check-cast p1, Lbuuy;

    .line 210
    .line 211
    iget-object v8, p1, Lbuuy;->o:Lcpin;

    .line 212
    .line 213
    move-object p1, v0

    .line 214
    check-cast p1, Lbuuy;

    .line 215
    .line 216
    iget-object v9, p1, Lbuuy;->d:Lbwrv;

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    check-cast p1, Lbuuy;

    .line 220
    .line 221
    iget-object v10, p1, Lbuuy;->e:Ljava/util/List;

    .line 222
    .line 223
    move-object p1, v0

    .line 224
    check-cast p1, Lbuuy;

    .line 225
    .line 226
    iget-object v11, p1, Lbuuy;->f:Ljava/util/List;

    .line 227
    .line 228
    invoke-static/range {v6 .. v11}, Lbuuy;->e(Landroid/content/Context;Ljava/io/File;Lcpin;Lbwrv;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_2
    .catch Lbuux; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbuuw; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    :goto_2
    iget-object v1, v3, Lbuuy;->g:Ljava/util/Set;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbuuy;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    sget-object v0, Lbuuy;->a:Lbxmd;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 257
    .line 258
    const/16 v5, 0x2eb5

    .line 259
    .line 260
    invoke-static {v0, v3, v5, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "-wal"

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "-journal"

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v8, "-shm"

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    :cond_8
    new-instance p1, Lbuuv;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v3, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v0, v3, v2

    .line 371
    .line 372
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :cond_9
    new-instance v0, Lbuuu;

    .line 381
    .line 382
    const-string v1, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 383
    .line 384
    invoke-direct {v0, v1, p1}, Lbuuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object p1, v0

    .line 390
    :try_start_5
    new-instance v0, Lbuuv;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-array v4, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v3, v4, v2

    .line 399
    .line 400
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    new-instance v0, Lbuuu;

    .line 411
    .line 412
    const-string v1, "Recovery by deletion failed."

    .line 413
    .line 414
    invoke-direct {v0, v1, p1}, Lbuuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :catch_3
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    new-instance v0, Lbuuu;

    .line 421
    .line 422
    const-string v1, "Probably-recoverable database upgrade failure."

    .line 423
    .line 424
    invoke-direct {v0, v1, p1}, Lbuuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 429
    .line 430
    iget-object p1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_2
    check-cast p1, Lclza;

    .line 439
    .line 440
    iget-object p1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lbuof;

    .line 443
    .line 444
    iget-object p1, p1, Lbuof;->f:Lbwsw;

    .line 445
    .line 446
    invoke-virtual {p1}, Lbwsw;->e()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lbwsw;->f()V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    new-instance v0, Lbumm;

    .line 456
    .line 457
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lbuje;

    .line 463
    .line 464
    iget-object v1, v1, Lbuje;->c:Lclxm;

    .line 465
    .line 466
    if-nez v1, :cond_a

    .line 467
    .line 468
    sget-object v1, Lclxm;->a:Lclxm;

    .line 469
    .line 470
    :cond_a
    iget-object v1, v1, Lclxm;->c:Lcofk;

    .line 471
    .line 472
    if-nez v1, :cond_b

    .line 473
    .line 474
    sget-object v1, Lcofk;->a:Lcofk;

    .line 475
    .line 476
    :cond_b
    iget v1, v1, Lcofk;->c:I

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lbumm;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lbumm;->a(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lbugn;->b:Lbugn;

    .line 488
    .line 489
    iput-object p1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object p1, Lbugm;->b:Lbugm;

    .line 492
    .line 493
    iput-object p1, v0, Lbumm;->f:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {}, Lbufr;->a()Lbxwc;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const/4 v1, 0x5

    .line 500
    iput v1, p1, Lbxwc;->b:I

    .line 501
    .line 502
    iput v4, p1, Lbxwc;->c:I

    .line 503
    .line 504
    iput v4, p1, Lbxwc;->a:I

    .line 505
    .line 506
    invoke-virtual {p1}, Lbxwc;->e()Lbufr;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, v0, Lbumm;->d:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lbuob;

    .line 536
    .line 537
    check-cast v0, Lbues;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbues;->b()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0}, Lbues;->c()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v3, v1, Lbuob;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3, v2}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_c

    .line 558
    .line 559
    iget-object v2, v1, Lbuob;->e:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v0}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_d
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_5
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lbunw;

    .line 582
    .line 583
    iget-wide v1, v0, Lbunw;->a:J

    .line 584
    .line 585
    check-cast p1, Lbuhn;

    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v0, Lbunw;->b:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v2, 0xa

    .line 594
    .line 595
    invoke-static {v1, v0, v2}, Lbuel;->s(Ljava/lang/String;Ljava/lang/String;I)Lbuip;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p1, Lbuhn;->b:Lbwrv;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_6
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbuni;

    .line 609
    .line 610
    iget-object v0, v0, Lbuni;->h:Ljava/lang/Boolean;

    .line 611
    .line 612
    check-cast p1, Lbuhn;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput-boolean v0, p1, Lbuhn;->e:Z

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_7
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lbukj;

    .line 624
    .line 625
    iget-object v1, v0, Lbukj;->d:Lbvhh;

    .line 626
    .line 627
    check-cast p1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, v0, Lbukj;->e:Lclaf;

    .line 630
    .line 631
    iget-object v0, v0, Lbukj;->c:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v3, v1, Lbvhh;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lbukw;

    .line 636
    .line 637
    iget-object v1, v1, Lbvhh;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v3, v0, p1, v2, v1}, Lbukw;->F(Landroid/content/Context;Ljava/lang/String;Lclaf;Ljava/util/concurrent/Executor;)Lbukk;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_8
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_9
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_a
    check-cast p1, Lclxm;

    .line 659
    .line 660
    sget v0, Lbujk;->c:I

    .line 661
    .line 662
    sget-object v0, Lbuje;->a:Lbuje;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v1, Lbuje;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object p1, v1, Lbuje;->c:Lclxm;

    .line 679
    .line 680
    iget p1, v1, Lbuje;->b:I

    .line 681
    .line 682
    or-int/2addr p1, v4

    .line 683
    iput p1, v1, Lbuje;->b:I

    .line 684
    .line 685
    iget-object p1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lbujh;

    .line 688
    .line 689
    invoke-virtual {p1}, Lbujh;->a()Lbujd;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v1, Lbuje;

    .line 699
    .line 700
    iput-object p1, v1, Lbuje;->d:Lbujd;

    .line 701
    .line 702
    iget p1, v1, Lbuje;->b:I

    .line 703
    .line 704
    or-int/lit8 p1, p1, 0x2

    .line 705
    .line 706
    iput p1, v1, Lbuje;->b:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lbuje;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_b
    check-cast p1, Lclyj;

    .line 716
    .line 717
    sget v0, Lbujk;->c:I

    .line 718
    .line 719
    sget-object v0, Lbujf;->a:Lbujf;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 729
    .line 730
    check-cast v1, Lbujf;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object p1, v1, Lbujf;->c:Lclyj;

    .line 736
    .line 737
    iget p1, v1, Lbujf;->b:I

    .line 738
    .line 739
    or-int/2addr p1, v4

    .line 740
    iput p1, v1, Lbujf;->b:I

    .line 741
    .line 742
    iget-object p1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lbujh;

    .line 745
    .line 746
    invoke-virtual {p1}, Lbujh;->a()Lbujd;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v1, Lbujf;

    .line 756
    .line 757
    iput-object p1, v1, Lbujf;->d:Lbujd;

    .line 758
    .line 759
    iget p1, v1, Lbujf;->b:I

    .line 760
    .line 761
    or-int/lit8 p1, p1, 0x2

    .line 762
    .line 763
    iput p1, v1, Lbujf;->b:I

    .line 764
    .line 765
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Lbujf;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_c
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :pswitch_d
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :pswitch_e
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_f
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :pswitch_10
    check-cast p1, Ljava/util/EnumSet;

    .line 801
    .line 802
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lbxiq;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, Lbxiq;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Lbuih;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_11
    check-cast p1, Lbues;

    .line 814
    .line 815
    sget-object v0, Lbuek;->a:Lbxmd;

    .line 816
    .line 817
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lbues;

    .line 820
    .line 821
    invoke-virtual {v0}, Lbues;->e()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_e

    .line 826
    .line 827
    iget-object v1, v0, Lbues;->c:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lbues;->d:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lbues;->e:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v1, v2, v0}, Lbues;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :cond_e
    return-object p1

    .line 847
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 848
    .line 849
    iget-object v0, p0, Lbudo;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lbudm;

    .line 852
    .line 853
    iget-object v1, v0, Lbudm;->a:Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v1, v5}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lbxjy;->f()Lbxck;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v5, Lcqyz;

    .line 872
    .line 873
    invoke-direct {v5, v3, v3, v3}, Lcqyz;-><init>([B[C[B)V

    .line 874
    .line 875
    .line 876
    invoke-static {p1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iput-object p1, v5, Lcqyz;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iget-boolean v0, v0, Lbudm;->b:Z

    .line 887
    .line 888
    if-eqz v0, :cond_f

    .line 889
    .line 890
    move-object v3, v1

    .line 891
    goto :goto_3

    .line 892
    :cond_f
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 893
    .line 894
    :goto_3
    invoke-virtual {p1, v3}, Lbueb;->d(Lbxck;)V

    .line 895
    .line 896
    .line 897
    if-nez v0, :cond_10

    .line 898
    .line 899
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    :cond_10
    move v2, v4

    .line 906
    :cond_11
    invoke-virtual {p1, v2}, Lbueb;->c(Z)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p1, v0}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lbueb;->a()Lbuec;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iput-object p1, v5, Lcqyz;->c:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcqyz;->v()Lbuef;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1

    .line 927
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 928
    .line 929
    sget-object v0, Lbugm;->n:Lbugm;

    .line 930
    .line 931
    invoke-static {p1}, Lbulg;->e(Ljava/lang/Throwable;)Lbugn;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v0, v1}, Lbuft;->a(Lbugm;Lbugn;)Lbuft;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 940
    .line 941
    iget-object v1, p0, Lbudo;->a:Ljava/lang/Object;

    .line 942
    .line 943
    if-nez p1, :cond_12

    .line 944
    .line 945
    move-object p1, v1

    .line 946
    check-cast p1, Lbudm;

    .line 947
    .line 948
    iget-boolean p1, p1, Lbudm;->b:Z

    .line 949
    .line 950
    if-eqz p1, :cond_13

    .line 951
    .line 952
    :cond_12
    move v2, v4

    .line 953
    :cond_13
    new-instance p1, Lcqyz;

    .line 954
    .line 955
    invoke-direct {p1, v3, v3, v3}, Lcqyz;-><init>([B[C[B)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eqz v2, :cond_14

    .line 963
    .line 964
    check-cast v1, Lbudm;

    .line 965
    .line 966
    iget-object v1, v1, Lbudm;->a:Lcom/google/common/collect/ImmutableList;

    .line 967
    .line 968
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    goto :goto_4

    .line 973
    :cond_14
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 974
    .line 975
    :goto_4
    invoke-virtual {v3, v1}, Lbueb;->d(Lbxck;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v2}, Lbueb;->c(Z)V

    .line 979
    .line 980
    .line 981
    if-nez v0, :cond_15

    .line 982
    .line 983
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_5

    .line 988
    :cond_15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_5
    invoke-virtual {v3, v0}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Lbueb;->a()Lbuec;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, p1, Lcqyz;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lcqyz;->v()Lbuef;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    return-object p1

    .line 1006
    nop

    .line 1007
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
