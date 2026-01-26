.class public final synthetic Lbfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfxq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfxq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbvuk;

    .line 15
    .line 16
    iget-object v0, v0, Lbvuk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcupu;

    .line 19
    .line 20
    iget-object v0, v0, Lcupu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbfwz;

    .line 25
    .line 26
    iget-object v1, v1, Lbfwz;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcupu;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbxck;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbfwz;

    .line 44
    .line 45
    iget-object v1, v0, Lbfwz;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lbfwz;->i:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lbwrw;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbvuk;

    .line 57
    .line 58
    iget-object v1, v1, Lbvuk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcupu;

    .line 61
    .line 62
    iget-object v1, v1, Lcupu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcupu;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbxck;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcmel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbtbm;

    .line 86
    .line 87
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbycj;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbycj;->i([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Lbulg;

    .line 101
    .line 102
    check-cast v1, Lbpmh;

    .line 103
    .line 104
    iget-object v1, v1, Lbpmh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    check-cast v0, Landroid/accounts/Account;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lbulg;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    sget v0, Lbsxj;->g:I

    .line 115
    .line 116
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbsxf;

    .line 123
    .line 124
    iget v0, v0, Lbsxf;->a:F

    .line 125
    .line 126
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbpmh;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbpmh;->p(F)Lbsxz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lbtbm;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbtbm;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lawvg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v1, Lawvg;->a:Lawvg;

    .line 165
    .line 166
    check-cast v0, Lbtbm;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbtbm;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lawvg;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    sget-object v0, Lblzx;->a:Lbxmd;

    .line 182
    .line 183
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lawsz;

    .line 186
    .line 187
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lagag;

    .line 192
    .line 193
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Lbkri;->ae:I

    .line 198
    .line 199
    iget-object v2, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v3, Lawsx;->u:Lawsx;

    .line 202
    .line 203
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lawsu;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v2}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_8
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, Lblfv;->a:Lbxmd;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    check-cast v0, Lblip;

    .line 220
    .line 221
    invoke-virtual {v0}, Lblip;->w()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbkri;

    .line 233
    .line 234
    iget-boolean v0, v0, Lbkri;->D:Z

    .line 235
    .line 236
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    sget-object v0, Lblfk;->a:Lbxck;

    .line 242
    .line 243
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "OverlayManagerImpl.createCopyrightHud"

    .line 248
    .line 249
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :try_start_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    new-instance v0, Lbwit;

    .line 266
    .line 267
    check-cast v1, Landroid/content/res/Resources;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lbwit;-><init>(Landroid/content/res/Resources;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    return-object v0

    .line 280
    :cond_2
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_2
    throw v0

    .line 300
    :pswitch_a
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    :try_start_2
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v2, "Exception loading native code!"

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_b
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lbkaq;

    .line 336
    .line 337
    iget-object v2, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lbkaq;-><init>(Lbkrz;Lbwsy;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_c
    iget-object v0, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v2, Lbkly;

    .line 348
    .line 349
    check-cast v1, Lbfzm;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, Lbkly;-><init>(Lbfzm;Lbksk;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_d
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lbkmn;

    .line 358
    .line 359
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbksk;

    .line 364
    .line 365
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbksk;

    .line 370
    .line 371
    invoke-interface {v0}, Lbksk;->b()Lbmcj;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lbfzm;

    .line 378
    .line 379
    invoke-direct {v1, v3, v2, v0}, Lbkmn;-><init>(Lbfzm;Lbksk;Lbmcj;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_e
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Lbfya;

    .line 388
    .line 389
    check-cast v1, Lbfyf;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v2, v1, v0}, Lbfxs;-><init>(Lbfyf;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_f
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, Lbfxy;

    .line 402
    .line 403
    check-cast v1, Lbfyf;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v2, v1, v0}, Lbfxs;-><init>(Lbfyf;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_10
    iget-object v0, p0, Lbfxq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lbfxq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v2, Lbfxv;

    .line 416
    .line 417
    check-cast v1, Lbfyf;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, Lbfxs;-><init>(Lbfyf;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :goto_3
    :try_start_3
    check-cast v1, Lbtem;

    .line 426
    .line 427
    iget-object v1, v1, Lbtem;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 444
    return-object v0

    .line 445
    :catch_1
    const/4 v0, 0x0

    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
