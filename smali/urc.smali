.class public Lurc;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lcpnu;
.implements Lcpob;


# instance fields
.field private volatile a:Lcpnp;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lurc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lurc;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcpnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->a:Lcpnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lurc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lurc;->a:Lcpnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnp;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lurc;->a:Lcpnp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lurc;->a:Lcpnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurc;->c()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurc;->c()Lcpnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnp;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lurc;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lurc;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lurc;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lurc;->mI()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 32
    .line 33
    check-cast v1, Lnae;

    .line 34
    .line 35
    iget-object v1, v1, Lnae;->b:Lmxz;

    .line 36
    .line 37
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 38
    .line 39
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcplz;

    .line 44
    .line 45
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 46
    .line 47
    iget-object v4, v3, Lmyf;->uf:Lcpol;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Luqi;

    .line 54
    .line 55
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Luqi;

    .line 56
    .line 57
    iget-object v4, v1, Lmxz;->B:Lcpol;

    .line 58
    .line 59
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbeih;

    .line 64
    .line 65
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbeih;

    .line 66
    .line 67
    iget-object v4, v1, Lmxz;->iB:Lcpol;

    .line 68
    .line 69
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lnck;

    .line 74
    .line 75
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lnck;

    .line 76
    .line 77
    iget-object v4, v3, Lmyf;->uh:Lcpol;

    .line 78
    .line 79
    iget-object v5, v3, Lmyf;->ug:Lcpol;

    .line 80
    .line 81
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v6}, Lbxck;->y(I)Lbxci;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lmyf;->a:Lmxz;

    .line 103
    .line 104
    new-instance v7, Luqy;

    .line 105
    .line 106
    iget-object v8, v4, Lmxz;->jL:Lcpol;

    .line 107
    .line 108
    iget-object v9, v4, Lmxz;->jq:Lcpol;

    .line 109
    .line 110
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lanso;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9}, Luqy;-><init>(Lcsyx;Lanso;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbxci;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Luqz;

    .line 123
    .line 124
    iget-object v7, v4, Lmxz;->d:Lcpol;

    .line 125
    .line 126
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v11, v7

    .line 131
    check-cast v11, Landroid/app/Application;

    .line 132
    .line 133
    iget-object v7, v4, Lmxz;->wS:Lcpol;

    .line 134
    .line 135
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v12, v7

    .line 140
    check-cast v12, Laxyw;

    .line 141
    .line 142
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 143
    .line 144
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v13, v7

    .line 149
    check-cast v13, Lamzd;

    .line 150
    .line 151
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 152
    .line 153
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v7, v4, Lmxz;->fj:Lcpol;

    .line 158
    .line 159
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v15, v7

    .line 164
    check-cast v15, Lazpb;

    .line 165
    .line 166
    iget-object v7, v4, Lmxz;->fD:Lcpol;

    .line 167
    .line 168
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-direct/range {v10 .. v16}, Luqz;-><init>(Landroid/app/Application;Laxyw;Lamzd;Lcplz;Lazpb;Lcplz;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10}, Lbxci;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lura;

    .line 179
    .line 180
    iget-object v7, v4, Lmxz;->fg:Lcpol;

    .line 181
    .line 182
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v12, v7

    .line 187
    check-cast v12, Lbtbm;

    .line 188
    .line 189
    iget-object v7, v4, Lmxz;->bP:Lcpol;

    .line 190
    .line 191
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v13, v7

    .line 196
    check-cast v13, Lajeo;

    .line 197
    .line 198
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 199
    .line 200
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v14, v7

    .line 205
    check-cast v14, Lamzd;

    .line 206
    .line 207
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 208
    .line 209
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v16, Lasnx;

    .line 214
    .line 215
    iget-object v7, v4, Lmxz;->d:Lcpol;

    .line 216
    .line 217
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    check-cast v17, Landroid/app/Application;

    .line 224
    .line 225
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 226
    .line 227
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    check-cast v18, Lamzd;

    .line 234
    .line 235
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 236
    .line 237
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    iget-object v7, v3, Lmyf;->pM:Lcpol;

    .line 242
    .line 243
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v20, v7

    .line 248
    .line 249
    check-cast v20, Latvz;

    .line 250
    .line 251
    iget-object v7, v4, Lmxz;->fj:Lcpol;

    .line 252
    .line 253
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    check-cast v21, Lazpb;

    .line 260
    .line 261
    iget-object v7, v4, Lmxz;->fD:Lcpol;

    .line 262
    .line 263
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    invoke-direct/range {v16 .. v22}, Lasnx;-><init>(Landroid/app/Application;Lamzd;Lcplz;Latvz;Lazpb;Lcplz;)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, Lura;-><init>(Lbtbm;Lajeo;Lamzd;Lcplz;Lasnx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v11}, Lbxci;->k(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lmyf;->o()Luqt;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Lbxci;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Luqu;

    .line 284
    .line 285
    iget-object v7, v4, Lmxz;->B:Lcpol;

    .line 286
    .line 287
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v7, v4, Lmxz;->C:Lcpol;

    .line 292
    .line 293
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v10, v7

    .line 298
    check-cast v10, Lawvi;

    .line 299
    .line 300
    iget-object v7, v4, Lmxz;->f:Lcpol;

    .line 301
    .line 302
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v11, v7

    .line 307
    check-cast v11, Lbiac;

    .line 308
    .line 309
    iget-object v7, v3, Lmyf;->ui:Lcpol;

    .line 310
    .line 311
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 316
    .line 317
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v7, v3, Lmyf;->s:Lcpol;

    .line 322
    .line 323
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v7, v4, Lmxz;->fi:Lcpol;

    .line 328
    .line 329
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v15, v7

    .line 334
    check-cast v15, Lahny;

    .line 335
    .line 336
    invoke-direct/range {v8 .. v15}, Luqu;-><init>(Lcplz;Lawvi;Lbiac;Lcplz;Lcplz;Lcplz;Lahny;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lmyf;->p()Luqw;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Lbxci;->k(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Luqn;

    .line 350
    .line 351
    iget-object v7, v4, Lmxz;->fg:Lcpol;

    .line 352
    .line 353
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object v9, v7

    .line 358
    check-cast v9, Lbtbm;

    .line 359
    .line 360
    iget-object v7, v4, Lmxz;->eZ:Lcpol;

    .line 361
    .line 362
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v10, v7

    .line 367
    check-cast v10, Lbdzb;

    .line 368
    .line 369
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 370
    .line 371
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object v11, v7

    .line 376
    check-cast v11, Lamzd;

    .line 377
    .line 378
    iget-object v7, v4, Lmxz;->B:Lcpol;

    .line 379
    .line 380
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v12, v7

    .line 385
    check-cast v12, Lbeih;

    .line 386
    .line 387
    iget-object v7, v4, Lmxz;->A:Lcpol;

    .line 388
    .line 389
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v13, v7

    .line 394
    check-cast v13, Lazqu;

    .line 395
    .line 396
    new-instance v14, Lasyq;

    .line 397
    .line 398
    iget-object v7, v4, Lmxz;->d:Lcpol;

    .line 399
    .line 400
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v15, v7

    .line 405
    check-cast v15, Landroid/app/Application;

    .line 406
    .line 407
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 408
    .line 409
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v16, v7

    .line 414
    .line 415
    check-cast v16, Lamzd;

    .line 416
    .line 417
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 418
    .line 419
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    iget-object v7, v4, Lmxz;->fj:Lcpol;

    .line 424
    .line 425
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    check-cast v18, Lazpb;

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    invoke-direct/range {v14 .. v19}, Lasyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v8 .. v14}, Luqn;-><init>(Lbtbm;Lbdzb;Lamzd;Lbeih;Lazqu;Lasyq;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Luqp;

    .line 445
    .line 446
    iget-object v7, v4, Lmxz;->fD:Lcpol;

    .line 447
    .line 448
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 453
    .line 454
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 459
    .line 460
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v12, v7

    .line 465
    check-cast v12, Lamzd;

    .line 466
    .line 467
    iget-object v7, v4, Lmxz;->fg:Lcpol;

    .line 468
    .line 469
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v13, v7

    .line 474
    check-cast v13, Lbtbm;

    .line 475
    .line 476
    invoke-virtual {v4}, Lmxz;->hI()Lbfyq;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    iget-object v7, v4, Lmxz;->fZ:Lcpol;

    .line 481
    .line 482
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object v15, v7

    .line 487
    check-cast v15, Lbstg;

    .line 488
    .line 489
    iget-object v7, v4, Lmxz;->gR:Lcpol;

    .line 490
    .line 491
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    check-cast v16, Lancq;

    .line 498
    .line 499
    iget-object v7, v4, Lmxz;->fj:Lcpol;

    .line 500
    .line 501
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object/from16 v17, v7

    .line 506
    .line 507
    check-cast v17, Lazpb;

    .line 508
    .line 509
    invoke-direct/range {v9 .. v17}, Luqp;-><init>(Lcplz;Lcplz;Lamzd;Lbtbm;Lbfyq;Lbstg;Lancq;Lazpb;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v9}, Lbxci;->k(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Luqm;

    .line 516
    .line 517
    iget-object v7, v4, Lmxz;->d:Lcpol;

    .line 518
    .line 519
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object v11, v7

    .line 524
    check-cast v11, Landroid/app/Application;

    .line 525
    .line 526
    invoke-virtual {v4}, Lmxz;->B()Lacnk;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget-object v7, v4, Lmxz;->fd:Lcpol;

    .line 531
    .line 532
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move-object v13, v7

    .line 537
    check-cast v13, Lamzd;

    .line 538
    .line 539
    iget-object v7, v4, Lmxz;->at:Lcpol;

    .line 540
    .line 541
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    iget-object v7, v4, Lmxz;->fj:Lcpol;

    .line 546
    .line 547
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move-object v15, v7

    .line 552
    check-cast v15, Lazpb;

    .line 553
    .line 554
    iget-object v7, v4, Lmxz;->fD:Lcpol;

    .line 555
    .line 556
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    invoke-direct/range {v10 .. v16}, Luqm;-><init>(Landroid/app/Application;Lacnk;Lamzd;Lcplz;Lazpb;Lcplz;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v10}, Lbxci;->k(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lbxci;->h()Lbxck;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v7, Ltwt;

    .line 571
    .line 572
    invoke-direct {v7, v6}, Ltwt;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v4, Lmxz;->fg:Lcpol;

    .line 576
    .line 577
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lbtbm;

    .line 582
    .line 583
    iget-object v8, v4, Lmxz;->at:Lcpol;

    .line 584
    .line 585
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    new-instance v9, Luql;

    .line 590
    .line 591
    invoke-direct {v9, v7, v6, v8}, Luql;-><init>(Ltwt;Lbtbm;Lcplz;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v4, Lmxz;->iR:Lcpol;

    .line 595
    .line 596
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lbwrv;

    .line 601
    .line 602
    iget-object v7, v3, Lmyf;->uj:Lcpol;

    .line 603
    .line 604
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v4, Lmxz;->fI:Lcpol;

    .line 609
    .line 610
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lfws;

    .line 615
    .line 616
    iget-object v4, v4, Lmxz;->f:Lcpol;

    .line 617
    .line 618
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lbiac;

    .line 623
    .line 624
    new-instance v8, Lbxaz;

    .line 625
    .line 626
    invoke-direct {v8}, Lbxaz;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Luor;

    .line 634
    .line 635
    invoke-virtual {v8, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Luor;

    .line 643
    .line 644
    invoke-virtual {v8, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1

    .line 652
    .line 653
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lupk;

    .line 658
    .line 659
    invoke-interface {v5}, Lupk;->b()Lbric;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lupk;

    .line 668
    .line 669
    invoke-interface {v6}, Lupk;->d()Lbrid;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v7, Lupa;

    .line 674
    .line 675
    invoke-direct {v7, v5, v6, v4}, Lupa;-><init>(Lbric;Lbrid;Lbiac;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v5, v1, Lmxz;->at:Lcpol;

    .line 692
    .line 693
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    new-instance v6, Lzto;

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-direct {v6, v4, v5, v7}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 701
    .line 702
    .line 703
    iput-object v6, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lzto;

    .line 704
    .line 705
    iget-object v1, v1, Lmxz;->rV:Lcpol;

    .line 706
    .line 707
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lawzy;

    .line 712
    .line 713
    iput-object v1, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lawzy;

    .line 714
    .line 715
    iget-object v1, v3, Lmyf;->cJ:Lcpol;

    .line 716
    .line 717
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lzto;

    .line 722
    .line 723
    iput-object v1, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lzto;

    .line 724
    .line 725
    :cond_2
    :goto_0
    invoke-super {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lurc;->c:Z

    .line 2
    .line 3
    return v0
.end method
