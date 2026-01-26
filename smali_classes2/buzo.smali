.class public final synthetic Lbuzo;
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
    iput p2, p0, Lbuzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbuzo;->b:I

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
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    check-cast v0, Lcqvb;

    .line 14
    .line 15
    iget-object v5, v0, Lcqvb;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x1d

    .line 22
    .line 23
    if-lt v4, v6, :cond_16

    .line 24
    .line 25
    const/high16 v4, 0x10000000

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    check-cast v2, Lcojh;

    .line 33
    .line 34
    iget-object v2, v2, Lcojh;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcojh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcojh;->e()Lcoiy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    check-cast v2, Lcojh;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcojh;->c(Z)Lcoiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    new-instance v2, Lcutb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcoiy;)V
    :try_end_0
    .catch Lcojl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    new-instance v2, Lcojl;

    .line 61
    .line 62
    sget-object v3, Lcojk;->f:Lcojk;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lcojl;-><init>(Lcojk;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcutb;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcutb;-><init>(Lcojl;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-instance v2, Lcutb;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcojl;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-enter v0

    .line 81
    :try_start_1
    monitor-exit v0

    .line 82
    return-object v2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Lcojl; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    :try_start_4
    move-object v1, v0

    .line 91
    check-cast v1, Lcoje;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcoje;->c()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/16 v4, 0x46

    .line 107
    .line 108
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 111
    .line 112
    const/16 v5, 0x24

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcoix;

    .line 133
    .line 134
    invoke-direct {v2}, Lcoix;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcoix;

    .line 138
    .line 139
    invoke-direct {v3}, Lcoix;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcoje;

    .line 144
    .line 145
    iget-object v4, v4, Lcoje;->c:Lcoix;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcoix;->c()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "content-"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcoix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v2, v6, v7}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-virtual {v4, v6}, Lcoix;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3, v6, v7}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance v4, Lcojc;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lcoje;

    .line 199
    .line 200
    iget-object v5, v5, Lcoje;->d:Ljava/lang/String;

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, Lcoje;

    .line 204
    .line 205
    iget-object v6, v6, Lcoje;->e:Lcoiw;

    .line 206
    .line 207
    invoke-direct {v4, v1, v5, v2, v6}, Lcojc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "X-Goog-Upload-Protocol"

    .line 211
    .line 212
    const-string v5, "multipart"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v5}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "Content-Type"

    .line 218
    .line 219
    const-string v5, "multipart/related; boundary="

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v2, v1}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lcoje;

    .line 230
    .line 231
    iget-object v1, v1, Lcoje;->i:Lcoja;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lcoje;

    .line 235
    .line 236
    iget-object v2, v2, Lcoje;->a:Ljava/lang/String;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    check-cast v5, Lcoje;

    .line 240
    .line 241
    iget-object v5, v5, Lcoje;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v5, v3, v4}, Lcoja;->a(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;)Lcojj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcoje;

    .line 249
    .line 250
    iget-object v2, v2, Lcoje;->j:Lclcz;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    monitor-enter v0
    :try_end_4
    .catch Lcojl; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 255
    :try_start_5
    new-instance v2, Lcojd;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lcoje;

    .line 259
    .line 260
    iget-object v3, v3, Lcoje;->j:Lclcz;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lcoje;

    .line 264
    .line 265
    invoke-direct {v2, v4, v3}, Lcojd;-><init>(Lcoje;Lclcz;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Lcoje;

    .line 270
    .line 271
    iget v3, v3, Lcoje;->h:I

    .line 272
    .line 273
    invoke-interface {v1, v2, v3}, Lcojj;->g(Lclcz;I)V

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    goto :goto_4

    .line 278
    :catchall_2
    move-exception v1

    .line 279
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    :try_start_6
    throw v1

    .line 281
    :cond_4
    :goto_4
    monitor-enter v0
    :try_end_6
    .catch Lcojl; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 282
    :try_start_7
    move-object v2, v0

    .line 283
    check-cast v2, Lcoje;

    .line 284
    .line 285
    iput-object v1, v2, Lcoje;->g:Lcojj;

    .line 286
    .line 287
    invoke-interface {v1}, Lcojj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    :try_start_8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcutb;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcojl; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 297
    .line 298
    :try_start_9
    invoke-virtual {v1}, Lcutb;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    iget-object v2, v1, Lcutb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Lcojl;

    .line 308
    .line 309
    iget-object v3, v3, Lcojl;->a:Lcojk;

    .line 310
    .line 311
    sget-object v4, Lcojk;->b:Lcojk;

    .line 312
    .line 313
    if-ne v3, v4, :cond_5

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lcoje;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcoje;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    check-cast v2, Ljava/lang/Throwable;

    .line 323
    .line 324
    throw v2

    .line 325
    :cond_6
    :goto_5
    iget-object v1, v1, Lcutb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v2, Lcutb;

    .line 328
    .line 329
    check-cast v1, Lcoiy;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcoiy;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_1
    move-exception v1

    .line 336
    goto :goto_6

    .line 337
    :catch_2
    move-exception v1

    .line 338
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "Unexpected error occurred: "

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2
    :try_end_9
    .catch Lcojl; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 358
    :catchall_3
    move-exception v1

    .line 359
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 360
    :try_start_b
    throw v1
    :try_end_b
    .catch Lcojl; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 361
    :catchall_4
    move-exception v1

    .line 362
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 363
    :try_start_d
    throw v1
    :try_end_d
    .catch Lcojl; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 364
    :catchall_5
    move-exception v1

    .line 365
    new-instance v2, Lcojl;

    .line 366
    .line 367
    sget-object v3, Lcojk;->f:Lcojk;

    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, Lcojl;-><init>(Lcojk;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcutb;

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lcutb;-><init>(Lcojl;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v1

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    move-exception v1

    .line 380
    new-instance v2, Lcutb;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcojl;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    monitor-enter v0

    .line 386
    :try_start_e
    monitor-exit v0

    .line 387
    return-object v2

    .line 388
    :catchall_6
    move-exception v1

    .line 389
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 390
    throw v1

    .line 391
    :pswitch_2
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 392
    .line 393
    :try_start_f
    monitor-enter v0
    :try_end_f
    .catch Lcojl; {:try_start_f .. :try_end_f} :catch_9

    .line 394
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 395
    :try_start_11
    move-object v1, v0

    .line 396
    check-cast v1, Lcoiz;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcoiz;->e()V
    :try_end_11
    .catch Lcojl; {:try_start_11 .. :try_end_11} :catch_9

    .line 399
    .line 400
    .line 401
    :try_start_12
    move-object v1, v0

    .line 402
    check-cast v1, Lcoiz;

    .line 403
    .line 404
    iget-object v1, v1, Lcoiz;->a:Ljava/net/HttpURLConnection;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcojl; {:try_start_12 .. :try_end_12} :catch_9

    .line 411
    .line 412
    .line 413
    :goto_8
    move v1, v3

    .line 414
    :cond_7
    :try_start_13
    move-object v4, v0

    .line 415
    check-cast v4, Lcoiz;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcoiz;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    check-cast v4, Lcoiz;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcoiz;->e()V

    .line 427
    .line 428
    .line 429
    move v4, v3

    .line 430
    :goto_9
    const/high16 v5, 0x10000

    .line 431
    .line 432
    if-ge v4, v5, :cond_8

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, Lcoiz;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcoiz;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v6
    :try_end_13
    .catch Lcojl; {:try_start_13 .. :try_end_13} :catch_9

    .line 441
    if-eqz v6, :cond_8

    .line 442
    .line 443
    :try_start_14
    move-object v6, v0

    .line 444
    check-cast v6, Lcoiz;

    .line 445
    .line 446
    iget-object v6, v6, Lcoiz;->b:Lcoiw;

    .line 447
    .line 448
    move-object v7, v0

    .line 449
    check-cast v7, Lcoiz;

    .line 450
    .line 451
    iget-object v7, v7, Lcoiz;->c:[B

    .line 452
    .line 453
    sub-int/2addr v5, v4

    .line 454
    invoke-interface {v6, v7, v4, v5}, Lcoiw;->a([BII)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    move-object v6, v0

    .line 459
    check-cast v6, Lcoiz;

    .line 460
    .line 461
    iget-wide v8, v6, Lcoiz;->d:J

    .line 462
    .line 463
    int-to-long v10, v5

    .line 464
    add-long/2addr v8, v10

    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Lcoiz;

    .line 467
    .line 468
    iput-wide v8, v6, Lcoiz;->d:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcojl; {:try_start_14 .. :try_end_14} :catch_9

    .line 469
    .line 470
    add-int/2addr v4, v5

    .line 471
    sub-int v6, v4, v5

    .line 472
    .line 473
    :try_start_15
    invoke-virtual {v2, v7, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcojl; {:try_start_15 .. :try_end_15} :catch_9

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_4
    :try_start_16
    move-object v1, v0

    .line 478
    check-cast v1, Lcoiz;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcoiz;->c()Lcoiy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_a

    .line 485
    :catch_5
    move-exception v1

    .line 486
    new-instance v2, Lcojl;

    .line 487
    .line 488
    sget-object v3, Lcojk;->c:Lcojk;

    .line 489
    .line 490
    invoke-direct {v2, v3, v1}, Lcojl;-><init>(Lcojk;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_8
    add-int/2addr v1, v4

    .line 495
    move-object v4, v0

    .line 496
    check-cast v4, Lcoiz;

    .line 497
    .line 498
    iget v4, v4, Lcoiz;->e:I

    .line 499
    .line 500
    if-lt v1, v4, :cond_7

    .line 501
    .line 502
    monitor-enter v0
    :try_end_16
    .catch Lcojl; {:try_start_16 .. :try_end_16} :catch_9

    .line 503
    :try_start_17
    move-object v1, v0

    .line 504
    check-cast v1, Lcoiz;

    .line 505
    .line 506
    iget-object v1, v1, Lcoiz;->f:Lclcz;

    .line 507
    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lclcz;->a(Lcojj;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    monitor-exit v0

    .line 514
    goto :goto_8

    .line 515
    :catchall_7
    move-exception v1

    .line 516
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 517
    :try_start_18
    throw v1

    .line 518
    :cond_a
    move-object v1, v0

    .line 519
    check-cast v1, Lcoiz;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcoiz;->c()Lcoiy;

    .line 522
    .line 523
    .line 524
    move-result-object v1
    :try_end_18
    .catch Lcojl; {:try_start_18 .. :try_end_18} :catch_9

    .line 525
    goto :goto_a

    .line 526
    :catch_6
    move-exception v1

    .line 527
    :try_start_19
    move-object v2, v0

    .line 528
    check-cast v2, Lcoiz;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcoiz;->c()Lcoiy;

    .line 531
    .line 532
    .line 533
    move-result-object v1
    :try_end_19
    .catch Lcojl; {:try_start_19 .. :try_end_19} :catch_7

    .line 534
    :goto_a
    :try_start_1a
    monitor-enter v0
    :try_end_1a
    .catch Lcojl; {:try_start_1a .. :try_end_1a} :catch_9

    .line 535
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 536
    :try_start_1c
    new-instance v2, Lcutb;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcoiy;)V
    :try_end_1c
    .catch Lcojl; {:try_start_1c .. :try_end_1c} :catch_9

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :catchall_8
    move-exception v1

    .line 543
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 544
    :try_start_1e
    throw v1

    .line 545
    :catch_7
    new-instance v2, Lcojl;

    .line 546
    .line 547
    sget-object v3, Lcojk;->d:Lcojk;

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Lcojl;-><init>(Lcojk;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :catch_8
    move-exception v1

    .line 554
    new-instance v2, Lcojl;

    .line 555
    .line 556
    sget-object v3, Lcojk;->a:Lcojk;

    .line 557
    .line 558
    invoke-direct {v2, v3, v1}, Lcojl;-><init>(Lcojk;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2
    :try_end_1e
    .catch Lcojl; {:try_start_1e .. :try_end_1e} :catch_9

    .line 562
    :catchall_9
    move-exception v1

    .line 563
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 564
    :try_start_20
    throw v1
    :try_end_20
    .catch Lcojl; {:try_start_20 .. :try_end_20} :catch_9

    .line 565
    :catch_9
    move-exception v1

    .line 566
    monitor-enter v0

    .line 567
    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 568
    new-instance v2, Lcutb;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Lcutb;-><init>(Lcojl;)V

    .line 571
    .line 572
    .line 573
    :goto_b
    return-object v2

    .line 574
    :catchall_a
    move-exception v1

    .line 575
    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 576
    throw v1

    .line 577
    :pswitch_3
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lckni;

    .line 580
    .line 581
    invoke-virtual {v0}, Lckni;->b()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_4
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lclgl;

    .line 589
    .line 590
    iget-object v0, v0, Lclgl;->f:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v1, Lbghs;->a:Lbghs;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lbghs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_5
    sget-object v0, Lcmvu;->a:Lcmvu;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lbzrz;

    .line 608
    .line 609
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcmvx;

    .line 614
    .line 615
    if-eqz v2, :cond_b

    .line 616
    .line 617
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 621
    .line 622
    check-cast v3, Lcmvu;

    .line 623
    .line 624
    iput-object v2, v3, Lcmvu;->c:Lcmvx;

    .line 625
    .line 626
    iget v2, v3, Lcmvu;->b:I

    .line 627
    .line 628
    or-int/2addr v1, v2

    .line 629
    iput v1, v3, Lcmvu;->b:I

    .line 630
    .line 631
    :cond_b
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcmvu;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_6
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcasz;

    .line 641
    .line 642
    invoke-static {v0}, Lcasz;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lcasz;)Ljava/lang/Void;

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_7
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcasz;

    .line 649
    .line 650
    invoke-static {v0}, Lcasz;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lcasz;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_8
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_c

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()V

    .line 666
    .line 667
    .line 668
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 669
    .line 670
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 671
    .line 672
    .line 673
    :cond_c
    return-object v2

    .line 674
    :pswitch_9
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lctus;

    .line 677
    .line 678
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 681
    .line 682
    iget-wide v3, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 683
    .line 684
    invoke-static {v3, v4}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    .line 685
    .line 686
    .line 687
    const-wide/16 v3, 0x0

    .line 688
    .line 689
    iput-wide v3, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_a
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lbutv;

    .line 695
    .line 696
    iget-object v2, v0, Lbutv;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v4, v0, Lbutv;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v2, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 705
    .line 706
    iget-object v2, v0, Lbutv;->d:Ljava/util/Set;

    .line 707
    .line 708
    if-nez v2, :cond_d

    .line 709
    .line 710
    iget-object v0, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 711
    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    xor-int/2addr v0, v1

    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_f

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v5, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 743
    .line 744
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_e

    .line 749
    .line 750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_b
    iget-object v0, p0, Lbuzo;->a:Ljava/lang/Object;

    .line 761
    .line 762
    :try_start_23
    check-cast v0, Lbuzp;

    .line 763
    .line 764
    iget-object v0, v0, Lbuzp;->b:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v1, 0x7f130298

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 777
    :try_start_24
    sget-object v1, Lcmwm;->a:Lcmwm;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v1, v0}, Lcmhh;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcmwm;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 788
    .line 789
    :goto_c
    invoke-static {v0}, Lbycp;->a(Ljava/io/InputStream;)V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :catch_a
    move-exception v1

    .line 794
    goto :goto_d

    .line 795
    :catchall_b
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :catch_b
    move-exception v0

    .line 800
    move-object v1, v0

    .line 801
    move-object v0, v2

    .line 802
    :goto_d
    :try_start_25
    sget-object v4, Lbuzp;->a:Lbxmd;

    .line 803
    .line 804
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lbxma;

    .line 809
    .line 810
    invoke-interface {v4, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lbxma;

    .line 815
    .line 816
    const/16 v4, 0x2eb7

    .line 817
    .line 818
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lbxma;

    .line 823
    .line 824
    const-string v4, "Error reading config, using defaults."

    .line 825
    .line 826
    invoke-interface {v1, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lcmwm;->a:Lcmwm;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :goto_e
    iget-object v0, v1, Lcmwm;->b:Lcmgy;

    .line 833
    .line 834
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Lbpu;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-direct {v1, v4}, Lbpu;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_15

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/util/Map$Entry;

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_10

    .line 884
    .line 885
    move-object v4, v5

    .line 886
    goto :goto_10

    .line 887
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    array-length v6, v5

    .line 898
    move-object v8, v2

    .line 899
    move v7, v3

    .line 900
    :goto_11
    if-ge v7, v6, :cond_14

    .line 901
    .line 902
    aget-char v9, v5, v7

    .line 903
    .line 904
    if-nez v8, :cond_11

    .line 905
    .line 906
    move-object v8, v1

    .line 907
    goto :goto_12

    .line 908
    :cond_11
    iget-object v10, v8, Lbxsb;->b:Ljava/lang/Object;

    .line 909
    .line 910
    if-nez v10, :cond_12

    .line 911
    .line 912
    new-instance v10, Lbpu;

    .line 913
    .line 914
    invoke-direct {v10}, Lbpu;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object v10, v8, Lbxsb;->b:Ljava/lang/Object;

    .line 918
    .line 919
    :cond_12
    iget-object v8, v8, Lbxsb;->b:Ljava/lang/Object;

    .line 920
    .line 921
    :goto_12
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v8, Lbpu;

    .line 926
    .line 927
    invoke-virtual {v8, v9}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Lbxsb;

    .line 932
    .line 933
    if-nez v10, :cond_13

    .line 934
    .line 935
    new-instance v10, Lbxsb;

    .line 936
    .line 937
    invoke-direct {v10, v2}, Lbxsb;-><init>([B)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v9, v10}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_13
    move-object v8, v10

    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_14
    iput-object v4, v8, Lbxsb;->a:Ljava/lang/Object;

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_15
    return-object v1

    .line 951
    :catchall_c
    move-exception v1

    .line 952
    move-object v2, v0

    .line 953
    :goto_13
    invoke-static {v2}, Lbycp;->a(Ljava/io/InputStream;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_16
    move v4, v3

    .line 958
    :goto_14
    iget-object v6, v0, Lcqvb;->c:Landroid/content/Intent;

    .line 959
    .line 960
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-eqz v4, :cond_1a

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_1a

    .line 971
    .line 972
    new-instance v5, Landroid/content/Intent;

    .line 973
    .line 974
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    if-eqz v6, :cond_17

    .line 996
    .line 997
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_17

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_19

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1037
    .line 1038
    new-instance v8, Landroid/content/ComponentName;

    .line 1039
    .line 1040
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1041
    .line 1042
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1045
    .line 1046
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1052
    .line 1053
    .line 1054
    new-instance v7, Lcqph;

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    iget-object v9, v0, Lcqvb;->d:Landroid/os/UserHandle;

    .line 1061
    .line 1062
    if-eqz v8, :cond_18

    .line 1063
    .line 1064
    move v10, v1

    .line 1065
    goto :goto_17

    .line 1066
    :cond_18
    move v10, v3

    .line 1067
    :goto_17
    const-string v11, "Required property \'bindIntent\' unset"

    .line 1068
    .line 1069
    invoke-static {v10, v11}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v10, Lcqtp;

    .line 1073
    .line 1074
    invoke-direct {v10, v8, v9}, Lcqtp;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v8, Lcqvb;->b:Lcqnw;

    .line 1078
    .line 1079
    invoke-direct {v7, v10, v8}, Lcqph;-><init>(Ljava/net/SocketAddress;Lcqnw;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_19
    new-instance v1, Lcqsa;

    .line 1087
    .line 1088
    invoke-direct {v1}, Lcqsa;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Lcqtb;

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v6}, Lcqtb;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v3, v1, Lcqsa;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v0, v0, Lcqvb;->h:Lcqsc;

    .line 1099
    .line 1100
    sget-object v2, Lbxjg;->b:Lbxbk;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Lcqsc;->a(Ljava/util/Map;)Lcqry;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v1, Lcqsa;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcqsa;->a()Lcqsb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :cond_1a
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 1114
    .line 1115
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v2, "Service not found for intent "

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
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
