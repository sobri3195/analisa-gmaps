.class final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field final synthetic a:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzl;->a:Lgzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lhhx;JZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lgzl;->a:Lgzp;

    .line 2
    .line 3
    check-cast p1, Lhid;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lgzp;->o(Lhid;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic lm(Lhhx;JJ)V
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lhid;

    .line 4
    .line 5
    new-instance v0, Lhea;

    .line 6
    .line 7
    iget-wide v1, v8, Lhid;->a:J

    .line 8
    .line 9
    iget-object v1, v8, Lhid;->b:Lgrs;

    .line 10
    .line 11
    invoke-virtual {v8}, Lhid;->d()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v8}, Lhid;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v8}, Lhid;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-wide/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget v2, v8, Lhid;->c:I

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v6, v3, Lgzl;->a:Lgzp;

    .line 33
    .line 34
    iget-object v7, v6, Lgzp;->p:Lcoiy;

    .line 35
    .line 36
    invoke-virtual {v7, v0, v2}, Lcoiy;->h(Lhea;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lhid;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgzz;

    .line 42
    .line 43
    iget-object v7, v6, Lgzp;->g:Lgzz;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v7}, Lgzz;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_0
    invoke-virtual {v0, v9}, Lgzz;->d(I)Lcucq;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-wide v10, v10, Lcucq;->a:J

    .line 59
    .line 60
    move v12, v9

    .line 61
    :goto_1
    if-ge v12, v7, :cond_1

    .line 62
    .line 63
    iget-object v13, v6, Lgzp;->g:Lgzz;

    .line 64
    .line 65
    invoke-virtual {v13, v12}, Lgzz;->d(I)Lcucq;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-wide v13, v13, Lcucq;->a:J

    .line 70
    .line 71
    cmp-long v13, v13, v10

    .line 72
    .line 73
    if-gez v13, :cond_1

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v10, v0, Lgzz;->d:Z

    .line 79
    .line 80
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    sub-int/2addr v7, v12

    .line 88
    invoke-virtual {v0}, Lgzz;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-le v7, v10, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lgpy;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-wide v10, v6, Lgzp;->m:J

    .line 99
    .line 100
    cmp-long v7, v10, v13

    .line 101
    .line 102
    move-wide v15, v13

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-wide v13, v0, Lgzz;->h:J

    .line 106
    .line 107
    const-wide/16 v17, 0x3e8

    .line 108
    .line 109
    mul-long v13, v13, v17

    .line 110
    .line 111
    cmp-long v7, v13, v10

    .line 112
    .line 113
    if-gtz v7, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lgpy;->f()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v0, v6, Lgzp;->l:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iput v1, v6, Lgzp;->l:I

    .line 123
    .line 124
    invoke-static {v2}, Lfrk;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_3

    .line 129
    .line 130
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    const/16 v1, 0x1388

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-virtual {v6, v0, v1}, Lgzp;->l(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v0, Lgzg;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lgzp;->d:Ljava/io/IOException;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iput v9, v6, Lgzp;->l:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v15, v13

    .line 155
    :goto_3
    iput-object v0, v6, Lgzp;->g:Lgzz;

    .line 156
    .line 157
    iget-boolean v0, v6, Lgzp;->h:Z

    .line 158
    .line 159
    iget-object v2, v6, Lgzp;->g:Lgzz;

    .line 160
    .line 161
    iget-boolean v2, v2, Lgzz;->d:Z

    .line 162
    .line 163
    and-int/2addr v0, v2

    .line 164
    iput-boolean v0, v6, Lgzp;->h:Z

    .line 165
    .line 166
    sub-long v9, v4, p4

    .line 167
    .line 168
    iput-wide v9, v6, Lgzp;->i:J

    .line 169
    .line 170
    iput-wide v4, v6, Lgzp;->j:J

    .line 171
    .line 172
    iget v0, v6, Lgzp;->n:I

    .line 173
    .line 174
    add-int/2addr v0, v12

    .line 175
    iput v0, v6, Lgzp;->n:I

    .line 176
    .line 177
    iget-object v2, v6, Lgzp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_0
    iget-object v0, v1, Lgrs;->a:Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v1, v6, Lgzp;->f:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-object v0, v6, Lgzp;->g:Lgzz;

    .line 192
    .line 193
    iget-object v0, v0, Lgzz;->k:Landroid/net/Uri;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8}, Lhid;->d()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lhhs;->a:I

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const-string v1, "CMCD"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    const-string v7, "CMCD"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_9
    iput-object v0, v6, Lgzp;->f:Landroid/net/Uri;

    .line 281
    .line 282
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, v6, Lgzp;->g:Lgzz;

    .line 284
    .line 285
    iget-boolean v1, v0, Lgzz;->d:Z

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    iget-wide v1, v6, Lgzp;->k:J

    .line 290
    .line 291
    cmp-long v1, v1, v15

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    iget-object v0, v0, Lgzz;->i:Lhaq;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget-object v1, v0, Lhaq;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 319
    .line 320
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 353
    .line 354
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v1, "Unsupported UTC timing scheme"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lgzp;->e(Ljava/io/IOException;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    :goto_6
    invoke-virtual {v6}, Lgzp;->c()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    :goto_7
    new-instance v1, Lgzo;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, Lgzp;->k(Lhaq;Lhic;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_10
    :goto_8
    new-instance v1, Lgzk;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0, v1}, Lgzp;->k(Lhaq;Lhic;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    :goto_9
    :try_start_1
    iget-object v0, v0, Lhaq;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Lgqq;->y(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iget-wide v4, v6, Lgzp;->j:J

    .line 409
    .line 410
    sub-long/2addr v0, v4

    .line 411
    invoke-virtual {v6, v0, v1}, Lgzp;->f(J)V
    :try_end_1
    .catch Lgnk; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v6, v0}, Lgzp;->e(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    invoke-virtual {v6}, Lgzp;->c()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_13
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v6, v0}, Lgzp;->h(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw v0
.end method

.method public final bridge synthetic ln(Lhhx;JI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhid;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhea;

    .line 8
    .line 9
    iget-wide v2, v0, Lhid;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Lhid;->b:Lgrs;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, Lhea;-><init>(Lgrs;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v7, p2

    .line 21
    .line 22
    new-instance v3, Lhea;

    .line 23
    .line 24
    iget-wide v1, v0, Lhid;->a:J

    .line 25
    .line 26
    iget-object v4, v0, Lhid;->b:Lgrs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhid;->d()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lhid;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lhid;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-direct/range {v3 .. v10}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :goto_0
    iget-object v1, p0, Lgzl;->a:Lgzp;

    .line 45
    .line 46
    iget v6, v0, Lhid;->c:I

    .line 47
    .line 48
    iget-object v4, v1, Lgzp;->p:Lcoiy;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    move-wide v12, v10

    .line 59
    move/from16 v14, p4

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v14}, Lcoiy;->s(Lhea;IILgmp;IJJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic lo(Lhhx;JLjava/io/IOException;I)Ljzl;
    .locals 8

    .line 1
    check-cast p1, Lhid;

    .line 2
    .line 3
    new-instance v0, Lhea;

    .line 4
    .line 5
    iget-wide v1, p1, Lhid;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Lhid;->b:Lgrs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhid;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lhid;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lhid;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lhid;->c:I

    .line 26
    .line 27
    new-instance p2, Lcpin;

    .line 28
    .line 29
    invoke-direct {p2, p4, p5}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lfrk;->D(Lcpin;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p5, p2, v1

    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    sget-object p2, Lhia;->e:Ljzl;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p5, Ljzl;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p5, v1, p2, p3}, Ljzl;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    move-object p2, p5

    .line 55
    :goto_0
    iget-object p3, p0, Lgzl;->a:Lgzp;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljzl;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    xor-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    iget-object p3, p3, Lgzp;->p:Lcoiy;

    .line 64
    .line 65
    invoke-virtual {p3, v0, p1, p4, p5}, Lcoiy;->j(Lhea;ILjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
