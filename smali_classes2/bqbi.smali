.class public final synthetic Lbqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqbi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbqbi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbqbi;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcavt;->a()Lcavt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcavt;->c:Ljava/util/Queue;

    .line 20
    .line 21
    iget-object v4, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v3}, Lcavt;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_22

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :pswitch_0
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 65
    .line 66
    check-cast v0, Lbwmr;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a(Lbwmr;)Lbwmw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbwer;

    .line 76
    .line 77
    iget-object v0, v0, Lbwer;->a:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    iget-object v2, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    throw v3

    .line 98
    :pswitch_2
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-wide v5, Lbvut;->a:J

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lbvuj;

    .line 114
    .line 115
    iget v5, v5, Lbvuj;->b:I

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    if-eq v5, v4, :cond_2

    .line 120
    .line 121
    if-eq v5, v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    if-ne v5, v3, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lbvts;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lbvts;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    check-cast v0, Lbvuj;

    .line 137
    .line 138
    iget v0, v0, Lbvuj;->a:I

    .line 139
    .line 140
    add-int/2addr v8, v0

    .line 141
    :goto_1
    move v10, v8

    .line 142
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v18, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lbvuj;

    .line 150
    .line 151
    check-cast v0, Lbvua;

    .line 152
    .line 153
    iget-object v0, v0, Lbvua;->a:Ljava/util/List;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    invoke-direct/range {v9 .. v20}, Lbvuj;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :pswitch_4
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->J(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_8
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbxbk;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_2
    iget-object v3, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbuia;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/concurrent/Future;

    .line 248
    .line 249
    invoke-static {v5}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lbund;

    .line 254
    .line 255
    check-cast v3, Lbukc;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Lbukc;->c(Lbuia;Lbund;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    check-cast v3, Lbukc;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbukc;->d()Lcavu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_9
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbxbk;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    iget-object v6, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lbuia;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/util/concurrent/Future;

    .line 299
    .line 300
    invoke-static {v8}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lbund;

    .line 305
    .line 306
    check-cast v6, Lbukc;

    .line 307
    .line 308
    invoke-virtual {v6, v7, v8}, Lbukc;->c(Lbuia;Lbund;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    check-cast v6, Lbukc;

    .line 313
    .line 314
    iget-object v0, v6, Lbukc;->d:Ljava/util/Set;

    .line 315
    .line 316
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lbuia;

    .line 335
    .line 336
    iget-object v7, v2, Lbuia;->b:Lbuhz;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbuhz;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eq v7, v5, :cond_6

    .line 343
    .line 344
    const/4 v8, 0x4

    .line 345
    if-eq v7, v8, :cond_6

    .line 346
    .line 347
    if-eq v7, v4, :cond_6

    .line 348
    .line 349
    if-eq v7, v3, :cond_6

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    invoke-virtual {v6, v2}, Lbukc;->a(Lbuia;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-virtual {v6}, Lbukc;->d()Lcavu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_a
    new-instance v0, Lcqnu;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 369
    .line 370
    :try_start_0
    move-object v4, v3

    .line 371
    check-cast v4, Lbtec;

    .line 372
    .line 373
    iget-object v4, v4, Lbtec;->a:Lbtaj;

    .line 374
    .line 375
    invoke-virtual {v4}, Lbtaj;->e()Lctur;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v5, v3

    .line 380
    check-cast v5, Lbtec;

    .line 381
    .line 382
    iget-object v5, v5, Lbtec;->b:Landroid/net/Uri;

    .line 383
    .line 384
    new-instance v9, Lbusq;

    .line 385
    .line 386
    invoke-direct {v9, v2}, Lbusq;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 387
    .line 388
    .line 389
    new-array v2, v8, [Lcqnu;

    .line 390
    .line 391
    aput-object v0, v2, v7

    .line 392
    .line 393
    iput-object v2, v9, Lbusq;->a:[Lcqnu;

    .line 394
    .line 395
    invoke-virtual {v4, v5, v9}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_5

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :goto_5
    check-cast v3, Lbtec;

    .line 406
    .line 407
    iget-object v2, v3, Lbtec;->a:Lbtaj;

    .line 408
    .line 409
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v3, Lbtec;->c:Ljava/lang/String;

    .line 416
    .line 417
    new-array v5, v8, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v3, v5, v7

    .line 420
    .line 421
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 422
    .line 423
    invoke-static {v4, v2, v0, v3, v5}, Lbvnj;->at(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v6

    .line 427
    :pswitch_b
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lbsuq;

    .line 430
    .line 431
    iget-object v0, v0, Lbsuq;->b:Lcsyx;

    .line 432
    .line 433
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v3, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    if-eq v2, v8, :cond_f

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    if-eq v2, v4, :cond_9

    .line 451
    .line 452
    if-eq v2, v5, :cond_8

    .line 453
    .line 454
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    new-instance v0, Lbsrb;

    .line 470
    .line 471
    invoke-direct {v0, v4, v5}, Lbsrb;-><init>(J)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lctwi;->b:Lcmfp;

    .line 475
    .line 476
    move-object v2, v3

    .line 477
    check-cast v2, Lcmfl;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcmfl;->h(Lcmfb;)V

    .line 480
    .line 481
    .line 482
    check-cast v3, Lcmfj;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lctyd;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_8
    check-cast v3, Lcmfj;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lctyd;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_9
    sget-object v0, Lctwi;->b:Lcmfp;

    .line 501
    .line 502
    move-object v2, v3

    .line 503
    check-cast v2, Lcmfl;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lctwi;

    .line 510
    .line 511
    iget-object v5, v4, Lctwi;->c:Lcmgd;

    .line 512
    .line 513
    invoke-interface {v5}, Lcmgd;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v6, v4, Lctwi;->d:Lcmgd;

    .line 518
    .line 519
    invoke-interface {v6}, Lcmgd;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eq v5, v6, :cond_a

    .line 524
    .line 525
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v5, v4, Lctwi;->c:Lcmgd;

    .line 531
    .line 532
    invoke-interface {v5}, Lcmgd;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    int-to-long v5, v5

    .line 537
    new-instance v7, Lbsrb;

    .line 538
    .line 539
    invoke-direct {v7, v5, v6}, Lbsrb;-><init>(J)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v4, Lctwi;->d:Lcmgd;

    .line 543
    .line 544
    invoke-interface {v4}, Lcmgd;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-long v4, v4

    .line 549
    new-instance v6, Lbsrb;

    .line 550
    .line 551
    invoke-direct {v6, v4, v5}, Lbsrb;-><init>(J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcmfl;->h(Lcmfb;)V

    .line 555
    .line 556
    .line 557
    check-cast v3, Lcmfj;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lctyd;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_a
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 574
    .line 575
    check-cast v6, Lctwi;

    .line 576
    .line 577
    invoke-static {}, Lctwi;->emptyLongList()Lcmgd;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v6, Lctwi;->c:Lcmgd;

    .line 582
    .line 583
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v6, Lctwi;

    .line 589
    .line 590
    invoke-static {}, Lctwi;->emptyLongList()Lcmgd;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iput-object v8, v6, Lctwi;->d:Lcmgd;

    .line 595
    .line 596
    :goto_7
    iget-object v6, v4, Lctwi;->c:Lcmgd;

    .line 597
    .line 598
    invoke-interface {v6}, Lcmgd;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ge v7, v6, :cond_e

    .line 603
    .line 604
    iget-object v6, v4, Lctwi;->c:Lcmgd;

    .line 605
    .line 606
    invoke-interface {v6, v7}, Lcmgd;->a(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    iget-object v6, v4, Lctwi;->d:Lcmgd;

    .line 611
    .line 612
    invoke-interface {v6, v7}, Lcmgd;->a(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    cmp-long v6, v10, v8

    .line 617
    .line 618
    if-ltz v6, :cond_d

    .line 619
    .line 620
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 624
    .line 625
    check-cast v6, Lctwi;

    .line 626
    .line 627
    iget-object v12, v6, Lctwi;->c:Lcmgd;

    .line 628
    .line 629
    invoke-interface {v12}, Lcmgd;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-nez v13, :cond_b

    .line 634
    .line 635
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    iput-object v12, v6, Lctwi;->c:Lcmgd;

    .line 640
    .line 641
    :cond_b
    iget-object v6, v6, Lctwi;->c:Lcmgd;

    .line 642
    .line 643
    invoke-interface {v6, v8, v9}, Lcmgd;->g(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 650
    .line 651
    check-cast v6, Lctwi;

    .line 652
    .line 653
    iget-object v8, v6, Lctwi;->d:Lcmgd;

    .line 654
    .line 655
    invoke-interface {v8}, Lcmgd;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_c

    .line 660
    .line 661
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, v6, Lctwi;->d:Lcmgd;

    .line 666
    .line 667
    :cond_c
    iget-object v6, v6, Lctwi;->d:Lcmgd;

    .line 668
    .line 669
    invoke-interface {v6, v10, v11}, Lcmgd;->g(J)V

    .line 670
    .line 671
    .line 672
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lctwi;

    .line 680
    .line 681
    invoke-virtual {v2, v0, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    check-cast v3, Lcmfj;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lctyd;

    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_f
    sget-object v0, Lctwi;->b:Lcmfp;

    .line 694
    .line 695
    move-object v2, v3

    .line 696
    check-cast v2, Lcmfl;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lcmfl;->h(Lcmfb;)V

    .line 699
    .line 700
    .line 701
    check-cast v3, Lcmfj;

    .line 702
    .line 703
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lctyd;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_c
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 713
    .line 714
    :try_start_1
    move-object v3, v2

    .line 715
    check-cast v3, Lbrjw;

    .line 716
    .line 717
    iget-object v3, v3, Lbrjw;->a:Ljava/net/URL;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 724
    .line 725
    :try_start_2
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 726
    .line 727
    if-eqz v5, :cond_10

    .line 728
    .line 729
    check-cast v0, Lbrkg;

    .line 730
    .line 731
    iget-object v0, v0, Lbrkg;->a:Ljavax/net/ssl/SSLContext;

    .line 732
    .line 733
    if-eqz v0, :cond_10

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 746
    .line 747
    .line 748
    :cond_10
    move-object v0, v2

    .line 749
    check-cast v0, Lbrjw;

    .line 750
    .line 751
    iget-object v0, v0, Lbrjw;->c:Ljava/util/Map;

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_11

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/Map$Entry;

    .line 772
    .line 773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Lbrjv;

    .line 778
    .line 779
    iget-object v5, v5, Lbrjv;->g:Ljava/lang/String;

    .line 780
    .line 781
    const-string v6, ","

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v4, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_11
    move-object v0, v2

    .line 798
    check-cast v0, Lbrjw;

    .line 799
    .line 800
    iget-object v0, v0, Lbrjw;->d:[B

    .line 801
    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 805
    .line 806
    .line 807
    const-string v3, "POST"

    .line 808
    .line 809
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lbrjv;->b:Lbrjv;

    .line 813
    .line 814
    iget-object v3, v3, Lbrjv;->g:Ljava/lang/String;

    .line 815
    .line 816
    check-cast v2, Lbrjw;

    .line 817
    .line 818
    iget-object v2, v2, Lbrjw;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v4, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 835
    .line 836
    .line 837
    :cond_12
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 841
    :goto_9
    move-object v2, v0

    .line 842
    goto :goto_a

    .line 843
    :catch_2
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    goto :goto_9

    .line 848
    :goto_a
    :try_start_5
    invoke-static {}, Lbrjx;->b()Lbumm;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iput-object v3, v0, Lbumm;->f:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iput-object v3, v0, Lbumm;->e:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v2}, Lbyco;->e(Ljava/io/InputStream;)[B

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iput-object v3, v0, Lbumm;->c:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v5, Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_14

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/util/Map$Entry;

    .line 902
    .line 903
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_13

    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v7}, Lbrjv;->a(Ljava/lang/String;)Lbrjv;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_14
    invoke-virtual {v0}, Lbumm;->d()Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lbumm;->c()Lbrjx;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 940
    if-eqz v2, :cond_15

    .line 941
    .line 942
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 943
    .line 944
    .line 945
    :cond_15
    if-eqz v4, :cond_17

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    move-object v3, v0

    .line 953
    if-eqz v2, :cond_16

    .line 954
    .line 955
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :catchall_1
    move-exception v0

    .line 960
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :cond_16
    :goto_c
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 964
    :catchall_2
    move-exception v0

    .line 965
    move-object v6, v4

    .line 966
    goto :goto_f

    .line 967
    :catch_3
    move-exception v0

    .line 968
    move-object v6, v4

    .line 969
    goto :goto_d

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    goto :goto_f

    .line 972
    :catch_4
    move-exception v0

    .line 973
    :goto_d
    :try_start_9
    invoke-static {}, Lbrjx;->b()Lbumm;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v0, v2, Lbumm;->d:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual {v2}, Lbumm;->c()Lbrjx;

    .line 980
    .line 981
    .line 982
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 983
    if-eqz v6, :cond_17

    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 986
    .line 987
    .line 988
    :cond_17
    :goto_e
    return-object v0

    .line 989
    :goto_f
    if-eqz v6, :cond_18

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 992
    .line 993
    .line 994
    :cond_18
    throw v0

    .line 995
    :pswitch_d
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v2, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lbpii;

    .line 1000
    .line 1001
    check-cast v0, Lbrib;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lbpii;->m(Lbrib;)Lcom/google/common/collect/ImmutableList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_e
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lbrbp;

    .line 1011
    .line 1012
    iget-object v2, v0, Lbrbp;->b:Lbiac;

    .line 1013
    .line 1014
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v12

    .line 1022
    iget-object v2, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v9, v2

    .line 1025
    check-cast v9, Lbrbw;

    .line 1026
    .line 1027
    const-wide/16 v10, 0x0

    .line 1028
    .line 1029
    const/16 v14, 0x7f

    .line 1030
    .line 1031
    invoke-static/range {v9 .. v14}, Lbrbw;->a(Lbrbw;JJI)Lbrbw;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    iget-object v2, v15, Lbrbw;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v0, v0, Lbrbp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbrbx;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lbrcb;

    .line 1044
    .line 1045
    iget-object v3, v3, Lbrcb;->a:Ligx;

    .line 1046
    .line 1047
    new-instance v4, Lbhyx;

    .line 1048
    .line 1049
    const/16 v6, 0xf

    .line 1050
    .line 1051
    invoke-direct {v4, v2, v6}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v8, v7, v4}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lbrbw;

    .line 1059
    .line 1060
    if-nez v2, :cond_19

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbrbx;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Lbrcb;

    .line 1068
    .line 1069
    iget-object v2, v2, Lbrcb;->a:Ligx;

    .line 1070
    .line 1071
    new-instance v3, Lbrby;

    .line 1072
    .line 1073
    invoke-direct {v3, v0, v15, v7}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v7, v8, v3}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/Long;

    .line 1081
    .line 1082
    sget-object v0, Lbrbk;->a:Lbrbk;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_19
    iget-wide v3, v15, Lbrbw;->c:J

    .line 1086
    .line 1087
    iget-wide v9, v2, Lbrbw;->c:J

    .line 1088
    .line 1089
    cmp-long v3, v9, v3

    .line 1090
    .line 1091
    if-gez v3, :cond_1a

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbrbx;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-wide v2, v2, Lbrbw;->a:J

    .line 1098
    .line 1099
    const-wide/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0xfe

    .line 1102
    .line 1103
    move-wide/from16 v16, v2

    .line 1104
    .line 1105
    invoke-static/range {v15 .. v20}, Lbrbw;->a(Lbrbw;JJI)Lbrbw;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v3, v0

    .line 1110
    check-cast v3, Lbrcb;

    .line 1111
    .line 1112
    iget-object v3, v3, Lbrcb;->a:Ligx;

    .line 1113
    .line 1114
    new-instance v4, Lbrby;

    .line 1115
    .line 1116
    invoke-direct {v4, v0, v2, v5}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v7, v8, v4}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lbrbk;->b:Lbrbk;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_1a
    sget-object v0, Lbrbk;->c:Lbrbk;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_f
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lbpvi;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :goto_10
    move v2, v8

    .line 1145
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1f

    .line 1150
    .line 1151
    iget-object v3, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Lbpyv;

    .line 1158
    .line 1159
    new-instance v5, Ljava/io/File;

    .line 1160
    .line 1161
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1162
    .line 1163
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v4}, Lbqbl;->e(Lbpyv;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1170
    .line 1171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    check-cast v3, Lbqbl;

    .line 1177
    .line 1178
    iget-object v14, v3, Lbqbl;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v9, "photos"

    .line 1187
    .line 1188
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-eqz v9, :cond_1d

    .line 1212
    .line 1213
    if-eqz v2, :cond_1c

    .line 1214
    .line 1215
    invoke-virtual {v3, v5, v6}, Lbqbl;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1c

    .line 1220
    .line 1221
    move v2, v8

    .line 1222
    goto :goto_12

    .line 1223
    :cond_1c
    move v2, v7

    .line 1224
    :cond_1d
    :goto_12
    iget-object v5, v3, Lbqbl;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v9, Ljava/io/File;

    .line 1227
    .line 1228
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1229
    .line 1230
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1231
    .line 1232
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v10, "photos"

    .line 1246
    .line 1247
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_1b

    .line 1271
    .line 1272
    if-eqz v2, :cond_1e

    .line 1273
    .line 1274
    invoke-static {v4}, Lbqbl;->e(Lbpyv;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v3, v9, v2}, Lbqbl;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_1e

    .line 1283
    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :cond_1e
    move v2, v7

    .line 1287
    goto/16 :goto_11

    .line 1288
    .line 1289
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_10
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget v2, Lbqbl;->k:I

    .line 1297
    .line 1298
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_20

    .line 1309
    .line 1310
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_20

    .line 1323
    .line 1324
    move v7, v8

    .line 1325
    :cond_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_11
    iget-object v0, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lbqbl;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lbqbl;->c()Ljava/io/File;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-object v3, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lbpzb;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lbpzb;->a()Lbpyv;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {v4}, Lbqbl;->e(Lbpyv;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v3}, Lbqbl;->f(Lbpzb;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v0, v2, v3}, Lbqbl;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_12
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lbgfz;

    .line 1378
    .line 1379
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Landroid/content/Context;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v2, Lbiym;

    .line 1388
    .line 1389
    invoke-direct {v2, v0, v6, v6}, Lbiym;-><init>(Landroid/content/Context;[B[B)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Layax;

    .line 1393
    .line 1394
    const/16 v4, 0x12

    .line 1395
    .line 1396
    invoke-direct {v3, v0, v4}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v0}, Lbtaj;->c(Landroid/content/Context;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, Lbgle;->a(Landroid/content/Context;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lcqai;->a:Lcqai;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcqai;->b()Lcqaj;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v0}, Lcqaj;->b()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iget-object v4, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    if-eqz v0, :cond_21

    .line 1422
    .line 1423
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lbiym;

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Lbiym;->x(Ljava/util/Map;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    return-object v0

    .line 1434
    :cond_21
    new-instance v0, Lbgko;

    .line 1435
    .line 1436
    invoke-direct {v0, v2, v4}, Lbgko;-><init>(Lbiym;Ljava/util/Map;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v2, Lbiym;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Lbgks;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Lbgko;->b(Lbgks;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/lang/String;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_13
    iget-object v0, v1, Lbqbi;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v2, v1, Lbqbi;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    new-instance v3, Ljava/io/File;

    .line 1455
    .line 1456
    check-cast v2, Lbqbl;

    .line 1457
    .line 1458
    check-cast v0, Lbpzb;

    .line 1459
    .line 1460
    const-string v4, ""

    .line 1461
    .line 1462
    invoke-virtual {v2, v0, v4}, Lbqbl;->b(Lbpzb;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v2, v0, v6}, Lbqbl;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :cond_22
    :goto_13
    :try_start_a
    move-object v5, v4

    .line 1483
    check-cast v5, Landroid/content/Context;

    .line 1484
    .line 1485
    invoke-virtual {v0, v5}, Lcavt;->c(Landroid/content/Context;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_23

    .line 1490
    .line 1491
    check-cast v4, Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    goto :goto_14

    .line 1498
    :cond_23
    sget-object v5, Lcawd;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 1501
    :try_start_b
    move-object v0, v4

    .line 1502
    check-cast v0, Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-static {v0}, Lcawd;->a(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v3}, Lcawd;->d(Landroid/content/Intent;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v3, v8}, Lcawd;->c(Landroid/content/Intent;Z)V

    .line 1512
    .line 1513
    .line 1514
    check-cast v4, Landroid/content/Context;

    .line 1515
    .line 1516
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-nez v3, :cond_24

    .line 1521
    .line 1522
    monitor-exit v5

    .line 1523
    goto :goto_14

    .line 1524
    :cond_24
    if-nez v0, :cond_25

    .line 1525
    .line 1526
    sget-object v0, Lcawd;->c:Lbhey;

    .line 1527
    .line 1528
    sget-wide v6, Lcawd;->a:J

    .line 1529
    .line 1530
    invoke-virtual {v0, v6, v7}, Lbhey;->a(J)V

    .line 1531
    .line 1532
    .line 1533
    :cond_25
    monitor-exit v5

    .line 1534
    move-object v6, v3

    .line 1535
    :goto_14
    if-nez v6, :cond_26

    .line 1536
    .line 1537
    const/16 v2, 0x194

    .line 1538
    .line 1539
    goto :goto_15

    .line 1540
    :catchall_4
    move-exception v0

    .line 1541
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1542
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 1543
    :catch_5
    const/16 v2, 0x192

    .line 1544
    .line 1545
    goto :goto_15

    .line 1546
    :catch_6
    const/16 v2, 0x191

    .line 1547
    .line 1548
    :cond_26
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
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
