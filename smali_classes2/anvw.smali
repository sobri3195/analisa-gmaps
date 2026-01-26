.class public final synthetic Lanvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laohl;Lbkyl;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lanvw;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lanvw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lanvw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lanvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanvw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lanvw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laomr;

    .line 25
    .line 26
    iget-object v2, v0, Laomr;->aF:Laoqc;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Laosh;

    .line 32
    .line 33
    iget-object v3, v1, Lanvw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Laosh;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laomr;->aK:Laomy;

    .line 39
    .line 40
    iget-object v5, v2, Laomy;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Laomy;->b:Lappp;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iput-object v6, v2, Laomy;->e:Lbkkl;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Laomy;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Laomy;->g(Ljava/util/List;)Lbkkl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v2, Laomy;->e:Lbkkl;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lbkkl;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iput-object v3, v2, Laomy;->e:Lbkkl;

    .line 76
    .line 77
    iput-boolean v4, v2, Laomy;->f:Z

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Laomy;->i()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Laomr;->aW()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-array v2, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v4

    .line 91
    .line 92
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lavui;

    .line 95
    .line 96
    iget-object v3, v0, Lavui;->a:Landroid/content/Context;

    .line 97
    .line 98
    check-cast v3, Lnei;

    .line 99
    .line 100
    const v4, 0x7f140b1b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lavui;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbgnx;

    .line 114
    .line 115
    iget-object v0, v0, Lbgnx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laokq;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Layrs;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laohl;

    .line 146
    .line 147
    iget-object v2, v0, Laohl;->p:Laoiu;

    .line 148
    .line 149
    invoke-interface {v2}, Laoiu;->W()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, Laohl;->n:Lcplz;

    .line 156
    .line 157
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Laoiz;

    .line 162
    .line 163
    iget-object v3, v1, Lanvw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lbkyl;

    .line 166
    .line 167
    invoke-static {v3}, Laohl;->d(Lbkyl;)Lnsj;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Laoiz;->d(Lnsj;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_2
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lbkyl;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Laohl;->s(Lbkyl;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 194
    .line 195
    check-cast v0, Lawvd;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lawvd;->i(Lio/grpc/Status$Code;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lapfy;

    .line 201
    .line 202
    invoke-direct {v0}, Lapfy;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Laohl;

    .line 208
    .line 209
    iget-object v2, v2, Laohl;->c:Lnei;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object v4, v1, Lanvw;->b:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_0
    move-object v0, v4

    .line 218
    check-cast v0, Laohl;

    .line 219
    .line 220
    iget-object v0, v0, Laohl;->e:Laojb;

    .line 221
    .line 222
    sget-object v5, Lapoi;->e:Lapoi;

    .line 223
    .line 224
    invoke-interface {v0, v5}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v5, Laohl;->a:Lbxmd;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v7, "Failed to retrieve StarredPlaces from storage."

    .line 237
    .line 238
    const/16 v8, 0x18a7

    .line 239
    .line 240
    invoke-static {v5, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    iget-object v5, v1, Lanvw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v7, Laoeo;

    .line 254
    .line 255
    invoke-direct {v7, v5, v3}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lbwzl;->C(Lbwrx;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    check-cast v4, Laohl;

    .line 265
    .line 266
    iget-object v0, v4, Laohl;->o:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    new-instance v3, Lanvw;

    .line 269
    .line 270
    check-cast v5, Lbkyl;

    .line 271
    .line 272
    invoke-direct {v3, v4, v5, v2, v6}, Lanvw;-><init>(Laohl;Lbkyl;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    check-cast v4, Laohl;

    .line 280
    .line 281
    iget-object v0, v4, Laohl;->p:Laoiu;

    .line 282
    .line 283
    invoke-interface {v0}, Laoiu;->aa()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Laogv;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Laogv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Layrh;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Layrh;->accept(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lxty;

    .line 310
    .line 311
    iget-object v0, v0, Lxty;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Laobv;

    .line 316
    .line 317
    check-cast v0, Laoay;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Laoay;->h(Laobv;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbgfz;

    .line 328
    .line 329
    check-cast v0, Laobv;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lbgfz;->i(Laobv;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Lazij;->a()Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    check-cast v4, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lanmi;

    .line 365
    .line 366
    invoke-interface {v4}, Lanmi;->d()V

    .line 367
    .line 368
    .line 369
    :cond_4
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_5

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    :cond_5
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lauov;

    .line 386
    .line 387
    invoke-virtual {v0}, Lauov;->l()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    iget-object v0, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lanmi;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Lanvs;

    .line 396
    .line 397
    invoke-interface {v2}, Lanvs;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v0, v2}, Lanmi;->c(Z)V

    .line 402
    .line 403
    .line 404
    :cond_6
    :goto_3
    return-void

    .line 405
    :pswitch_c
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lanxy;

    .line 408
    .line 409
    iget-object v0, v0, Lanxy;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    check-cast v4, Lanxz;

    .line 413
    .line 414
    iget-object v7, v4, Lanxz;->c:Lanyb;

    .line 415
    .line 416
    iget-object v8, v7, Lanyb;->l:Lbobp;

    .line 417
    .line 418
    iget-object v9, v7, Lanyb;->i:Lawtj;

    .line 419
    .line 420
    invoke-interface {v9}, Lawtj;->b()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-interface {v8}, Lbobp;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lansk;

    .line 429
    .line 430
    if-nez v8, :cond_7

    .line 431
    .line 432
    move-object v8, v6

    .line 433
    goto :goto_4

    .line 434
    :cond_7
    iget-object v8, v8, Lansk;->a:Lansi;

    .line 435
    .line 436
    iget-object v8, v8, Lansi;->b:Lcgpw;

    .line 437
    .line 438
    :goto_4
    if-nez v8, :cond_8

    .line 439
    .line 440
    sget-object v0, Lanmf;->i:Lanmf;

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lanyb;->e(Lanmf;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    iget-object v10, v4, Lanxz;->a:Lanmn;

    .line 447
    .line 448
    invoke-static {}, Lanmy;->a()Lbmvo;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget v12, v10, Lanmn;->b:I

    .line 453
    .line 454
    and-int/lit16 v12, v12, 0x80

    .line 455
    .line 456
    if-eqz v12, :cond_9

    .line 457
    .line 458
    iget-object v12, v10, Lanmn;->j:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v12, v11, Lbmvo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    :cond_9
    iget-boolean v12, v10, Lanmn;->c:Z

    .line 463
    .line 464
    if-eqz v12, :cond_a

    .line 465
    .line 466
    iget-object v12, v4, Lanxz;->d:Lahfy;

    .line 467
    .line 468
    iput-object v12, v11, Lbmvo;->b:Ljava/lang/Object;

    .line 469
    .line 470
    :cond_a
    iget-boolean v12, v10, Lanmn;->l:Z

    .line 471
    .line 472
    if-eqz v12, :cond_b

    .line 473
    .line 474
    invoke-virtual {v11, v5}, Lbmvo;->i(Z)V

    .line 475
    .line 476
    .line 477
    :cond_b
    iget v12, v10, Lanmn;->g:I

    .line 478
    .line 479
    invoke-static {v12}, Lanmk;->a(I)Lanmk;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v12, :cond_c

    .line 484
    .line 485
    sget-object v12, Lanmk;->c:Lanmk;

    .line 486
    .line 487
    :cond_c
    sget-object v13, Lanmk;->b:Lanmk;

    .line 488
    .line 489
    if-eq v12, v13, :cond_d

    .line 490
    .line 491
    iget-object v12, v7, Lanyb;->f:Lazqu;

    .line 492
    .line 493
    invoke-virtual {v4}, Lanxz;->a()Lazrd;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    invoke-interface {v12, v4, v13, v14}, Lazqu;->e(Lazrd;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    iget-object v4, v7, Lanyb;->h:Lawvi;

    .line 504
    .line 505
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    invoke-interface {v4}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget v4, v4, Lcfub;->c:I

    .line 512
    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    move v15, v3

    .line 516
    int-to-long v2, v4

    .line 517
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    iget-object v4, v7, Lanyb;->c:Lbiac;

    .line 522
    .line 523
    add-long/2addr v12, v2

    .line 524
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_e

    .line 537
    .line 538
    invoke-virtual {v11, v5}, Lbmvo;->j(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_d
    move/from16 v16, v2

    .line 543
    .line 544
    move v15, v3

    .line 545
    :cond_e
    :goto_5
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v3, Lcmut;->a:Lcmut;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-boolean v4, v10, Lanmn;->l:Z

    .line 554
    .line 555
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v5, Lcmut;

    .line 561
    .line 562
    iget v12, v5, Lcmut;->b:I

    .line 563
    .line 564
    or-int/2addr v12, v15

    .line 565
    iput v12, v5, Lcmut;->b:I

    .line 566
    .line 567
    iput-boolean v4, v5, Lcmut;->d:Z

    .line 568
    .line 569
    iget-object v4, v10, Lanmn;->j:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 575
    .line 576
    check-cast v5, Lcmut;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v10, v5, Lcmut;->b:I

    .line 582
    .line 583
    or-int/lit8 v10, v10, 0x4

    .line 584
    .line 585
    iput v10, v5, Lcmut;->b:I

    .line 586
    .line 587
    iput-object v4, v5, Lcmut;->e:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v4, Lcmut;

    .line 595
    .line 596
    iget v5, v4, Lcmut;->b:I

    .line 597
    .line 598
    or-int/lit8 v5, v5, 0x10

    .line 599
    .line 600
    iput v5, v4, Lcmut;->b:I

    .line 601
    .line 602
    iput v9, v4, Lcmut;->g:I

    .line 603
    .line 604
    iget-object v4, v7, Lanyb;->m:Lanlg;

    .line 605
    .line 606
    invoke-virtual {v11}, Lbmvo;->h()Lanmy;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v9, Lawju;

    .line 611
    .line 612
    invoke-direct {v9, v0, v3, v6}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lanlg;->c()Lanld;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0, v5, v8, v9}, Lanmr;->P(Lanmy;Lcgpw;Lawju;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v4, Lanya;

    .line 628
    .line 629
    check-cast v2, Lanmp;

    .line 630
    .line 631
    iget v2, v2, Lanmp;->d:I

    .line 632
    .line 633
    invoke-direct {v4, v7, v3, v2}, Lanya;-><init>(Lanyb;Lcmfj;I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v7, Lanyb;->e:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    invoke-static {v0, v4, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    sget-object v0, Lanyb;->a:Lbxmd;

    .line 643
    .line 644
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lanxz;

    .line 649
    .line 650
    check-cast v0, Lahfy;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lanxz;->b(Lahfy;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lanyb;

    .line 661
    .line 662
    check-cast v0, Lanxz;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lanyb;->d(Lanxz;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    sget-object v0, Lanyb;->a:Lbxmd;

    .line 669
    .line 670
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lanxz;

    .line 675
    .line 676
    check-cast v0, Lahfy;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Lanxz;->b(Lahfy;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    sget-object v0, Lanyb;->a:Lbxmd;

    .line 683
    .line 684
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lanxz;

    .line 689
    .line 690
    check-cast v0, Lahfy;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lanxz;->b(Lahfy;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_11
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lanvz;

    .line 699
    .line 700
    invoke-virtual {v0}, Lanvz;->aX()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Landroidx/preference/Preference;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_12
    iget-object v0, v1, Lanvw;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v2, v1, Lanvw;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lanvj;

    .line 717
    .line 718
    invoke-static {v2, v0}, Lanvj;->u(Lanvj;Lanup;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, v1, Lanvw;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lanvz;

    .line 725
    .line 726
    invoke-virtual {v0}, Lanvz;->aW()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v2, v1, Lanvw;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroidx/preference/Preference;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    nop

    .line 739
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
