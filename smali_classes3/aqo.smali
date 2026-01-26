.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laqo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqo;->c:I

    iput-object p1, p0, Laqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    iget v1, p0, Laqo;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbfb;

    .line 24
    .line 25
    iget-object v0, v0, Lbfb;->b:Lbfd;

    .line 26
    .line 27
    iget-object v1, v0, Lbfd;->l:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Laqo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v4, v1, p1}, Lbfd;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbdo;

    .line 55
    .line 56
    iget-object v1, v0, Lbdo;->s:Lbfa;

    .line 57
    .line 58
    iget-object v2, p0, Laqo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbdo;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laqo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbcc;

    .line 78
    .line 79
    iget v4, v1, Lbcc;->b:I

    .line 80
    .line 81
    iget v5, v1, Lbcc;->d:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_2

    .line 84
    .line 85
    add-int/2addr v5, v3

    .line 86
    iput v5, v1, Lbcc;->d:I

    .line 87
    .line 88
    new-instance p1, Lazm;

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lbcc;->f:Lbce;

    .line 96
    .line 97
    iget-object v0, v0, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    sget-wide v2, Lbce;->g:J

    .line 100
    .line 101
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-static {p1, v0, v2, v3, v4}, Lbce;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, Lbcc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v1, v1, Lbcc;->f:Lbce;

    .line 111
    .line 112
    iget-object v3, v1, Lbce;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v4, v1, Lbce;->k:Lbcd;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbcd;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    packed-switch v4, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lbce;->k:Lbcd;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ": "

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :pswitch_4
    iget-object v0, v1, Lbce;->n:Lbcb;

    .line 154
    .line 155
    iput-object v6, v1, Lbce;->n:Lbcb;

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    :pswitch_5
    invoke-virtual {v1, v2}, Lbce;->q(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbcd;->i:Lbcd;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lbce;->p(Lbcd;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    :pswitch_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-virtual {v1, v6, v0, p1}, Lbce;->j(Lbcb;ILjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :pswitch_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lazj;

    .line 184
    .line 185
    iget v0, v0, Lazj;->f:I

    .line 186
    .line 187
    if-ne v0, v5, :cond_3

    .line 188
    .line 189
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v5, v0

    .line 195
    :goto_1
    invoke-static {v5}, Lvb;->h(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lazj;

    .line 202
    .line 203
    iget v0, v0, Lazj;->f:I

    .line 204
    .line 205
    if-ne v0, v5, :cond_4

    .line 206
    .line 207
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v5, v0

    .line 213
    :goto_2
    invoke-static {v5}, Lvb;->h(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbag;

    .line 220
    .line 221
    iget-object v1, v0, Lbag;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lary;

    .line 224
    .line 225
    iget-boolean v1, v1, Lary;->e:Z

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iget-object v0, v0, Lbag;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Latt;

    .line 237
    .line 238
    iget-object v0, v0, Latt;->h:Lawe;

    .line 239
    .line 240
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lawe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_3
    instance-of v0, p1, Laph;

    .line 256
    .line 257
    iget-object v1, p0, Laqo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v1, Lasb;

    .line 262
    .line 263
    iget-object v0, v1, Lasb;->b:Laro;

    .line 264
    .line 265
    check-cast p1, Laph;

    .line 266
    .line 267
    new-instance v1, Larz;

    .line 268
    .line 269
    invoke-direct {v1, v2, p1}, Larz;-><init>(ILaph;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Laro;->b(Larz;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    check-cast v1, Lasb;

    .line 277
    .line 278
    iget-object v0, v1, Lasb;->b:Laro;

    .line 279
    .line 280
    const-string v1, "Failed to submit capture request"

    .line 281
    .line 282
    new-instance v3, Laph;

    .line 283
    .line 284
    invoke-direct {v3, v5, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Larz;

    .line 288
    .line 289
    invoke-direct {p1, v2, v3}, Larz;-><init>(ILaph;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Laro;->b(Larz;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lasb;

    .line 298
    .line 299
    iget-object p1, p1, Lasb;->f:Lgz;

    .line 300
    .line 301
    invoke-virtual {p1}, Lgz;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    invoke-static {}, Luy;->q()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lbmb;

    .line 311
    .line 312
    iget-object v0, p1, Lbmb;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Laqo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v1, v0, :cond_9

    .line 317
    .line 318
    check-cast v0, Larx;

    .line 319
    .line 320
    iget v0, v0, Larx;->a:I

    .line 321
    .line 322
    iget-object v0, p1, Lbmb;->b:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    check-cast v0, Larr;

    .line 327
    .line 328
    iput-object v6, v0, Larr;->a:Larx;

    .line 329
    .line 330
    :cond_8
    iput-object v6, p1, Lbmb;->g:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_9
    :goto_5
    return-void

    .line 333
    :pswitch_c
    instance-of p1, p1, Laqp;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Lfwn;->j(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 350
    .line 351
    invoke-virtual {p1, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lfwn;->j(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    const-string v0, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 360
    .line 361
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of p1, p1, Laqp;

    .line 373
    .line 374
    invoke-static {p1, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v0, Laqq;

    .line 380
    .line 381
    check-cast p1, Landroid/view/Surface;

    .line 382
    .line 383
    invoke-direct {v0, v3, p1}, Laqq;-><init>(ILandroid/view/Surface;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    iget v1, p0, Laqo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laqq;

    .line 13
    .line 14
    iget p1, p1, Laqq;->a:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_16

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbfb;

    .line 25
    .line 26
    iget-object p1, p1, Lbfb;->b:Lbfd;

    .line 27
    .line 28
    iget-object p1, p1, Lbfd;->l:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbfg;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lbdo;

    .line 42
    .line 43
    iget-boolean v2, v1, Lbdo;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget-object v2, v1, Lbdo;->s:Lbfa;

    .line 48
    .line 49
    iget-object v6, p0, Laqo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v2, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v1, Lbdo;->j:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v6, v1, Lbdo;->k:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v2, v6, v8

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v5

    .line 69
    :goto_0
    invoke-static {v3}, Lfwn;->j(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v6, v1, Lbdo;->k:J

    .line 77
    .line 78
    sub-long/2addr v2, v6

    .line 79
    iget-wide v6, v1, Lbdo;->f:J

    .line 80
    .line 81
    cmp-long v2, v2, v6

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, v1, Lbdo;->j:Z

    .line 86
    .line 87
    invoke-static {v2}, Lfwn;->j(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    move-object v2, v0

    .line 91
    check-cast v2, Lbdo;

    .line 92
    .line 93
    iget-object v2, v2, Lbdo;->d:Lbds;

    .line 94
    .line 95
    invoke-interface {v2}, Lbds;->b()V

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lbdo;

    .line 100
    .line 101
    iget-object v2, v2, Lbdo;->e:Lbdx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbdx;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lbdx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lbdo;

    .line 112
    .line 113
    iput-boolean v5, v0, Lbdo;->j:Z
    :try_end_0
    .catch Lbdq; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, v1, Lbdo;->k:J

    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lbdo;

    .line 126
    .line 127
    iget-boolean v2, v1, Lbdo;->j:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lbdo;->e:Lbdx;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v2, v1, Lbdo;->d:Lbds;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lbfg;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lbfg;->b:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lbds;->a(Ljava/nio/ByteBuffer;)Lbdr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v6, v2, Lbdr;->a:I

    .line 146
    .line 147
    if-lez v6, :cond_9

    .line 148
    .line 149
    iget-boolean v7, v1, Lbdo;->m:Z

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-object v7, v1, Lbdo;->n:[B

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    array-length v7, v7

    .line 158
    if-ge v7, v6, :cond_5

    .line 159
    .line 160
    :cond_4
    new-array v7, v6, [B

    .line 161
    .line 162
    iput-object v7, v1, Lbdo;->n:[B

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, v1, Lbdo;->n:[B

    .line 169
    .line 170
    invoke-virtual {v3, v8, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v7, v1, Lbdo;->i:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-wide v8, v2, Lbdr;->b:J

    .line 189
    .line 190
    iget-wide v10, v1, Lbdo;->p:J

    .line 191
    .line 192
    sub-long v10, v8, v10

    .line 193
    .line 194
    const-wide/16 v12, 0xc8

    .line 195
    .line 196
    cmp-long v10, v10, v12

    .line 197
    .line 198
    if-ltz v10, :cond_8

    .line 199
    .line 200
    iput-wide v8, v1, Lbdo;->p:J

    .line 201
    .line 202
    iget-object v8, v1, Lbdo;->t:Lbca;

    .line 203
    .line 204
    iget v9, v1, Lbdo;->q:I

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-ne v9, v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-double v12, v12

    .line 230
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-wide v12, 0x40dfffc000000000L    # 32767.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-double/2addr v10, v12

    .line 241
    iput-wide v10, v1, Lbdo;->o:D

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    new-instance v9, Lbdm;

    .line 246
    .line 247
    invoke-direct {v9, v0, v8, v5, v4}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v6

    .line 258
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    iget-wide v2, v2, Lbdr;->b:J

    .line 262
    .line 263
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    const-wide/16 v4, 0x3e8

    .line 266
    .line 267
    div-long/2addr v2, v4

    .line 268
    invoke-virtual {p1, v2, v3}, Lbfg;->a(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbfg;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {p1}, Lbfg;->d()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1}, Lbdo;->c()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbfg;->d()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    check-cast p1, Lbeq;

    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Laqo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lbcc;

    .line 300
    .line 301
    iget-object p1, p1, Lbcc;->f:Lbce;

    .line 302
    .line 303
    iget-object v6, p1, Lbce;->S:Lbcw;

    .line 304
    .line 305
    if-ne v6, v1, :cond_c

    .line 306
    .line 307
    move v6, v3

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move v6, v5

    .line 310
    :goto_6
    invoke-static {v6}, Lfwn;->j(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p1, Lbce;->A:Lbeq;

    .line 314
    .line 315
    if-nez v6, :cond_d

    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move v6, v5

    .line 320
    :goto_7
    invoke-static {v6}, Lfwn;->j(Z)V

    .line 321
    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Lbcw;

    .line 325
    .line 326
    iget-object v7, v6, Lbcw;->c:Lbeq;

    .line 327
    .line 328
    invoke-static {v7}, Lfwn;->p(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, p1, Lbce;->A:Lbeq;

    .line 332
    .line 333
    iget-object v7, p1, Lbce;->A:Lbeq;

    .line 334
    .line 335
    check-cast v7, Lbfd;

    .line 336
    .line 337
    iget-object v7, v7, Lbfd;->f:Lbfe;

    .line 338
    .line 339
    check-cast v7, Lbfn;

    .line 340
    .line 341
    invoke-interface {v7}, Lbfn;->c()Landroid/util/Range;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, p1, Lbce;->ad:Lavw;

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Lavw;->d(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, p1, Lbce;->A:Lbeq;

    .line 351
    .line 352
    check-cast v7, Lbfd;

    .line 353
    .line 354
    iget-object v7, v7, Lbfd;->c:Landroid/media/MediaFormat;

    .line 355
    .line 356
    const-string v8, "bitrate"

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    const-string v8, "bitrate"

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_e
    iget v7, v6, Lbcw;->j:I

    .line 370
    .line 371
    const/4 v8, 0x4

    .line 372
    if-eq v7, v8, :cond_f

    .line 373
    .line 374
    move-object v7, v4

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    iget-object v7, v6, Lbcw;->d:Landroid/view/Surface;

    .line 377
    .line 378
    :goto_8
    iput-object v7, p1, Lbce;->y:Landroid/view/Surface;

    .line 379
    .line 380
    iget-object v7, p1, Lbce;->y:Landroid/view/Surface;

    .line 381
    .line 382
    invoke-virtual {p1, v7}, Lbce;->o(Landroid/view/Surface;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v6, Lbcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    invoke-static {v6}, Laxq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v7, Laqo;

    .line 392
    .line 393
    const/4 v9, 0x6

    .line 394
    invoke-direct {v7, p1, v1, v9, v4}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    invoke-static {v6, v7, v1}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p1, Lbce;->j:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    :try_start_1
    iget-object v6, p1, Lbce;->k:Lbcd;

    .line 406
    .line 407
    invoke-virtual {v6}, Lbcd;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    packed-switch v6, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    :goto_9
    :pswitch_3
    move-object v2, v4

    .line 415
    move-object v6, v2

    .line 416
    move v0, v5

    .line 417
    move v8, v0

    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :pswitch_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 421
    .line 422
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_5
    move v0, v3

    .line 429
    goto :goto_a

    .line 430
    :pswitch_6
    move v0, v5

    .line 431
    :goto_a
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 432
    .line 433
    invoke-static {v5, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v4

    .line 437
    move-object v6, v2

    .line 438
    move v8, v5

    .line 439
    move v5, v3

    .line 440
    goto :goto_c

    .line 441
    :pswitch_7
    new-instance v2, Ljava/lang/AssertionError;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Lbce;->k:Lbcd;

    .line 449
    .line 450
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :pswitch_8
    move v0, v3

    .line 462
    goto :goto_b

    .line 463
    :pswitch_9
    move v0, v5

    .line 464
    :goto_b
    iget-object v6, p1, Lbce;->m:Lbcb;

    .line 465
    .line 466
    if-eqz v6, :cond_10

    .line 467
    .line 468
    move-object v2, v4

    .line 469
    move-object v6, v2

    .line 470
    move v8, v5

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    iget v6, p1, Lbce;->aa:I

    .line 473
    .line 474
    if-ne v6, v2, :cond_11

    .line 475
    .line 476
    iget-object v2, p1, Lbce;->n:Lbcb;

    .line 477
    .line 478
    iput-object v4, p1, Lbce;->n:Lbcb;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbce;->m()V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lbce;->d:Ljava/lang/Exception;

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_11
    iget-object v2, p1, Lbce;->k:Lbcd;

    .line 487
    .line 488
    invoke-virtual {p1, v2}, Lbce;->d(Lbcd;)Lbcb;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v6, v4

    .line 493
    move v8, v5

    .line 494
    move-object v4, v2

    .line 495
    move-object v2, v6

    .line 496
    goto :goto_c

    .line 497
    :pswitch_a
    sget-object v0, Lbcd;->d:Lbcd;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lbce;->p(Lbcd;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    if-eqz v5, :cond_12

    .line 505
    .line 506
    iget-object v1, p1, Lbce;->p:Lbcb;

    .line 507
    .line 508
    invoke-virtual {p1, v1, v3}, Lbce;->u(Lbcb;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, Lbce;->A:Lbeq;

    .line 512
    .line 513
    invoke-interface {v1}, Lbeq;->d()V

    .line 514
    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object p1, p1, Lbce;->A:Lbeq;

    .line 519
    .line 520
    invoke-interface {p1}, Lbeq;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    if-eqz v4, :cond_13

    .line 525
    .line 526
    invoke-virtual {p1, v4, v0}, Lbce;->s(Lbcb;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    if-eqz v2, :cond_17

    .line 531
    .line 532
    invoke-virtual {p1, v2, v8, v6}, Lbce;->j(Lbcb;ILjava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception p1

    .line 537
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    throw p1

    .line 539
    :pswitch_b
    check-cast p1, Lbeq;

    .line 540
    .line 541
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    if-nez p1, :cond_14

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_14
    iget-object v0, p0, Laqo;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lbce;

    .line 551
    .line 552
    iget-object v1, v0, Lbce;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 553
    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    iget-object v1, v0, Lbce;->A:Lbeq;

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    if-ne v1, p1, :cond_15

    .line 567
    .line 568
    invoke-static {v1}, Lbce;->k(Lbeq;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lbcw;

    .line 574
    .line 575
    iput-object p1, v0, Lbce;->U:Lbcw;

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Lbce;->o(Landroid/view/Surface;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lbce;->G()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    check-cast p1, Lazk;

    .line 585
    .line 586
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :try_start_3
    iget-object v0, p0, Laqo;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lazv;

    .line 592
    .line 593
    iget-object v0, v0, Lazv;->a:Lazl;

    .line 594
    .line 595
    invoke-interface {v0, p1}, Lazl;->b(Lazk;)V
    :try_end_3
    .catch Lapz; {:try_start_3 .. :try_end_3} :catch_1

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_d
    check-cast p1, Lazk;

    .line 600
    .line 601
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :try_start_4
    iget-object v0, p0, Laqo;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lazo;

    .line 607
    .line 608
    iget-object v0, v0, Lazo;->a:Lazl;

    .line 609
    .line 610
    invoke-interface {v0, p1}, Lazl;->b(Lazk;)V
    :try_end_4
    .catch Lapz; {:try_start_4 .. :try_end_4} :catch_1

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 615
    .line 616
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lasb;

    .line 619
    .line 620
    iget-object p1, p1, Lasb;->f:Lgz;

    .line 621
    .line 622
    invoke-virtual {p1}, Lgz;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 630
    .line 631
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 634
    .line 635
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-static {p1}, Lfwn;->j(Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 644
    .line 645
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v0, Laqq;

    .line 648
    .line 649
    check-cast p1, Landroid/view/Surface;

    .line 650
    .line 651
    invoke-direct {v0, v5, p1}, Laqq;-><init>(ILandroid/view/Surface;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {p1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_16
    move v3, v5

    .line 661
    :goto_d
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 662
    .line 663
    invoke-static {v3, p1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lbgv;

    .line 676
    .line 677
    iget-object p1, p1, Lbgv;->a:Lbgw;

    .line 678
    .line 679
    iget-object v0, p1, Lbgw;->h:Landroid/graphics/SurfaceTexture;

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    iput-object v4, p1, Lbgw;->h:Landroid/graphics/SurfaceTexture;

    .line 684
    .line 685
    :catch_1
    :cond_17
    :goto_e
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
