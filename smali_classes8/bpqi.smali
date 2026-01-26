.class public final synthetic Lbpqi;
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
    iput p1, p0, Lbpqi;->a:I

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
    .locals 16

    .line 1
    const-string v0, "overlay_expire_time"

    .line 2
    .line 3
    const-string v1, "display_text"

    .line 4
    .line 5
    const-string v2, "display_icon"

    .line 6
    .line 7
    const-string v3, "dismiss_action"

    .line 8
    .line 9
    const-string v4, "hide_snippet_in_conversation_list"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget v6, v5, Lbpqi;->a:I

    .line 14
    .line 15
    const-string v7, "BUTTONS"

    .line 16
    .line 17
    const-string v8, "PROMPT_TEXT"

    .line 18
    .line 19
    const-string v10, "DECORATION_CONTENT"

    .line 20
    .line 21
    const-string v11, "CONTENT"

    .line 22
    .line 23
    const-string v13, "TYPE"

    .line 24
    .line 25
    const-string v14, "RENDER_CRITERIA"

    .line 26
    .line 27
    const-string v15, "DECORATION_ID"

    .line 28
    .line 29
    const-string v12, "URL"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, Lbqqm;->x(Ljava/util/HashMap;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0}, Lbqtj;->W(Ljava/util/HashMap;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lbqai;

    .line 56
    .line 57
    invoke-static {v0}, Lbqqm;->y(Lbqai;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lbpzy;

    .line 65
    .line 66
    invoke-static {v0}, Lbqom;->B(Lbpzy;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lbqom;->A(Ljava/util/HashMap;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v0}, Lbqqm;->x(Ljava/util/HashMap;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lbqai;

    .line 96
    .line 97
    invoke-static {v0}, Lbqqm;->y(Lbqai;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v0}, Lbqtj;->W(Ljava/util/HashMap;)Lbwrv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lbpzw;

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbpzw;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lbpzw;->a:Lbpzv;

    .line 126
    .line 127
    iget v2, v2, Lbpzv;->c:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lbpzw;->c:Lbpzu;

    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lbpzt;->a:Lbpzt;

    .line 152
    .line 153
    invoke-virtual {v3, v3}, Lbpzt;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    check-cast v0, Lbpwq;

    .line 160
    .line 161
    iget-object v0, v0, Lbpwq;->a:Lbpym;

    .line 162
    .line 163
    new-instance v3, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lbpym;->a:Lbqat;

    .line 169
    .line 170
    invoke-static {v4}, Lbqqm;->w(Lbqat;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lbpym;->b:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    new-instance v4, Lbpqi;

    .line 180
    .line 181
    const/16 v6, 0xe

    .line 182
    .line 183
    invoke-direct {v4, v6}, Lbpqi;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_8
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lbpzw;

    .line 203
    .line 204
    iget-object v0, v0, Lbpzw;->b:Ljava/lang/String;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_1
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    sget-object v2, Lbpzt;->a:Lbpzt;

    .line 277
    .line 278
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_0

    .line 283
    :cond_6
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 284
    .line 285
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lbpzt;->a:Lbpzt;

    .line 296
    .line 297
    if-eq v2, v3, :cond_7

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    check-cast v2, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-static {v2}, Lbqqm;->v(Ljava/util/HashMap;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_9

    .line 327
    .line 328
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    new-instance v3, Lbqeb;

    .line 332
    .line 333
    invoke-direct {v3, v9}, Lbqeb;-><init>([C)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Lbqeb;->x(Lcom/google/common/collect/ImmutableList;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v3, Lbqeb;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    new-instance v2, Lbpqi;

    .line 361
    .line 362
    const/16 v4, 0xf

    .line 363
    .line 364
    invoke-direct {v2, v4}, Lbpqi;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Lbqeb;->x(Lcom/google/common/collect/ImmutableList;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lbqeb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    iget-object v2, v3, Lbqeb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_b
    new-instance v3, Lbpym;

    .line 384
    .line 385
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    check-cast v1, Lbqat;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lbpym;-><init>(Lbqat;Lcom/google/common/collect/ImmutableList;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_1
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lbpwq;

    .line 410
    .line 411
    check-cast v1, Lbpym;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lbpwq;-><init>(Lbpym;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_4

    .line 421
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v3, Lbqeb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    const-string v1, " promptText"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v1, v3, Lbqeb;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    const-string v1, " buttons"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "Missing required properties:"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_10
    :goto_3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 461
    .line 462
    :goto_4
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_11

    .line 467
    .line 468
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_11
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {}, Lbpzv;->values()[Lbpzv;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Lxdk;

    .line 490
    .line 491
    const/16 v6, 0x10

    .line 492
    .line 493
    invoke-direct {v4, v2, v6}, Lxdk;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lbpzv;

    .line 517
    .line 518
    new-instance v3, Lbpzw;

    .line 519
    .line 520
    check-cast v1, Lbpzu;

    .line 521
    .line 522
    invoke-direct {v3, v2, v0, v1}, Lbpzw;-><init>(Lbpzv;Ljava/lang/String;Lbpzu;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    const-string v1, "Null decorationId"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-static {v0}, Lbqtj;->W(Ljava/util/HashMap;)Lbwrv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_b
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, [B

    .line 550
    .line 551
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_c
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lbpzi;

    .line 559
    .line 560
    new-instance v1, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lbpzi;->a:Ljava/lang/String;

    .line 566
    .line 567
    const-string v3, "MENU_NAME"

    .line 568
    .line 569
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lbpzi;->b:Lbpvq;

    .line 573
    .line 574
    invoke-static {v2}, Lbqtj;->X(Lbpvq;)Ljava/util/HashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "ACTION"

    .line 579
    .line 580
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lbpzi;->c:Lbwrv;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, [B

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v2, "ICON"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_13
    return-object v1

    .line 608
    :pswitch_d
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/util/HashMap;

    .line 611
    .line 612
    const-string v1, "SUBSTITUTE"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_15

    .line 619
    .line 620
    const-string v2, "PATTERN"

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_14

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_14
    new-instance v3, Lbswx;

    .line 630
    .line 631
    invoke-direct {v3, v9}, Lbswx;-><init>([B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v3, v1}, Lbswx;->g(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lbswx;->f(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lbswx;->e()Lbqay;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_15
    :goto_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_e
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/util/HashMap;

    .line 671
    .line 672
    :try_start_0
    const-string v1, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Lbqqm;->p(I)I

    .line 685
    .line 686
    .line 687
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    add-int/lit8 v1, v1, -0x1

    .line 689
    .line 690
    const-string v2, "EVENT_CALLBACK_DESTINATION"

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    if-eq v1, v3, :cond_17

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    if-eq v1, v3, :cond_16

    .line 697
    .line 698
    :try_start_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-static {v0}, Lbpbt;->F(Ljava/util/HashMap;)Lbwrv;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Lbpwf;

    .line 722
    .line 723
    check-cast v0, Lbpyy;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lbpwf;-><init>(Lbpyy;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-static {v0}, Lbqtj;->R(Ljava/util/HashMap;)Lbwrv;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_18

    .line 748
    .line 749
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Lbpwe;

    .line 754
    .line 755
    check-cast v0, Lbpyv;

    .line 756
    .line 757
    invoke-direct {v1, v0}, Lbpwe;-><init>(Lbpyv;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_18
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 766
    .line 767
    return-object v0

    .line 768
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_f
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-static {}, Lbpzf;->a()Lbqeb;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :try_start_2
    const-string v2, "DECORATION_IDS_TO_REMOVE"

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ljava/util/ArrayList;

    .line 786
    .line 787
    const-string v3, "DECORATION_IDS_TO_ADD"

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    if-nez v2, :cond_19

    .line 796
    .line 797
    if-nez v0, :cond_19

    .line 798
    .line 799
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, Lbqeb;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Lbqeb;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lbqeb;->l()Lbpzf;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 824
    return-object v0

    .line 825
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_10
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1c

    .line 837
    .line 838
    const-string v1, "REPLACEMENTS"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_1a

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_1a
    new-instance v2, Lbqeb;

    .line 848
    .line 849
    invoke-direct {v2, v9}, Lbqeb;-><init>([C)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lbqeb;->i(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/util/ArrayList;

    .line 866
    .line 867
    new-instance v1, Lbpqi;

    .line 868
    .line 869
    const/4 v3, 0x6

    .line 870
    invoke-direct {v1, v3}, Lbpqi;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v3, v1

    .line 878
    check-cast v3, Lbxjb;

    .line 879
    .line 880
    iget v3, v3, Lbxjb;->c:I

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eq v3, v0, :cond_1b

    .line 887
    .line 888
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 889
    .line 890
    return-object v0

    .line 891
    :cond_1b
    invoke-virtual {v2, v1}, Lbqeb;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lbqeb;->g()Lbqaz;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_1c
    :goto_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_11
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Ljava/util/HashMap;

    .line 909
    .line 910
    new-instance v1, Lbqeb;

    .line 911
    .line 912
    invoke-direct {v1, v9, v9}, Lbqeb;-><init>([C[C)V

    .line 913
    .line 914
    .line 915
    const-string v2, "REACTION_OVERLAY_HEADER"

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Lbpqi;

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_1d

    .line 946
    .line 947
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 948
    .line 949
    return-object v0

    .line 950
    :cond_1d
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lbpzp;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lbqeb;->C(Lbpzp;)V

    .line 957
    .line 958
    .line 959
    :cond_1e
    const-string v2, "STACKED_REACTION_WEB_VIEW"

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_20

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_20

    .line 980
    .line 981
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/util/HashMap;

    .line 986
    .line 987
    const-string v3, "WEB_VIEW_HEADER"

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Lbpqi;

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_1f

    .line 1012
    .line 1013
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_1f
    new-instance v3, Lbqeb;

    .line 1017
    .line 1018
    invoke-direct {v3, v9}, Lbqeb;-><init>([C)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/util/HashMap;

    .line 1026
    .line 1027
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Lbqeb;->p(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lbpzp;

    .line 1041
    .line 1042
    iput-object v0, v3, Lbqeb;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lbqeb;->o()Lbpze;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Lbqeb;->D(Lbpze;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    invoke-virtual {v1}, Lbqeb;->B()Lbpvo;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_12
    move-object/from16 v6, p1

    .line 1061
    .line 1062
    check-cast v6, Ljava/util/HashMap;

    .line 1063
    .line 1064
    :try_start_3
    invoke-static {}, Lbpzp;->a()Lbpzo;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    const-string v8, "time_to_live_sec"

    .line 1069
    .line 1070
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    check-cast v8, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v7, v8}, Lbpzo;->k(I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v8, "OVERLAY_STYLE"

    .line 1084
    .line 1085
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    check-cast v8, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v7, v8}, Lbpzo;->j(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v3}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-nez v8, :cond_21

    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_21
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v8, "ACTION_TYPE"

    .line 1124
    .line 1125
    move-object v10, v3

    .line 1126
    check-cast v10, Ljava/util/HashMap;

    .line 1127
    .line 1128
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    check-cast v8, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-static {v8}, Lbpvl;->a(I)Lbpvl;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    sget-object v10, Lbpvl;->g:Lbpvl;

    .line 1143
    .line 1144
    invoke-virtual {v8, v10}, Lbpvl;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_22

    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_22
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v3, Ljava/util/HashMap;

    .line 1156
    .line 1157
    invoke-static {v8, v3}, Lbqtj;->Y(Lbpvm;Ljava/util/HashMap;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Lbpvm;->r()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8}, Lbpvm;->a()Lbpvq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    :goto_7
    if-nez v9, :cond_23

    .line 1168
    .line 1169
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_23
    invoke-virtual {v7, v9}, Lbpzo;->b(Lbpvq;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_24
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_25

    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lcmel;

    .line 1186
    .line 1187
    invoke-virtual {v7, v2}, Lbpzo;->d(Lcmel;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_26

    .line 1195
    .line 1196
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v7, v1}, Lbpzo;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_26
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_27

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v7, v0}, Lbpzo;->f(I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_27
    const-string v0, "overlay_lighter_icon"

    .line 1225
    .line 1226
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_29

    .line 1231
    .line 1232
    const-string v0, "overlay_lighter_icon"

    .line 1233
    .line 1234
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-static {v0}, Lbqtj;->J(Ljava/util/HashMap;)Lbwrv;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lbpzh;

    .line 1255
    .line 1256
    invoke-virtual {v7, v0}, Lbpzo;->i(Lbpzh;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_8

    .line 1260
    :cond_28
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :cond_29
    :goto_8
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2a

    .line 1268
    .line 1269
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v7, v0}, Lbpzo;->h(Z)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2a
    const-string v0, "hide_dismiss_button"

    .line 1283
    .line 1284
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_2b

    .line 1289
    .line 1290
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v7, v0}, Lbpzo;->g(Z)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2b
    const-string v0, "dismissible_by_tapping_outside"

    .line 1304
    .line 1305
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_2c

    .line 1310
    .line 1311
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {v7, v0}, Lbpzo;->c(Z)V

    .line 1322
    .line 1323
    .line 1324
    :cond_2c
    invoke-virtual {v7}, Lbpzo;->a()Lbpzp;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1332
    return-object v0

    .line 1333
    :catch_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_13
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Ljava/util/HashMap;

    .line 1339
    .line 1340
    :try_start_4
    new-instance v1, Lbqeb;

    .line 1341
    .line 1342
    invoke-direct {v1, v9}, Lbqeb;-><init>([C)V

    .line 1343
    .line 1344
    .line 1345
    const-string v2, "TEXT"

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Lbqeb;->A(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "MESSAGE_CALLBACK_PAYLOAD"

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Lbqeb;->z(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Lbqeb;->y()Lbpvp;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1375
    return-object v0

    .line 1376
    :catch_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
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
