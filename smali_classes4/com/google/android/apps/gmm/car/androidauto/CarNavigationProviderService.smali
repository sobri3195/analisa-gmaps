.class public final Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;
.super Losk;
.source "PG"


# instance fields
.field public d:Losj;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Losk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Layyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Losk;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final b()Lkuz;
    .locals 2

    .line 1
    const-string v0, "CarNavigationProviderService.getNavigationStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Losj;->m:Lsyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    throw v1
.end method

.method protected final c()Lkva;
    .locals 3

    .line 1
    const-string v0, "CarNavigationProviderService.getNavigationSuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Losj;->A:Ltpj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Ltpj;->c:Lkva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    throw v1
.end method

.method public final d(Lkut;)V
    .locals 11

    .line 1
    const-string v0, "CarNavigationProviderService.onAndroidAutoStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lkuy;->a()Lkuv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-object v2, v2, Lkuv;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {}, Lbfzm;->ar()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v1, Losj;->y:Z

    .line 26
    .line 27
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Losj;->z:Lkut;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v3, v3, Lkut;->a:I

    .line 38
    .line 39
    iget v7, p1, Lkut;->a:I

    .line 40
    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Losj;->g:Layzo;

    .line 49
    .line 50
    iput-boolean v4, v3, Layzo;->e:Z

    .line 51
    .line 52
    iget-object v3, v1, Losj;->D:Losi;

    .line 53
    .line 54
    iput v5, v3, Losi;->b:I

    .line 55
    .line 56
    iput v5, v3, Losi;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Losj;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Losj;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object p1, v1, Losj;->z:Lkut;

    .line 65
    .line 66
    iget v3, p1, Lkut;->a:I

    .line 67
    .line 68
    if-ne v3, v6, :cond_13

    .line 69
    .line 70
    iget-object v3, v1, Losj;->D:Losi;

    .line 71
    .line 72
    const-string v7, "onAndroidAutoStart"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v2}, Losi;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Losj;->k:Lpgw;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lpgw;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Losj;->j:Lpgj;

    .line 83
    .line 84
    iput-boolean v6, v2, Lpgj;->e:Z

    .line 85
    .line 86
    iget-object v2, v2, Lpgj;->c:Lbfru;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfru;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Losj;->B:Lrne;

    .line 92
    .line 93
    iget-object v7, v1, Losj;->l:Lpgp;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lrne;->o(Lpgp;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Losj;->H:Lazie;

    .line 99
    .line 100
    iget v7, v3, Losi;->b:I

    .line 101
    .line 102
    iget v3, v3, Losi;->c:I

    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eq v7, v5, :cond_5

    .line 113
    .line 114
    const v10, 0x1522f24

    .line 115
    .line 116
    .line 117
    if-ne v7, v10, :cond_3

    .line 118
    .line 119
    const v10, 0x151dc4

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v10, 0x1522f28

    .line 131
    .line 132
    .line 133
    if-ne v7, v10, :cond_4

    .line 134
    .line 135
    const v7, 0x151dc5

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move v7, v10

    .line 146
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v9, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eq v3, v5, :cond_8

    .line 154
    .line 155
    const v5, 0x15233ff

    .line 156
    .line 157
    .line 158
    if-ne v3, v5, :cond_6

    .line 159
    .line 160
    const v5, 0x2cd78a1

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v8, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const v5, 0x1523400

    .line 172
    .line 173
    .line 174
    if-ne v3, v5, :cond_7

    .line 175
    .line 176
    const v3, 0x2cd78a2

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move v3, v5

    .line 187
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v9, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v3, v2, Lazie;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v5, Lazjp;->a:Lazjp;

    .line 197
    .line 198
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v3, Lbhfs;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v7}, Lbhfs;->T(Lazjp;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, Lazie;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v1, Losj;->x:Laypr;

    .line 214
    .line 215
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcfrq;

    .line 220
    .line 221
    iget-boolean v2, v2, Lcfrq;->x:Z

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v2, v1, Losj;->w:Lcplz;

    .line 226
    .line 227
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Laldz;

    .line 232
    .line 233
    invoke-virtual {v2}, Laldz;->b()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v2, v1, Losj;->o:Lsxv;

    .line 237
    .line 238
    sget-object v3, Laysm;->a:Laysm;

    .line 239
    .line 240
    invoke-virtual {v3}, Laysm;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lsxv;->c:Lbobx;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    move v4, v6

    .line 248
    :cond_a
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lsxv;->a:Lqkx;

    .line 252
    .line 253
    invoke-interface {v3}, Lqkx;->d()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lrni;

    .line 257
    .line 258
    const/16 v5, 0x13

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v4, v2, v5, v7}, Lrni;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, Lsxv;->c:Lbobx;

    .line 265
    .line 266
    invoke-interface {v3}, Lqkx;->b()Lbobp;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v8, v2, Lsxv;->b:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-interface {v5, v4, v8}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Lqkx;->b()Lbobp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lsxv;->d(Lbobp;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Losj;->q:Loum;

    .line 283
    .line 284
    iget-object v3, v2, Loum;->f:Lbmmu;

    .line 285
    .line 286
    iget-object v4, v2, Loum;->g:Lrdy;

    .line 287
    .line 288
    iget-object v2, v2, Loum;->c:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual {v3, v4, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Losj;->t:Lpss;

    .line 294
    .line 295
    invoke-static {}, Lbfzm;->ar()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lpss;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v6, :cond_b

    .line 305
    .line 306
    iget-object v3, v2, Lpss;->g:Lbmmu;

    .line 307
    .line 308
    iget-object v4, v2, Lpss;->b:Lbmmd;

    .line 309
    .line 310
    iget-object v2, v2, Lpss;->a:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-virtual {v3, v4, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v2, v1, Losj;->J:Laaia;

    .line 316
    .line 317
    iget-object v3, v2, Laaia;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v2, Laaia;->a:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v4, Lbxcl;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lpsf;

    .line 327
    .line 328
    sget-object v8, Laysm;->H:Laysm;

    .line 329
    .line 330
    const-class v9, Lott;

    .line 331
    .line 332
    move-object v10, v2

    .line 333
    check-cast v10, Lvkx;

    .line 334
    .line 335
    invoke-direct {v5, v9, v10, v8}, Lpsf;-><init>(Ljava/lang/Class;Lvkx;Laysm;)V

    .line 336
    .line 337
    .line 338
    const-class v8, Lott;

    .line 339
    .line 340
    invoke-virtual {v4, v8, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3, v2, v4}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Losj;->u:Lqky;

    .line 351
    .line 352
    invoke-virtual {v2}, Lqky;->run()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Losj;->A:Ltpj;

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-static {}, Lbfzm;->ar()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, Ltpj;->b:Lbzut;

    .line 363
    .line 364
    iget-object v4, v2, Ltpj;->e:Lbobx;

    .line 365
    .line 366
    iget-object v2, v2, Ltpj;->a:Ltps;

    .line 367
    .line 368
    invoke-interface {v2}, Ltps;->a()Lbobp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2, v4, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object v2, v1, Losj;->g:Layzo;

    .line 376
    .line 377
    invoke-virtual {v2, p1}, Layzo;->a(Lkut;)V

    .line 378
    .line 379
    .line 380
    iget p1, p1, Lkut;->a:I

    .line 381
    .line 382
    if-ne p1, v6, :cond_d

    .line 383
    .line 384
    iget-object p1, v2, Layzo;->b:Laypr;

    .line 385
    .line 386
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcfyn;

    .line 391
    .line 392
    iget-boolean p1, p1, Lcfyn;->ad:Z

    .line 393
    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    iget-object p1, v2, Layzo;->a:Lbeih;

    .line 397
    .line 398
    sget-object v2, Lbeld;->E:Lbeld;

    .line 399
    .line 400
    new-instance v3, Laeli;

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    invoke-direct {v3, v4}, Laeli;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v2, v3}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object p1, v1, Losj;->C:Lrmu;

    .line 411
    .line 412
    invoke-static {}, Lbfzm;->ar()V

    .line 413
    .line 414
    .line 415
    iget v2, p1, Lrmu;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    const-string v3, "Check failed."

    .line 418
    .line 419
    if-ne v2, v6, :cond_12

    .line 420
    .line 421
    :try_start_1
    iget-object v2, p1, Lrmu;->n:Lbogd;

    .line 422
    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    iput v2, p1, Lrmu;->s:I

    .line 427
    .line 428
    invoke-virtual {p1, v6}, Lrmu;->g(I)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lmgc;

    .line 432
    .line 433
    const/16 v3, 0xf

    .line 434
    .line 435
    invoke-direct {v2, p1, v3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lbogd;

    .line 439
    .line 440
    new-instance v4, Layrt;

    .line 441
    .line 442
    invoke-direct {v4, v2}, Layrt;-><init>(Layrs;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v4}, Lbogd;-><init>(Lbzua;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, p1, Lrmu;->n:Lbogd;

    .line 449
    .line 450
    iget-object v2, p1, Lrmu;->b:Lrnq;

    .line 451
    .line 452
    invoke-interface {v2}, Lrnq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 457
    .line 458
    .line 459
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    const-string v4, "Required value was null."

    .line 461
    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    :try_start_2
    iget-object p1, p1, Lrmu;->n:Lbogd;

    .line 465
    .line 466
    if-eqz p1, :cond_e

    .line 467
    .line 468
    invoke-virtual {p1, v7}, Lbogd;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_f
    invoke-interface {v2}, Lrnq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, p1, Lrmu;->n:Lbogd;

    .line 483
    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    iget-object p1, p1, Lrmu;->d:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    invoke-static {v2, v3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    :goto_3
    iget-object p1, v1, Losj;->m:Lsyg;

    .line 492
    .line 493
    iget-boolean v1, p1, Lsyg;->i:Z

    .line 494
    .line 495
    xor-int/2addr v1, v6

    .line 496
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 497
    .line 498
    .line 499
    iput-boolean v6, p1, Lsyg;->i:Z

    .line 500
    .line 501
    iget-object v1, p1, Lsyg;->g:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    iget-object v2, p1, Lsyg;->n:Lprs;

    .line 504
    .line 505
    iget-object v3, p1, Lsyg;->m:Lbmmu;

    .line 506
    .line 507
    invoke-virtual {v3, v2, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lsyg;->h:Lpsb;

    .line 511
    .line 512
    if-eqz p1, :cond_13

    .line 513
    .line 514
    invoke-virtual {p1}, Lpsb;->c()V

    .line 515
    .line 516
    .line 517
    iget-object v1, p1, Lpsb;->j:Lbmmu;

    .line 518
    .line 519
    iget-object v2, p1, Lpsb;->h:Lpsa;

    .line 520
    .line 521
    iget-object p1, p1, Lpsb;->g:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    invoke-virtual {v1, v2, p1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v1, Lbmmu;->b:Lbmmb;

    .line 527
    .line 528
    invoke-virtual {v2, p1}, Lpsa;->a(Lbmmb;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    :cond_13
    :goto_4
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    .line 554
    .line 555
    :cond_14
    return-void

    .line 556
    :catchall_0
    move-exception p1

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    :goto_5
    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Losj;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lahdn;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lahdn;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Losj;->d:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lawvi;

    .line 25
    .line 26
    sget-object v2, Lcoug;->b:Lcoug;

    .line 27
    .line 28
    sget-object v3, Lcoug;->V:Lcoug;

    .line 29
    .line 30
    sget-object v4, Lcoug;->cq:Lcoug;

    .line 31
    .line 32
    sget-object v5, Lcoug;->k:Lcoug;

    .line 33
    .line 34
    sget-object v6, Lcoug;->dN:Lcoug;

    .line 35
    .line 36
    sget-object v7, Lcoug;->dG:Lcoug;

    .line 37
    .line 38
    sget-object v8, Lcoug;->c:Lcoug;

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lawvi;->l()V

    .line 44
    .line 45
    .line 46
    const-string v1, "ArrivalTracker:"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Losj;->q:Loum;

    .line 52
    .line 53
    iget-object v2, v1, Loum;->d:Lbwrv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Loum;->d:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lculk;

    .line 68
    .line 69
    iget-wide v2, v2, Lculk;->b:J

    .line 70
    .line 71
    iget-object v4, v1, Loum;->d:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcumh;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcumh;->uI()Lcukt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "ms = "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", time = "

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "never set."

    .line 111
    .line 112
    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Loum;->e:Lbwrv;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v1, Loum;->e:Lbwrv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lculk;

    .line 136
    .line 137
    iget-wide v2, v2, Lculk;->b:J

    .line 138
    .line 139
    iget-object v4, v1, Loum;->e:Lbwrv;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcumh;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcumh;->uI()Lcukt;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "ms = "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", time = "

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string v2, "never expired."

    .line 179
    .line 180
    :goto_1
    const-string v3, "  mostRecentArrivalInfoExpiredTimeMs: "

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Loum;->b()Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "  arrival timeout in ms: "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Losj;->h:Lcplz;

    .line 215
    .line 216
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lazqu;

    .line 221
    .line 222
    sget-object v2, Lazrj;->eO:Lazra;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, v0, Losj;->e:Lcplz;

    .line 232
    .line 233
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Laywg;

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    invoke-interface {v1, v2, p2}, Laywg;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    iget-object v1, v0, Losj;->e:Lcplz;

    .line 246
    .line 247
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Laywg;

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    invoke-interface {v1, v2, p2}, Laywg;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v1, v0, Losj;->n:Laivb;

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    invoke-interface {v1, v2, p2}, Laivb;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Losj;->C:Lrmu;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v2, "CarNavRestoreLoader:"

    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lrmu;->p:Lqli;

    .line 276
    .line 277
    const-string v2, ""

    .line 278
    .line 279
    invoke-virtual {v1, v2, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Losj;->o:Lsxv;

    .line 283
    .line 284
    iget-object v2, v1, Lsxv;->a:Lqkx;

    .line 285
    .line 286
    const-string v4, ""

    .line 287
    .line 288
    invoke-interface {v2, v4, p2}, Lqkx;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "LockoutResolver:"

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lsxv;->c:Lbobx;

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "  started: "

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    move v2, v5

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    move v2, v3

    .line 311
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lsxv;->d:Lsxt;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v4, "  lastSilentCarSpeedRequestOutcome: "

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v2, v1, Lsxv;->f:I

    .line 341
    .line 342
    if-eq v2, v5, :cond_8

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    if-eq v2, v4, :cond_7

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    if-eq v2, v4, :cond_6

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    if-eq v2, v4, :cond_5

    .line 352
    .line 353
    const/4 v4, 0x5

    .line 354
    if-eq v2, v4, :cond_4

    .line 355
    .line 356
    const-string v2, "null"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    const-string v2, "START_ACTIVITY_FAILED"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    const-string v2, "NOT_IN_LOCATION_GROUP"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    const-string v2, "NO_PERMISSION_GROUP_INFO"

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    const-string v2, "CAR_SPEED_PERMISSION_NOT_FOUND"

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    const-string v2, "NO_ERROR"

    .line 372
    .line 373
    :goto_4
    const-string v4, "  lastSilentCarSpeedRequestErrorReason: "

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lsxv;->e:Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "  lastSilentCarSpeedRequestPreconditionFailureReason: "

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Losj;->B:Lrne;

    .line 402
    .line 403
    sget-object v2, Laysm;->a:Laysm;

    .line 404
    .line 405
    invoke-virtual {v2}, Laysm;->a()V

    .line 406
    .line 407
    .line 408
    const-string v2, "NavigationManager:"

    .line 409
    .line 410
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lrne;->m:Lbzve;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbzve;->isDone()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "  isInitialized: "

    .line 422
    .line 423
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lrne;->l:Lbnvs;

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v6, "  navigationMode: "

    .line 445
    .line 446
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lrne;->k:Lrnd;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v6, "  pendingNav present: "

    .line 464
    .line 465
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    move v3, v5

    .line 471
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lrne;->j:Ljava/util/Set;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "  startLocks: "

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Lrne;->h:Lqli;

    .line 505
    .line 506
    const-string v2, ""

    .line 507
    .line 508
    invoke-virtual {v1, v2, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Losj;->m:Lsyg;

    .line 512
    .line 513
    invoke-static {}, Lbfzm;->ar()V

    .line 514
    .line 515
    .line 516
    const-string v2, "CarNavigationStateManager:"

    .line 517
    .line 518
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v1, Lsyg;->i:Z

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "  started: "

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lsyg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "  navigationSummariesSentCount: "

    .line 549
    .line 550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lsyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "  turnEventsSentCount: "

    .line 572
    .line 573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lsyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v4, "  vehicleEnergyForecastsSentCount: "

    .line 595
    .line 596
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lbfzm;->ar()V

    .line 610
    .line 611
    .line 612
    const-string v2, "  CarNavigationStateManagerImpl:"

    .line 613
    .line 614
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Lsyg;->f:Lsyj;

    .line 618
    .line 619
    iget-object v2, v1, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v4, "    imageCacheHits: "

    .line 628
    .line 629
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v3, "    imageCacheMisses: "

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Losj;->p:Lcplz;

    .line 666
    .line 667
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lqkb;

    .line 672
    .line 673
    const-string v2, ""

    .line 674
    .line 675
    invoke-virtual {v1, v2, p2}, Lqkb;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Losj;->E:Lrmv;

    .line 679
    .line 680
    const-string v2, ""

    .line 681
    .line 682
    invoke-virtual {v1, v2, p2}, Lrmv;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Losj;->r:Lcplz;

    .line 686
    .line 687
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lawtw;

    .line 692
    .line 693
    const-string v2, ""

    .line 694
    .line 695
    invoke-virtual {v1, v2, p2}, Lawtw;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Losj;->s:Lcplz;

    .line 699
    .line 700
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lawtq;

    .line 705
    .line 706
    const-string v2, ""

    .line 707
    .line 708
    invoke-interface {v1, v2, p2}, Lawtq;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Losj;->k:Lpgw;

    .line 712
    .line 713
    const-string v2, ""

    .line 714
    .line 715
    iget-object v3, v1, Lpgw;->b:Ljava/lang/Object;

    .line 716
    .line 717
    monitor-enter v3

    .line 718
    :try_start_0
    iget-object v1, v1, Lpgw;->d:Lcsdx;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcsbn;->e()Lcstm;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Lcstm;->a()Lcstp;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_a

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lpgx;

    .line 739
    .line 740
    invoke-interface {v4, v2, p2}, Lpgx;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    iget-object v0, v0, Losj;->v:Lrcd;

    .line 746
    .line 747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const-string v1, "AutoExitNavigationFromParkGearLogger:"

    .line 751
    .line 752
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lrcd;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lqli;

    .line 758
    .line 759
    const-string v1, ""

    .line 760
    .line 761
    invoke-virtual {v0, v1, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    move-object p1, v0

    .line 767
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    throw p1

    .line 769
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2, p3}, Losk;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "CarNavigationProviderService.onAndroidAutoStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbfzm;->ar()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Losj;->y:Z

    .line 15
    .line 16
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Losj;->z:Lkut;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Losj;->a(Lkut;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Losj;->H:Lazie;

    .line 27
    .line 28
    invoke-virtual {v1}, Lazie;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    const-string v0, "onServiceBind"

    .line 2
    .line 3
    const-string v1, "CarNavigationProviderService.onBind"

    .line 4
    .line 5
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, v2, Losj;->D:Losi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    const-string v4, "NAVIGATION_CLIENT_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkuv;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lkuv;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, Losi;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lkuv;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Losi;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Losi;->d:Layzo;

    .line 36
    .line 37
    iget-boolean v3, v0, Layzo;->d:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Layzo;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    sget-object v3, Losi;->a:Lbxmd;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Failed to get NavigationClientConfig from intent extra"

    .line 50
    .line 51
    const/16 v5, 0x290

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v0, "com.google.android.apps.gmm.INTERNAL"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, v2, Losj;->o:Lsxv;

    .line 69
    .line 70
    sget-object v0, Laysm;->a:Laysm;

    .line 71
    .line 72
    invoke-virtual {v0}, Laysm;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lsxv;->c:Lbobx;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lsxv;->a:Lqkx;

    .line 80
    .line 81
    invoke-interface {v0}, Lqkx;->b()Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbxck;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsxv;->c(Lbxck;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, v2, Losj;->G:Lbodt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object p1

    .line 109
    :cond_4
    :try_start_3
    iget-object p1, p0, Lkuy;->b:Lkuu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    throw p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const-string v0, "CarNavigationProviderService.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-super {p0}, Losk;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Losj;->b:Lbeih;

    .line 19
    .line 20
    sget-object v5, Lbeja;->w:Lbelj;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbtad;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbtad;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Losj;->i:Lrow;

    .line 32
    .line 33
    iget-object v5, v5, Lrow;->c:Lbqcl;

    .line 34
    .line 35
    sget-object v6, Lrow;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lrow;->b:Lbxck;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Lbqcl;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Losj;->B:Lrne;

    .line 43
    .line 44
    const-string v6, "CarNavigationProviderServiceImpl"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lrne;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Losj;->F:Lbjv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjv;->a()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lbeli;->s:Lbeli;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lbeih;->o(Lbeli;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v3, Losj;->y:Z

    .line 61
    .line 62
    iget-object v5, v3, Losj;->K:Lzto;

    .line 63
    .line 64
    iget-object v6, v3, Losj;->I:Lvkx;

    .line 65
    .line 66
    sget-object v7, Laysm;->a:Laysm;

    .line 67
    .line 68
    invoke-virtual {v7}, Laysm;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lzto;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbeja;->x:Lbelg;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbeho;

    .line 83
    .line 84
    iget-object v3, v3, Losj;->a:Lbiac;

    .line 85
    .line 86
    invoke-interface {v3}, Lbiac;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v1

    .line 91
    invoke-virtual {v4, v5, v6}, Lbeho;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "CarNavigationProviderService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Losj;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Losj;->z:Lkut;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Losj;->a(Lkut;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Losj;->y:Z

    .line 20
    .line 21
    iget-object v2, v1, Losj;->K:Lzto;

    .line 22
    .line 23
    iget-object v3, v1, Losj;->I:Lvkx;

    .line 24
    .line 25
    sget-object v4, Laysm;->a:Laysm;

    .line 26
    .line 27
    invoke-virtual {v4}, Laysm;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lzto;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Losj;->b:Lbeih;

    .line 36
    .line 37
    sget-object v3, Lbeli;->s:Lbeli;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbeih;->p(Lbeli;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Losj;->i:Lrow;

    .line 43
    .line 44
    iget-object v2, v2, Lrow;->c:Lbqcl;

    .line 45
    .line 46
    sget-object v3, Lrow;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbqcl;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Losj;->F:Lbjv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjv;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Losj;->B:Lrne;

    .line 57
    .line 58
    const-string v3, "CarNavigationProviderServiceImpl"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lrne;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Losj;->f:Lcplz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lawzy;

    .line 70
    .line 71
    invoke-interface {v1}, Lawzy;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcplz;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lawzy;

    .line 83
    .line 84
    invoke-interface {v1}, Lawzy;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0}, Losk;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    throw v1
.end method
