.class public final Lafcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# direct methods
.method public constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "google.navigation"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lafbf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lafbw;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lafbw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lafbw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "google.navigation:"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "geo"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Lafbw;->a:Lbxmd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Intent did not start with correct prefix %s"

    .line 42
    .line 43
    const/16 v3, 0xe2c

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object/from16 v16, v5

    .line 49
    .line 50
    goto/16 :goto_1f

    .line 51
    .line 52
    :cond_0
    const-string v3, "geo:"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v6, "%3F"

    .line 59
    .line 60
    const-string v7, "%3A"

    .line 61
    .line 62
    const-string v8, ":"

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x2

    .line 66
    const-string v11, "?"

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "geo:/"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const-string v3, "\\?"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-object v3, v1, v13

    .line 109
    .line 110
    aget-object v1, v1, v12

    .line 111
    .line 112
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v3, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const-string v8, "/?"

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    sget-object v0, Lafbw;->a:Lbxmd;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbxma;

    .line 236
    .line 237
    const/16 v1, 0xe2b

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbxma;

    .line 244
    .line 245
    iget-object v1, v2, Lafbw;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    const-string v1, "quitquitquit"

    .line 255
    .line 256
    invoke-static {v3, v1}, Lafbw;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v6, -0x1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    :cond_7
    move-object/from16 v16, v5

    .line 264
    .line 265
    move/from16 v17, v9

    .line 266
    .line 267
    goto/16 :goto_20

    .line 268
    .line 269
    :cond_8
    const-string v1, "sync_layers"

    .line 270
    .line 271
    invoke-static {v3, v1}, Lafbw;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    const-string v1, "resume"

    .line 275
    .line 276
    invoke-static {v3, v1}, Lafbw;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    const-string v1, "free"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    :cond_9
    move v1, v12

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    const-string v7, "1"

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    move v1, v10

    .line 301
    :goto_2
    iput v1, v2, Lafbw;->n:I

    .line 302
    .line 303
    const-string v1, "target"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v7, "d"

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    sget-object v1, Lafbo;->c:Lafbo;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    sget-object v1, Lafbo;->b:Lafbo;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const-string v8, "c"

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    sget-object v1, Lafbo;->a:Lafbo;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    sget-object v1, Lafbo;->c:Lafbo;

    .line 337
    .line 338
    :goto_3
    iput-object v1, v2, Lafbw;->k:Lafbo;

    .line 339
    .line 340
    const-string v1, "mode"

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lafud;->b(Ljava/lang/String;)Lafbm;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v8, "avoid"

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_e

    .line 361
    .line 362
    new-instance v7, Lafbm;

    .line 363
    .line 364
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 365
    .line 366
    sget-object v11, Lbxjk;->a:Lbxjk;

    .line 367
    .line 368
    invoke-direct {v7, v8, v13, v11}, Lafbm;-><init>(Lcjpr;ZLjava/util/Set;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Lafud;->b(Ljava/lang/String;)Lafbm;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_4
    new-instance v8, Lafbm;

    .line 389
    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    iget-object v1, v1, Lafbm;->a:Lcjpr;

    .line 396
    .line 397
    :goto_5
    iget-object v7, v7, Lafbm;->b:Ljava/util/Set;

    .line 398
    .line 399
    invoke-direct {v8, v1, v13, v7}, Lafbm;-><init>(Lcjpr;ZLjava/util/Set;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "b"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v7, 0x3

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    :catch_0
    :cond_10
    move v1, v12

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_10

    .line 418
    .line 419
    invoke-static {}, La;->bC()[I

    .line 420
    .line 421
    .line 422
    if-ge v1, v7, :cond_10

    .line 423
    .line 424
    invoke-static {}, La;->bC()[I

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    aget v1, v11, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    :goto_6
    iput v1, v2, Lafbw;->m:I

    .line 431
    .line 432
    iput-object v8, v2, Lafbw;->l:Lafbm;

    .line 433
    .line 434
    const-string v1, "entry"

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v2, Lafbw;->f:Ljava/lang/String;

    .line 441
    .line 442
    :try_start_1
    const-string v1, "index"

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    goto :goto_7

    .line 457
    :catch_1
    move-object v1, v5

    .line 458
    :goto_7
    iput-object v1, v2, Lafbw;->g:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v3}, Lafbw;->a(Landroid/net/Uri;)Lciva;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v2, Lafbw;->h:Lciva;

    .line 465
    .line 466
    iget-object v1, v2, Lafbw;->h:Lciva;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    const-string v1, "et"

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    const-string v8, "eth"

    .line 479
    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_12

    .line 485
    .line 486
    sget-object v1, Lciva;->b:Lciva;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_12
    const-string v8, "etw"

    .line 490
    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    sget-object v1, Lciva;->c:Lciva;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_13
    move-object v1, v5

    .line 501
    :goto_8
    iput-object v1, v2, Lafbw;->h:Lciva;

    .line 502
    .line 503
    :cond_14
    invoke-static {v3}, Lafbw;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_20

    .line 508
    .line 509
    invoke-static {v3}, Lafbw;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v5, v5, v5, v5}, Lafbw;->j(Ljava/lang/String;Ljava/lang/String;Lciva;Ljava/lang/String;Ljava/lang/String;)Lxqo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_15
    invoke-static {v3}, Lafbw;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    move-object v4, v5

    .line 532
    goto :goto_9

    .line 533
    :cond_16
    const-string v8, "\\|"

    .line 534
    .line 535
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_9
    new-array v8, v9, [[Ljava/lang/String;

    .line 540
    .line 541
    aput-object v4, v8, v13

    .line 542
    .line 543
    aput-object v5, v8, v12

    .line 544
    .line 545
    aput-object v5, v8, v10

    .line 546
    .line 547
    aput-object v5, v8, v7

    .line 548
    .line 549
    move v7, v13

    .line 550
    move v11, v7

    .line 551
    :goto_a
    if-ge v7, v9, :cond_1a

    .line 552
    .line 553
    aget-object v14, v8, v7

    .line 554
    .line 555
    if-eqz v14, :cond_19

    .line 556
    .line 557
    array-length v14, v14

    .line 558
    if-ne v11, v14, :cond_17

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    if-nez v11, :cond_18

    .line 562
    .line 563
    move v11, v14

    .line 564
    goto :goto_b

    .line 565
    :cond_18
    move-object v7, v5

    .line 566
    goto :goto_c

    .line 567
    :cond_19
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :goto_c
    if-eqz v7, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_1b

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int/2addr v8, v12

    .line 588
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    move v11, v13

    .line 593
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-ge v11, v14, :cond_1e

    .line 598
    .line 599
    if-eqz v4, :cond_1c

    .line 600
    .line 601
    aget-object v14, v4, v11

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1c
    move-object v14, v5

    .line 605
    :goto_e
    invoke-static {v14, v5, v5, v5, v5}, Lafbw;->j(Ljava/lang/String;Ljava/lang/String;Lciva;Ljava/lang/String;Ljava/lang/String;)Lxqo;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    if-eqz v14, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v8, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    invoke-virtual {v8, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_10

    .line 630
    :cond_1f
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_10
    new-array v4, v13, [Lxqo;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, [Lxqo;

    .line 641
    .line 642
    iput-object v1, v2, Lafbw;->d:[Lxqo;

    .line 643
    .line 644
    :goto_11
    move/from16 v17, v9

    .line 645
    .line 646
    move/from16 v18, v12

    .line 647
    .line 648
    goto/16 :goto_17

    .line 649
    .line 650
    :cond_20
    invoke-static {v3}, Lafbw;->e(Landroid/net/Uri;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v3}, Lafbw;->f(Landroid/net/Uri;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v3}, Lafbw;->g(Landroid/net/Uri;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v3}, Lafbw;->h(Landroid/net/Uri;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-gt v1, v12, :cond_26

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-gt v1, v12, :cond_26

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-gt v1, v12, :cond_26

    .line 683
    .line 684
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-le v1, v12, :cond_21

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_21
    invoke-static {v3}, Lafbw;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v7, "ll"

    .line 696
    .line 697
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    if-nez v7, :cond_24

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_23

    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_23

    .line 718
    .line 719
    const-string v7, "/"

    .line 720
    .line 721
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_22

    .line 726
    .line 727
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :cond_22
    move-object v7, v4

    .line 732
    const-string v4, "0,0"

    .line 733
    .line 734
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_24

    .line 739
    .line 740
    :cond_23
    move-object v7, v5

    .line 741
    :cond_24
    invoke-static {v3}, Lafbw;->a(Landroid/net/Uri;)Lciva;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v8, "title"

    .line 746
    .line 747
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const-string v11, "token"

    .line 752
    .line 753
    const-string v14, "ftid"

    .line 754
    .line 755
    invoke-static {v3, v11, v14}, Lafbw;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-static {v1, v7, v4, v8, v11}, Lafbw;->j(Ljava/lang/String;Ljava/lang/String;Lciva;Ljava/lang/String;Ljava/lang/String;)Lxqo;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_25

    .line 764
    .line 765
    new-array v4, v12, [Lxqo;

    .line 766
    .line 767
    aput-object v1, v4, v13

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_25
    new-array v4, v13, [Lxqo;

    .line 771
    .line 772
    :goto_12
    iput-object v4, v2, Lafbw;->d:[Lxqo;

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_26
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lafbw;->e(Landroid/net/Uri;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v3}, Lafbw;->f(Landroid/net/Uri;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v3}, Lafbw;->g(Landroid/net/Uri;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v3}, Lafbw;->h(Landroid/net/Uri;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-ne v14, v15, :cond_2a

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    if-ne v14, v15, :cond_2a

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    if-eq v14, v15, :cond_27

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_27
    move v14, v13

    .line 829
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    if-ge v14, v15, :cond_29

    .line 834
    .line 835
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    check-cast v15, Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    move/from16 v17, v9

    .line 846
    .line 847
    move-object/from16 v9, v16

    .line 848
    .line 849
    check-cast v9, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    move/from16 v18, v12

    .line 856
    .line 857
    move-object/from16 v12, v16

    .line 858
    .line 859
    check-cast v12, Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    move-object/from16 v6, v16

    .line 866
    .line 867
    check-cast v6, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v15, v9, v5, v12, v6}, Lafbw;->j(Ljava/lang/String;Ljava/lang/String;Lciva;Ljava/lang/String;Ljava/lang/String;)Lxqo;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-eqz v6, :cond_28

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/lit8 v14, v14, 0x1

    .line 879
    .line 880
    move/from16 v9, v17

    .line 881
    .line 882
    move/from16 v12, v18

    .line 883
    .line 884
    const/4 v6, -0x1

    .line 885
    goto :goto_14

    .line 886
    :cond_28
    new-array v1, v13, [Lxqo;

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_29
    move/from16 v17, v9

    .line 890
    .line 891
    move/from16 v18, v12

    .line 892
    .line 893
    new-array v4, v13, [Lxqo;

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, [Lxqo;

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_2a
    :goto_15
    move/from16 v17, v9

    .line 903
    .line 904
    move/from16 v18, v12

    .line 905
    .line 906
    sget-object v1, Lafbw;->a:Lbxmd;

    .line 907
    .line 908
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lbxma;

    .line 913
    .line 914
    const/16 v4, 0xe2d

    .line 915
    .line 916
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lbxma;

    .line 921
    .line 922
    iget-object v4, v2, Lafbw;->b:Ljava/lang/String;

    .line 923
    .line 924
    const-string v6, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 925
    .line 926
    invoke-interface {v1, v6, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-array v1, v13, [Lxqo;

    .line 930
    .line 931
    :goto_16
    iput-object v1, v2, Lafbw;->d:[Lxqo;

    .line 932
    .line 933
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v4, "via"

    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move v6, v13

    .line 945
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-ge v6, v7, :cond_2f

    .line 950
    .line 951
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, Ljava/lang/String;

    .line 956
    .line 957
    new-instance v8, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v9, "("

    .line 963
    .line 964
    const-string v11, ""

    .line 965
    .line 966
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const-string v9, ")"

    .line 971
    .line 972
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const-string v9, ","

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    array-length v9, v7

    .line 983
    and-int/lit8 v9, v9, 0x1

    .line 984
    .line 985
    if-eqz v9, :cond_2b

    .line 986
    .line 987
    move-object v8, v5

    .line 988
    move-object/from16 v16, v8

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_2b
    move v9, v13

    .line 992
    :goto_19
    array-length v11, v7

    .line 993
    if-ge v9, v11, :cond_2c

    .line 994
    .line 995
    :try_start_2
    aget-object v11, v7, v9

    .line 996
    .line 997
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    add-int/lit8 v14, v9, 0x1

    .line 1002
    .line 1003
    aget-object v14, v7, v14

    .line 1004
    .line 1005
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1009
    move-object/from16 v16, v5

    .line 1010
    .line 1011
    :try_start_3
    new-instance v5, Lbkkf;

    .line 1012
    .line 1013
    invoke-static {v11, v12}, Lbgbs;->aq(D)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    invoke-static {v14, v15}, Lbgbs;->aq(D)I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    invoke-direct {v5, v11, v12}, Lbkkf;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v9, v9, 0x2

    .line 1028
    .line 1029
    move-object/from16 v5, v16

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :catch_2
    move-object/from16 v16, v5

    .line 1033
    .line 1034
    :catch_3
    move-object/from16 v8, v16

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_2c
    move-object/from16 v16, v5

    .line 1038
    .line 1039
    :goto_1a
    if-nez v8, :cond_2d

    .line 1040
    .line 1041
    new-array v1, v13, [Lxqm;

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_2e

    .line 1053
    .line 1054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Lbkkf;

    .line 1059
    .line 1060
    invoke-static {v7}, Lbkkq;->D(Lbkkf;)Lbkkq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v7}, Lbkkq;->w()Lbkkj;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {v7, v6}, Lxqm;->a(Lbkkj;I)Lxqm;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    move-object/from16 v5, v16

    .line 1079
    .line 1080
    goto/16 :goto_18

    .line 1081
    .line 1082
    :cond_2f
    move-object/from16 v16, v5

    .line 1083
    .line 1084
    new-array v4, v13, [Lxqm;

    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, [Lxqm;

    .line 1091
    .line 1092
    :goto_1c
    iput-object v1, v2, Lafbw;->e:[Lxqm;

    .line 1093
    .line 1094
    const-string v1, "r"

    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "rr"

    .line 1100
    .line 1101
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_30

    .line 1106
    .line 1107
    invoke-static {v1, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_30
    move-object/from16 v1, v16

    .line 1117
    .line 1118
    :goto_1d
    iput-object v1, v2, Lafbw;->i:Lcmel;

    .line 1119
    .line 1120
    const-string v1, "tu"

    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_31

    .line 1127
    .line 1128
    invoke-static {v1, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_31
    move-object/from16 v1, v16

    .line 1138
    .line 1139
    :goto_1e
    iput-object v1, v2, Lafbw;->j:Lcmel;

    .line 1140
    .line 1141
    const-string v1, "s"

    .line 1142
    .line 1143
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v4, "sll"

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v5, v2, Lafbw;->h:Lciva;

    .line 1154
    .line 1155
    const-string v6, "stitle"

    .line 1156
    .line 1157
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const-string v7, "stoken"

    .line 1162
    .line 1163
    const-string v8, "sftid"

    .line 1164
    .line 1165
    invoke-static {v3, v7, v8}, Lafbw;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-static {v1, v4, v5, v6, v7}, Lafbw;->j(Ljava/lang/String;Ljava/lang/String;Lciva;Ljava/lang/String;Ljava/lang/String;)Lxqo;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v2, Lafbw;->c:Lxqo;

    .line 1174
    .line 1175
    const-string v1, "sr"

    .line 1176
    .line 1177
    invoke-static {v3, v1}, Lafbw;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_32

    .line 1182
    .line 1183
    iget-object v1, v2, Lafbw;->c:Lxqo;

    .line 1184
    .line 1185
    if-eqz v1, :cond_34

    .line 1186
    .line 1187
    :cond_32
    iget-object v1, v2, Lafbw;->d:[Lxqo;

    .line 1188
    .line 1189
    array-length v1, v1

    .line 1190
    if-nez v1, :cond_33

    .line 1191
    .line 1192
    iget v1, v2, Lafbw;->n:I

    .line 1193
    .line 1194
    if-ne v1, v10, :cond_34

    .line 1195
    .line 1196
    :cond_33
    const-string v1, "goff"

    .line 1197
    .line 1198
    invoke-static {v3, v1}, Lafbw;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_35

    .line 1203
    .line 1204
    iget-object v1, v2, Lafbw;->d:[Lxqo;

    .line 1205
    .line 1206
    array-length v1, v1

    .line 1207
    if-eqz v1, :cond_34

    .line 1208
    .line 1209
    iget-object v1, v2, Lafbw;->c:Lxqo;

    .line 1210
    .line 1211
    if-nez v1, :cond_35

    .line 1212
    .line 1213
    :cond_34
    :goto_1f
    return-object v16

    .line 1214
    :cond_35
    :goto_20
    const-string v1, "ve_type"

    .line 1215
    .line 1216
    const/4 v3, -0x1

    .line 1217
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const-string v3, "ved"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const-string v4, "ei"

    .line 1228
    .line 1229
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v1}, Lazrt;->y(I)Lbyil;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v5, Lafbr;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v5, Lafbj;

    .line 1240
    .line 1241
    invoke-direct {v5}, Lafbj;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iget v6, v2, Lafbw;->n:I

    .line 1245
    .line 1246
    invoke-virtual {v5, v6}, Lafbj;->q(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v6, v2, Lafbw;->c:Lxqo;

    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Lafbj;->k(Lxqo;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v6, v2, Lafbw;->d:[Lxqo;

    .line 1255
    .line 1256
    invoke-virtual {v5, v6}, Lafbj;->r([Lxqo;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v6, v2, Lafbw;->e:[Lxqm;

    .line 1260
    .line 1261
    if-eqz v6, :cond_36

    .line 1262
    .line 1263
    invoke-static {v6}, Lcaqk;->N([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    goto :goto_21

    .line 1268
    :cond_36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    :goto_21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iput-object v6, v5, Lafbj;->b:Lcom/google/common/collect/ImmutableList;

    .line 1279
    .line 1280
    iget v6, v5, Lafbj;->W:I

    .line 1281
    .line 1282
    or-int/lit8 v6, v6, 0x4

    .line 1283
    .line 1284
    iput v6, v5, Lafbj;->W:I

    .line 1285
    .line 1286
    iget-object v6, v2, Lafbw;->i:Lcmel;

    .line 1287
    .line 1288
    iput-object v6, v5, Lafbj;->E:Lcmel;

    .line 1289
    .line 1290
    iget v6, v5, Lafbj;->X:I

    .line 1291
    .line 1292
    iget-object v7, v2, Lafbw;->j:Lcmel;

    .line 1293
    .line 1294
    iput-object v7, v5, Lafbj;->S:Lcmel;

    .line 1295
    .line 1296
    const v7, 0x80010

    .line 1297
    .line 1298
    .line 1299
    or-int/2addr v6, v7

    .line 1300
    iput v6, v5, Lafbj;->X:I

    .line 1301
    .line 1302
    iget-object v6, v2, Lafbw;->l:Lafbm;

    .line 1303
    .line 1304
    invoke-virtual {v5, v6}, Lafbj;->a(Lafbm;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v2, Lafbw;->k:Lafbo;

    .line 1308
    .line 1309
    invoke-virtual {v5, v6}, Lafbj;->o(Lafbo;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v2, Lafbw;->f:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v6}, Laeon;->b(Ljava/lang/String;)Lbykx;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v5, v6}, Lafbj;->b(Lbykx;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v6, v2, Lafbw;->g:Ljava/lang/Integer;

    .line 1322
    .line 1323
    iput-object v6, v5, Lafbj;->o:Ljava/lang/Integer;

    .line 1324
    .line 1325
    iget v6, v5, Lafbj;->W:I

    .line 1326
    .line 1327
    iget-object v7, v2, Lafbw;->h:Lciva;

    .line 1328
    .line 1329
    iput-object v7, v5, Lafbj;->i:Lciva;

    .line 1330
    .line 1331
    const v7, 0x20800

    .line 1332
    .line 1333
    .line 1334
    or-int/2addr v6, v7

    .line 1335
    iput v6, v5, Lafbj;->W:I

    .line 1336
    .line 1337
    move-object/from16 v6, p2

    .line 1338
    .line 1339
    invoke-virtual {v5, v6}, Lafbj;->h(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v1, v5, Lafbj;->T:Lbyil;

    .line 1343
    .line 1344
    iget v1, v5, Lafbj;->X:I

    .line 1345
    .line 1346
    iput-object v3, v5, Lafbj;->U:Ljava/lang/String;

    .line 1347
    .line 1348
    const/high16 v3, 0x300000

    .line 1349
    .line 1350
    or-int/2addr v1, v3

    .line 1351
    iput v1, v5, Lafbj;->X:I

    .line 1352
    .line 1353
    iput-object v4, v5, Lafbj;->e:Ljava/lang/String;

    .line 1354
    .line 1355
    iget v1, v5, Lafbj;->W:I

    .line 1356
    .line 1357
    or-int/lit8 v3, v1, 0x20

    .line 1358
    .line 1359
    iput v3, v5, Lafbj;->W:I

    .line 1360
    .line 1361
    iget v2, v2, Lafbw;->m:I

    .line 1362
    .line 1363
    if-eqz v2, :cond_38

    .line 1364
    .line 1365
    iput v2, v5, Lafbj;->Y:I

    .line 1366
    .line 1367
    const v2, 0x40020

    .line 1368
    .line 1369
    .line 1370
    or-int/2addr v1, v2

    .line 1371
    iput v1, v5, Lafbj;->W:I

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v0, :cond_37

    .line 1378
    .line 1379
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {v5, v0}, Lafbj;->d(Z)V

    .line 1386
    .line 1387
    .line 1388
    :cond_37
    invoke-static {v5}, Laeor;->c(Lafbj;)Lafbr;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    :cond_38
    throw v16
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "google.navigation"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "geo"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "android.intent.action.NAVIGATE"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v1
.end method
