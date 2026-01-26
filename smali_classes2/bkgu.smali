.class public final synthetic Lbkgu;
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
    iput p1, p0, Lbkgu;->a:I

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
    iget v0, p0, Lbkgu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanjv;

    .line 9
    .line 10
    new-instance v0, Lbmdi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanjv;->c()Lbmkw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lanjv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lanjv;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lchqo;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lbldb;

    .line 36
    .line 37
    iget-object p1, p1, Lbldb;->g:Lblmo;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lblcy;

    .line 41
    .line 42
    iget-object p1, p1, Lblcy;->c:Lbljp;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lchmp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbwma;

    .line 52
    .line 53
    :goto_0
    iget-object v2, p1, Lchmp;->e:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v2}, Lcmgj;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p1, Lchmp;->e:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lchlt;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcmfl;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lchlt;

    .line 81
    .line 82
    iget v4, v3, Lchlt;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    iput v4, v3, Lchlt;->b:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    iput v4, v3, Lchlt;->f:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lchlt;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v3, Lchmp;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lchmp;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lchmp;->e:Lcmgj;

    .line 111
    .line 112
    invoke-interface {v3, v1, v2}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lchmp;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Lchmp;

    .line 126
    .line 127
    sget-object v0, Lbleq;->a:Lbkkq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbwma;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lbwma;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lchmp;

    .line 141
    .line 142
    iget v1, v0, Lchmp;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, v0, Lchmp;->b:I

    .line 146
    .line 147
    const v1, -0x40deed

    .line 148
    .line 149
    .line 150
    iput v1, v0, Lchmp;->c:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lchmp;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Lchmp;

    .line 160
    .line 161
    sget-object v0, Lbleq;->a:Lbkkq;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbwma;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lbwma;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v0, Lchmp;

    .line 175
    .line 176
    iget v1, v0, Lchmp;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    iput v1, v0, Lchmp;->b:I

    .line 180
    .line 181
    const v1, -0x1daebe

    .line 182
    .line 183
    .line 184
    iput v1, v0, Lchmp;->c:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lchmp;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Lbkwb;

    .line 194
    .line 195
    sget-object v0, Lbkwd;->a:Lbxck;

    .line 196
    .line 197
    iget-object p1, p1, Lbkwb;->a:Lchod;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_8
    check-cast p1, Lbhez;

    .line 201
    .line 202
    iget-object p1, p1, Lbhez;->a:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_9
    check-cast p1, Lcini;

    .line 206
    .line 207
    iget-object p1, p1, Lcini;->b:Lcmga;

    .line 208
    .line 209
    invoke-interface {p1}, Lcmga;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    new-instance p1, Lbjzd;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Lbxci;

    .line 236
    .line 237
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcmlg;

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    sget-object v0, Lcmlf;->a:Lcmlf;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v1, Lcmlf;

    .line 281
    .line 282
    iget-object v2, v1, Lcmlf;->b:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_3

    .line 289
    .line 290
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v1, Lcmlf;->b:Lcmgj;

    .line 295
    .line 296
    :cond_3
    iget-object v1, v1, Lcmlf;->b:Lcmgj;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcmlf;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_e
    check-cast p1, Lcmli;

    .line 309
    .line 310
    iget-object p1, p1, Lcmli;->d:Ljava/lang/String;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 314
    .line 315
    sget-object p1, Lbkhb;->a:Lbxck;

    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    return-object p1

    .line 319
    :pswitch_10
    check-cast p1, [B

    .line 320
    .line 321
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lbfqf;->a:Lbfqf;

    .line 326
    .line 327
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbfqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    return-object p1

    .line 334
    :catch_0
    sget-object p1, Lbfqf;->a:Lbfqf;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lbfqe;->a:Lbfqe;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v1, Lbfqf;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbfqe;->getNumber()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v1, Lbfqf;->b:I

    .line 354
    .line 355
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbfqf;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 379
    .line 380
    iget v0, v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->a:I

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    if-ne v0, v3, :cond_4

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_12
    check-cast p1, Lbiiu;

    .line 396
    .line 397
    new-instance v0, Lbiiy;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lbiiy;-><init>(Lbiiu;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lbiiu;->g(Lbiix;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbwrv;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcmli;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    nop

    .line 455
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
