.class public final synthetic Lbpls;
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
    iput p2, p0, Lbpls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbpls;->b:I

    .line 6
    .line 7
    const-string v3, ") AND "

    .line 8
    .line 9
    const-string v4, "message_status"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, " IN ("

    .line 14
    .line 15
    const-string v9, "conversation_row_id"

    .line 16
    .line 17
    const-string v10, ")"

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v13, "messages"

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcprt;

    .line 26
    .line 27
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbpuf;

    .line 30
    .line 31
    iget-object v2, v2, Lbpuf;->a:Lbpvi;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast v1, Lbptk;

    .line 54
    .line 55
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbptk;->a(Ljava/lang/String;)Lbptk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lbpus;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast v1, Lcpwp;

    .line 75
    .line 76
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lbpus;->a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_4
    check-cast v1, Landroid/database/Cursor;

    .line 84
    .line 85
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_5
    check-cast v1, Lbpvq;

    .line 103
    .line 104
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lbqaw;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lbqaw;->h(Lbpvq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbqaw;->g()Lbqav;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_6
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    new-instance v2, Lbxaz;

    .line 119
    .line 120
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, v0, Lbpls;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v1, Lbpqf;

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v9}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v5, Lbpqx;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    check-cast v6, Lbxjb;

    .line 188
    .line 189
    iget v6, v6, Lbxjb;->c:I

    .line 190
    .line 191
    invoke-static {v13, v9}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6}, Lbpqh;->c(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v13, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1}, Lbpqf;->ai()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    array-length v9, v9

    .line 208
    invoke-static {v9}, Lbpqh;->c(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v5, Lbpqx;->e:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lbxaz;

    .line 248
    .line 249
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lbpqf;->ai()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v5, Lbpqx;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v5, Lbpqx;->g:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbpqx;->a()Lbpqy;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lbpnz;

    .line 279
    .line 280
    const/16 v4, 0xc

    .line 281
    .line 282
    invoke-direct {v3, v4}, Lbpnz;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-wide v4, v1, Lbpqf;->c:J

    .line 286
    .line 287
    sget-object v6, Lbpzn;->b:Lbpzn;

    .line 288
    .line 289
    invoke-static {v4, v5, v6}, Lbruy;->aD(JLbpzn;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v1, Lbpqf;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v5, v3, v4}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_7
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    const-string v2, "id"

    .line 303
    .line 304
    const-string v12, "contacts"

    .line 305
    .line 306
    invoke-static {v12, v2}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v14, "(messages LEFT JOIN contacts ON sender_contact_row_id = "

    .line 311
    .line 312
    invoke-static {v2, v14, v10}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v14, Lbxbg;

    .line 317
    .line 318
    invoke-direct {v14}, Lbxbg;-><init>()V

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_1

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Landroid/util/Pair;

    .line 338
    .line 339
    const/16 v16, 0x5

    .line 340
    .line 341
    iget-object v6, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v15, Lbpzd;

    .line 356
    .line 357
    invoke-virtual {v14, v6, v15}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_1
    const/16 v16, 0x5

    .line 362
    .line 363
    iget-object v1, v0, Lbpls;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v14}, Lbxbg;->b()Lbxbk;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v14, Lbpre;->a:[Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v13, v14}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v15, "server_timestamp_us"

    .line 376
    .line 377
    invoke-static {v13, v15}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move/from16 v17, v7

    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    const-string v11, "MAX("

    .line 388
    .line 389
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v14, v16

    .line 403
    .line 404
    sget-object v7, Lbprb;->a:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v12, v7}, Lbpqh;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-array v5, v5, [[Ljava/lang/String;

    .line 411
    .line 412
    aput-object v14, v5, v17

    .line 413
    .line 414
    aput-object v7, v5, v18

    .line 415
    .line 416
    invoke-static {v5}, Lbpqh;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {}, Lbpqy;->a()Lbpqx;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v1, Lbpqf;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7, v2}, Lbpqx;->d(Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v7, Lbpqx;->d:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v6

    .line 440
    check-cast v2, Lbxjg;

    .line 441
    .line 442
    iget v2, v2, Lbxjg;->d:I

    .line 443
    .line 444
    invoke-static {v13, v9}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v2}, Lbpqh;->c(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v13, v4}, Lbpqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v1}, Lbpqf;->ai()[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    array-length v11, v11

    .line 461
    invoke-static {v11}, Lbpqh;->c(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v12, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v7, Lbpqx;->e:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v2, Lbxaz;

    .line 501
    .line 502
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lbxbk;->u()Lbxck;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lbpqf;->ai()[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v7, Lbpqx;->f:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v9, v7, Lbpqx;->h:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v7}, Lbpqx;->a()Lbpqy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lbpls;

    .line 536
    .line 537
    const/16 v4, 0xa

    .line 538
    .line 539
    invoke-direct {v3, v6, v4}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-wide v4, v1, Lbpqf;->c:J

    .line 543
    .line 544
    sget-object v6, Lbpzn;->b:Lbpzn;

    .line 545
    .line 546
    invoke-static {v4, v5, v6}, Lbruy;->aD(JLbpzn;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, v1, Lbpqf;->a:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v5, v3, v4}, Lbpqf;->q(Lbpqy;Landroid/content/Context;Lbwrj;Landroid/net/Uri;)Lbqgd;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_8
    check-cast v1, Landroid/database/Cursor;

    .line 558
    .line 559
    sget v2, Lbpqf;->g:I

    .line 560
    .line 561
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_2

    .line 566
    .line 567
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_2
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lbpzb;

    .line 573
    .line 574
    invoke-static {v2, v1}, Lbqtj;->F(Lbpzb;Landroid/database/Cursor;)Lbpzs;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_9
    const/16 v16, 0x5

    .line 584
    .line 585
    check-cast v1, Landroid/database/Cursor;

    .line 586
    .line 587
    sget v2, Lbpqf;->g:I

    .line 588
    .line 589
    new-instance v2, Lbxci;

    .line 590
    .line 591
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 592
    .line 593
    .line 594
    :goto_2
    if-eqz v1, :cond_3

    .line 595
    .line 596
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_3

    .line 601
    .line 602
    iget-object v3, v0, Lbpls;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, La;->aE(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v3, Lbxbk;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lbpzd;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbpzd;->c()Lbpzb;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3, v1}, Lbqtj;->F(Lbpzb;Landroid/database/Cursor;)Lbpzs;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_3
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_a
    check-cast v1, Landroid/database/Cursor;

    .line 638
    .line 639
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_6

    .line 648
    .line 649
    :cond_4
    const/16 v3, 0x272f

    .line 650
    .line 651
    :try_start_0
    invoke-static {v1}, Lbqtj;->L(Landroid/database/Cursor;)Lbwrv;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_5

    .line 660
    .line 661
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v5, Lbpql;

    .line 666
    .line 667
    invoke-direct {v5, v4}, Lbpql;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_5
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4, v3}, Lbpuu;->g(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v5, Lbpqk;

    .line 686
    .line 687
    invoke-direct {v5, v4}, Lbpqk;-><init>(Lbpuv;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :catch_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4, v3}, Lbpuu;->g(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Lbpqk;

    .line 706
    .line 707
    invoke-direct {v4, v3}, Lbpqk;-><init>(Lbpuv;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_4

    .line 718
    .line 719
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_4

    .line 724
    :cond_6
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_4
    invoke-static {v1}, Lbpqp;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_7

    .line 741
    .line 742
    iget-object v3, v0, Lbpls;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lbpuv;

    .line 749
    .line 750
    check-cast v3, Lbpqf;

    .line 751
    .line 752
    iget-object v3, v3, Lbpqf;->e:Lbsjh;

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Lbsjh;->a(Lbpuv;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_7
    invoke-static {v1}, Lbpqp;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_b
    const/16 v18, 0x1

    .line 764
    .line 765
    check-cast v1, Lbppv;

    .line 766
    .line 767
    iget-object v2, v1, Lbppv;->b:Lbwrv;

    .line 768
    .line 769
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_a

    .line 774
    .line 775
    iget-object v3, v1, Lbppv;->c:Lbwrv;

    .line 776
    .line 777
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_a

    .line 782
    .line 783
    iget-object v4, v0, Lbpls;->a:Ljava/lang/Object;

    .line 784
    .line 785
    iget v1, v1, Lbppv;->a:I

    .line 786
    .line 787
    if-nez v1, :cond_9

    .line 788
    .line 789
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lbpvs;

    .line 798
    .line 799
    move-object v3, v1

    .line 800
    check-cast v3, Lbpvi;

    .line 801
    .line 802
    check-cast v4, Lbppe;

    .line 803
    .line 804
    invoke-virtual {v4, v3, v2}, Lbppe;->h(Lbpvi;Lbpvs;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v4, Lbppe;->b:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_8

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lbpnd;

    .line 824
    .line 825
    invoke-interface {v3}, Lbpnd;->d()V

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_8
    iget-object v2, v4, Lbppe;->k:Lbsjh;

    .line 830
    .line 831
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move/from16 v4, v18

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Lbpuu;->g(I)V

    .line 838
    .line 839
    .line 840
    check-cast v1, Lbpvb;

    .line 841
    .line 842
    iget-object v4, v1, Lbpvb;->b:Lbpvj;

    .line 843
    .line 844
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, Lbpuu;->n(Lbpyv;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v1, Lbpvb;->c:Lcmel;

    .line 852
    .line 853
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v2, v1}, Lbsjh;->a(Lbpuv;)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_9
    if-ne v1, v5, :cond_a

    .line 869
    .line 870
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lbpvs;

    .line 879
    .line 880
    check-cast v1, Lbpvi;

    .line 881
    .line 882
    check-cast v4, Lbppe;

    .line 883
    .line 884
    invoke-virtual {v4, v1, v2}, Lbppe;->h(Lbpvi;Lbpvs;)V

    .line 885
    .line 886
    .line 887
    :cond_a
    :goto_7
    return-object v12

    .line 888
    :pswitch_c
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 889
    .line 890
    sget-object v2, Lbppb;->a:Lbxbk;

    .line 891
    .line 892
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 893
    .line 894
    if-nez v2, :cond_b

    .line 895
    .line 896
    return-object v1

    .line 897
    :cond_b
    invoke-static {v1, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 907
    .line 908
    iget-object v1, v0, Lbpls;->a:Ljava/lang/Object;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_e
    check-cast v1, Lbpps;

    .line 912
    .line 913
    iget-object v1, v1, Lbpps;->a:Ljava/util/List;

    .line 914
    .line 915
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lbpoj;

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lbpoj;->n(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    return-object v12

    .line 923
    :pswitch_f
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    invoke-static {}, Lbnae;->g()V

    .line 926
    .line 927
    .line 928
    sget-object v2, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 929
    .line 930
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 933
    .line 934
    iget-object v3, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 935
    .line 936
    new-instance v4, Lbhcg;

    .line 937
    .line 938
    invoke-direct {v4, v3}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Lbpbt;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {v3}, Lbpnq;->a(Landroid/content/Context;)Lbpnq;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iget v6, v6, Lbpnq;->b:I

    .line 950
    .line 951
    const-string v7, "LIGHTER_ANDROID"

    .line 952
    .line 953
    filled-new-array {v7}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v4, v5, v6, v7, v12}, Lbhcg;->A(Ljava/lang/String;I[Ljava/lang/String;[B)Lbhfp;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    new-instance v5, Laiia;

    .line 962
    .line 963
    const/4 v6, 0x7

    .line 964
    invoke-direct {v5, v6}, Laiia;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v5}, Lbhfp;->n(Lbhfi;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_d

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lbpvi;

    .line 985
    .line 986
    sget-object v6, Lbpyu;->c:Lbpyu;

    .line 987
    .line 988
    invoke-virtual {v5}, Lbpvi;->c()Lbpvj;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    iget-object v7, v7, Lbpyv;->c:Lbpyu;

    .line 997
    .line 998
    invoke-virtual {v6, v7}, Lbpyu;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_c

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbpvi;->c()Lbpvj;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v4, v4, Lbpyv;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_d
    const-string v4, ""

    .line 1016
    .line 1017
    :goto_8
    new-instance v5, Lbpnr;

    .line 1018
    .line 1019
    new-instance v6, Lbhcg;

    .line 1020
    .line 1021
    invoke-direct {v6, v3}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3}, Lbpbt;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-direct {v5, v6, v3}, Lbhcj;-><init>(Lbhcg;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x3

    .line 1032
    invoke-virtual {v5, v4, v3}, Lbhcj;->e(Ljava/lang/String;I)Z

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbpoz;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lbpoz;->w(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v12

    .line 1041
    :pswitch_10
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbpoz;

    .line 1046
    .line 1047
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Lbpoz;->E(Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v12

    .line 1053
    :pswitch_11
    check-cast v1, Ljava/io/InputStream;

    .line 1054
    .line 1055
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lbplt;

    .line 1058
    .line 1059
    iget-object v2, v2, Lbplt;->g:Lcass;

    .line 1060
    .line 1061
    const/4 v4, 0x1

    .line 1062
    invoke-virtual {v2, v4}, Lcass;->B(Z)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_12
    check-cast v1, Lbwrv;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iget-object v3, v0, Lbpls;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lbplt;

    .line 1075
    .line 1076
    iget-object v3, v3, Lbplt;->g:Lcass;

    .line 1077
    .line 1078
    const/16 v4, 0x3ee

    .line 1079
    .line 1080
    invoke-virtual {v3, v4, v2}, Lcass;->D(IZ)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_13
    check-cast v1, Lcdgk;

    .line 1085
    .line 1086
    iget-object v2, v0, Lbpls;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lbplt;

    .line 1089
    .line 1090
    iget-object v2, v2, Lbplt;->g:Lcass;

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    invoke-virtual {v2, v4}, Lcass;->A(Z)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
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
