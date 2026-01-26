.class public final synthetic Laigg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahxd;Lahny;Lawvm;I)V
    .locals 0

    .line 1
    iput p4, p0, Laigg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laigg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laigg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laigg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 13
    iput p4, p0, Laigg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laigg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laigg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laigg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laigg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laigg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laigg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laigg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laigg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Laigg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laigg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laigg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lairv;

    .line 15
    .line 16
    iget-object v3, v1, Lairv;->a:Lairr;

    .line 17
    .line 18
    iget-object v4, p0, Laigg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Laynt;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lairr;->a(Laynt;)Lairq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lairq;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Laigg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_1a

    .line 33
    .line 34
    invoke-virtual {v3}, Lairq;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1a

    .line 39
    .line 40
    invoke-virtual {v3}, Lairq;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1a

    .line 45
    .line 46
    iget-object v3, v1, Lairv;->g:Laijw;

    .line 47
    .line 48
    sget-object v5, Lcjtf;->f:Lcjtf;

    .line 49
    .line 50
    new-instance v7, Lbxka;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v7}, Laijw;->a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Labvm;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v0, v6, v5, v2}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lairv;->l:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v7, p0, Laigg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->b:Laivb;

    .line 77
    .line 78
    iget-object v2, p0, Laigg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v3, "accountId"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Laigg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v6, Laigg;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Laigg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Lairv;

    .line 124
    .line 125
    sget-object v1, Laysm;->a:Laysm;

    .line 126
    .line 127
    invoke-virtual {v1}, Laysm;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laigg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Laynt;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lairv;->a(Laynt;)Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_1

    .line 144
    .line 145
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    new-instance v3, Lbzve;

    .line 150
    .line 151
    invoke-direct {v3}, Lbzve;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Laynt;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Laisg;

    .line 163
    .line 164
    iget-object v12, v6, Lairv;->c:Lamzd;

    .line 165
    .line 166
    iget-object v8, v6, Lairv;->e:Landroid/app/Application;

    .line 167
    .line 168
    const v9, 0x7f142015

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v11, 0x7f142023

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-boolean v11, v2, Laisg;->d:Z

    .line 183
    .line 184
    move-object v14, v9

    .line 185
    move-object v9, v8

    .line 186
    move-object v8, v14

    .line 187
    invoke-virtual/range {v6 .. v11}, Lairv;->f(Laynt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lamzb;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v4, v5}, Lamzb;->L(IZ)V

    .line 192
    .line 193
    .line 194
    move-object v4, v8

    .line 195
    check-cast v4, Lamyp;

    .line 196
    .line 197
    iput-boolean v5, v4, Lamyp;->S:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Lamzb;->b()Lamyt;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v12, v4}, Lamzd;->w(Lamyt;)Lavya;

    .line 204
    .line 205
    .line 206
    iget-object v4, v6, Lairv;->j:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, v6, Lairv;->d:Lazqu;

    .line 212
    .line 213
    sget-object v8, Lazrj;->ki:Lazre;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v9, Laisg;

    .line 225
    .line 226
    iget v10, v9, Laisg;->b:I

    .line 227
    .line 228
    or-int/lit8 v10, v10, 0x10

    .line 229
    .line 230
    iput v10, v9, Laisg;->b:I

    .line 231
    .line 232
    iput-boolean v5, v9, Laisg;->g:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Landroid/accounts/Account;

    .line 240
    .line 241
    invoke-interface {v4, v8, v5, v2}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lairu;

    .line 245
    .line 246
    invoke-direct {v2, v6, v7, v3}, Lairu;-><init>(Lairv;Laynt;Lbzve;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v6, Lairv;->i:Lahvr;

    .line 250
    .line 251
    invoke-interface {v4}, Lahvr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Laigg;

    .line 256
    .line 257
    const/16 v7, 0xc

    .line 258
    .line 259
    invoke-direct {v5, v6, v1, v2, v7}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v6, Lairv;->l:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-interface {v4, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :goto_0
    iget-object v2, p0, Laigg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v3, Laiih;

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    invoke-direct {v3, v2, v4}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_2
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laioc;

    .line 297
    .line 298
    invoke-virtual {v0}, Laioc;->b()Laynt;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Laioc;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_2

    .line 311
    .line 312
    iget-object v2, p0, Laigg;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Laioc;->c:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    new-instance v3, Laioa;

    .line 317
    .line 318
    invoke-direct {v3, v2, v1, v4}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_2
    iget-object v1, p0, Laigg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v0, Laioc;->c:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Laigg;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laynt;

    .line 336
    .line 337
    invoke-virtual {v0}, Laynt;->f()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Laimo;->b(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v4, p0, Laigg;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v6, p0, Laigg;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v1, :cond_3

    .line 350
    .line 351
    check-cast v4, Laimo;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Laimo;->a(Laynt;)V

    .line 354
    .line 355
    .line 356
    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    move-object v0, v4

    .line 363
    check-cast v0, Laimo;

    .line 364
    .line 365
    iget-object v0, v0, Laimo;->h:Lbdqq;

    .line 366
    .line 367
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v1, 0x7f14023a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lbdqp;->d(I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f140238

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lbdqp;->b(I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lainf;

    .line 387
    .line 388
    invoke-direct {v1, v4, v5}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lbpik;->m()V

    .line 398
    .line 399
    .line 400
    new-instance v0, Laimr;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_4
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 414
    .line 415
    check-cast v0, Laijw;

    .line 416
    .line 417
    iget-object v2, v0, Laijw;->j:Lahvr;

    .line 418
    .line 419
    iget-object v3, p0, Laigg;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Laynt;

    .line 422
    .line 423
    invoke-interface {v2, v3, v1}, Lahvr;->j(Laynt;Lbwrv;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Laigg;->c:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Laikd;->c:Laikd;

    .line 433
    .line 434
    if-eq v1, v2, :cond_18

    .line 435
    .line 436
    iget-object v0, v0, Laijw;->n:Lasnx;

    .line 437
    .line 438
    invoke-virtual {v0}, Lasnx;->o()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    iget-object v2, p0, Laigg;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, Lanqv;

    .line 446
    .line 447
    iget-object v1, v0, Lanqv;->i:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laiiw;

    .line 454
    .line 455
    invoke-virtual {v1}, Laiiw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v4, p0, Laigg;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, p0, Laigg;->c:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v1, Lahpf;

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct/range {v1 .. v6}, Lahpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Layru;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Layrt;-><init>(Layrs;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lanqv;->e:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v7, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    iget-object v0, p0, Laigg;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, p0, Laigg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, p0, Laigg;->b:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Laijn;

    .line 501
    .line 502
    iget-object v0, v3, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 509
    .line 510
    .line 511
    :try_start_0
    move-object v0, v1

    .line 512
    check-cast v0, Laijn;

    .line 513
    .line 514
    iget-object v0, v0, Laijn;->g:Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    check-cast v1, Laijn;

    .line 524
    .line 525
    iget-object v1, v1, Laijn;->f:Lbeih;

    .line 526
    .line 527
    sget-object v2, Lbekl;->ao:Lbela;

    .line 528
    .line 529
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lbehm;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sub-int/2addr v4, v0

    .line 540
    int-to-long v4, v4

    .line 541
    invoke-virtual {v1, v4, v5}, Lbehm;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Laijn;->g()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    iget-object v1, v3, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_4
    check-cast v1, Laijn;

    .line 569
    .line 570
    iget-object v0, v1, Laijn;->f:Lbeih;

    .line 571
    .line 572
    sget-object v1, Lbekl;->ap:Lbelf;

    .line 573
    .line 574
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lbehn;

    .line 579
    .line 580
    check-cast v2, Lbxjb;

    .line 581
    .line 582
    iget v1, v2, Lbxjb;->c:I

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    iget-object v0, p0, Laigg;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    check-cast v1, Laijf;

    .line 592
    .line 593
    iget-object v3, v1, Laijf;->i:Lcucq;

    .line 594
    .line 595
    sget-object v4, Lbekl;->i:Lbelg;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lcucq;->c(Lbelg;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Laijf;->d:Laikl;

    .line 601
    .line 602
    invoke-virtual {v4}, Laikl;->a()Lbwrv;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v6, p0, Laigg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz v5, :cond_b

    .line 613
    .line 614
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Laiki;

    .line 619
    .line 620
    iget-object v5, v1, Laijf;->b:Lbwrv;

    .line 621
    .line 622
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_5

    .line 627
    .line 628
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lahom;

    .line 633
    .line 634
    invoke-interface {v5}, Lahom;->b()V

    .line 635
    .line 636
    .line 637
    :cond_5
    iget-object v5, v1, Laijf;->g:Laika;

    .line 638
    .line 639
    iget-object v7, v5, Laika;->e:Lbwrv;

    .line 640
    .line 641
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_6

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_6
    iget-object v7, v5, Laika;->d:Lbiac;

    .line 650
    .line 651
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v8, v5, Laika;->h:Lbwrv;

    .line 656
    .line 657
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_a

    .line 662
    .line 663
    iget-object v8, v5, Laika;->h:Lbwrv;

    .line 664
    .line 665
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iget-object v9, v5, Laika;->e:Lbwrv;

    .line 670
    .line 671
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v8, Lj$/time/Instant;

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v8, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-boolean v9, v5, Laika;->i:Z

    .line 686
    .line 687
    if-eqz v9, :cond_7

    .line 688
    .line 689
    iget-object v9, v5, Laika;->b:Lbeih;

    .line 690
    .line 691
    sget-object v10, Lbekl;->av:Lbelg;

    .line 692
    .line 693
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lbeho;

    .line 698
    .line 699
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_7
    iget-object v9, v5, Laika;->c:Laiig;

    .line 708
    .line 709
    invoke-virtual {v9}, Laiig;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_8

    .line 714
    .line 715
    iget-object v9, v5, Laika;->b:Lbeih;

    .line 716
    .line 717
    sget-object v10, Lbekl;->aw:Lbelg;

    .line 718
    .line 719
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Lbeho;

    .line 724
    .line 725
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 730
    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_8
    iget-object v9, v5, Laika;->b:Lbeih;

    .line 734
    .line 735
    iget-object v10, v5, Laika;->e:Lbwrv;

    .line 736
    .line 737
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    sget-object v11, Laika;->a:Lj$/time/Duration;

    .line 742
    .line 743
    check-cast v10, Lj$/time/Duration;

    .line 744
    .line 745
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-gez v10, :cond_9

    .line 750
    .line 751
    sget-object v10, Lbekl;->au:Lbelg;

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_9
    sget-object v10, Lbekl;->at:Lbelg;

    .line 755
    .line 756
    :goto_1
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lbeho;

    .line 761
    .line 762
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_a
    iget-object v8, v5, Laika;->g:Lbwrv;

    .line 771
    .line 772
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iget-object v9, v5, Laika;->b:Lbeih;

    .line 781
    .line 782
    sget-object v10, Lbekl;->as:Lbelg;

    .line 783
    .line 784
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Lbeho;

    .line 789
    .line 790
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 795
    .line 796
    .line 797
    :goto_2
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iput-object v7, v5, Laika;->h:Lbwrv;

    .line 802
    .line 803
    :goto_3
    iget-object v5, p0, Laigg;->c:Ljava/lang/Object;

    .line 804
    .line 805
    sget-object v7, Lbekl;->j:Lbelg;

    .line 806
    .line 807
    invoke-virtual {v3, v7}, Lcucq;->c(Lbelg;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v1, Laijf;->e:Laijw;

    .line 811
    .line 812
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Laiki;

    .line 817
    .line 818
    iget-object v7, v7, Laiki;->d:Lbxck;

    .line 819
    .line 820
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Laiki;

    .line 825
    .line 826
    iget-object v4, v4, Laiki;->h:Lbxck;

    .line 827
    .line 828
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v3, v7, v4, v5}, Laijw;->c(Lbxck;Lbxck;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Loxz;

    .line 837
    .line 838
    const/16 v5, 0xb

    .line 839
    .line 840
    invoke-direct {v4, v0, v6, v5, v2}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Layrt;

    .line 844
    .line 845
    invoke-direct {v0, v4}, Layrt;-><init>(Layrs;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v1, Laijf;->h:Ljava/util/concurrent/Executor;

    .line 849
    .line 850
    invoke-static {v3, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_b
    iget-object v0, v1, Laijf;->b:Lbwrv;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_c

    .line 861
    .line 862
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lahom;

    .line 867
    .line 868
    invoke-interface {v0}, Lahom;->b()V

    .line 869
    .line 870
    .line 871
    :cond_c
    sget-object v0, Lbekl;->l:Lbelg;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lcucq;->c(Lbelg;)V

    .line 874
    .line 875
    .line 876
    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 877
    .line 878
    invoke-virtual {v6, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_8
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Laijc;

    .line 885
    .line 886
    iget-object v1, v0, Laijc;->b:Laioc;

    .line 887
    .line 888
    iget-object v2, p0, Laigg;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Laioc;->c(Ljava/lang/String;)Lbwrv;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iget-object v3, p0, Laigg;->b:Ljava/lang/Object;

    .line 901
    .line 902
    if-eqz v2, :cond_d

    .line 903
    .line 904
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Laynt;

    .line 909
    .line 910
    check-cast v3, Lbelf;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v3}, Laijc;->a(Laynt;Lbelf;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_d
    iget-object v0, v0, Laijc;->a:Lcplz;

    .line 917
    .line 918
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lbeih;

    .line 923
    .line 924
    check-cast v3, Lbelh;

    .line 925
    .line 926
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lbehn;

    .line 931
    .line 932
    invoke-static {v5}, La;->aE(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_9
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Laiiw;

    .line 943
    .line 944
    iget-object v2, v0, Laiiw;->e:Lcplz;

    .line 945
    .line 946
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Laijc;

    .line 951
    .line 952
    iget-object v6, v0, Laiiw;->k:Laiiz;

    .line 953
    .line 954
    iget-object v7, p0, Laigg;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, Lj$/time/Instant;

    .line 957
    .line 958
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v6, v8, v4}, Laiiz;->g(Lculk;Z)Lbxck;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    iget-object v8, v0, Laiiw;->k:Laiiz;

    .line 967
    .line 968
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-virtual {v8, v9, v5}, Laiiz;->g(Lculk;Z)Lbxck;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    iget-object v9, v0, Laiiw;->k:Laiiz;

    .line 977
    .line 978
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    iget-object v11, p0, Laigg;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v11, Lbxck;

    .line 985
    .line 986
    invoke-virtual {v9, v10, v11, v4}, Laiiz;->c(Lculk;Lbxck;Z)Lbwrv;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    iget-object v10, v0, Laiiw;->k:Laiiz;

    .line 991
    .line 992
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    invoke-virtual {v10, v12, v11, v5}, Laiiz;->c(Lculk;Lbxck;Z)Lbwrv;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    iget-object v12, v0, Laiiw;->k:Laiiz;

    .line 1001
    .line 1002
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    invoke-virtual {v12, v13, v11, v4}, Laiiz;->a(Lculk;Lbxck;Z)Lbwrv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v0, v0, Laiiw;->k:Laiiz;

    .line 1011
    .line 1012
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v0, v7, v11, v5}, Laiiz;->a(Lculk;Lbxck;Z)Lbwrv;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    const/4 v11, 0x2

    .line 1025
    if-eqz v7, :cond_e

    .line 1026
    .line 1027
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_e

    .line 1032
    .line 1033
    move v1, v11

    .line 1034
    goto :goto_4

    .line 1035
    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_f

    .line 1040
    .line 1041
    goto :goto_4

    .line 1042
    :cond_f
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_10

    .line 1047
    .line 1048
    move v1, v3

    .line 1049
    goto :goto_4

    .line 1050
    :cond_10
    invoke-interface {v6, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_11

    .line 1055
    .line 1056
    move v1, v5

    .line 1057
    goto :goto_4

    .line 1058
    :cond_11
    const/4 v1, 0x5

    .line 1059
    :goto_4
    iget-object v2, v2, Laijc;->a:Lcplz;

    .line 1060
    .line 1061
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lbeih;

    .line 1066
    .line 1067
    sget-object v7, Lbekl;->br:Lbelf;

    .line 1068
    .line 1069
    invoke-interface {v6, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Lbehn;

    .line 1074
    .line 1075
    invoke-static {v1}, La;->aE(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 1080
    .line 1081
    .line 1082
    if-eq v1, v5, :cond_12

    .line 1083
    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :cond_12
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lbeih;

    .line 1091
    .line 1092
    sget-object v6, Lbekl;->bu:Lbelf;

    .line 1093
    .line 1094
    invoke-interface {v1, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lbehn;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_13

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_13

    .line 1111
    .line 1112
    invoke-static {v5}, La;->aE(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v1, v6}, Lbehn;->a(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lbeih;

    .line 1124
    .line 1125
    sget-object v6, Lbekl;->bs:Lbelg;

    .line 1126
    .line 1127
    invoke-interface {v1, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lbeho;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lculd;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lculd;->c()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lculd;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lculd;->c()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v12

    .line 1153
    sub-long/2addr v6, v12

    .line 1154
    invoke-virtual {v1, v6, v7}, Lbeho;->a(J)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_5

    .line 1158
    :cond_13
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_14

    .line 1163
    .line 1164
    invoke-static {v11}, La;->aE(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_5

    .line 1172
    :cond_14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_15

    .line 1177
    .line 1178
    invoke-static {v3}, La;->aE(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_15
    :goto_5
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lbeih;

    .line 1190
    .line 1191
    sget-object v1, Lbekl;->bv:Lbelf;

    .line 1192
    .line 1193
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lbehn;

    .line 1198
    .line 1199
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_16

    .line 1204
    .line 1205
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_16

    .line 1210
    .line 1211
    invoke-static {v5}, La;->aE(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lbeih;

    .line 1223
    .line 1224
    sget-object v1, Lbekl;->bt:Lbelg;

    .line 1225
    .line 1226
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lbeho;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lculd;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lculd;->c()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lculd;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lculd;->c()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    sub-long/2addr v1, v3

    .line 1253
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_16
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_17

    .line 1262
    .line 1263
    invoke-static {v11}, La;->aE(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_17
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_18

    .line 1276
    .line 1277
    invoke-static {v3}, La;->aE(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    :goto_6
    return-void

    .line 1285
    :pswitch_a
    iget-object v0, p0, Laigg;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lahny;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lahny;->f()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iget-object v2, p0, Laigg;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz v0, :cond_19

    .line 1296
    .line 1297
    iget-object v0, p0, Laigg;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    new-instance v3, Llrh;

    .line 1300
    .line 1301
    invoke-direct {v3, v2, v1}, Llrh;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v0, Lawvm;

    .line 1305
    .line 1306
    invoke-virtual {v0, v3}, Lawvm;->b(Lawvk;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_19
    check-cast v2, Lahxd;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lahxd;->l()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_b
    iget-object v0, p0, Laigg;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v1, p0, Laigg;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    iget-object v2, p0, Laigg;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Laigh;

    .line 1323
    .line 1324
    check-cast v0, Lcjua;

    .line 1325
    .line 1326
    invoke-virtual {v2, v1, v0}, Laigh;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lcjua;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    nop

    .line 1335
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
