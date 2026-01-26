.class public final synthetic Lagvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagvf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagvf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagvf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lagvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagvf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lagvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagvf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lagvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagvf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagvf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagvf;->d:I

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
    iget-object v0, p0, Lagvf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lagvf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lbybp;->a:Lbyba;

    .line 16
    .line 17
    invoke-interface {v0}, Lbyba;->h()Lbybb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lagvf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lbybb;->h([B)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lbyat;

    .line 34
    .line 35
    iget-object v3, v2, Lbyat;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbyat;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lagvf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lbybb;->h([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbybb;->p()Lbyaz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbyaz;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lagvf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbtbm;

    .line 65
    .line 66
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbycj;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbycj;->i([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lfwn;->ao(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lagvf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcpfp;

    .line 92
    .line 93
    iget-object v0, v0, Lcpfp;->l:Lcpfj;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lcpfj;->a:Lcpfj;

    .line 98
    .line 99
    :cond_0
    iget-boolean v0, v0, Lcpfj;->b:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laypp;

    .line 110
    .line 111
    iget-object v0, v0, Laypp;->a:Lcotd;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcotd;->aH:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    move v1, v2

    .line 118
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lbknn;

    .line 128
    .line 129
    iget-object v3, p0, Lagvf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1, v0}, Lbknn;-><init>(Lbkrz;Lbwsy;Lbwsy;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_3
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lagvf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lagvf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Lbfye;

    .line 142
    .line 143
    check-cast v2, Lbfyf;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v0}, Lbfye;-><init>(Lbfyf;Ljava/lang/String;Lbfxt;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_4
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lagvf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lagvf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Lbfyc;

    .line 158
    .line 159
    check-cast v2, Lbfyf;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v0}, Lbfyc;-><init>(Lbfyf;Ljava/lang/String;Lbfxt;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_5
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lazqu;

    .line 174
    .line 175
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v4, Lbedp;

    .line 182
    .line 183
    check-cast v1, Lbeds;

    .line 184
    .line 185
    iget-object v1, v1, Lbeds;->g:Lbedg;

    .line 186
    .line 187
    iget-object v5, p0, Lagvf;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lbmef;

    .line 190
    .line 191
    invoke-direct {v4, v0, v5, v1}, Lbedp;-><init>(Landroid/content/SharedPreferences;Lbmef;Lbedg;)V

    .line 192
    .line 193
    .line 194
    sget v0, Lbocq;->a:I

    .line 195
    .line 196
    invoke-static {}, Lfws;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const-string v0, "UserEvent3ReporterAsyncImpl() - read shared preferences"

    .line 203
    .line 204
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move-object v1, v3

    .line 211
    :goto_0
    :try_start_0
    iget-object v0, v4, Lbedp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    iget-object v5, v4, Lbedp;->a:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v6, "activationId"

    .line 216
    .line 217
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lbedp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    const-string v2, "sequenceId"

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    .line 233
    .line 234
    mul-double/2addr v6, v8

    .line 235
    double-to-int v6, v6

    .line 236
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "previousClientEventId"

    .line 244
    .line 245
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, Lbedp;->f:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseEventId"

    .line 252
    .line 253
    invoke-static {}, Lbedp;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, Lbedp;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v4, Lbedp;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lbead;->b(Ljava/lang/String;)Lbzfj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    invoke-static {}, Lbedp;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, Lbedp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    .line 277
    :cond_5
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-static {}, Lfws;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const-string v0, "UserEvent3ReporterAsyncImpl() - debug setup"

    .line 289
    .line 290
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    move-object v1, v3

    .line 297
    :goto_1
    :try_start_1
    iget-object v0, v4, Lbedp;->e:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lbedp;->h:Lbmef;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v5, v4, Lbedp;->b:Lbedg;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v6, Lcqxg;

    .line 320
    .line 321
    invoke-direct {v6, v5, v3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lbmef;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_8
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-object v4

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_2
    throw v2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_3
    throw v2

    .line 361
    :pswitch_6
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v2, p0, Lagvf;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lazqx;

    .line 368
    .line 369
    check-cast v1, Lazre;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0, v3}, Lazqx;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_7
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lazqx;

    .line 381
    .line 382
    iget-object v0, v0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    iget-object v1, p0, Lagvf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-object v0, p0, Lagvf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_c
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_8
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/accounts/Account;

    .line 411
    .line 412
    invoke-static {v0}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, p0, Lagvf;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v3, p0, Lagvf;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lazqx;

    .line 421
    .line 422
    check-cast v2, Lazra;

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0, v1}, Lazqx;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_9
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbpmh;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lbnyc;->f:Lbnyj;

    .line 446
    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    sget-object v0, Lbnyj;->a:Lbnyj;

    .line 450
    .line 451
    :cond_d
    iget-boolean v0, v0, Lbnyj;->j:Z

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_e
    iget-object v0, p0, Lagvf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_a
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbpmh;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lbnyc;->f:Lbnyj;

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    sget-object v0, Lbnyj;->a:Lbnyj;

    .line 478
    .line 479
    :cond_f
    iget-boolean v0, v0, Lbnyj;->j:Z

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iget-object v0, p0, Lagvf;->c:Ljava/lang/Object;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_10
    iget-object v0, p0, Lagvf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_b
    iget-object v0, p0, Lagvf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lasyq;

    .line 496
    .line 497
    iget-object v1, p0, Lagvf;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lankt;

    .line 500
    .line 501
    iget-object v1, v1, Lankt;->f:Lcplz;

    .line 502
    .line 503
    iget-object v2, p0, Lagvf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lanoi;

    .line 506
    .line 507
    iget-object v2, v2, Lanoi;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 508
    .line 509
    invoke-interface {v2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lansj;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Laxyw;

    .line 518
    .line 519
    iget-object v3, v0, Lasyq;->d:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v4, Lanjx;

    .line 522
    .line 523
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lawvi;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v5, v0, Lasyq;->c:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lbiac;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Lasyq;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lbzut;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lasyq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lbzut;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v3, v5, v6, v1}, Lanjx;-><init>(Lawvi;Lbiac;Lbzut;Laxyw;)V

    .line 572
    .line 573
    .line 574
    return-object v4

    .line 575
    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Laeoj;->b:Laeoj;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Laeoj;->c:Laeoj;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lagvf;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1}, Laelo;->f()Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    new-instance v4, Laeoh;

    .line 600
    .line 601
    invoke-direct {v4, v3}, Laeoh;-><init>(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Laelo;->d()Lcfuv;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v3, Lcfuv;->b:Lcfuv;

    .line 612
    .line 613
    if-ne v1, v3, :cond_12

    .line 614
    .line 615
    iget-object v1, p0, Lagvf;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, p0, Lagvf;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {}, Laena;->b()Lbiqm;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v3, Landroid/content/Context;

    .line 624
    .line 625
    invoke-interface {v4, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    check-cast v1, Lzlj;

    .line 630
    .line 631
    invoke-virtual {v1}, Lzlj;->B()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eq v2, v1, :cond_11

    .line 636
    .line 637
    const/16 v1, 0x3b

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_11
    const/16 v1, 0x43

    .line 641
    .line 642
    :goto_4
    invoke-static {v3, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    new-instance v2, Laeni;

    .line 647
    .line 648
    invoke-direct {v2, v4, v1}, Laeni;-><init>(II)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Laeog;

    .line 652
    .line 653
    invoke-direct {v1, v2}, Laeog;-><init>(Laeoi;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_d
    iget-object v7, p0, Lagvf;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v6, p0, Lagvf;->b:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v4, Lafdp;

    .line 669
    .line 670
    iget-object v5, p0, Lagvf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v8, 0xf

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-direct/range {v4 .. v9}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :goto_5
    :try_start_4
    check-cast v0, Lbtem;

    .line 683
    .line 684
    iget-object v0, v0, Lbtem;->b:Ljava/lang/Object;

    .line 685
    .line 686
    sget-object v5, Lcalk;->a:Lcalh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    iget-object v5, p0, Lagvf;->b:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v5, :cond_16

    .line 693
    .line 694
    :try_start_5
    new-instance v3, Landroid/content/Intent;

    .line 695
    .line 696
    const-string v6, "com.google.android.build.data.Properties"

    .line 697
    .line 698
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 707
    .line 708
    const v5, 0xc0280

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_13

    .line 720
    .line 721
    sget-object v0, Lcalk;->a:Lcalh;

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-gt v3, v2, :cond_15

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 735
    .line 736
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 737
    .line 738
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 739
    .line 740
    const-string v1, "com.google.android.build.data.properties"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_14

    .line 747
    .line 748
    sget-object v0, Lcalk;->a:Lcalh;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_14
    :try_start_6
    check-cast v4, Lbtel;

    .line 752
    .line 753
    invoke-virtual {v4}, Lbtel;->a()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 762
    .line 763
    sget-object v2, Lcalh;->a:Lcalh;

    .line 764
    .line 765
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcalh;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :catch_0
    :try_start_7
    sget-object v0, Lcalk;->a:Lcalh;

    .line 773
    .line 774
    :goto_6
    iget-wide v0, v0, Lcalh;->b:J

    .line 775
    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_7

    .line 781
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v1, "Failed to resolve target AndroidBuildData"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_16
    throw v3

    .line 790
    :cond_17
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 791
    :catch_1
    const-wide/16 v0, -0x1

    .line 792
    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_7
    return-object v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
