.class public final synthetic Lbsbc;
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
    iput p3, p0, Lbsbc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbsbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsbc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbsbc;->c:I

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
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbspc;

    .line 11
    .line 12
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbsvr;

    .line 17
    .line 18
    iget-object v1, v1, Lbsvr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbspc;

    .line 27
    .line 28
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbsvj;

    .line 33
    .line 34
    iget-object v1, v1, Lbsvj;->b:Lbsvl;

    .line 35
    .line 36
    iget-object v1, v1, Lbsvl;->d:Lbsvk;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-interface {v1, v2, v0}, Lbsvk;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbspc;

    .line 46
    .line 47
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbssc;

    .line 52
    .line 53
    iget-object v1, v1, Lbssc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbsqb;

    .line 62
    .line 63
    iget-object v3, v0, Lbsqb;->e:Lcmfj;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Lbsqb;->d:Lcsyx;

    .line 69
    .line 70
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v5, Lbspy;->a:Lbspy;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v3, Lbspy;

    .line 99
    .line 100
    iget v8, v3, Lbspy;->b:I

    .line 101
    .line 102
    or-int/2addr v8, v2

    .line 103
    iput v8, v3, Lbspy;->b:I

    .line 104
    .line 105
    iput-wide v6, v3, Lbspy;->c:J

    .line 106
    .line 107
    iget-object v3, v0, Lbsqb;->c:Lbiac;

    .line 108
    .line 109
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lcmjg;->c(J)Lcmia;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v6, Lbspy;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v3, v6, Lbspy;->d:Lcmia;

    .line 132
    .line 133
    iget v3, v6, Lbspy;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    iput v3, v6, Lbspy;->b:I

    .line 137
    .line 138
    :cond_0
    iput-object v5, v0, Lbsqb;->e:Lcmfj;

    .line 139
    .line 140
    :cond_1
    iget-object v3, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v0, Lbsqb;->e:Lcmfj;

    .line 143
    .line 144
    invoke-interface {v3, v5}, Lbsqa;->a(Lcmfj;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lbsqb;->f:Lbsxv;

    .line 151
    .line 152
    iget-object v0, v0, Lbsqb;->e:Lcmfj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbspy;

    .line 159
    .line 160
    iget v5, v0, Lbspy;->b:I

    .line 161
    .line 162
    and-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    and-int/2addr v5, v4

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-wide v5, v0, Lbspy;->c:J

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    cmp-long v5, v5, v7

    .line 174
    .line 175
    if-ltz v5, :cond_8

    .line 176
    .line 177
    iget-object v5, v0, Lbspy;->d:Lcmia;

    .line 178
    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    sget-object v5, Lcmia;->a:Lcmia;

    .line 182
    .line 183
    :cond_2
    iget-wide v5, v5, Lcmia;->b:J

    .line 184
    .line 185
    cmp-long v5, v5, v7

    .line 186
    .line 187
    if-ltz v5, :cond_8

    .line 188
    .line 189
    iget-object v5, v3, Lbsxv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v6, Ljava/io/File;

    .line 192
    .line 193
    check-cast v5, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v7, "flight_records"

    .line 200
    .line 201
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 218
    .line 219
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    iget-wide v8, v0, Lbspy;->c:J

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v0, Lbspy;->d:Lcmia;

    .line 228
    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    sget-object v9, Lcmia;->a:Lcmia;

    .line 232
    .line 233
    :cond_4
    iget-wide v9, v9, Lcmia;->b:J

    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v8, v4, v1

    .line 242
    .line 243
    aput-object v9, v4, v2

    .line 244
    .line 245
    const-string v1, "%d_%s"

    .line 246
    .line 247
    invoke-static {v7, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    iget-object v1, v3, Lbsxv;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    iget-wide v2, v0, Lbspy;->c:J

    .line 269
    .line 270
    new-instance v4, Lbsrb;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3}, Lbsrb;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lbspy;->d:Lcmia;

    .line 276
    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    sget-object v2, Lcmia;->a:Lcmia;

    .line 280
    .line 281
    :cond_5
    iget-wide v2, v2, Lcmia;->b:J

    .line 282
    .line 283
    new-instance v4, Lbsrb;

    .line 284
    .line 285
    invoke-direct {v4, v2, v3}, Lbsrb;-><init>(J)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v0, v1}, Lcmdu;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catchall_1
    move-exception v1

    .line 318
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    :catch_0
    :cond_8
    :goto_1
    return-void

    .line 323
    :pswitch_3
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbspj;

    .line 326
    .line 327
    iget v0, v0, Lbspj;->a:I

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbsoe;

    .line 343
    .line 344
    iget-object v0, v0, Lbsoe;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbsng;

    .line 353
    .line 354
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lbsng;->d(Lbsnf;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_5
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbsoe;

    .line 363
    .line 364
    iget-object v1, v0, Lbsoe;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lbsng;

    .line 371
    .line 372
    iget-object v0, v0, Lbsoe;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbsoe;

    .line 388
    .line 389
    iget-object v0, v0, Lbsoe;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbsng;

    .line 398
    .line 399
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lbsng;->e(Lbsnf;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbpii;

    .line 408
    .line 409
    iget-object v0, v0, Lbpii;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbthy;

    .line 416
    .line 417
    iget-object v0, v0, Lbthy;->i:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbuvo;

    .line 424
    .line 425
    iget-object v3, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v3, v2, v1

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_8
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbumv;

    .line 443
    .line 444
    iput-boolean v1, v0, Lbumv;->a:Z

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbskq;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbskq;->q()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbsji;

    .line 458
    .line 459
    iget-object v0, v0, Lbsji;->a:Lbskj;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbskj;->b()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lbskj;->a:Lgjd;

    .line 465
    .line 466
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lbsji;

    .line 475
    .line 476
    iget-object v0, v0, Lbsji;->a:Lbskj;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbskj;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lbskj;->a:Lgjd;

    .line 482
    .line 483
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lbseu;

    .line 492
    .line 493
    invoke-virtual {v0}, Lbseu;->aM()Lbsfd;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lbsfd;->a()Lbsfk;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lbsfk;->a()Lbsmi;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lbsdn;

    .line 514
    .line 515
    invoke-virtual {v0}, Lbsdn;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbuvz;

    .line 522
    .line 523
    iget-object v2, v1, Lbuvz;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lbuvz;->b()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbuvz;

    .line 539
    .line 540
    iget-object v0, v0, Lbuvz;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v3, v0

    .line 545
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lfwv;->a:[I

    .line 551
    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_f
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lbsbj;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lbsbj;->b(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/view/View;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_11
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 587
    .line 588
    const v1, 0x7f0b070f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/widget/ImageView;

    .line 596
    .line 597
    if-nez v2, :cond_a

    .line 598
    .line 599
    new-instance v2, Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    .line 613
    const/4 v3, -0x1

    .line 614
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    :cond_a
    iget-object v1, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 641
    .line 642
    const/high16 v3, 0x40c00000    # 6.0f

    .line 643
    .line 644
    mul-float/2addr v1, v3

    .line 645
    float-to-int v1, v1

    .line 646
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 650
    .line 651
    const/16 v1, 0x8

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_12
    iget-object v0, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v1, Lbsby;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Lbsby;-><init>(Landroid/content/res/Resources;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v3, Lbsbx;

    .line 673
    .line 674
    invoke-direct {v3, v1, v2}, Lbsbx;-><init>(Lbsby;Lbsaw;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lburd;->c()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Lbwls;

    .line 681
    .line 682
    iget-object v1, v0, Lbwls;->d:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v2, v0, Lbwls;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lbwls;->h(Lbsbr;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v0, Lbwls;->d:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v1, v0, Lbwls;->c:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v1}, Lbwls;->g(Lbsbr;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object v0, p0, Lbsbc;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const-string v4, "initialize must be called first"

    .line 706
    .line 707
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, p0, Lbsbc;->a:Ljava/lang/Object;

    .line 711
    .line 712
    if-eqz v3, :cond_b

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_b
    move v1, v2

    .line 716
    :goto_2
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v3, :cond_d

    .line 719
    .line 720
    if-nez v4, :cond_c

    .line 721
    .line 722
    move-object v5, v3

    .line 723
    goto :goto_3

    .line 724
    :cond_c
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbsaw;

    .line 725
    .line 726
    invoke-interface {v5, v3}, Lbsaw;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v6, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbsaw;

    .line 731
    .line 732
    invoke-interface {v6, v4}, Lbsaw;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_e

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_d
    const/4 v5, 0x0

    .line 744
    :goto_3
    if-eq v5, v4, :cond_e

    .line 745
    .line 746
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 747
    .line 748
    .line 749
    :cond_e
    iput-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 752
    .line 753
    invoke-static {}, Lburd;->c()V

    .line 754
    .line 755
    .line 756
    xor-int/2addr v1, v2

    .line 757
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setEnableBadgeAndBorderRing(Z)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lbqev;

    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-direct {v1, v0, v3, v4, v2}, Lbqev;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;I)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v4, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Ljava/lang/Runnable;

    .line 767
    .line 768
    iget v2, v4, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 769
    .line 770
    const/high16 v4, -0x80000000

    .line 771
    .line 772
    if-eq v2, v4, :cond_f

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 775
    .line 776
    .line 777
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    nop

    .line 785
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
