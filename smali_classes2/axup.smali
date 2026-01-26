.class public final synthetic Laxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxup;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxup;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "mcache"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Laypr;

    .line 20
    .line 21
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcgcc;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcouh;

    .line 29
    .line 30
    iget v0, p1, Lcouh;->c:I

    .line 31
    .line 32
    const/16 v1, 0xce

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcfoq;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lcfoq;->a:Lcfoq;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    sget-object p1, Lazhy;->b:Lazim;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lazag;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    check-cast p1, Layza;

    .line 53
    .line 54
    sget-object p1, Layza;->a:Layza;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, [B

    .line 58
    .line 59
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "GmmFutures.logDebugFatalOnFailure"

    .line 67
    .line 68
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Layrw;->a:Lbxmd;

    .line 77
    .line 78
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbxma;

    .line 89
    .line 90
    const/16 v2, 0x1eba

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxma;

    .line 97
    .line 98
    invoke-interface {p1}, Lbxma;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw p1

    .line 115
    :pswitch_7
    check-cast p1, Layla;

    .line 116
    .line 117
    new-instance v0, Layky;

    .line 118
    .line 119
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbiig;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    check-cast p1, Laylb;

    .line 129
    .line 130
    new-instance v0, Laykx;

    .line 131
    .line 132
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbiig;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Layis;

    .line 148
    .line 149
    invoke-direct {v0, p1, v2}, Layis;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    check-cast p1, Laocz;

    .line 154
    .line 155
    sget-object v0, Laocu;->z:Laocu;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Laxup;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-direct {v0, v1}, Laxup;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Layis;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Layis;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Layis;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Lcefp;

    .line 189
    .line 190
    iget-object v0, p1, Lcefp;->c:Lcmgj;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget p1, p1, Lcefp;->d:I

    .line 197
    .line 198
    invoke-static {p1}, La;->bx(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move v3, p1

    .line 206
    :goto_1
    new-instance p1, Layis;

    .line 207
    .line 208
    invoke-direct {p1, v0, v3}, Layis;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_c
    check-cast p1, Lcefp;

    .line 213
    .line 214
    iget-object p1, p1, Lcefp;->c:Lcmgj;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Laocz;

    .line 229
    .line 230
    sget-object v0, Laocu;->x:Laocu;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Laxup;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-direct {v0, v1}, Laxup;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_f
    check-cast p1, Lazix;

    .line 258
    .line 259
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcfan;

    .line 262
    .line 263
    iget-object p1, p1, Lcfan;->d:Lcozo;

    .line 264
    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    sget-object p1, Lcozo;->a:Lcozo;

    .line 268
    .line 269
    :cond_3
    iget-object p1, p1, Lcozo;->l:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_10
    check-cast p1, Lazix;

    .line 273
    .line 274
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v0, Laxur;->a:Lbxmd;

    .line 277
    .line 278
    check-cast p1, Lcpby;

    .line 279
    .line 280
    iget-object v0, p1, Lcpby;->c:Lcmgj;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_4
    iget-object p1, p1, Lcpby;->c:Lcmgj;

    .line 292
    .line 293
    new-instance v0, Lbxbg;

    .line 294
    .line 295
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcpbl;

    .line 313
    .line 314
    iget-object v2, v1, Lcpbl;->t:Lceor;

    .line 315
    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    sget-object v2, Lceor;->a:Lceor;

    .line 319
    .line 320
    :cond_5
    iget v2, v2, Lceor;->b:I

    .line 321
    .line 322
    iget-object v2, v1, Lcpbl;->t:Lceor;

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    sget-object v2, Lceor;->a:Lceor;

    .line 327
    .line 328
    :cond_6
    iget-object v2, v2, Lceor;->c:Lccfe;

    .line 329
    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    sget-object v2, Lccfe;->a:Lccfe;

    .line 333
    .line 334
    :cond_7
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_11
    check-cast p1, Lcpbl;

    .line 344
    .line 345
    sget-object v0, Laxur;->a:Lbxmd;

    .line 346
    .line 347
    iget-object p1, p1, Lcpbl;->o:Lcpbj;

    .line 348
    .line 349
    if-nez p1, :cond_9

    .line 350
    .line 351
    sget-object p1, Lcpbj;->a:Lcpbj;

    .line 352
    .line 353
    :cond_9
    iget-object p1, p1, Lcpbj;->d:Lcibn;

    .line 354
    .line 355
    if-nez p1, :cond_a

    .line 356
    .line 357
    sget-object p1, Lcibn;->a:Lcibn;

    .line 358
    .line 359
    :cond_a
    iget-object p1, p1, Lcibn;->d:Ljava/lang/String;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_12
    check-cast p1, Lccfe;

    .line 363
    .line 364
    iget p1, p1, Lccfe;->c:I

    .line 365
    .line 366
    invoke-static {p1}, Lccfd;->a(I)Lccfd;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_b

    .line 371
    .line 372
    sget-object p1, Lccfd;->a:Lccfd;

    .line 373
    .line 374
    :cond_b
    return-object p1

    .line 375
    :pswitch_13
    check-cast p1, Lcpbl;

    .line 376
    .line 377
    invoke-static {p1}, Laxur;->b(Lcpbl;)Lcdqo;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Lcdqo;->a:Lcdqo;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v1, p1, Lcdqo;->c:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v2, Lcdqo;

    .line 395
    .line 396
    iget v4, v2, Lcdqo;->b:I

    .line 397
    .line 398
    or-int/2addr v3, v4

    .line 399
    iput v3, v2, Lcdqo;->b:I

    .line 400
    .line 401
    iput v1, v2, Lcdqo;->c:I

    .line 402
    .line 403
    iget v1, p1, Lcdqo;->d:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v2, Lcdqo;

    .line 411
    .line 412
    iget v3, v2, Lcdqo;->b:I

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    iput v3, v2, Lcdqo;->b:I

    .line 417
    .line 418
    iput v1, v2, Lcdqo;->d:I

    .line 419
    .line 420
    iget p1, p1, Lcdqo;->e:I

    .line 421
    .line 422
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v1, Lcdqo;

    .line 428
    .line 429
    iget v2, v1, Lcdqo;->b:I

    .line 430
    .line 431
    or-int/lit8 v2, v2, 0x4

    .line 432
    .line 433
    iput v2, v1, Lcdqo;->b:I

    .line 434
    .line 435
    iput p1, v1, Lcdqo;->e:I

    .line 436
    .line 437
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcdqo;

    .line 442
    .line 443
    return-object p1

    .line 444
    nop

    .line 445
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
