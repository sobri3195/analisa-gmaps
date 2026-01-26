.class public final synthetic Lbpjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpoj;Lbpoi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpjt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpjt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbpjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpjt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbpjt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbpiq;

    .line 30
    .line 31
    check-cast v0, Lbpyv;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbpiq;->e(Lbpyv;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lbpiq;

    .line 47
    .line 48
    check-cast v0, Lbpyv;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lbpiq;->e(Lbpyv;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, La;->aE(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v5, v0

    .line 69
    check-cast v2, Lbpiq;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Lbpiq;->h(J)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    throw v2

    .line 94
    :pswitch_1
    new-instance v3, Lbpqw;

    .line 95
    .line 96
    new-instance v5, Lbpls;

    .line 97
    .line 98
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lbpqf;

    .line 106
    .line 107
    iget-wide v6, v0, Lbpqf;->c:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Lbruy;->az(J)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v6, v0, Lbpqf;->f:Lbpif;

    .line 114
    .line 115
    iget-object v4, v0, Lbpqf;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lbpqy;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lbpqw;-><init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbpqf;

    .line 129
    .line 130
    const-string v2, "messages"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v2, "id"

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v2, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v11, v0, Lbpqf;->f:Lbpif;

    .line 151
    .line 152
    const-string v14, "message_id = ?"

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v11 .. v18}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v8, v10

    .line 172
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    throw v3

    .line 195
    :pswitch_3
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lbqax;

    .line 201
    .line 202
    iget-object v3, v3, Lbqax;->b:Ljava/lang/String;

    .line 203
    .line 204
    check-cast v0, Lbpqf;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lbpqf;->v(Ljava/lang/String;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    const-string v5, "conversation_row_id"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v5}, Lbpqf;->u(Ljava/lang/String;Ljava/lang/String;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_7
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v0, v5, v6}, Lbpqf;->t(J)Lbwrv;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lbpyx;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbpyx;->k()Lbwrv;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v5}, Lbpyx;->k()Lbwrv;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lbqax;

    .line 288
    .line 289
    iget-object v6, v6, Lbqax;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lbpqf;->v(Ljava/lang/String;)Lbwrv;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    cmp-long v4, v7, v12

    .line 322
    .line 323
    if-gez v4, :cond_9

    .line 324
    .line 325
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_9
    invoke-virtual {v5}, Lbpyx;->g()Lbpyw;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v4, Lbpyw;->a:Lbwrv;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbpyw;->a()Lbpyx;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v4, Landroid/content/ContentValues;

    .line 345
    .line 346
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbqtj;->P(Lbpyx;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v6, "conversation_properties"

    .line 354
    .line 355
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lbpqf;->f:Lbpif;

    .line 359
    .line 360
    const-string v6, "conversations"

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v7, "id = ?"

    .line 379
    .line 380
    invoke-virtual {v2, v6, v4, v7, v3}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-gez v2, :cond_a

    .line 385
    .line 386
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_a
    invoke-virtual {v5}, Lbpyx;->h()Lbpzb;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lbpqf;->K(Lbpzb;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_4
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lbpqf;

    .line 408
    .line 409
    check-cast v0, Lbpyx;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v8}, Lbpqf;->i(Lbpyx;Z)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_5
    new-instance v2, Lbpqw;

    .line 421
    .line 422
    new-instance v4, Lbpnz;

    .line 423
    .line 424
    const/16 v0, 0x13

    .line 425
    .line 426
    invoke-direct {v4, v0}, Lbpnz;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lbpqf;

    .line 432
    .line 433
    iget-wide v5, v0, Lbpqf;->c:J

    .line 434
    .line 435
    invoke-static {v5, v6}, Lbruy;->az(J)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v5, v0, Lbpqf;->f:Lbpif;

    .line 440
    .line 441
    iget-object v3, v0, Lbpqf;->a:Landroid/content/Context;

    .line 442
    .line 443
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, Lbpqy;

    .line 447
    .line 448
    invoke-direct/range {v2 .. v7}, Lbpqw;-><init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_6
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lbpqf;

    .line 457
    .line 458
    check-cast v0, Lbpyv;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lbpqf;->b(Lbpyv;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    cmp-long v5, v3, v6

    .line 465
    .line 466
    if-nez v5, :cond_b

    .line 467
    .line 468
    invoke-static {}, Lbpyt;->a()Lbpys;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v0}, Lbpys;->c(Lbpyv;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6, v7}, Lbpys;->d(J)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Lbpys;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lbpys;->a()Lbpyt;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Lbpqf;->g(Lbpyt;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_7
    new-instance v2, Lbpqw;

    .line 499
    .line 500
    new-instance v4, Lbpnz;

    .line 501
    .line 502
    const/16 v0, 0x10

    .line 503
    .line 504
    invoke-direct {v4, v0}, Lbpnz;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbpqf;

    .line 510
    .line 511
    iget-wide v5, v0, Lbpqf;->c:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Lbruy;->az(J)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v5, v0, Lbpqf;->f:Lbpif;

    .line 518
    .line 519
    iget-object v3, v0, Lbpqf;->a:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v7, v0

    .line 524
    check-cast v7, Lbpqy;

    .line 525
    .line 526
    invoke-direct/range {v2 .. v7}, Lbpqw;-><init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_8
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lbpyt;

    .line 535
    .line 536
    iget-object v3, v2, Lbpyt;->a:Lbpyv;

    .line 537
    .line 538
    check-cast v0, Lbpqf;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lbpqf;->b(Lbpyv;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    cmp-long v5, v3, v6

    .line 545
    .line 546
    if-nez v5, :cond_c

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lbpqf;->g(Lbpyt;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_c
    invoke-static {v2}, Lbqtj;->T(Lbpyt;)Landroid/content/ContentValues;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v6, v0, Lbpqf;->f:Lbpif;

    .line 562
    .line 563
    const-string v7, "contacts"

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    filled-new-array {v8}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v9, "id = ?"

    .line 578
    .line 579
    invoke-virtual {v6, v7, v5, v9, v8}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ltz v5, :cond_d

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lbpqf;->an(Lbpyt;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 594
    .line 595
    const-string v2, "Failed to update contact."

    .line 596
    .line 597
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_9
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lbpqf;

    .line 606
    .line 607
    check-cast v0, Lbpyx;

    .line 608
    .line 609
    invoke-virtual {v2, v0, v10}, Lbpqf;->i(Lbpyx;Z)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_a
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v2, v0

    .line 621
    check-cast v2, Lbpyd;

    .line 622
    .line 623
    iget-object v2, v2, Lbpyd;->a:Lbpzb;

    .line 624
    .line 625
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v6, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Lbpqf;

    .line 632
    .line 633
    invoke-virtual {v6, v3}, Lbpqf;->f(Lbpyv;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v9, Lbpyz;->a:Lbpyz;

    .line 642
    .line 643
    if-ne v3, v9, :cond_e

    .line 644
    .line 645
    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v6, v2}, Lbpqf;->f(Lbpyv;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_3

    .line 662
    :cond_e
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 663
    .line 664
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    .line 665
    .line 666
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v9, Lbpyw;

    .line 670
    .line 671
    check-cast v0, Lbpyx;

    .line 672
    .line 673
    invoke-direct {v9, v0}, Lbpyw;-><init>(Lbpyx;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lbpmr;->b()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-virtual {v9, v11, v12}, Lbpyw;->g(J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Lbpyw;->a()Lbpyx;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lbqtj;->P(Lbpyx;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v11, "conversation_properties"

    .line 695
    .line 696
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 697
    .line 698
    .line 699
    check-cast v0, Lbpyd;

    .line 700
    .line 701
    iget-object v9, v0, Lbpyd;->i:Ljava/util/Map;

    .line 702
    .line 703
    new-instance v11, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v11, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11}, Lbqtj;->O(Ljava/util/HashMap;)[B

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const-string v11, "conversation_app_data"

    .line 713
    .line 714
    invoke-virtual {v3, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v0, Lbpyd;->a:Lbpzb;

    .line 718
    .line 719
    invoke-virtual {v9}, Lbpzb;->e()Lbpyz;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    iget v11, v11, Lbpyz;->c:I

    .line 724
    .line 725
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const-string v12, "conversation_type"

    .line 730
    .line 731
    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    iget-wide v11, v0, Lbpyd;->o:J

    .line 735
    .line 736
    const-string v0, "local_update_timestamp_ms"

    .line 737
    .line 738
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v3, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Lbpzb;->e()Lbpyz;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v11, Lbpyz;->b:Lbpyz;

    .line 750
    .line 751
    if-ne v0, v11, :cond_f

    .line 752
    .line 753
    invoke-virtual {v9}, Lbpzb;->d()Lbpyy;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lbpyy;->b()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v11, "conversation_group_id"

    .line 762
    .line 763
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Lbpzb;->d()Lbpyy;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lbpyy;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v11, "conversation_group_app_name"

    .line 775
    .line 776
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_f
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_10

    .line 784
    .line 785
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v11, "other_contact_row_id"

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Long;

    .line 792
    .line 793
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v7, "owner_row_id"

    .line 801
    .line 802
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    const-string v7, "update_timestamp_us"

    .line 806
    .line 807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v6, Lbpqf;->f:Lbpif;

    .line 815
    .line 816
    const-string v5, "conversations"

    .line 817
    .line 818
    invoke-virtual {v6, v5}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v4, v5, v3, v10}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    invoke-virtual {v6}, Lbpqf;->L()V

    .line 827
    .line 828
    .line 829
    new-instance v5, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_11

    .line 842
    .line 843
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_11
    invoke-virtual {v6, v9, v3, v4, v5}, Lbpqf;->B(Lbpzb;JLjava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_b
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v3, v2

    .line 863
    check-cast v3, Lbppe;

    .line 864
    .line 865
    iget-object v4, v3, Lbppe;->d:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v4

    .line 868
    :try_start_4
    move-object v5, v2

    .line 869
    check-cast v5, Lbppe;

    .line 870
    .line 871
    iget-object v5, v5, Lbppe;->m:Lbpiq;

    .line 872
    .line 873
    move-object v6, v0

    .line 874
    check-cast v6, Lbpvi;

    .line 875
    .line 876
    invoke-virtual {v5, v6}, Lbpiq;->i(Lbpvi;)Lbwrv;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v2, Lbppe;

    .line 881
    .line 882
    iget-object v2, v2, Lbppe;->f:Ljava/util/Map;

    .line 883
    .line 884
    move-object v6, v0

    .line 885
    check-cast v6, Lbpvi;

    .line 886
    .line 887
    invoke-virtual {v6}, Lbpvi;->a()J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 899
    iget-object v2, v3, Lbppe;->m:Lbpiq;

    .line 900
    .line 901
    move-object v4, v0

    .line 902
    check-cast v4, Lbpvi;

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Lbpiq;->k(Lbpvi;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_14

    .line 909
    .line 910
    iget-object v2, v3, Lbppe;->j:Lbpoz;

    .line 911
    .line 912
    iget-object v5, v2, Lbpoz;->c:Lbzus;

    .line 913
    .line 914
    new-instance v6, Lbnrb;

    .line 915
    .line 916
    const/16 v7, 0xd

    .line 917
    .line 918
    invoke-direct {v6, v2, v0, v7}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5, v6}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    iget-object v0, v3, Lbppe;->b:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_13

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lbpnd;

    .line 941
    .line 942
    invoke-virtual {v4}, Lbpvi;->c()Lbpvj;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_12

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Lbpyv;

    .line 965
    .line 966
    invoke-interface {v2}, Lbpnd;->e()V

    .line 967
    .line 968
    .line 969
    goto :goto_4

    .line 970
    :cond_13
    return-object v9

    .line 971
    :cond_14
    return-object v11

    .line 972
    :catchall_4
    move-exception v0

    .line 973
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 974
    throw v0

    .line 975
    :pswitch_c
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lbppe;

    .line 980
    .line 981
    check-cast v0, Lbpvi;

    .line 982
    .line 983
    invoke-virtual {v2, v0, v10}, Lbppe;->d(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lbpvs;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_d
    new-instance v0, Lbrgt;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lbpmr;->b()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    invoke-virtual {v0, v2, v3}, Lbrgt;->d(J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lbqkz;->d()Lbqkz;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Lbqkz;->a()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Lbrgt;->e(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lbrgt;->c()Lbqaf;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lbpvi;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v3, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Lbppe;

    .line 1039
    .line 1040
    iget-object v3, v3, Lbppe;->m:Lbpiq;

    .line 1041
    .line 1042
    :try_start_6
    new-instance v4, Landroid/content/ContentValues;

    .line 1043
    .line 1044
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v5, "registration_properties"

    .line 1048
    .line 1049
    new-instance v6, Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const-string v7, "last_reported_capabilities"

    .line 1055
    .line 1056
    new-instance v8, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    iget-object v9, v0, Lbqaf;->b:Lcom/google/common/collect/ImmutableList;

    .line 1059
    .line 1060
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const-string v7, "last_reported_capabilities_time_ms"

    .line 1067
    .line 1068
    iget-wide v8, v0, Lbqaf;->a:J

    .line 1069
    .line 1070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v2, v4}, Lbpiq;->l(Lbpyv;Landroid/content/ContentValues;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1088
    :catch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_e
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v2, "register capabilities"

    .line 1098
    .line 1099
    iput-object v2, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    sget-object v2, Lbprl;->c:Lbprl;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lbqeb;->I(Lbprl;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    new-instance v13, Lbpum;

    .line 1119
    .line 1120
    check-cast v2, Lbppe;

    .line 1121
    .line 1122
    iget-object v2, v2, Lbppe;->n:Lcass;

    .line 1123
    .line 1124
    iget-object v4, v2, Lcass;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lbqkz;

    .line 1127
    .line 1128
    iget-object v5, v2, Lcass;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, Landroid/content/Context;

    .line 1131
    .line 1132
    move-object v15, v0

    .line 1133
    check-cast v15, Lbpvi;

    .line 1134
    .line 1135
    invoke-direct {v13, v5, v15, v4, v10}, Lbpum;-><init>(Landroid/content/Context;Lbpvi;Lbqkz;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v2, Lcass;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v11, v0

    .line 1141
    check-cast v11, Lbpti;

    .line 1142
    .line 1143
    iget-object v0, v11, Lbpti;->e:Lbwit;

    .line 1144
    .line 1145
    new-instance v2, Lbptj;

    .line 1146
    .line 1147
    iget-object v0, v0, Lbwit;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    new-instance v4, Lcpqc;

    .line 1150
    .line 1151
    invoke-direct {v4, v3}, Lcpqc;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v0, Lcqoc;

    .line 1155
    .line 1156
    invoke-static {v4, v0}, Lcpql;->d(Lcrix;Lcqoc;)Lcriy;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lcpql;

    .line 1161
    .line 1162
    invoke-direct {v2, v0}, Lbptj;-><init>(Lcriy;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    const/16 v17, 0x1

    .line 1170
    .line 1171
    invoke-virtual/range {v11 .. v17}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Ljava/lang/Void;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_f
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v6, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    monitor-enter v6

    .line 1187
    :try_start_7
    move-object v4, v6

    .line 1188
    check-cast v4, Lbpoj;

    .line 1189
    .line 1190
    iget-boolean v4, v4, Lbpoj;->l:Z

    .line 1191
    .line 1192
    if-eqz v4, :cond_15

    .line 1193
    .line 1194
    monitor-exit v6

    .line 1195
    goto :goto_5

    .line 1196
    :cond_15
    move-object v4, v6

    .line 1197
    check-cast v4, Lbpoj;

    .line 1198
    .line 1199
    check-cast v0, Lbpoi;

    .line 1200
    .line 1201
    iput-object v0, v4, Lbpoj;->n:Lbpoi;

    .line 1202
    .line 1203
    move-object v0, v6

    .line 1204
    check-cast v0, Lbpoj;

    .line 1205
    .line 1206
    iput-boolean v8, v0, Lbpoj;->k:Z

    .line 1207
    .line 1208
    move-object v0, v6

    .line 1209
    check-cast v0, Lbpoj;

    .line 1210
    .line 1211
    iput-boolean v10, v0, Lbpoj;->l:Z

    .line 1212
    .line 1213
    move-object v0, v6

    .line 1214
    check-cast v0, Lbpoj;

    .line 1215
    .line 1216
    iget-object v0, v0, Lbpoj;->g:Lbpnf;

    .line 1217
    .line 1218
    invoke-interface {v0, v3}, Lbpnf;->a(I)V

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v6

    .line 1222
    check-cast v0, Lbpoj;

    .line 1223
    .line 1224
    iget-object v0, v0, Lbpoj;->b:Lbpvi;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 1231
    .line 1232
    .line 1233
    monitor-exit v6

    .line 1234
    :goto_5
    return-object v2

    .line 1235
    :catchall_5
    move-exception v0

    .line 1236
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1237
    throw v0

    .line 1238
    :pswitch_10
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lbptt;

    .line 1241
    .line 1242
    iget-object v0, v0, Lbptt;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v2, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lbpvi;

    .line 1247
    .line 1248
    check-cast v0, Lbpiq;

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Lbpiq;->b(Lbpvi;)Landroid/content/SharedPreferences;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const-string v2, "BLOCK_LAST_SYNC_KEY"

    .line 1255
    .line 1256
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_11
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lbqcl;

    .line 1270
    .line 1271
    iget-object v2, v2, Lbqcl;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1278
    .line 1279
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_12
    iget-object v0, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_16

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1301
    .line 1302
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lbowv;

    .line 1307
    .line 1308
    invoke-interface {v3, v2}, Lbowv;->a(Lcmhb;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_6

    .line 1312
    :cond_16
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_13
    iget-object v0, v1, Lbpjt;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    iget-object v2, v1, Lbpjt;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lbqcl;

    .line 1320
    .line 1321
    iget-object v2, v2, Lbqcl;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :goto_7
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_20

    .line 1337
    .line 1338
    invoke-static {v8}, La;->aE(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    int-to-long v4, v0

    .line 1347
    move-object v0, v2

    .line 1348
    check-cast v0, Lbpiq;

    .line 1349
    .line 1350
    iget-object v0, v0, Lbpiq;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    const-string v6, "registration"

    .line 1353
    .line 1354
    check-cast v2, Lbpiq;

    .line 1355
    .line 1356
    invoke-virtual {v2, v6}, Lbpiq;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    const-string v2, "registration_properties"

    .line 1361
    .line 1362
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    const-string v14, "registration_id=?"

    .line 1367
    .line 1368
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    move-object v11, v0

    .line 1377
    check-cast v11, Lbpif;

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    const/16 v18, 0x0

    .line 1382
    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    invoke-virtual/range {v11 .. v18}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1389
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_19

    .line 1394
    .line 1395
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1396
    .line 1397
    if-eqz v2, :cond_17

    .line 1398
    .line 1399
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1400
    .line 1401
    .line 1402
    :cond_17
    if-eqz v3, :cond_18

    .line 1403
    .line 1404
    goto :goto_9

    .line 1405
    :cond_18
    return-object v0

    .line 1406
    :cond_19
    :try_start_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-nez v0, :cond_1c

    .line 1411
    .line 1412
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1413
    .line 1414
    if-eqz v2, :cond_1a

    .line 1415
    .line 1416
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1417
    .line 1418
    .line 1419
    :cond_1a
    if-eqz v3, :cond_1b

    .line 1420
    .line 1421
    goto :goto_9

    .line 1422
    :cond_1b
    return-object v0

    .line 1423
    :cond_1c
    :try_start_d
    invoke-static {v0}, Lbqom;->z([B)Lbwrv;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1427
    if-eqz v2, :cond_1d

    .line 1428
    .line 1429
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1430
    .line 1431
    .line 1432
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1433
    .line 1434
    goto :goto_9

    .line 1435
    :cond_1e
    return-object v0

    .line 1436
    :catchall_6
    move-exception v0

    .line 1437
    move-object v4, v0

    .line 1438
    if-eqz v2, :cond_1f

    .line 1439
    .line 1440
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1441
    .line 1442
    .line 1443
    goto :goto_8

    .line 1444
    :catchall_7
    move-exception v0

    .line 1445
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1f
    :goto_8
    throw v4

    .line 1449
    :cond_20
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1450
    .line 1451
    if-eqz v3, :cond_21

    .line 1452
    .line 1453
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1454
    .line 1455
    .line 1456
    :cond_21
    return-object v0

    .line 1457
    :catchall_8
    move-exception v0

    .line 1458
    move-object v2, v0

    .line 1459
    if-eqz v3, :cond_22

    .line 1460
    .line 1461
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1462
    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :catchall_9
    move-exception v0

    .line 1466
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_22
    :goto_a
    throw v2

    .line 1470
    nop

    .line 1471
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
