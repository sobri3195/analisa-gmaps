.class public final synthetic Lzsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzsz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lbazx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lzsz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Labhj;

    .line 29
    .line 30
    iput-boolean v5, v1, Labhj;->c:Z

    .line 31
    .line 32
    sget-object v1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lzsz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lzsz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    check-cast v3, Lafrw;

    .line 47
    .line 48
    iget-object v3, v3, Lafrw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Labje;

    .line 52
    .line 53
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lctfg;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Labje;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const v18, 0x1fffdff

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v7 .. v18}, Labje;->s(Labje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labiz;I)Labje;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v1

    .line 106
    :catch_0
    :cond_0
    return-object v6

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Laaqt;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Laaqt;->b:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v8, v0, Lzsz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Laaql;

    .line 123
    .line 124
    iget-object v10, v0, Lzsz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v7, v10}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Laaql;

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    instance-of v12, v9, Laaqh;

    .line 137
    .line 138
    const-string v13, "Can\'t edit media"

    .line 139
    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    instance-of v12, v9, Laapz;

    .line 143
    .line 144
    const-string v14, "Failed requirement."

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    instance-of v12, v11, Laapz;

    .line 149
    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    check-cast v11, Laapz;

    .line 153
    .line 154
    check-cast v9, Laapz;

    .line 155
    .line 156
    iget-object v9, v9, Laapz;->b:Laapx;

    .line 157
    .line 158
    invoke-static {v11, v6, v9, v4}, Laapz;->b(Laapz;Laapy;Laapx;I)Laapz;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    instance-of v12, v9, Laaqk;

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    instance-of v12, v11, Laaqk;

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    check-cast v11, Laaqk;

    .line 178
    .line 179
    check-cast v9, Laaqk;

    .line 180
    .line 181
    iget-object v9, v9, Laaqk;->b:Laaqi;

    .line 182
    .line 183
    invoke-static {v11, v6, v9, v4}, Laaqk;->b(Laaqk;Laaqj;Laaqi;I)Laaqk;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_5
    instance-of v12, v9, Laaqd;

    .line 195
    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    instance-of v12, v11, Laapz;

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    check-cast v9, Laaqd;

    .line 204
    .line 205
    iget-object v9, v9, Laaqd;->b:Laaqb;

    .line 206
    .line 207
    iget-object v12, v9, Laaqb;->c:Laqaz;

    .line 208
    .line 209
    sget-object v13, Laqaz;->a:Laqaz;

    .line 210
    .line 211
    if-ne v12, v13, :cond_6

    .line 212
    .line 213
    check-cast v11, Laapz;

    .line 214
    .line 215
    iget-object v9, v9, Laaqb;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v12, Laapx;

    .line 218
    .line 219
    invoke-direct {v12, v9, v5, v15}, Laapx;-><init>(Ljava/lang/String;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v6, v12, v4}, Laapz;->b(Laapz;Laapy;Laapx;I)Laapz;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    instance-of v12, v11, Laaqk;

    .line 234
    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    check-cast v9, Laaqd;

    .line 238
    .line 239
    iget-object v9, v9, Laaqd;->b:Laaqb;

    .line 240
    .line 241
    iget-object v12, v9, Laaqb;->c:Laqaz;

    .line 242
    .line 243
    sget-object v13, Laqaz;->b:Laqaz;

    .line 244
    .line 245
    if-ne v12, v13, :cond_a

    .line 246
    .line 247
    check-cast v11, Laaqk;

    .line 248
    .line 249
    iget-boolean v12, v9, Laaqb;->b:Z

    .line 250
    .line 251
    iget-object v9, v9, Laaqb;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v13, Laaqi;

    .line 254
    .line 255
    invoke-direct {v13, v9, v12, v5, v15}, Laaqi;-><init>(Ljava/lang/String;ZZI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v6, v13, v4}, Laaqk;->b(Laaqk;Laaqj;Laaqi;I)Laaqk;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :goto_0
    iget-object v4, v1, Laaqt;->a:Ljava/util/List;

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Laayc;

    .line 288
    .line 289
    invoke-static {v4, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ne v5, v12, :cond_8

    .line 294
    .line 295
    move-object v4, v10

    .line 296
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    invoke-static {v7, v8}, Lctby;->aD(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcszj;

    .line 305
    .line 306
    invoke-direct {v4, v10, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v9, v3, v6, v2}, Laaqt;->a(Laaqt;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Laaqt;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    new-instance v1, Lcszh;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :pswitch_2
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Laaqt;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Laaqt;->c:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v3, v0, Lzsz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/util/Set;

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    sget-object v5, Lctaq;->a:Lctaq;

    .line 362
    .line 363
    :cond_e
    iget-object v7, v0, Lzsz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v5, v7}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v7, Lcszj;

    .line 370
    .line 371
    invoke-direct {v7, v3, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v6, v6, v2, v4}, Laaqt;->a(Laaqt;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Laaqt;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Laaqt;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Laaqt;->b:Ljava/util/Map;

    .line 391
    .line 392
    iget-object v3, v0, Lzsz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v4, v0, Lzsz;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v2, v3}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lcszj;

    .line 405
    .line 406
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v5}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v3, 0x5

    .line 414
    invoke-static {v1, v6, v2, v6, v3}, Laaqt;->a(Laaqt;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Laaqt;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_4
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Laaqt;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lzsz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Laaqv;

    .line 452
    .line 453
    iget-object v7, v7, Laaqv;->b:Laayc;

    .line 454
    .line 455
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_f
    iget-object v4, v0, Lzsz;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v1, Laaqt;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v7, v5}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Lctam;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v7, v1, Laaqt;->b:Ljava/util/Map;

    .line 472
    .line 473
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Laaql;

    .line 497
    .line 498
    invoke-virtual {v4}, Laaql;->c()Laayc;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v10, Lcszj;

    .line 503
    .line 504
    invoke-direct {v10, v9, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    invoke-static {v8}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_4

    .line 522
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v8}, Lctby;->aL(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-static {v1, v5, v3, v6, v2}, Laaqt;->a(Laaqt;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Laaqt;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lbdyw;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Laalx;

    .line 545
    .line 546
    iget-object v1, v1, Laalx;->v:Lctdp;

    .line 547
    .line 548
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcszv;->a:Lcszv;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_6
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lbdyw;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Laaku;

    .line 566
    .line 567
    iget-object v1, v1, Laaku;->d:Laabk;

    .line 568
    .line 569
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Laakk;

    .line 572
    .line 573
    iget-object v2, v2, Laakk;->t:Lctdp;

    .line 574
    .line 575
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v1, Lcszv;->a:Lcszv;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_7
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lbdyw;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Laakc;

    .line 591
    .line 592
    iget-object v2, v1, Laakc;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/16 v4, 0x14

    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v3, Laajp;

    .line 609
    .line 610
    check-cast v2, Laakd;

    .line 611
    .line 612
    invoke-static {v2}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v3, v2}, Laajp;-><init>(Landroid/net/Uri;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v1, Laakc;->t:Lctdp;

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcszv;->a:Lcszv;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_8
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lbdyw;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Laakc;

    .line 637
    .line 638
    iget-object v2, v1, Laakc;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 641
    .line 642
    .line 643
    const/16 v3, 0x19

    .line 644
    .line 645
    const/16 v4, 0x32

    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v3, Laajp;

    .line 656
    .line 657
    check-cast v2, Laakd;

    .line 658
    .line 659
    invoke-static {v2}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v3, v2}, Laajp;-><init>(Landroid/net/Uri;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, Laakc;->t:Lctdp;

    .line 667
    .line 668
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, Lcszv;->a:Lcszv;

    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_9
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lbdyw;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v2, Laajn;

    .line 684
    .line 685
    check-cast v1, Laakd;

    .line 686
    .line 687
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v1}, Laajn;-><init>(Landroid/net/Uri;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Laakc;

    .line 697
    .line 698
    iget-object v1, v1, Laakc;->t:Lctdp;

    .line 699
    .line 700
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v1, Lcszv;->a:Lcszv;

    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_a
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lbdyw;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v2, Laajm;

    .line 716
    .line 717
    check-cast v1, Laakd;

    .line 718
    .line 719
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v2, v1}, Laajm;-><init>(Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Laakc;

    .line 729
    .line 730
    iget-object v1, v1, Laakc;->t:Lctdp;

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v1, Lcszv;->a:Lcszv;

    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_b
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lbdyw;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v2, Laajo;

    .line 748
    .line 749
    check-cast v1, Laake;

    .line 750
    .line 751
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v2, v1}, Laajo;-><init>(Landroid/net/Uri;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Laakb;

    .line 761
    .line 762
    iget-object v1, v1, Laakb;->t:Lctdp;

    .line 763
    .line 764
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v1, Lcszv;->a:Lcszv;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_c
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lbdyw;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v2, Laajn;

    .line 780
    .line 781
    check-cast v1, Laake;

    .line 782
    .line 783
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v2, v1}, Laajn;-><init>(Landroid/net/Uri;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Laakb;

    .line 793
    .line 794
    iget-object v1, v1, Laakb;->t:Lctdp;

    .line 795
    .line 796
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcszv;->a:Lcszv;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_d
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lbdyw;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v2, Laajm;

    .line 812
    .line 813
    check-cast v1, Laake;

    .line 814
    .line 815
    invoke-static {v1}, Laabk;->bc(Laajx;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v2, v1}, Laajm;-><init>(Landroid/net/Uri;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Laakb;

    .line 825
    .line 826
    iget-object v1, v1, Laakb;->t:Lctdp;

    .line 827
    .line 828
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v1, Lcszv;->a:Lcszv;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_e
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lbdyw;

    .line 837
    .line 838
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lbhc;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lbhc;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lcszv;->a:Lcszv;

    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_f
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lbdyw;

    .line 855
    .line 856
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 857
    .line 858
    instance-of v2, v1, Lzvi;

    .line 859
    .line 860
    if-eqz v2, :cond_12

    .line 861
    .line 862
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lzvi;

    .line 865
    .line 866
    iget-object v1, v1, Lzvi;->a:Lcpbl;

    .line 867
    .line 868
    check-cast v2, Lzvc;

    .line 869
    .line 870
    iget-object v3, v2, Lzvc;->d:Laxrk;

    .line 871
    .line 872
    if-eqz v3, :cond_12

    .line 873
    .line 874
    iget-object v2, v2, Lzvc;->c:Lnsj;

    .line 875
    .line 876
    invoke-interface {v3, v1, v2}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 877
    .line 878
    .line 879
    :cond_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_10
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lckt;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    new-instance v4, Lveg;

    .line 896
    .line 897
    const/4 v7, 0x7

    .line 898
    invoke-direct {v4, v2, v7}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v0, Lzsz;->b:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v8, Landd;

    .line 904
    .line 905
    invoke-direct {v8, v2, v7, v5}, Landd;-><init>(Ljava/util/List;Lctdp;I)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Ldwj;

    .line 909
    .line 910
    const v7, 0x799532c4

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v7, v5, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3, v6, v4, v2}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lcszv;->a:Lcszv;

    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_11
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lbdyw;

    .line 925
    .line 926
    iget-object v1, v0, Lzsz;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lzuq;

    .line 929
    .line 930
    iget-object v1, v1, Lzuq;->f:Lzuu;

    .line 931
    .line 932
    iget-object v2, v0, Lzsz;->b:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    sget-object v1, Lcszv;->a:Lcszv;

    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_12
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lbdyw;

    .line 943
    .line 944
    iget-object v2, v0, Lzsz;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v0, Lzsz;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lyiv;

    .line 949
    .line 950
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 951
    .line 952
    invoke-static {v3, v2, v1}, Lyiv;->w(Lyiv;Lcom/google/common/collect/ImmutableList;Lbdyw;)Lcszv;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    return-object v1

    .line 957
    :pswitch_13
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Laon;

    .line 960
    .line 961
    iget-object v1, v1, Laon;->a:Laom;

    .line 962
    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    iget-object v1, v0, Lzsz;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v2, v0, Lzsz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lbbe;

    .line 970
    .line 971
    invoke-virtual {v2}, Lbbe;->a()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_13
    sget-object v1, Lcszv;->a:Lcszv;

    .line 978
    .line 979
    return-object v1

    .line 980
    nop

    .line 981
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
