.class public final synthetic Lapec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapec;->b:I

    .line 2
    .line 3
    const-string v1, "List is not shared to begin with"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbfvv;

    .line 17
    .line 18
    if-nez p1, :cond_1b

    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    check-cast p1, Lcjcd;

    .line 22
    .line 23
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lapyu;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lapyu;->d(Lapyu;Lcjcd;)Lohg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcjcg;

    .line 33
    .line 34
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lapyu;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lapyu;->e(Lapyu;Lcjcg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lcdrf;

    .line 44
    .line 45
    iget-object p1, p1, Lcdrf;->b:Lcmgj;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lciyu;

    .line 64
    .line 65
    check-cast v0, Lapyi;

    .line 66
    .line 67
    iget-object v3, v0, Lapyi;->f:Lapyd;

    .line 68
    .line 69
    new-instance v4, Lapye;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lapye;-><init>(Lciyu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lapye;->a()Lbkkc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lapyd;->c(Lbkkc;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lapyd;->b()Lciyj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lctym;

    .line 93
    .line 94
    iget-object v4, v4, Lapye;->a:Lciyu;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lctym;->p(ILciyu;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lciyj;

    .line 104
    .line 105
    invoke-static {v1}, Lapyd;->d(Lciyj;)Lapyd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v3}, Lapyd;->b()Lciyj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lctym;

    .line 119
    .line 120
    iget-object v3, v4, Lapye;->a:Lciyu;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v4, Lciyj;

    .line 128
    .line 129
    invoke-virtual {v4}, Lciyj;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lciyj;->l:Lcmgj;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lciyj;

    .line 142
    .line 143
    invoke-static {v1}, Lapyd;->d(Lciyj;)Lapyd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iput-object v1, v0, Lapyi;->f:Lapyd;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    check-cast v0, Lapyi;

    .line 151
    .line 152
    iget-object p1, v0, Lapyi;->f:Lapyd;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Lciyj;

    .line 156
    .line 157
    invoke-static {p1}, Lapyd;->d(Lciyj;)Lapyd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lapyi;

    .line 164
    .line 165
    iput-object p1, v0, Lapyi;->f:Lapyd;

    .line 166
    .line 167
    iput v3, v0, Lapyi;->i:I

    .line 168
    .line 169
    iget-object v0, v0, Lapyi;->e:Lbzve;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Lapye;

    .line 176
    .line 177
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lgur;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lapyi;->b(Lapye;Lgur;)Lapye;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, "token"

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lapyb;

    .line 208
    .line 209
    iget-object v3, v2, Lapyb;->b:Lajeg;

    .line 210
    .line 211
    invoke-interface {v3, v1}, Lajeg;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lapyb;->c:Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    :cond_2
    const-string v1, "updated_preference_tokens"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ge v7, p1, :cond_3

    .line 243
    .line 244
    new-instance p1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lapyb;->e(Ljava/lang/String;)Lcmel;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "value"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lapyb;->e(Ljava/lang/String;)Lcmel;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lapyb;

    .line 273
    .line 274
    iget-object v3, v3, Lapyb;->d:Lbfvv;

    .line 275
    .line 276
    invoke-virtual {v3, v2, p1}, Lbfvv;->ab(Lcmel;Lcmel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception p1

    .line 283
    sget-object v0, Lapyb;->a:Lbxmd;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Unable to parse JSON response:"

    .line 290
    .line 291
    const/16 v2, 0x19ae

    .line 292
    .line 293
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 300
    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laget;

    .line 312
    .line 313
    iget-object v0, v0, Laget;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ladwk;

    .line 320
    .line 321
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Ladwk;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lapvq;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lapvq;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_8
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v1, Lbwrh;

    .line 346
    .line 347
    check-cast v0, Lbwri;

    .line 348
    .line 349
    invoke-direct {v1, v0, p1}, Lbwrh;-><init>(Lbwri;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_9
    check-cast p1, Lciju;

    .line 354
    .line 355
    iget-object p1, p1, Lciju;->c:Lcijt;

    .line 356
    .line 357
    if-nez p1, :cond_5

    .line 358
    .line 359
    sget-object p1, Lcijt;->a:Lcijt;

    .line 360
    .line 361
    :cond_5
    iget-object p1, p1, Lcijt;->c:Lciac;

    .line 362
    .line 363
    if-nez p1, :cond_6

    .line 364
    .line 365
    sget-object p1, Lciac;->a:Lciac;

    .line 366
    .line 367
    :cond_6
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p1, p1, Lciac;->d:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v1, Lapnh;

    .line 372
    .line 373
    check-cast v0, Lapoi;

    .line 374
    .line 375
    invoke-direct {v1, v0, v5, p1, v6}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_7

    .line 386
    .line 387
    iget-object p1, p0, Lapec;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lasyq;

    .line 390
    .line 391
    iget-object v0, p1, Lasyq;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbaar;

    .line 398
    .line 399
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbaaq;

    .line 406
    .line 407
    invoke-interface {v0, p1}, Lbaar;->g(Lbaaq;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    return-object v6

    .line 411
    :pswitch_b
    check-cast p1, Lappw;

    .line 412
    .line 413
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lapeo;

    .line 416
    .line 417
    invoke-virtual {v0}, Lapeo;->d()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lappw;->L()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_c
    check-cast p1, Lapob;

    .line 429
    .line 430
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v0, "ListId is required to issue follow list request."

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :cond_8
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Lcikh;->c:Lciyj;

    .line 459
    .line 460
    if-nez v1, :cond_9

    .line 461
    .line 462
    sget-object v1, Lciyj;->a:Lciyj;

    .line 463
    .line 464
    :cond_9
    check-cast v0, Lapeh;

    .line 465
    .line 466
    iget-object v0, v0, Lapeh;->b:Lawuf;

    .line 467
    .line 468
    sget-object v2, Lcizj;->e:Lcizj;

    .line 469
    .line 470
    sget-object v3, Lcizj;->d:Lcizj;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3}, Lawuf;->e(Lciyj;Lcizj;Lcizj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lapec;

    .line 477
    .line 478
    invoke-direct {v1, p1, v8}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lbztj;->a:Lbztj;

    .line 482
    .line 483
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_d
    check-cast p1, Lcizj;

    .line 489
    .line 490
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Lapeh;->a:Lbxmd;

    .line 493
    .line 494
    check-cast v0, Lapob;

    .line 495
    .line 496
    invoke-static {v0, p1}, Lauqp;->cj(Lapob;Lcizj;)Lapob;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_e
    check-cast p1, Lapob;

    .line 502
    .line 503
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v0, "ListId is required to issue un-follow list request."

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :cond_a
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Lcikh;->c:Lciyj;

    .line 532
    .line 533
    if-nez v1, :cond_b

    .line 534
    .line 535
    sget-object v1, Lciyj;->a:Lciyj;

    .line 536
    .line 537
    :cond_b
    check-cast v0, Lapeh;

    .line 538
    .line 539
    iget-object v0, v0, Lapeh;->b:Lawuf;

    .line 540
    .line 541
    sget-object v2, Lcizj;->d:Lcizj;

    .line 542
    .line 543
    sget-object v3, Lcizj;->e:Lcizj;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2, v3}, Lawuf;->e(Lciyj;Lcizj;Lcizj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lanxg;

    .line 550
    .line 551
    const/16 v2, 0x14

    .line 552
    .line 553
    invoke-direct {v1, p1, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbztj;->a:Lbztj;

    .line 557
    .line 558
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :pswitch_f
    check-cast p1, Lapob;

    .line 564
    .line 565
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v0, "ListId is required to issue leave list request."

    .line 578
    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_c
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v2, v2, Lcikh;->c:Lciyj;

    .line 594
    .line 595
    if-nez v2, :cond_d

    .line 596
    .line 597
    sget-object v2, Lciyj;->a:Lciyj;

    .line 598
    .line 599
    :cond_d
    iget-object v3, v2, Lciyj;->e:Lcizo;

    .line 600
    .line 601
    if-nez v3, :cond_e

    .line 602
    .line 603
    sget-object v3, Lcizo;->a:Lcizo;

    .line 604
    .line 605
    :cond_e
    iget v3, v3, Lcizo;->b:I

    .line 606
    .line 607
    and-int/lit8 v3, v3, 0x8

    .line 608
    .line 609
    if-eqz v3, :cond_10

    .line 610
    .line 611
    iget-object v3, v2, Lciyj;->e:Lcizo;

    .line 612
    .line 613
    if-nez v3, :cond_f

    .line 614
    .line 615
    sget-object v3, Lcizo;->a:Lcizo;

    .line 616
    .line 617
    :cond_f
    iget-object v3, v3, Lcizo;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_10

    .line 624
    .line 625
    move v7, v8

    .line 626
    :cond_10
    check-cast v0, Lapeh;

    .line 627
    .line 628
    iget-object v0, v0, Lapeh;->b:Lawuf;

    .line 629
    .line 630
    invoke-static {v7, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcizj;->c:Lcizj;

    .line 634
    .line 635
    sget-object v3, Lcizj;->e:Lcizj;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v1, v3}, Lawuf;->e(Lciyj;Lcizj;Lcizj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lapec;

    .line 642
    .line 643
    invoke-direct {v1, p1, v5}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lbztj;->a:Lbztj;

    .line 647
    .line 648
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_10
    check-cast p1, Lcdza;

    .line 654
    .line 655
    iget v0, p1, Lcdza;->b:I

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x20

    .line 658
    .line 659
    iget-object v1, p0, Lapec;->a:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    iget-object p1, p1, Lcdza;->f:Lcizh;

    .line 664
    .line 665
    if-nez p1, :cond_11

    .line 666
    .line 667
    sget-object p1, Lcizh;->a:Lcizh;

    .line 668
    .line 669
    :cond_11
    iget p1, p1, Lcizh;->b:I

    .line 670
    .line 671
    invoke-static {p1}, La;->bq(I)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_12

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_12
    move v8, p1

    .line 679
    :goto_3
    add-int/2addr v8, v2

    .line 680
    if-eq v8, v3, :cond_14

    .line 681
    .line 682
    const/4 p1, 0x4

    .line 683
    if-eq v8, p1, :cond_13

    .line 684
    .line 685
    const/4 p1, 0x5

    .line 686
    if-eq v8, p1, :cond_13

    .line 687
    .line 688
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string v0, "Failed to fetch saves list."

    .line 691
    .line 692
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_13
    new-instance p1, Laokt;

    .line 697
    .line 698
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :cond_14
    check-cast v1, Lapeh;

    .line 703
    .line 704
    iget-object p1, v1, Lapeh;->g:Lbdzq;

    .line 705
    .line 706
    iget-object v0, v1, Lapeh;->e:Lbiac;

    .line 707
    .line 708
    new-instance v1, Lbeaz;

    .line 709
    .line 710
    sget-object v2, Lbyfi;->fe:Lbyfi;

    .line 711
    .line 712
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 716
    .line 717
    .line 718
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v0, "Deadline exceeded while fetching saves list."

    .line 721
    .line 722
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_15
    check-cast v1, Lapeh;

    .line 727
    .line 728
    invoke-virtual {v1, p1}, Lapeh;->d(Lcdza;)Lapob;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :pswitch_11
    check-cast p1, Lcizj;

    .line 734
    .line 735
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 736
    .line 737
    sget-object v1, Lapeh;->a:Lbxmd;

    .line 738
    .line 739
    check-cast v0, Lapob;

    .line 740
    .line 741
    invoke-static {v0, p1}, Lauqp;->cj(Lapob;Lcizj;)Lapob;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    return-object p1

    .line 746
    :pswitch_12
    check-cast p1, Lcizj;

    .line 747
    .line 748
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 749
    .line 750
    sget-object v1, Lapeh;->a:Lbxmd;

    .line 751
    .line 752
    check-cast v0, Lapob;

    .line 753
    .line 754
    invoke-static {v0, p1}, Lauqp;->cj(Lapob;Lcizj;)Lapob;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1

    .line 759
    :pswitch_13
    check-cast p1, Lapob;

    .line 760
    .line 761
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_16

    .line 770
    .line 771
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    const-string v0, "ListId is required to issue join list request."

    .line 774
    .line 775
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :cond_16
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v2, v2, Lcikh;->c:Lciyj;

    .line 790
    .line 791
    if-nez v2, :cond_17

    .line 792
    .line 793
    sget-object v2, Lciyj;->a:Lciyj;

    .line 794
    .line 795
    :cond_17
    iget-object v3, v2, Lciyj;->e:Lcizo;

    .line 796
    .line 797
    if-nez v3, :cond_18

    .line 798
    .line 799
    sget-object v3, Lcizo;->a:Lcizo;

    .line 800
    .line 801
    :cond_18
    iget v3, v3, Lcizo;->b:I

    .line 802
    .line 803
    and-int/lit8 v3, v3, 0x8

    .line 804
    .line 805
    if-eqz v3, :cond_1a

    .line 806
    .line 807
    iget-object v3, v2, Lciyj;->e:Lcizo;

    .line 808
    .line 809
    if-nez v3, :cond_19

    .line 810
    .line 811
    sget-object v3, Lcizo;->a:Lcizo;

    .line 812
    .line 813
    :cond_19
    iget-object v3, v3, Lcizo;->f:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_1a

    .line 820
    .line 821
    move v7, v8

    .line 822
    :cond_1a
    check-cast v0, Lapeh;

    .line 823
    .line 824
    iget-object v0, v0, Lapeh;->b:Lawuf;

    .line 825
    .line 826
    invoke-static {v7, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lcizj;->e:Lcizj;

    .line 830
    .line 831
    sget-object v3, Lcizj;->c:Lcizj;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v1, v3}, Lawuf;->e(Lciyj;Lcizj;Lcizj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lapec;

    .line 838
    .line 839
    const/4 v2, 0x6

    .line 840
    invoke-direct {v1, p1, v2}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    sget-object p1, Lbztj;->a:Lbztj;

    .line 844
    .line 845
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :cond_1b
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 851
    .line 852
    instance-of v0, p1, Labje;

    .line 853
    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    iget-object v0, p0, Lapec;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Labje;

    .line 859
    .line 860
    invoke-static {}, Lculb;->q()Lculb;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v0, Laqai;

    .line 865
    .line 866
    iget-object v2, v0, Laqai;->b:Laqay;

    .line 867
    .line 868
    invoke-interface {v2, p1, v1}, Laqay;->b(Labje;Lculb;)Lcpbl;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iget-object v1, p1, Lcpbl;->t:Lceor;

    .line 873
    .line 874
    if-nez v1, :cond_1c

    .line 875
    .line 876
    sget-object v1, Lceor;->a:Lceor;

    .line 877
    .line 878
    :cond_1c
    iget-object v1, v1, Lceor;->d:Lccfx;

    .line 879
    .line 880
    if-nez v1, :cond_1d

    .line 881
    .line 882
    sget-object v1, Lccfx;->a:Lccfx;

    .line 883
    .line 884
    :cond_1d
    iget v1, v1, Lccfx;->d:I

    .line 885
    .line 886
    invoke-static {v1}, Lccfc;->a(I)Lccfc;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v1, :cond_1e

    .line 891
    .line 892
    sget-object v1, Lccfc;->a:Lccfc;

    .line 893
    .line 894
    :cond_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    sget-object v3, Lccfv;->a:Lccfv;

    .line 903
    .line 904
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 912
    .line 913
    check-cast v4, Lccfv;

    .line 914
    .line 915
    iget v6, v4, Lccfv;->b:I

    .line 916
    .line 917
    or-int/2addr v6, v8

    .line 918
    iput v6, v4, Lccfv;->b:I

    .line 919
    .line 920
    iput-boolean v7, v4, Lccfv;->c:Z

    .line 921
    .line 922
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 926
    .line 927
    check-cast v4, Lccfv;

    .line 928
    .line 929
    iget v6, v4, Lccfv;->b:I

    .line 930
    .line 931
    or-int/2addr v6, v5

    .line 932
    iput v6, v4, Lccfv;->b:I

    .line 933
    .line 934
    iput-boolean v7, v4, Lccfv;->d:Z

    .line 935
    .line 936
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 940
    .line 941
    check-cast v4, Lcpbl;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lccfv;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v3, v4, Lcpbl;->B:Lccfv;

    .line 953
    .line 954
    iget v3, v4, Lcpbl;->b:I

    .line 955
    .line 956
    const/high16 v6, 0x2000000

    .line 957
    .line 958
    or-int/2addr v3, v6

    .line 959
    iput v3, v4, Lcpbl;->b:I

    .line 960
    .line 961
    sget-object v3, Lcpbj;->a:Lcpbj;

    .line 962
    .line 963
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v0, v0, Laqai;->c:Landroid/content/Context;

    .line 968
    .line 969
    sget-object v4, Lccfc;->e:Lccfc;

    .line 970
    .line 971
    invoke-virtual {v1, v4}, Lccfc;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eq v8, v1, :cond_1f

    .line 976
    .line 977
    const v1, 0x7f1416c4

    .line 978
    .line 979
    .line 980
    goto :goto_4

    .line 981
    :cond_1f
    const v1, 0x7f142086

    .line 982
    .line 983
    .line 984
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 992
    .line 993
    check-cast v4, Lcpbj;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget v6, v4, Lcpbj;->b:I

    .line 999
    .line 1000
    or-int/2addr v6, v8

    .line 1001
    iput v6, v4, Lcpbj;->b:I

    .line 1002
    .line 1003
    iput-object v1, v4, Lcpbj;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1009
    .line 1010
    check-cast v1, Lcpbl;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcpbj;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iput-object v3, v1, Lcpbl;->o:Lcpbj;

    .line 1022
    .line 1023
    iget v3, v1, Lcpbl;->b:I

    .line 1024
    .line 1025
    or-int/lit16 v3, v3, 0x800

    .line 1026
    .line 1027
    iput v3, v1, Lcpbl;->b:I

    .line 1028
    .line 1029
    sget-object v1, Lccfr;->a:Lccfr;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v3, Lccfq;->a:Lccfq;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const v4, 0x7f1416d0

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 1056
    .line 1057
    check-cast v2, Lccfq;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iget v4, v2, Lccfq;->b:I

    .line 1063
    .line 1064
    or-int/2addr v4, v5

    .line 1065
    iput v4, v2, Lccfq;->b:I

    .line 1066
    .line 1067
    iput-object v0, v2, Lccfq;->d:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 1073
    .line 1074
    check-cast v0, Lccfr;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lccfq;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v0, Lccfr;->c:Lccfq;

    .line 1086
    .line 1087
    iget v2, v0, Lccfr;->b:I

    .line 1088
    .line 1089
    or-int/2addr v2, v8

    .line 1090
    iput v2, v0, Lccfr;->b:I

    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 1096
    .line 1097
    check-cast v0, Lcpbl;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lccfr;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iput-object v1, v0, Lcpbl;->C:Lccfr;

    .line 1109
    .line 1110
    iget v1, v0, Lcpbl;->b:I

    .line 1111
    .line 1112
    const/high16 v2, 0x4000000

    .line 1113
    .line 1114
    or-int/2addr v1, v2

    .line 1115
    iput v1, v0, Lcpbl;->b:I

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Lcpbl;

    .line 1122
    .line 1123
    return-object p1

    .line 1124
    :cond_20
    instance-of v0, p1, Lcpbl;

    .line 1125
    .line 1126
    if-eqz v0, :cond_21

    .line 1127
    .line 1128
    check-cast p1, Lcpbl;

    .line 1129
    .line 1130
    return-object p1

    .line 1131
    :cond_21
    return-object v6

    .line 1132
    nop

    .line 1133
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
