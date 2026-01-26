.class public final synthetic Lbfhw;
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
    iput p3, p0, Lbfhw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfhw;->c:I

    iput-object p2, p0, Lbfhw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfhw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbfhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfhw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbfhw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lazqh;

    .line 17
    .line 18
    iget-object v1, v0, Lazqh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbgfc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbgfc;->b()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbgnv;->a(Lbwrv;)Lbgnn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbgnn;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1f

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    check-cast v2, Lbhfs;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 61
    .line 62
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lbgfq;

    .line 79
    .line 80
    iget-object v0, v4, Lbgfq;->g:Lbges;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbges;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lbgfq;->f:Lbhex;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbggq;->p()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v1, v4

    .line 92
    check-cast v1, Lbgfq;

    .line 93
    .line 94
    iget-object v3, v1, Lbgfq;->g:Lbges;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbghk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v1, Lbgfq;->d:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-object v0, v3, Lbges;->f:Lbghk;

    .line 108
    .line 109
    iput-object v1, v3, Lbges;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbges;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lbges;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v4

    .line 130
    check-cast v0, Lbgfq;

    .line 131
    .line 132
    iget-object v0, v0, Lbgfq;->g:Lbges;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbges;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    check-cast v4, Lbgfq;

    .line 138
    .line 139
    iget-object v0, v4, Lbgfq;->f:Lbhex;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbggq;->p()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbgfi;

    .line 148
    .line 149
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 150
    .line 151
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_1d

    .line 154
    .line 155
    iget-object v0, v0, Lbgfg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lbgfh;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbgai;

    .line 164
    .line 165
    iget v0, v0, Lbgai;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbgag;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lbgag;->c(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :try_start_0
    const-string v0, "Null service connection"

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    check-cast v1, Lbgag;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbgag;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    return-void

    .line 192
    :cond_4
    :try_start_1
    new-instance v1, Lbiym;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lbiym;-><init>(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    check-cast v0, Lbgag;

    .line 199
    .line 200
    iput-object v1, v0, Lbgag;->f:Lbiym;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :try_start_2
    move-object v0, v2

    .line 203
    check-cast v0, Lbgag;

    .line 204
    .line 205
    iput v4, v0, Lbgag;->a:I

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    check-cast v0, Lbgag;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbgag;->a()V

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v2

    .line 223
    check-cast v1, Lbgag;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lbgag;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw v0

    .line 233
    :pswitch_4
    sget v0, Lbfwj;->a:I

    .line 234
    .line 235
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbfvs;

    .line 238
    .line 239
    iget-object v2, v0, Lbfvs;->H:Lbfqt;

    .line 240
    .line 241
    if-eqz v2, :cond_1d

    .line 242
    .line 243
    invoke-virtual {v0}, Lbfvs;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_1d

    .line 248
    .line 249
    new-instance v2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 250
    .line 251
    invoke-direct {v2, v7, v7, v1, v5}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v8}, Lbfvs;->m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lbfvs;

    .line 262
    .line 263
    iget-object v3, v2, Lbfvs;->H:Lbfqt;

    .line 264
    .line 265
    if-eqz v3, :cond_1d

    .line 266
    .line 267
    iget-object v3, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbfvs;->v()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v4, v2, Lbfvs;->j:Lbfsv;

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    const-string v9, "CAR.PROJECTION.PRES"

    .line 280
    .line 281
    invoke-static {v9, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4}, Lbfsv;->isShowing()Z

    .line 288
    .line 289
    .line 290
    sget v9, Lbfwj;->a:I

    .line 291
    .line 292
    :cond_5
    iget-boolean v9, v4, Lbfsv;->y:Z

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    iput-boolean v8, v4, Lbfsv;->s:Z

    .line 297
    .line 298
    :cond_6
    iget-object v9, v4, Lbfsv;->O:Lbfst;

    .line 299
    .line 300
    iget-boolean v9, v9, Lbfst;->g:Z

    .line 301
    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4}, Lbfsv;->y()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v4, Lbfsv;->K:Landroid/graphics/Rect;

    .line 308
    .line 309
    new-instance v10, Lbfwc;

    .line 310
    .line 311
    invoke-direct {v10, v1, v9}, Lbfwc;-><init>(ILandroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move-object v10, v5

    .line 316
    :goto_3
    invoke-virtual {v4}, Lbfsv;->isShowing()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    iget-boolean v1, v4, Lbfsv;->j:Z

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    iget-boolean v1, v4, Lbfsv;->r:Z

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v7, v8}, Lbfsv;->h(ZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbfsv;->f()Landroid/view/Window;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Landroid/view/InputEvent;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/util/Pair;

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbfwc;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    move-object v1, v5

    .line 376
    move v4, v8

    .line 377
    :goto_5
    if-nez v4, :cond_d

    .line 378
    .line 379
    const-string v4, "CAR.PROJECTION.CAHI"

    .line 380
    .line 381
    invoke-static {v4, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    check-cast v3, Landroid/view/KeyEvent;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 393
    .line 394
    .line 395
    sget v3, Lbfwj;->a:I

    .line 396
    .line 397
    :cond_a
    :try_start_3
    move-object v3, v0

    .line 398
    check-cast v3, Lbfvs;

    .line 399
    .line 400
    iget-object v3, v3, Lbfvs;->J:Lbfsi;

    .line 401
    .line 402
    if-eqz v3, :cond_1d

    .line 403
    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, Lbfvs;

    .line 406
    .line 407
    iget-object v3, v3, Lbfvs;->w:Lbfuj;

    .line 408
    .line 409
    const/16 v4, 0x28

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lbfty;->j(I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    iget-object v5, v1, Lbfwc;->b:Landroid/graphics/Rect;

    .line 421
    .line 422
    :goto_6
    check-cast v0, Lbfvs;

    .line 423
    .line 424
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 425
    .line 426
    new-instance v1, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 427
    .line 428
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lbfsi;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    check-cast v0, Lbfvs;

    .line 436
    .line 437
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lbfsi;->g(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_1
    invoke-virtual {v2}, Lbfvs;->q()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    iget-object v0, v2, Lbfvs;->K:Lbfqz;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 451
    .line 452
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lbfvs;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/gms/car/DrawingSpec;

    .line 460
    .line 461
    iput-object v0, v2, Lbfvs;->B:Lcom/google/android/gms/car/DrawingSpec;

    .line 462
    .line 463
    iget-object v3, v2, Lbfvs;->H:Lbfqt;

    .line 464
    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 468
    .line 469
    invoke-static {v0, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    sget v0, Lbfwj;->a:I

    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    iget-object v3, v2, Lbfvs;->M:Lbkaq;

    .line 479
    .line 480
    if-nez v3, :cond_f

    .line 481
    .line 482
    iget v3, v0, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 483
    .line 484
    iget v4, v0, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 485
    .line 486
    iget v5, v0, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 487
    .line 488
    iget-object v6, v0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4, v5, v6}, Lbfvs;->h(IIILandroid/view/Surface;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lbkaq;->h(Landroid/view/Surface;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    invoke-virtual {v2, v0}, Lbfvs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lbfvs;->r:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lbfvs;->c(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    :try_start_4
    check-cast v1, Lbfvs;

    .line 508
    .line 509
    iget-object v0, v1, Lbfvs;->J:Lbfsi;

    .line 510
    .line 511
    if-eqz v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v3, 0x1b

    .line 518
    .line 519
    invoke-virtual {v0, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_2
    iget-object v0, v2, Lbfvs;->d:Ljava/lang/Runnable;

    .line 524
    .line 525
    invoke-static {v0}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    sget v0, Lbfwj;->a:I

    .line 530
    .line 531
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 532
    .line 533
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lbfvs;

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 540
    .line 541
    invoke-virtual {v1, v0, v7}, Lbfvs;->m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 546
    .line 547
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lbfvs;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbfvs;->v()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_10
    iget-object v5, v1, Lbfvs;->H:Lbfqt;

    .line 561
    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    iget v5, v1, Lbfvs;->F:I

    .line 565
    .line 566
    if-ne v5, v3, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lbfvs;->k(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    move v7, v8

    .line 573
    :goto_8
    iget v5, v1, Lbfvs;->F:I

    .line 574
    .line 575
    if-eq v5, v2, :cond_13

    .line 576
    .line 577
    iget v2, v1, Lbfvs;->F:I

    .line 578
    .line 579
    if-ne v2, v6, :cond_12

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_12
    sget-object v2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 583
    .line 584
    iget v5, v1, Lbfvs;->F:I

    .line 585
    .line 586
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget v2, Lbfwj;->a:I

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    :goto_9
    iget-object v2, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v5, v1, Lbfvs;->H:Lbfqt;

    .line 595
    .line 596
    check-cast v2, Landroid/content/Intent;

    .line 597
    .line 598
    invoke-virtual {v5, v2}, Lbfqt;->B(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lbfvs;->K:Lbfqz;

    .line 602
    .line 603
    :goto_a
    if-eqz v7, :cond_14

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lbfvs;->k(I)V

    .line 606
    .line 607
    .line 608
    :cond_14
    :try_start_5
    check-cast v0, Lbfvs;

    .line 609
    .line 610
    iget-object v0, v0, Lbfvs;->J:Lbfsi;

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v4, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_3
    invoke-virtual {v1}, Lbfvs;->q()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 627
    .line 628
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lbfvs;

    .line 631
    .line 632
    iget-object v0, v0, Lbfvs;->H:Lbfqt;

    .line 633
    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lbfqt;->oq(Landroid/os/IBinder;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 643
    .line 644
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lbfvs;

    .line 647
    .line 648
    iget-object v1, v0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget-object v2, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/graphics/Rect;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lbfvs;->j:Lbfsv;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lbfsv;->A(Landroid/graphics/Rect;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_15
    sget v0, Lbfwj;->a:I

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 669
    .line 670
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lbfvs;

    .line 673
    .line 674
    iget-object v0, v0, Lbfvs;->j:Lbfsv;

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 681
    .line 682
    iget v1, v1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->a:I

    .line 683
    .line 684
    iget-boolean v2, v0, Lbfsv;->y:Z

    .line 685
    .line 686
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    iget-object v0, v0, Lbfsv;->k:Lbfwe;

    .line 689
    .line 690
    iput v1, v0, Lbfwe;->e:I

    .line 691
    .line 692
    iget-object v1, v0, Lbfwe;->a:Lbfwf;

    .line 693
    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    iget-object v1, v0, Lbfwe;->b:Lbfwf;

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    iget-object v1, v0, Lbfwe;->c:Lbfwf;

    .line 701
    .line 702
    if-eqz v1, :cond_17

    .line 703
    .line 704
    iget-object v1, v0, Lbfwe;->d:Lbfwf;

    .line 705
    .line 706
    if-nez v1, :cond_16

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_16
    invoke-virtual {v0}, Lbfwe;->d()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_17
    :goto_b
    const-string v0, "CAR.PROJECTION"

    .line 714
    .line 715
    invoke-static {v0, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    sget v0, Lbfwj;->a:I

    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_c
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 725
    .line 726
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lbfvs;

    .line 729
    .line 730
    iget-object v1, v0, Lbfvs;->v:Landroid/graphics/Rect;

    .line 731
    .line 732
    iget-object v2, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lbfvs;->j:Lbfsv;

    .line 740
    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v3, 0x1d

    .line 746
    .line 747
    if-ge v2, v3, :cond_18

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_18
    const-string v2, "CAR.PROJECTION.PRES"

    .line 752
    .line 753
    invoke-static {v2, v6}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    sget v2, Lbfwj;->a:I

    .line 760
    .line 761
    :cond_19
    invoke-virtual {v0, v1}, Lbfsv;->l(Landroid/graphics/Rect;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lbfsv;->b:Landroid/view/View;

    .line 765
    .line 766
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1a
    sget v0, Lbfwj;->a:I

    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    :try_start_6
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    check-cast v0, Lbfvb;

    .line 790
    .line 791
    iput-boolean v1, v0, Lbfvb;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 792
    .line 793
    return-void

    .line 794
    :catch_4
    move-exception v0

    .line 795
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lbfvb;

    .line 798
    .line 799
    iput-boolean v8, v1, Lbfvb;->b:Z

    .line 800
    .line 801
    new-instance v1, Ljava/lang/RuntimeException;

    .line 802
    .line 803
    const-string v2, "Input connection action failed"

    .line 804
    .line 805
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :pswitch_e
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v1, v0

    .line 812
    check-cast v1, Lbfiz;

    .line 813
    .line 814
    iget-object v1, v1, Lbfiz;->f:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v2, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v1

    .line 819
    :try_start_7
    move-object v3, v0

    .line 820
    check-cast v3, Lbfiz;

    .line 821
    .line 822
    iget-object v3, v3, Lbfiz;->c:Ljava/util/Queue;

    .line 823
    .line 824
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    check-cast v0, Lbfiz;

    .line 831
    .line 832
    invoke-virtual {v0}, Lbfiz;->d()V

    .line 833
    .line 834
    .line 835
    :cond_1b
    monitor-exit v1

    .line 836
    return-void

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 839
    throw v0

    .line 840
    :pswitch_f
    sget v0, Lbfiz;->j:I

    .line 841
    .line 842
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lbgfz;

    .line 849
    .line 850
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v1, Lanki;->a:Lbxmd;

    .line 853
    .line 854
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lbfiy;

    .line 857
    .line 858
    iget v2, v1, Lbfiy;->b:I

    .line 859
    .line 860
    if-lez v2, :cond_1d

    .line 861
    .line 862
    iget v1, v1, Lbfiy;->a:I

    .line 863
    .line 864
    if-nez v1, :cond_1d

    .line 865
    .line 866
    check-cast v0, Lanjz;

    .line 867
    .line 868
    iget-object v0, v0, Lanjz;->a:Lanoi;

    .line 869
    .line 870
    invoke-virtual {v0}, Lanoi;->h()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lbfiz;

    .line 879
    .line 880
    iget-object v1, v1, Lbfiz;->f:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v1

    .line 883
    :try_start_8
    invoke-interface {v0, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 884
    .line 885
    .line 886
    monitor-exit v1

    .line 887
    return-void

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 890
    throw v0

    .line 891
    :pswitch_11
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v2, v1

    .line 896
    check-cast v2, Lbfiz;

    .line 897
    .line 898
    iget-object v3, v2, Lbfiz;->f:Ljava/lang/Object;

    .line 899
    .line 900
    monitor-enter v3

    .line 901
    :try_start_9
    move-object v4, v1

    .line 902
    check-cast v4, Lbfiz;

    .line 903
    .line 904
    iget-object v4, v4, Lbfiz;->g:Ljava/util/Set;

    .line 905
    .line 906
    move-object v5, v0

    .line 907
    check-cast v5, Lbfiq;

    .line 908
    .line 909
    iget-object v5, v5, Lbfiq;->d:Lbfim;

    .line 910
    .line 911
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_1c

    .line 916
    .line 917
    check-cast v1, Lbfiz;

    .line 918
    .line 919
    invoke-virtual {v1}, Lbfiz;->d()V

    .line 920
    .line 921
    .line 922
    :cond_1c
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 923
    check-cast v0, Lbfiq;

    .line 924
    .line 925
    iget-object v0, v0, Lbfiq;->a:Ljava/net/URI;

    .line 926
    .line 927
    invoke-virtual {v2}, Lbfiz;->b()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :catchall_3
    move-exception v0

    .line 932
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 933
    throw v0

    .line 934
    :pswitch_12
    iget-object v0, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lbfaj;

    .line 937
    .line 938
    iget-object v0, v0, Lbfaj;->a:Lbfam;

    .line 939
    .line 940
    iget-object v1, v0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1e

    .line 947
    .line 948
    :cond_1d
    :goto_c
    return-void

    .line 949
    :cond_1e
    iget-object v1, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lbfam;->i(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lbfam;->j(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_13
    iget-object v0, p0, Lbfhw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lbfhy;

    .line 963
    .line 964
    iget-object v0, v0, Lbfhy;->b:Landroid/content/Context;

    .line 965
    .line 966
    iget-object v1, p0, Lbfhw;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1f
    :goto_d
    iget-object v1, v0, Lazqh;->a:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v2, Lajmq;

    .line 977
    .line 978
    const/4 v6, 0x6

    .line 979
    invoke-direct {v2, v1, v6}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Lazqh;->c:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, Lbfzu;

    .line 993
    .line 994
    invoke-direct {v2, v4}, Lbfzu;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2, v0}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lbjzl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhfp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, Lahms;

    .line 1006
    .line 1007
    const/16 v4, 0x9

    .line 1008
    .line 1009
    invoke-direct {v2, v5, v4}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v2}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Laheo;

    .line 1016
    .line 1017
    invoke-direct {v2, v5, v3}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0, v2}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    nop

    .line 1025
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
