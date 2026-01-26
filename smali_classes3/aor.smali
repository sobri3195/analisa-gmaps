.class public final synthetic Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laor;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laor;->b:I

    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laor;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lbfd;->C:I

    .line 10
    .line 11
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "mReleasedFuture"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget v0, Lbfd;->C:I

    .line 22
    .line 23
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "acquireInputBuffer"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Data closed"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Data closed"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance v0, Lbdm;

    .line 54
    .line 55
    iget-object v1, p0, Laor;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, v2}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbdo;

    .line 61
    .line 62
    iget-object p1, v1, Lbdo;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "AudioSource-release"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbcw;

    .line 74
    .line 75
    iput-object p1, v1, Lbcw;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 76
    .line 77
    const-string p1, "ReadyToReleaseFuture "

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lbcw;

    .line 95
    .line 96
    iput-object p1, v1, Lbcw;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 97
    .line 98
    const-string p1, "ReleasedFuture "

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Laor;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lavm;

    .line 124
    .line 125
    iget-object v5, v4, Lavm;->i:Lajfz;

    .line 126
    .line 127
    const-string v6, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v0}, Lajfz;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lbcp;

    .line 138
    .line 139
    invoke-direct {v5, v0, p1, v4}, Lbcp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lavm;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lzm;

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-direct {v6, v0, v1, v5, v7}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lavm;->s(Lus;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 171
    .line 172
    aput-object v1, v0, v3

    .line 173
    .line 174
    aput-object p1, v0, v2

    .line 175
    .line 176
    const-string p1, "%s[0x%x]"

    .line 177
    .line 178
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_7
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lazk;

    .line 186
    .line 187
    iput-object p1, v0, Lazk;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 188
    .line 189
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lazi;

    .line 196
    .line 197
    iput-object p1, v1, Lazi;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "SettableFuture hashCode: "

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_9
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Layc;

    .line 221
    .line 222
    iget-object v1, v0, Layc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 223
    .line 224
    if-nez v1, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v2, v3

    .line 228
    :goto_0
    const-string v1, "The result can only set once!"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, Layc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 234
    .line 235
    const-string p1, "ListFuture["

    .line 236
    .line 237
    const-string v0, "]"

    .line 238
    .line 239
    invoke-static {p0, p1, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_a
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v0, p1, v1}, Laxq;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "nonCancellationPropagating["

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "]"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Laxv;

    .line 277
    .line 278
    iget-object v4, v1, Laxv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 279
    .line 280
    if-nez v4, :cond_1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    move v2, v3

    .line 284
    :goto_1
    const-string v3, "The result can only set once!"

    .line 285
    .line 286
    invoke-static {v2, v3}, Lfwn;->k(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v1, Laxv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "FutureChain["

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "]"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_c
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Latl;

    .line 316
    .line 317
    iget-object v3, p0, Laor;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    invoke-direct {v2, v3, p1, v4, v1}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " [fetch@"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "]"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_d
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Laub;

    .line 360
    .line 361
    iget-object v1, v1, Laub;->e:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v1

    .line 364
    :try_start_0
    move-object v2, v0

    .line 365
    check-cast v2, Laub;

    .line 366
    .line 367
    iput-object p1, v2, Laub;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 368
    .line 369
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    const-string p1, "DeferrableSurface-close("

    .line 371
    .line 372
    const-string v1, ")"

    .line 373
    .line 374
    invoke-static {v0, p1, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw p1

    .line 382
    :pswitch_e
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Laub;

    .line 386
    .line 387
    iget-object v1, v1, Laub;->e:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v1

    .line 390
    :try_start_2
    move-object v2, v0

    .line 391
    check-cast v2, Laub;

    .line 392
    .line 393
    iput-object p1, v2, Laub;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 394
    .line 395
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    const-string p1, "DeferrableSurface-termination("

    .line 397
    .line 398
    const-string v1, ")"

    .line 399
    .line 400
    invoke-static {v0, p1, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    throw p1

    .line 408
    :pswitch_f
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Latm;

    .line 412
    .line 413
    iget-object v1, v1, Latm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v1

    .line 416
    :try_start_4
    check-cast v0, Latm;

    .line 417
    .line 418
    iput-object p1, v0, Latm;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 419
    .line 420
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    const-string p1, "CameraRepository-deinit"

    .line 422
    .line 423
    return-object p1

    .line 424
    :catchall_2
    move-exception p1

    .line 425
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 426
    throw p1

    .line 427
    :pswitch_10
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lary;

    .line 430
    .line 431
    iput-object p1, v0, Lary;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 432
    .line 433
    const-string p1, "RequestCompleteFuture"

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_11
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lary;

    .line 439
    .line 440
    iput-object p1, v0, Lary;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 441
    .line 442
    const-string p1, "CaptureCompleteFuture"

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_12
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v4, Lacc;

    .line 448
    .line 449
    check-cast v0, Lase;

    .line 450
    .line 451
    invoke-direct {v4, v0, p1, v1, v2}, Lacc;-><init>(Lase;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v0, Lase;->a:Lctjg;

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {p1, v1, v3, v4, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 458
    .line 459
    .line 460
    const-string p1, "FetchData for PipeCameraPresence0"

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_13
    iget-object v0, p0, Laor;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Laos;

    .line 467
    .line 468
    iget-object v4, v2, Laos;->m:Lati;

    .line 469
    .line 470
    invoke-virtual {v4}, Lati;->e()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Laos;->n:Lcszg;

    .line 474
    .line 475
    invoke-interface {v4}, Lcszg;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_2

    .line 480
    .line 481
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Laqe;

    .line 486
    .line 487
    iget-object v5, v4, Laqe;->a:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v5

    .line 490
    :try_start_6
    iget-object v6, v4, Laqe;->b:Landroid/view/OrientationEventListener;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->disable()V

    .line 493
    .line 494
    .line 495
    iget-object v6, v4, Laqe;->c:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 498
    .line 499
    .line 500
    const/4 v6, -0x1

    .line 501
    iput v6, v4, Laqe;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    .line 503
    monitor-exit v5

    .line 504
    goto :goto_2

    .line 505
    :catchall_3
    move-exception p1

    .line 506
    monitor-exit v5

    .line 507
    throw p1

    .line 508
    :cond_2
    :goto_2
    iget-object v4, v2, Laos;->c:Latm;

    .line 509
    .line 510
    iget-object v5, v4, Latm;->a:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v5

    .line 513
    :try_start_7
    iget-object v6, v4, Latm;->b:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_4

    .line 520
    .line 521
    iget-object v4, v4, Latm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    if-nez v4, :cond_3

    .line 524
    .line 525
    invoke-static {v1}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_3
    monitor-exit v5

    .line 530
    goto :goto_4

    .line 531
    :cond_4
    iget-object v1, v4, Latm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    if-nez v1, :cond_5

    .line 534
    .line 535
    new-instance v1, Laor;

    .line 536
    .line 537
    const/4 v7, 0x4

    .line 538
    invoke-direct {v1, v4, v7}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v4, Latm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    :cond_5
    iget-object v7, v4, Latm;->c:Ljava/util/Set;

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_6

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Late;

    .line 575
    .line 576
    invoke-interface {v8}, Late;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    new-instance v10, Latl;

    .line 581
    .line 582
    invoke-direct {v10, v4, v8, v3}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v9, v10, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 594
    .line 595
    .line 596
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 597
    move-object v4, v1

    .line 598
    :goto_4
    new-instance v1, Laop;

    .line 599
    .line 600
    invoke-direct {v1, v0, p1, v3}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object p1, v2, Laos;->f:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    invoke-interface {v4, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 606
    .line 607
    .line 608
    const-string p1, "CameraX shutdownInternal"

    .line 609
    .line 610
    return-object p1

    .line 611
    :catchall_4
    move-exception p1

    .line 612
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 613
    throw p1

    .line 614
    nop

    .line 615
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
