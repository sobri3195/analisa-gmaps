.class final Lapfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapfd;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapfb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lapfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lapfb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj$/time/Instant;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapfb;->c:I

    iput-object p1, p0, Lapfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lapfb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lapfb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lapoh;

    .line 19
    .line 20
    iget v0, v0, Lapoh;->l:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "corpus"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lapfb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "last_sync_time_for_corpus"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v3}, Lapev;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v6, "sync_corpus_metadata"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "corpus = ? "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_0
    invoke-static {v3}, Lapev;->f(Landroid/database/Cursor;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v6, "sync_corpus_metadata"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5, v6, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    throw v2

    .line 117
    :cond_4
    iget-object v0, v1, Lapfb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lapnk;

    .line 134
    .line 135
    iget-object v4, v1, Lapfb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v6, Lbemy;->b:Lbelf;

    .line 138
    .line 139
    check-cast v4, Lapfd;

    .line 140
    .line 141
    iget-object v7, v4, Lapfd;->c:Lbeih;

    .line 142
    .line 143
    invoke-interface {v7, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lbehn;

    .line 148
    .line 149
    invoke-virtual {v2}, Lapnk;->c()Lapoi;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lapoi;->b()Lapoh;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v7, v7, Lapoh;->l:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, Lapfd;->e:Lbdzq;

    .line 166
    .line 167
    iget-object v4, v4, Lapfd;->d:Lbiac;

    .line 168
    .line 169
    invoke-static {v2, v4, v6}, Lapfd;->m(Lapnk;Lbiac;Lbdzq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lapnk;->c()Lapoi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lapnk;->k:Lapnj;

    .line 180
    .line 181
    invoke-virtual {v4}, Lapoi;->b()Lapoh;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lapnj;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Lapev;->q(Lapoh;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/2addr v3, v2

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_7
    iget-object v0, v1, Lapfb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcijp;

    .line 206
    .line 207
    iget-wide v6, v0, Lcijp;->c:J

    .line 208
    .line 209
    :try_start_3
    invoke-static {v6, v7}, Lapev;->n(J)Lapex;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    invoke-virtual {v0}, Lapex;->b()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v1, Lapfb;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lj$/time/Instant;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-string v9, "%s"

    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    const-string v13, "sync_item_data"

    .line 229
    .line 230
    const-string v14, "rowid = ? "

    .line 231
    .line 232
    const-string v15, "server_id"

    .line 233
    .line 234
    const-wide/16 v16, 0x1

    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    iget-object v0, v1, Lapfb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcijp;

    .line 242
    .line 243
    iget v5, v0, Lcijp;->b:I

    .line 244
    .line 245
    and-int/2addr v5, v11

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lcijp;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v14, v5, v2}, Lapev;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :try_start_4
    invoke-static {v2}, Lapev;->f(Landroid/database/Cursor;)Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lapev;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v13, v2, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v11, v0

    .line 296
    cmp-long v0, v11, v16

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    sget-object v2, Lapev;->a:Lbxmd;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-array v8, v10, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v6, v8, v4

    .line 319
    .line 320
    aput-object v7, v8, v3

    .line 321
    .line 322
    const-string v6, "Expected to update serverId for one row (rowId=%d), but updated %d rows instead!"

    .line 323
    .line 324
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/16 v6, 0x195a

    .line 329
    .line 330
    invoke-static {v2, v9, v5, v6}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 331
    .line 332
    .line 333
    :cond_a
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_3
    throw v3

    .line 349
    :cond_c
    :goto_4
    move v3, v4

    .line 350
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_d
    iget v8, v0, Lapex;->l:I

    .line 356
    .line 357
    if-ne v8, v11, :cond_e

    .line 358
    .line 359
    :try_start_6
    invoke-static {v6, v7, v4}, Lapev;->i(JZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_6
    .catch Lapfj; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    sget-object v2, Lapfd;->a:Lbxmd;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Delete transaction error."

    .line 376
    .line 377
    const/16 v4, 0x195c

    .line 378
    .line 379
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_e
    iget-object v5, v1, Lapfb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lcijp;

    .line 387
    .line 388
    iget v8, v5, Lcijp;->b:I

    .line 389
    .line 390
    and-int/2addr v8, v11

    .line 391
    if-eqz v8, :cond_f

    .line 392
    .line 393
    iget-object v0, v5, Lcijp;->e:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    iget-object v0, v0, Lapex;->f:Ljava/lang/String;

    .line 397
    .line 398
    :goto_6
    invoke-static {v0}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ne v3, v5, :cond_10

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    filled-new-array {v5}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v14, v5, v2}, Lapev;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :try_start_7
    invoke-static {v2}, Lapev;->f(Landroid/database/Cursor;)Z

    .line 418
    .line 419
    .line 420
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 421
    if-nez v8, :cond_12

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_11
    move v3, v4

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    .line 436
    .line 437
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v11, "sync_state"

    .line 445
    .line 446
    invoke-virtual {v2, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-static {v3}, Lapev;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v13, v2, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v11, v0

    .line 467
    cmp-long v0, v11, v16

    .line 468
    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    sget-object v2, Lapev;->a:Lbxmd;

    .line 472
    .line 473
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-array v8, v10, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v6, v8, v4

    .line 490
    .line 491
    aput-object v7, v8, v3

    .line 492
    .line 493
    const-string v6, "Expected to update syncState for one row (rowId=%d), but updated %d rows instead!"

    .line 494
    .line 495
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/16 v6, 0x195b

    .line 500
    .line 501
    invoke-static {v2, v9, v5, v6}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 502
    .line 503
    .line 504
    :cond_15
    if-nez v0, :cond_11

    .line 505
    .line 506
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    move-object v3, v0

    .line 513
    if-eqz v2, :cond_16

    .line 514
    .line 515
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    :goto_9
    throw v3

    .line 524
    :catch_1
    :goto_a
    return-object v5
.end method
