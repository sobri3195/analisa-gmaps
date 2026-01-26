.class public final synthetic Luqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Luqh;->b:I

    iput-object p1, p0, Luqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 8

    .line 1
    iget v0, p0, Luqh;->b:I

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
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcawf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcawf;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p1}, Lcawd;->b(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:I

    .line 32
    .line 33
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lbhfs;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Luqh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lbhfw;

    .line 72
    .line 73
    iget-boolean v0, v0, Lbhfw;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lbgda;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Lbgbv;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p1, Lbgbv;

    .line 92
    .line 93
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lbgda;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lbgda;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lbgda;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbglv;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbglv;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbhie;

    .line 146
    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbfbi;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lbfbi;->a(Lbhie;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbhie;

    .line 166
    .line 167
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfam;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbfam;->f(Lbhie;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Luqh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbgwl;

    .line 188
    .line 189
    iget-wide v2, p1, Lbgwl;->a:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "ULR upload request error: %s"

    .line 216
    .line 217
    const/16 v5, 0x23b3

    .line 218
    .line 219
    invoke-static {v0, v4, p1, v5, v3}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "Failed to execute feedback request in Google Play Services."

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v2, Lawuh;->a:Lbxmd;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0x1ccb

    .line 249
    .line 250
    invoke-static {v2, v1, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    sget-object v0, Lawuh;->a:Lbxmd;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0x1cc9

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lawuh;

    .line 268
    .line 269
    iget-object v0, v0, Lawuh;->i:Laxrt;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ladvo;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ladvo;->g(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lawuh;

    .line 288
    .line 289
    iget-object p1, p1, Lawuh;->f:Lbdzb;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v0, Lcnzr;->dc:Lbyil;

    .line 298
    .line 299
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Luqh;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/location/Location;

    .line 320
    .line 321
    if-nez p1, :cond_7

    .line 322
    .line 323
    move-object p1, v1

    .line 324
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    invoke-static {p1}, Lgjo;->v(Landroid/location/Location;)Lahfy;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    move-exception p1

    .line 342
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "Location task failed."

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    invoke-static {v0, v1, p1}, Laens;->br(Lbeid;IZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_e
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    move-object p1, v0

    .line 387
    check-cast p1, Laheq;

    .line 388
    .line 389
    iget-object p1, p1, Laheq;->g:Lahev;

    .line 390
    .line 391
    iget-object p1, p1, Lahev;->g:Lazqu;

    .line 392
    .line 393
    invoke-interface {p1}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lahev;->f:[Lazrj;

    .line 402
    .line 403
    array-length v5, v4

    .line 404
    move v5, v3

    .line 405
    :goto_1
    const/4 v6, 0x5

    .line 406
    if-ge v3, v6, :cond_b

    .line 407
    .line 408
    aget-object v6, v4, v3

    .line 409
    .line 410
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move v5, v1

    .line 428
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    if-eqz v5, :cond_c

    .line 432
    .line 433
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    .line 435
    .line 436
    :cond_c
    :try_start_1
    check-cast v0, Laheq;

    .line 437
    .line 438
    iget-object p1, v0, Laheq;->b:Landroid/content/Context;

    .line 439
    .line 440
    const-string v0, "learning_bg"

    .line 441
    .line 442
    invoke-static {p1}, Lcpnh;->q(Landroid/content/Context;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 463
    .line 464
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 465
    .line 466
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xa

    .line 480
    .line 481
    :catch_1
    :goto_2
    invoke-static {p1, v3}, Lcpnh;->u(Landroid/content/Context;I)Z

    .line 482
    .line 483
    .line 484
    move-result v1
    :try_end_1
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_2

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    if-lez v0, :cond_e

    .line 488
    .line 489
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    const-wide/16 v1, 0x32

    .line 492
    .line 493
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbocf; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_e
    :try_start_3
    invoke-static {p1, v3}, Lcpnh;->u(Landroid/content/Context;I)Z

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_f
    new-instance p1, Lbocf;

    .line 502
    .line 503
    const-string v0, "Processes not found in running list"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
    :try_end_3
    .catch Lbocf; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    :catch_2
    :cond_10
    :goto_3
    return-void

    .line 510
    :pswitch_f
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lzxc;

    .line 513
    .line 514
    iget-object p1, p1, Lzxc;->a:Lcplz;

    .line 515
    .line 516
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lbeih;

    .line 521
    .line 522
    sget-object v0, Lzwb;->a:Lbela;

    .line 523
    .line 524
    sget-object v0, Lzwb;->P:Lbelf;

    .line 525
    .line 526
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lbehn;

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lbhfw;

    .line 545
    .line 546
    iget-boolean v0, v0, Lbhfw;->d:Z

    .line 547
    .line 548
    iget-object v1, p0, Luqh;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    invoke-static {v1}, Lcpxx;->B(Lctio;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    iget-object p1, p0, Luqh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_11
    iget-object v0, p0, Luqh;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lsxk;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lsxk;->p(Lbhfp;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget-object v3, p0, Luqh;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez v0, :cond_13

    .line 589
    .line 590
    check-cast v3, Lthz;

    .line 591
    .line 592
    iget-object v0, v3, Lthz;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast v0, Luqi;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Luqi;->a(Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_13
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcatl;

    .line 609
    .line 610
    invoke-interface {p1}, Lcatl;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    move-object v0, v3

    .line 615
    check-cast v0, Lthz;

    .line 616
    .line 617
    iget-object v0, v0, Lthz;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Luqi;

    .line 620
    .line 621
    iput-object v2, v0, Luqi;->g:Lawze;

    .line 622
    .line 623
    new-instance v2, Luqq;

    .line 624
    .line 625
    invoke-direct {v2, v3, p1, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, v0, Luqi;->d:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
