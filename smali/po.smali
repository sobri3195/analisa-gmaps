.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpo;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwxc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwxc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lctqf;

    .line 27
    .line 28
    check-cast v0, Lsyp;

    .line 29
    .line 30
    iget-object v0, v0, Lsyp;->b:Lctqd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lctqf;-><init>(Lctqw;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "vemzero_fingerprints.pb"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "MapControlsInteropViewSupplier.createDirectionsFabView"

    .line 62
    .line 63
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    new-instance v5, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Loap;

    .line 71
    .line 72
    iget-object v6, v6, Loap;->a:Landroid/app/Activity;

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lnwq;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, Lnwq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ldwj;

    .line 87
    .line 88
    const v1, 0x216087b5

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v6}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v2, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Loap;

    .line 112
    .line 113
    iget-object v0, v0, Loap;->d:Lcqxg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcqxg;->an()Lfyl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Loao;

    .line 124
    .line 125
    iget-object v5, v1, Loao;->a:Landroid/app/Activity;

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lnwq;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lnwq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ldwj;

    .line 144
    .line 145
    const v2, 0x52486ec6

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_6
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Loao;

    .line 158
    .line 159
    iget-object v0, v0, Loao;->h:Lcqxg;

    .line 160
    .line 161
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmkz;

    .line 164
    .line 165
    iget-object v0, v0, Lmkz;->b:Lmla;

    .line 166
    .line 167
    new-instance v1, Lnwv;

    .line 168
    .line 169
    iget-object v2, v0, Lmla;->b:Lcpol;

    .line 170
    .line 171
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v3, v0, Lmla;->wL:Lcpol;

    .line 178
    .line 179
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcqxg;

    .line 184
    .line 185
    iget-object v4, v0, Lmla;->wO:Lcpol;

    .line 186
    .line 187
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcqxg;

    .line 192
    .line 193
    iget-object v5, v0, Lmla;->wP:Lcpol;

    .line 194
    .line 195
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcqxg;

    .line 200
    .line 201
    iget-object v6, v0, Lmla;->wQ:Lcpol;

    .line 202
    .line 203
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcqxg;

    .line 208
    .line 209
    iget-object v7, v0, Lmla;->wR:Lcpol;

    .line 210
    .line 211
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljwy;

    .line 216
    .line 217
    iget-object v8, v0, Lmla;->wT:Lcpol;

    .line 218
    .line 219
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcqxg;

    .line 224
    .line 225
    iget-object v9, v0, Lmla;->wW:Lcpol;

    .line 226
    .line 227
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcqxg;

    .line 232
    .line 233
    iget-object v0, v0, Lmla;->aU:Lcpol;

    .line 234
    .line 235
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-direct/range {v1 .. v10}, Lnwv;-><init>(Landroid/app/Activity;Lcqxg;Lcqxg;Lcqxg;Lcqxg;Ljwy;Lcqxg;Lcqxg;Lcplz;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lnwv;

    .line 246
    .line 247
    iget-object v0, v0, Lnwv;->m:Lcqxg;

    .line 248
    .line 249
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lmkz;

    .line 252
    .line 253
    iget-object v1, v0, Lmkz;->b:Lmla;

    .line 254
    .line 255
    new-instance v2, Lnxl;

    .line 256
    .line 257
    iget-object v1, v1, Lmla;->kH:Lcpol;

    .line 258
    .line 259
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lalgj;

    .line 264
    .line 265
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 266
    .line 267
    iget-object v0, v0, Lmxz;->Y:Lcpol;

    .line 268
    .line 269
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laywi;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, Lnxl;-><init>(Lalgj;Laywi;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_8
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lawyl;

    .line 282
    .line 283
    iget-object v3, v0, Lawyl;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v5, Lazpr;

    .line 286
    .line 287
    check-cast v3, Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v5, v3, v4, v2, v1}, Lazpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lawyl;->c:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Lnvu;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lnvu;-><init>(Lcplz;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lazpr;->setDelegate(Lazpp;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_9
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lije;->R()Lgik;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lija;

    .line 310
    .line 311
    invoke-direct {v3, v0, v2}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lgik;->c(Lgiq;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcszv;->a:Lcszv;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, Lgjx;->b(Lgko;)Lgjz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_b
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lghv;

    .line 330
    .line 331
    iput-object v4, v0, Lghv;->a:Lghq;

    .line 332
    .line 333
    sget-object v0, Lcszv;->a:Lcszv;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, Lgbu;->b:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v1

    .line 341
    :try_start_2
    sget-object v2, Lgbu;->a:Ljava/util/Set;

    .line 342
    .line 343
    check-cast v0, Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    .line 351
    .line 352
    monitor-exit v1

    .line 353
    sget-object v0, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    monitor-exit v1

    .line 358
    throw v0

    .line 359
    :pswitch_d
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lgbq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lgbq;->j()Lgbx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lgbx;->a:Lbtbm;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_e
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lgbq;

    .line 373
    .line 374
    iget-object v0, v0, Lgbq;->a:Lgcm;

    .line 375
    .line 376
    check-cast v0, Lgbu;

    .line 377
    .line 378
    iget-object v1, v0, Lgbu;->e:Lctde;

    .line 379
    .line 380
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lgbu;->b:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Lgbu;->a:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_0

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    .line 410
    .line 411
    monitor-exit v2

    .line 412
    new-instance v2, Lgbx;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lgbu;->c:Lgcg;

    .line 418
    .line 419
    iget-object v0, v0, Lgbu;->d:Lctdp;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v4, Lpo;

    .line 426
    .line 427
    const/4 v5, 0x7

    .line 428
    invoke-direct {v4, v1, v5}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    check-cast v0, Lbtbm;

    .line 432
    .line 433
    invoke-direct {v2, v1, v3, v0, v4}, Lgbx;-><init>(Ljava/io/File;Lgcg;Lbtbm;Lctde;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :cond_0
    :try_start_4
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 438
    .line 439
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    monitor-exit v2

    .line 453
    throw v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v1, Lqj;

    .line 457
    .line 458
    check-cast v0, Lauov;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lqj;-><init>(Lauov;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_10
    new-instance v0, Lauov;

    .line 465
    .line 466
    new-instance v1, Lbs;

    .line 467
    .line 468
    iget-object v2, p0, Lpo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v5, 0x6

    .line 471
    invoke-direct {v1, v2, v5, v4}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lauov;-><init>(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v5, 0x21

    .line 480
    .line 481
    if-lt v1, v5, :cond_2

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v1, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1

    .line 496
    .line 497
    new-instance v1, Landroid/os/Handler;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lfso;

    .line 507
    .line 508
    invoke-direct {v5, v2, v0, v3, v4}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1
    check-cast v2, Lpt;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lpt;->y(Lauov;)V

    .line 518
    .line 519
    .line 520
    :cond_2
    return-object v0

    .line 521
    :pswitch_11
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v1, Lgka;

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Lpt;

    .line 527
    .line 528
    invoke-virtual {v2}, Lpt;->getApplication()Landroid/app/Application;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2}, Lpt;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_3

    .line 537
    .line 538
    invoke-virtual {v2}, Lpt;->getIntent()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :cond_3
    invoke-direct {v1, v3, v0, v4}, Lgka;-><init>(Landroid/app/Application;Lije;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_12
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v1, Ljwv;

    .line 553
    .line 554
    check-cast v0, Lpt;

    .line 555
    .line 556
    iget-object v0, v0, Lpt;->k:Lpr;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_13
    new-instance v0, Lhyu;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lpo;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lpt;

    .line 570
    .line 571
    invoke-virtual {v1}, Lpt;->z()Lawyl;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v0}, Lawyl;->D(Lhyu;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
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
