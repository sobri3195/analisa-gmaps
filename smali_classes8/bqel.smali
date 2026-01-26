.class public final Lbqel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqej;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqej;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqel;->a:Lbqej;

    .line 5
    .line 6
    iput p2, p0, Lbqel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbqel;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbqel;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbqel;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbqel;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lbqei;
    .locals 2

    .line 1
    new-instance v0, Lbqei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbqei;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqei;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqei;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqei;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqei;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lbwrv;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FORMATTED_TEXT_SPANS"

    .line 4
    .line 5
    const-string v3, "LINE_STYLE"

    .line 6
    .line 7
    const-string v4, "PREDEFINED_STYLE"

    .line 8
    .line 9
    const-string v0, "A11Y_TEXT"

    .line 10
    .line 11
    const-string v5, "HORIZONTAL_ALIGNMENT"

    .line 12
    .line 13
    const-string v6, "SKIP_LEADING_NEWLINE"

    .line 14
    .line 15
    const-string v7, "TYPE"

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lbqel;->a()Lbqei;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Lbqek;->values()[Lbqek;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lbqdy;

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    invoke-direct {v11, v9, v12}, Lbqdy;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbqek;

    .line 48
    .line 49
    if-eqz v9, :cond_25

    .line 50
    .line 51
    invoke-virtual {v9}, Lbqek;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_17

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v10, :cond_12

    .line 57
    .line 58
    const-string v2, "ACTION"

    .line 59
    .line 60
    const-string v3, "TEXT_COLOR"

    .line 61
    .line 62
    const-string v4, "BACKGROUND_COLOR"

    .line 63
    .line 64
    const-string v6, "TEXT"

    .line 65
    .line 66
    const-string v7, "LIGHTER_ICON"

    .line 67
    .line 68
    packed-switch v10, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-static {}, Lcqfm;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "MEDIA_ELEMENT"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbqdv;->b(Lorg/json/JSONObject;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbqdv;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lbqei;->k(Lbqdv;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1b

    .line 112
    .line 113
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-virtual {v8}, Lbqei;->g()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1b

    .line 120
    .line 121
    :pswitch_2
    const-string v0, "IMAGE_ELEMENT"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbqdt;->a(Lorg/json/JSONObject;)Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbqdt;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lbqei;->j(Lbqdt;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1b

    .line 150
    .line 151
    :pswitch_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_17

    .line 161
    :try_start_2
    const-string v4, "VERTICAL_LAYOUT_BUTTONS"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v4, v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lbqdp;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    .line 184
    .line 185
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6, v9}, Lbqdp;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lbpzh;->b(Lorg/json/JSONObject;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_3

    .line 205
    .line 206
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v6, Lbqdp;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lbpvq;->d(Lorg/json/JSONObject;)Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v6, Lbqdp;->c:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v9, "ICON"

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lbnae;->t(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v6, v5}, Lbqdp;->c([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Lbqdp;->a()Lbqdq;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_1

    .line 260
    :catch_0
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_6
    :try_start_5
    new-instance v0, Lcawm;

    .line 282
    .line 283
    invoke-direct {v0, v13}, Lcawm;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lcawm;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcawm;->f()Lbqdr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbqdr;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lbqei;->h(Lbqdr;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1b

    .line 323
    .line 324
    :pswitch_4
    const-string v0, "HORIZONTAL_LINE"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lbsxq;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_17

    .line 333
    .line 334
    .line 335
    :try_start_6
    const-string v3, "LINE_COLOR"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v3}, Lbsxq;->d(I)V

    .line 342
    .line 343
    .line 344
    const-string v3, "LINE_WIDTH"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    double-to-float v0, v3

    .line 351
    invoke-virtual {v2, v0}, Lbsxq;->e(F)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 352
    .line 353
    .line 354
    :try_start_7
    invoke-virtual {v2}, Lbsxq;->c()Lbqds;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :catch_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 364
    .line 365
    :goto_3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_8
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbqds;

    .line 379
    .line 380
    invoke-virtual {v8, v0}, Lbqei;->i(Lbqds;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1b

    .line 384
    .line 385
    :pswitch_5
    const-string v9, "RICH_CARD_BUTTONS"

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_17

    .line 391
    :try_start_8
    new-instance v10, Lbqdn;

    .line 392
    .line 393
    invoke-direct {v10, v13}, Lbqdn;-><init>([B)V

    .line 394
    .line 395
    .line 396
    const-string v12, "BUTTONS"

    .line 397
    .line 398
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const/4 v14, 0x0

    .line 407
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-ge v14, v15, :cond_e

    .line 412
    .line 413
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    :try_start_9
    invoke-static {}, Lbqai;->a()Lbqah;

    .line 418
    .line 419
    .line 420
    move-result-object v11
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 421
    move-object/from16 v16, v12

    .line 422
    .line 423
    :try_start_a
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v11, v12}, Lbqah;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_9

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v11, v12}, Lbqah;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_b

    .line 448
    .line 449
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Lbpzh;->b(Lorg/json/JSONObject;)Lbwrv;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-nez v17, :cond_a

    .line 462
    .line 463
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_a
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lbpzh;

    .line 471
    .line 472
    invoke-virtual {v11, v12}, Lbqah;->f(Lbpzh;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lbpvq;->d(Lorg/json/JSONObject;)Lbwrv;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    if-nez v17, :cond_c

    .line 488
    .line 489
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Lbpvq;

    .line 497
    .line 498
    iput-object v12, v11, Lbqah;->a:Lbpvq;

    .line 499
    .line 500
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v11, v12}, Lbqah;->h(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-virtual {v11, v12}, Lbqah;->c(I)V

    .line 512
    .line 513
    .line 514
    const-string v12, "BORDER_COLOR"

    .line 515
    .line 516
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-virtual {v11, v12}, Lbqah;->d(I)V

    .line 521
    .line 522
    .line 523
    const-string v12, "ENABLED"

    .line 524
    .line 525
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v11, v12}, Lbqah;->e(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Lbqah;->a()Lbqai;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v11}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 537
    .line 538
    .line 539
    move-result-object v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 540
    goto :goto_5

    .line 541
    :catch_3
    move-object/from16 v16, v12

    .line 542
    .line 543
    :catch_4
    :try_start_b
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 544
    .line 545
    :goto_5
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_d

    .line 550
    .line 551
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_d
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v13, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    move-object/from16 v12, v16

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v10, v0}, Lbqdn;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "ORIENTATION"

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v10, v0}, Lbqdn;->h(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v10, v0}, Lbqdn;->g(I)V

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-virtual {v10}, Lbqdn;->e()Lbqaj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 604
    goto :goto_6

    .line 605
    :catch_5
    :try_start_c
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 606
    .line 607
    :goto_6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_10

    .line 612
    .line 613
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lbqaj;

    .line 621
    .line 622
    invoke-virtual {v8, v0}, Lbqei;->l(Lbqaj;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1b

    .line 626
    .line 627
    :pswitch_6
    const-string v0, "STATUS_BADGE"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lbsxm;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_17

    .line 636
    .line 637
    .line 638
    :try_start_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v2, v5}, Lbsxm;->e(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v2, v4}, Lbsxm;->d(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v2, v0}, Lbsxm;->f(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 657
    .line 658
    .line 659
    :try_start_e
    invoke-virtual {v2}, Lbsxm;->c()Lbqee;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_7

    .line 668
    :catch_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 669
    .line 670
    :goto_7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_11

    .line 675
    .line 676
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lbqee;

    .line 684
    .line 685
    invoke-virtual {v8, v0}, Lbqei;->n(Lbqee;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1b

    .line 689
    .line 690
    :cond_12
    const-string v0, "RICH_TEXT"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 697
    .line 698
    .line 699
    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_17

    .line 700
    :try_start_f
    const-string v9, "FORMATTED_LINES"

    .line 701
    .line 702
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const/4 v10, 0x0

    .line 707
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ge v10, v0, :cond_23

    .line 712
    .line 713
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v11, Lcubp;

    .line 718
    .line 719
    invoke-direct {v11, v13, v13}, Lcubp;-><init>([C[B)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_16

    .line 720
    .line 721
    .line 722
    :try_start_10
    const-string v14, "RAW_TEXT"

    .line 723
    .line 724
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-virtual {v11, v14}, Lcubp;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-eqz v14, :cond_13

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual {v11, v14}, Lcubp;->n(Z)V

    .line 742
    .line 743
    .line 744
    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    if-eqz v14, :cond_14

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    invoke-static {v14}, Lbqap;->a(I)Lbqap;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-virtual {v11, v14}, Lcubp;->l(Lbqap;)V

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v14
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_14

    .line 765
    if-eqz v14, :cond_1a

    .line 766
    .line 767
    :try_start_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    const/4 v13, 0x0

    .line 776
    :goto_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-ge v13, v12, :cond_19

    .line 781
    .line 782
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v12
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    .line 786
    :try_start_12
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v18

    .line 790
    invoke-static/range {v18 .. v18}, Lbqao;->a(I)Lbqao;

    .line 791
    .line 792
    .line 793
    move-result-object v18
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 794
    move-object/from16 v19, v3

    .line 795
    .line 796
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Lbqao;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 800
    if-eqz v3, :cond_17

    .line 801
    .line 802
    move-object/from16 v18, v4

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    if-eq v3, v4, :cond_16

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    if-ne v3, v4, :cond_15

    .line 809
    .line 810
    :try_start_14
    sget-object v3, Lbpxg;->a:Lbpxg;

    .line 811
    .line 812
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    goto :goto_a

    .line 817
    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-direct {v3, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v3

    .line 824
    :cond_16
    const/4 v4, 0x2

    .line 825
    const-string v3, "INDENTATION"

    .line 826
    .line 827
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    new-instance v12, Lbpxh;

    .line 832
    .line 833
    invoke-direct {v12, v3}, Lbpxh;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_a

    .line 841
    :cond_17
    move-object/from16 v18, v4

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    sget-object v3, Lbpxi;->a:Lbpxi;

    .line 845
    .line 846
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 847
    .line 848
    .line 849
    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 850
    goto :goto_a

    .line 851
    :catch_7
    move-object/from16 v19, v3

    .line 852
    .line 853
    :catch_8
    move-object/from16 v18, v4

    .line 854
    .line 855
    const/4 v4, 0x2

    .line 856
    :catch_9
    :try_start_15
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 857
    .line 858
    :goto_a
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eqz v12, :cond_18

    .line 863
    .line 864
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v14, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 872
    .line 873
    move-object/from16 v4, v18

    .line 874
    .line 875
    move-object/from16 v3, v19

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_19
    move-object/from16 v19, v3

    .line 879
    .line 880
    move-object/from16 v18, v4

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    invoke-virtual {v14}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v11, v3}, Lcubp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 888
    .line 889
    .line 890
    goto :goto_b

    .line 891
    :catch_a
    move-object/from16 v19, v3

    .line 892
    .line 893
    move-object/from16 v18, v4

    .line 894
    .line 895
    :catch_b
    move-object/from16 v20, v2

    .line 896
    .line 897
    goto/16 :goto_18

    .line 898
    .line 899
    :cond_1a
    move-object/from16 v19, v3

    .line 900
    .line 901
    move-object/from16 v18, v4

    .line 902
    .line 903
    move v4, v12

    .line 904
    :goto_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_21

    .line 909
    .line 910
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    const/4 v13, 0x0

    .line 919
    :goto_c
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-ge v13, v0, :cond_20

    .line 924
    .line 925
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v14, Lbsxm;

    .line 930
    .line 931
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 932
    .line 933
    .line 934
    :try_start_16
    const-string v15, "START_INDEX"

    .line 935
    .line 936
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    invoke-virtual {v14, v15}, Lbsxm;->i(I)V

    .line 941
    .line 942
    .line 943
    const-string v15, "END_INDEX"

    .line 944
    .line 945
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    invoke-virtual {v14, v15}, Lbsxm;->h(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    const-string v4, "TEXT_STYLE_LIST"

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 959
    .line 960
    .line 961
    move-result-object v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 962
    move-object/from16 v20, v2

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    :goto_d
    :try_start_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-ge v2, v0, :cond_1e

    .line 970
    .line 971
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    .line 975
    :try_start_18
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v21

    .line 979
    invoke-static/range {v21 .. v21}, Lbqar;->a(I)Lbqar;

    .line 980
    .line 981
    .line 982
    move-result-object v21

    .line 983
    invoke-virtual/range {v21 .. v21}, Lbqar;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v21
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 987
    move/from16 v22, v2

    .line 988
    .line 989
    const-string v2, "STYLE"

    .line 990
    .line 991
    packed-switch v21, :pswitch_data_1

    .line 992
    .line 993
    .line 994
    :catch_c
    :goto_e
    move-object/from16 v21, v4

    .line 995
    .line 996
    :catch_d
    move-object/from16 v23, v6

    .line 997
    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :pswitch_7
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, Lcawm;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1005
    .line 1006
    move-object/from16 v21, v4

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    :try_start_1a
    invoke-direct {v2, v4}, Lcawm;-><init>([B)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1010
    .line 1011
    .line 1012
    :try_start_1b
    const-string v4, "URL"

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v0}, Lcawm;->k(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1019
    .line 1020
    .line 1021
    :try_start_1c
    invoke-virtual {v2}, Lcawm;->j()Lbqam;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_f

    .line 1030
    :catch_e
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1035
    .line 1036
    :goto_f
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_1b

    .line 1041
    .line 1042
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_1b
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Lbpxo;

    .line 1050
    .line 1051
    check-cast v0, Lbqam;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Lbpxo;-><init>(Lbqam;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_10

    .line 1061
    :pswitch_8
    move-object/from16 v21, v4

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    new-instance v2, Lbpxn;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lbpxn;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :goto_10
    move-object/from16 v23, v6

    .line 1077
    .line 1078
    goto/16 :goto_13

    .line 1079
    .line 1080
    :pswitch_9
    move-object/from16 v21, v4

    .line 1081
    .line 1082
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1090
    move-object/from16 v23, v6

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    :goto_11
    :try_start_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-ge v2, v6, :cond_1c

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-static {v6}, Lbqas;->a(I)Lbqas;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_1c
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lbqtj;->C(Lcom/google/common/collect/ImmutableList;)Lbqaq;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_13

    .line 1126
    .line 1127
    :pswitch_a
    move-object/from16 v21, v4

    .line 1128
    .line 1129
    move-object/from16 v23, v6

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    new-instance v2, Lbpxq;

    .line 1136
    .line 1137
    invoke-direct {v2, v0}, Lbpxq;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_13

    .line 1145
    .line 1146
    :pswitch_b
    move-object/from16 v21, v4

    .line 1147
    .line 1148
    move-object/from16 v23, v6

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    new-instance v2, Lbpxk;

    .line 1155
    .line 1156
    invoke-direct {v2, v0}, Lbpxk;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :pswitch_c
    move-object/from16 v21, v4

    .line 1166
    .line 1167
    move-object/from16 v23, v6

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    new-instance v2, Lbpxm;

    .line 1174
    .line 1175
    invoke-direct {v2, v0}, Lbpxm;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :pswitch_d
    move-object/from16 v21, v4

    .line 1185
    .line 1186
    move-object/from16 v23, v6

    .line 1187
    .line 1188
    new-instance v0, Lbpxs;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lbpxs;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_13

    .line 1198
    :pswitch_e
    move-object/from16 v21, v4

    .line 1199
    .line 1200
    move-object/from16 v23, v6

    .line 1201
    .line 1202
    new-instance v0, Lbpxt;

    .line 1203
    .line 1204
    invoke-direct {v0}, Lbpxt;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_13

    .line 1212
    :pswitch_f
    move-object/from16 v21, v4

    .line 1213
    .line 1214
    move-object/from16 v23, v6

    .line 1215
    .line 1216
    new-instance v0, Lbpxr;

    .line 1217
    .line 1218
    invoke-direct {v0}, Lbpxr;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_13

    .line 1226
    :pswitch_10
    move-object/from16 v21, v4

    .line 1227
    .line 1228
    move-object/from16 v23, v6

    .line 1229
    .line 1230
    new-instance v0, Lbpxv;

    .line 1231
    .line 1232
    invoke-direct {v0}, Lbpxv;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_13

    .line 1240
    :pswitch_11
    move-object/from16 v21, v4

    .line 1241
    .line 1242
    move-object/from16 v23, v6

    .line 1243
    .line 1244
    new-instance v0, Lbpxp;

    .line 1245
    .line 1246
    invoke-direct {v0}, Lbpxp;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_13

    .line 1254
    :pswitch_12
    move-object/from16 v21, v4

    .line 1255
    .line 1256
    move-object/from16 v23, v6

    .line 1257
    .line 1258
    new-instance v0, Lbpxl;

    .line 1259
    .line 1260
    invoke-direct {v0}, Lbpxl;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_13
    move-object/from16 v21, v4

    .line 1269
    .line 1270
    move-object/from16 v23, v6

    .line 1271
    .line 1272
    new-instance v0, Lbpxw;

    .line 1273
    .line 1274
    invoke-direct {v0}, Lbpxw;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 1281
    goto :goto_13

    .line 1282
    :catch_f
    move/from16 v22, v2

    .line 1283
    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :catch_10
    :goto_12
    :try_start_1e
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1287
    .line 1288
    :goto_13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_1d

    .line 1293
    .line 1294
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_1d
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v15, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v2, v22, 0x1

    .line 1305
    .line 1306
    move-object/from16 v4, v21

    .line 1307
    .line 1308
    move-object/from16 v6, v23

    .line 1309
    .line 1310
    goto/16 :goto_d

    .line 1311
    .line 1312
    :cond_1e
    move-object/from16 v23, v6

    .line 1313
    .line 1314
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v14, v0}, Lbsxm;->j(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 1319
    .line 1320
    .line 1321
    :try_start_1f
    invoke-virtual {v14}, Lbsxm;->g()Lbqal;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_16

    .line 1330
    :catch_11
    move-exception v0

    .line 1331
    goto :goto_15

    .line 1332
    :catch_12
    move-exception v0

    .line 1333
    goto :goto_14

    .line 1334
    :catch_13
    move-exception v0

    .line 1335
    move-object/from16 v20, v2

    .line 1336
    .line 1337
    :goto_14
    move-object/from16 v23, v6

    .line 1338
    .line 1339
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1343
    .line 1344
    :goto_16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_1f

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 1358
    .line 1359
    move-object/from16 v2, v20

    .line 1360
    .line 1361
    move-object/from16 v6, v23

    .line 1362
    .line 1363
    const/4 v4, 0x2

    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :cond_20
    move-object/from16 v20, v2

    .line 1367
    .line 1368
    move-object/from16 v23, v6

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v11, v0}, Lcubp;->j(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1375
    .line 1376
    .line 1377
    goto :goto_17

    .line 1378
    :cond_21
    move-object/from16 v20, v2

    .line 1379
    .line 1380
    move-object/from16 v23, v6

    .line 1381
    .line 1382
    :goto_17
    :try_start_20
    invoke-virtual {v11}, Lcubp;->i()Lbqak;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_19

    .line 1391
    :catch_14
    move-object/from16 v20, v2

    .line 1392
    .line 1393
    move-object/from16 v19, v3

    .line 1394
    .line 1395
    move-object/from16 v18, v4

    .line 1396
    .line 1397
    :goto_18
    move-object/from16 v23, v6

    .line 1398
    .line 1399
    :catch_15
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1400
    .line 1401
    :goto_19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_22

    .line 1406
    .line 1407
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v5, v0}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_16

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v10, v10, 0x1

    .line 1418
    .line 1419
    move-object/from16 v4, v18

    .line 1420
    .line 1421
    move-object/from16 v3, v19

    .line 1422
    .line 1423
    move-object/from16 v2, v20

    .line 1424
    .line 1425
    move-object/from16 v6, v23

    .line 1426
    .line 1427
    const/4 v12, 0x2

    .line 1428
    const/4 v13, 0x0

    .line 1429
    goto/16 :goto_8

    .line 1430
    .line 1431
    :cond_23
    :try_start_21
    new-instance v0, Lcawm;

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-direct {v0, v4}, Lcawm;-><init>([B)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v0, v2}, Lcawm;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcawm;->l()Lbqat;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_1a

    .line 1453
    :catch_16
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1454
    .line 1455
    :goto_1a
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_24

    .line 1460
    .line 1461
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :cond_24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lbqat;

    .line 1469
    .line 1470
    invoke-virtual {v8, v0}, Lbqei;->m(Lbqat;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1b
    const-string v0, "PADDING_START"

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v8, v0}, Lbqei;->d(I)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "PADDING_TOP"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v8, v0}, Lbqei;->e(I)V

    .line 1489
    .line 1490
    .line 1491
    const-string v0, "PADDING_END"

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v8, v0}, Lbqei;->c(I)V

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "PADDING_BOTTOM"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-virtual {v8, v0}, Lbqei;->b(I)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-virtual {v8, v0}, Lbqei;->f(Z)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8}, Lbqei;->a()Lbqel;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    return-object v0

    .line 1528
    :cond_25
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1529
    .line 1530
    const-string v1, "Invalid ElementType."

    .line 1531
    .line 1532
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_17

    .line 1536
    :catch_17
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :pswitch_data_1
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
    .end packed-switch
.end method


# virtual methods
.method public final b()Lbqek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqel;->a:Lbqej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqej;->a()Lbqek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, "TYPE"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lbqel;->b()Lbqek;

    move-result-object v0

    iget v0, v0, Lbqek;->j:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lbqel;->b()Lbqek;

    move-result-object v0

    invoke-virtual {v0}, Lbqek;->ordinal()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v0, :cond_12

    const-string v2, "ACTION"

    const-string v4, "LIGHTER_ICON"

    const-string v5, "TEXT_COLOR"

    const-string v6, "BACKGROUND_COLOR"

    const-string v7, "TEXT"

    packed-switch v0, :pswitch_data_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lbqel;->b()Lbqek;

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    .line 5
    :pswitch_0
    invoke-static {}, Lcqfm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 6
    invoke-virtual {v0}, Lbqej;->e()Lbqdv;

    move-result-object v0

    invoke-virtual {v0}, Lbqdv;->c()Lbwrv;

    move-result-object v0

    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_0
    const-string v2, "MEDIA_ELEMENT"

    .line 7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 9
    invoke-virtual {v0}, Lbqej;->d()Lbqdt;

    move-result-object v0

    invoke-virtual {v0}, Lbqdt;->b()Lbwrv;

    move-result-object v0

    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_2
    const-string v2, "IMAGE_ELEMENT"

    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    .line 11
    :pswitch_2
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 12
    invoke-virtual {v0}, Lbqej;->b()Lbqdr;

    move-result-object v0

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    .line 14
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lbqdr;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqdq;

    new-instance v8, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    iget-object v10, v7, Lbqdq;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v7, Lbqdq;->b:Lbpzh;

    .line 18
    invoke-virtual {v9}, Lbpzh;->c()Lbwrv;

    move-result-object v9

    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v7, Lbwqb;->a:Lbwqb;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v7, Lbqdq;->d:Lbpvq;

    .line 20
    invoke-virtual {v9}, Lbpvq;->e()Lbwrv;

    move-result-object v9

    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v7, Lbwqb;->a:Lbwqb;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v7, Lbqdq;->a:[B

    .line 22
    invoke-static {v7}, Lbnae;->o([B)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ICON"

    .line 23
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    :try_start_4
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v7

    goto :goto_1

    .line 25
    :catch_0
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 26
    :goto_1
    invoke-virtual {v7}, Lbwrv;->h()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v0, Lbwqb;->a:Lbwqb;

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 28
    :cond_6
    const-string v0, "VERTICAL_LAYOUT_BUTTONS"

    .line 29
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 30
    :try_start_5
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_2

    .line 31
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 32
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_7
    const-string v2, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 33
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    .line 35
    :pswitch_3
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 36
    invoke-virtual {v0}, Lbqej;->c()Lbqds;

    move-result-object v0

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    :try_start_6
    const-string v4, "LINE_COLOR"

    iget v5, v0, Lbqds;->a:I

    .line 38
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "LINE_WIDTH"

    iget v0, v0, Lbqds;->b:F

    float-to-double v5, v0

    .line 39
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 40
    :try_start_7
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_3

    .line 41
    :catch_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 42
    :goto_3
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_8
    const-string v2, "HORIZONTAL_LINE"

    .line 43
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    .line 44
    :pswitch_4
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 45
    invoke-virtual {v0}, Lbqej;->f()Lbqaj;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_f

    .line 46
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v0, Lbqaj;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqai;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    new-instance v12, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v11, Lbqai;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v11, Lbqai;->b:Lbwrv;

    .line 51
    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "A11Y_TEXT"

    .line 52
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v13, v11, Lbqai;->c:Lbwrv;

    .line 53
    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 54
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpzh;

    invoke-virtual {v13}, Lbpzh;->c()Lbwrv;

    move-result-object v13

    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v14

    if-nez v14, :cond_a

    sget-object v11, Lbwqb;->a:Lbwqb;

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v13, v11, Lbqai;->d:Lbpvq;

    .line 56
    invoke-virtual {v13}, Lbpvq;->e()Lbwrv;

    move-result-object v13

    invoke-virtual {v13}, Lbwrv;->h()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 57
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v13, v11, Lbqai;->e:I

    .line 58
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v13, v11, Lbqai;->f:I

    .line 59
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "BORDER_COLOR"

    iget v14, v11, Lbqai;->g:I

    .line 60
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "ENABLED"

    iget-boolean v11, v11, Lbqai;->h:Z

    .line 61
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    goto :goto_5

    :cond_c
    sget-object v11, Lbwqb;->a:Lbwqb;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    .line 63
    :catch_3
    :try_start_a
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 64
    :goto_5
    invoke-virtual {v11}, Lbwrv;->h()Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v0, Lbwqb;->a:Lbwqb;

    goto :goto_6

    .line 65
    :cond_d
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    .line 66
    :cond_e
    const-string v2, "BUTTONS"

    .line 67
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ORIENTATION"

    iget v4, v0, Lbqaj;->b:I

    .line 68
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v0, Lbqaj;->c:Lbwrv;

    .line 69
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "HORIZONTAL_ALIGNMENT"

    .line 70
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_f
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    .line 73
    :catch_4
    :try_start_b
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 74
    :goto_6
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_10
    const-string v2, "RICH_CARD_BUTTONS"

    .line 75
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    .line 76
    :pswitch_5
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 77
    invoke-virtual {v0}, Lbqej;->h()Lbqee;

    move-result-object v0

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    iget-object v4, v0, Lbqee;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v0, Lbqee;->b:I

    .line 80
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Lbqee;->c:I

    .line 81
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 82
    :try_start_d
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_7

    .line 83
    :catch_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 84
    :goto_7
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_11
    const-string v2, "STATUS_BADGE"

    .line 85
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    .line 86
    :cond_12
    iget-object v0, v1, Lbqel;->a:Lbqej;

    .line 87
    invoke-virtual {v0}, Lbqej;->g()Lbqat;

    move-result-object v0

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbqat;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqak;

    new-instance v7, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    :try_start_e
    const-string v8, "RAW_TEXT"

    .line 92
    invoke-virtual {v0}, Lbqak;->e()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0}, Lbqak;->d()Lbwrv;

    move-result-object v8

    invoke-virtual {v8}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "SKIP_LEADING_NEWLINE"

    invoke-virtual {v0}, Lbqak;->d()Lbwrv;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_13
    invoke-virtual {v0}, Lbqak;->c()Lbwrv;

    move-result-object v8

    invoke-virtual {v8}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "PREDEFINED_STYLE"

    invoke-virtual {v0}, Lbqak;->c()Lbwrv;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqap;

    iget v9, v9, Lbqap;->g:I

    .line 99
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_14
    invoke-virtual {v0}, Lbqak;->b()Lbwrv;

    move-result-object v8

    invoke-virtual {v8}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Lorg/json/JSONArray;

    .line 101
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {v0}, Lbqak;->b()Lbwrv;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqan;

    new-instance v11, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 105
    :try_start_f
    invoke-virtual {v10}, Lbqan;->a()Lbqao;

    move-result-object v12

    iget v12, v12, Lbqao;->d:I

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v10}, Lbqan;->a()Lbqao;

    move-result-object v12

    invoke-virtual {v12}, Lbqao;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_15

    goto :goto_a

    .line 107
    :cond_15
    const-string v12, "INDENTATION"

    .line 108
    invoke-virtual {v10}, Lbqan;->b()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 109
    :goto_a
    :try_start_10
    invoke-static {v11}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v10

    goto :goto_b

    .line 110
    :catch_6
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 111
    :goto_b
    invoke-virtual {v10}, Lbwrv;->h()Z

    move-result v11

    if-nez v11, :cond_16

    sget-object v0, Lbwqb;->a:Lbwqb;

    move-object/from16 v16, v2

    goto/16 :goto_15

    .line 112
    :cond_16
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 113
    :cond_17
    const-string v9, "LINE_STYLE"

    .line 114
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_18
    invoke-virtual {v0}, Lbqak;->a()Lbwrv;

    move-result-object v8

    invoke-virtual {v8}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Lorg/json/JSONArray;

    .line 116
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-virtual {v0}, Lbqak;->a()Lbwrv;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqal;

    new-instance v10, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    const-string v11, "START_INDEX"

    .line 120
    invoke-virtual {v0}, Lbqal;->b()I

    move-result v12

    .line 121
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "END_INDEX"

    .line 122
    invoke-virtual {v0}, Lbqal;->a()I

    move-result v12

    .line 123
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    .line 124
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 125
    invoke-virtual {v0}, Lbqal;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqaq;

    new-instance v13, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 128
    :try_start_12
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    move-result-object v14

    iget v14, v14, Lbqar;->n:I

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v0}, Lbqaq;->b()Lbqar;

    move-result-object v14

    invoke-virtual {v14}, Lbqar;->ordinal()I

    move-result v14
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    const-string v15, "STYLE"

    packed-switch v14, :pswitch_data_1

    move-object/from16 v16, v2

    goto/16 :goto_10

    .line 130
    :pswitch_6
    :try_start_13
    invoke-virtual {v0}, Lbqaq;->f()Lbqam;

    move-result-object v0

    new-instance v14, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v16, v2

    :try_start_14
    const-string v2, "URL"

    iget-object v0, v0, Lbqam;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 133
    :try_start_15
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_e

    :catch_7
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 135
    :goto_e
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 136
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_7
    move-object/from16 v16, v2

    .line 137
    invoke-virtual {v0}, Lbqaq;->e()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_8
    move-object/from16 v16, v2

    .line 138
    new-instance v2, Lorg/json/JSONArray;

    .line 139
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    invoke-virtual {v0}, Lbqaq;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqas;

    iget v14, v14, Lbqas;->j:I

    .line 141
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_f

    .line 142
    :cond_19
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_9
    move-object/from16 v16, v2

    .line 143
    invoke-virtual {v0}, Lbqaq;->h()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_a
    move-object/from16 v16, v2

    .line 144
    invoke-virtual {v0}, Lbqaq;->a()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_b
    move-object/from16 v16, v2

    .line 145
    invoke-virtual {v0}, Lbqaq;->d()I

    move-result v0

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    .line 146
    :cond_1a
    :goto_10
    :try_start_16
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_11

    :catch_8
    move-object/from16 v16, v2

    .line 147
    :catch_9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 148
    :goto_11
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v0, Lbwqb;->a:Lbwqb;

    goto :goto_13

    .line 149
    :cond_1b
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v16, v2

    .line 150
    const-string v0, "TEXT_STYLE_LIST"

    .line 151
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    .line 152
    :try_start_17
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v16, v2

    .line 153
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 154
    :goto_13
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v0, Lbwqb;->a:Lbwqb;

    goto :goto_15

    .line 155
    :cond_1d
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v16, v2

    .line 156
    const-string v0, "FORMATTED_TEXT_SPANS"

    .line 157
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v2

    .line 158
    :goto_14
    :try_start_18
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_15

    :catch_c
    move-object/from16 v16, v2

    .line 159
    :catch_d
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 160
    :goto_15
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v0, Lbwqb;->a:Lbwqb;

    goto :goto_16

    .line 161
    :cond_20
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    move-object/from16 v2, v16

    goto/16 :goto_8

    .line 162
    :cond_21
    :try_start_19
    const-string v0, "FORMATTED_LINES"

    .line 163
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e

    .line 164
    :try_start_1a
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_16

    .line 165
    :catch_e
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 166
    :goto_16
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    :cond_22
    const-string v2, "RICH_TEXT"

    .line 167
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_17
    :pswitch_c
    const-string v0, "PADDING_START"

    iget v2, v1, Lbqel;->b:I

    .line 168
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_TOP"

    iget v2, v1, Lbqel;->c:I

    .line 169
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_BOTTOM"

    iget v2, v1, Lbqel;->e:I

    .line 170
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PADDING_END"

    iget v2, v1, Lbqel;->d:I

    .line 171
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    iget-boolean v2, v1, Lbqel;->f:Z

    .line 172
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 173
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    return-object v0

    .line 174
    :catch_f
    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbqel;

    .line 11
    .line 12
    iget-object v1, p0, Lbqel;->a:Lbqej;

    .line 13
    .line 14
    iget-object v3, p1, Lbqel;->a:Lbqej;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbqel;->b:I

    .line 23
    .line 24
    iget v3, p1, Lbqel;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lbqel;->c:I

    .line 29
    .line 30
    iget v3, p1, Lbqel;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lbqel;->d:I

    .line 35
    .line 36
    iget v3, p1, Lbqel;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbqel;->e:I

    .line 41
    .line 42
    iget v3, p1, Lbqel;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lbqel;->f:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lbqel;->f:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbqel;->a:Lbqej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lbqel;->f:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lbqel;->b:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v4, p0, Lbqel;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v3, p0, Lbqel;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v4, p0, Lbqel;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqel;->a:Lbqej;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "UiElement{element="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", paddingStart="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbqel;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", paddingTop="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbqel;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paddingEnd="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lbqel;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", paddingBottom="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lbqel;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", useIncomingOutgoingColors="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lbqel;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
