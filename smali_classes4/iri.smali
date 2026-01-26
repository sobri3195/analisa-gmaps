.class public final synthetic Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liri;->a:I

    .line 2
    .line 3
    const-string v1, "getAnimationBackground"

    .line 4
    .line 5
    const-string v2, "setAnimationBackground"

    .line 6
    .line 7
    const-string v3, "getDefaultSplitAttributes"

    .line 8
    .line 9
    const-string v4, "getSplitRatio"

    .line 10
    .line 11
    const-string v5, "setLayoutDirection"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getActivityStackToken"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_0
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v7, v8

    .line 79
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v7, v8

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-array v0, v7, [Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v1, v0, v8

    .line 121
    .line 122
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "getRatio"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "splitEqually"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v4, v7, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v3, v4, v8

    .line 149
    .line 150
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "getFallbackSplitType"

    .line 159
    .line 160
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v7, v8

    .line 256
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "getLayoutDirection"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "getSplitType"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v3, v7, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v2, v3, v8

    .line 284
    .line 285
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v4, "setSplitType"

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-array v4, v7, [Ljava/lang/Class;

    .line 296
    .line 297
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v6, v4, v8

    .line 300
    .line 301
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_3

    .line 313
    .line 314
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v1, v4}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    move v7, v8

    .line 361
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_4
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "getOpenAnimationResId"

    .line 381
    .line 382
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "getCloseAnimationResId"

    .line 387
    .line 388
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "getChangeAnimationResId"

    .line 393
    .line 394
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lfqx;->w(Ljava/lang/reflect/Field;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_4

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    invoke-static {v4, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_4
    move v7, v8

    .line 479
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_5
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x2

    .line 493
    new-array v2, v2, [Ljava/lang/Class;

    .line 494
    .line 495
    aput-object v0, v2, v8

    .line 496
    .line 497
    aput-object v1, v2, v7

    .line 498
    .line 499
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-array v2, v7, [Ljava/lang/Class;

    .line 508
    .line 509
    const-class v3, Ljava/lang/String;

    .line 510
    .line 511
    aput-object v3, v2, v8

    .line 512
    .line 513
    const-string v3, "setTag"

    .line 514
    .line 515
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_5

    .line 536
    .line 537
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_5
    move v7, v8

    .line 549
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_6
    new-array v0, v7, [Ljava/lang/Class;

    .line 555
    .line 556
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 557
    .line 558
    aput-object v3, v0, v8

    .line 559
    .line 560
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v4, "createColorBackground"

    .line 565
    .line 566
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v9, "getColor"

    .line 581
    .line 582
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-array v10, v7, [Ljava/lang/Class;

    .line 599
    .line 600
    aput-object v6, v10, v8

    .line 601
    .line 602
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_6

    .line 618
    .line 619
    invoke-static {v0, v5}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_6

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lfqx;->w(Ljava/lang/reflect/Field;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_6

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_6

    .line 642
    .line 643
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    invoke-static {v9, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_6

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_6

    .line 659
    .line 660
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_6

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_6

    .line 674
    .line 675
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_6

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_6
    move v7, v8

    .line 687
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_7
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-array v1, v7, [Ljava/lang/Class;

    .line 697
    .line 698
    aput-object v0, v1, v8

    .line 699
    .line 700
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-array v2, v7, [Ljava/lang/Class;

    .line 709
    .line 710
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 711
    .line 712
    aput-object v3, v2, v8

    .line 713
    .line 714
    const-string v3, "setOpenAnimationResId"

    .line 715
    .line 716
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-array v3, v7, [Ljava/lang/Class;

    .line 721
    .line 722
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 723
    .line 724
    aput-object v4, v3, v8

    .line 725
    .line 726
    const-string v4, "setCloseAnimationResId"

    .line 727
    .line 728
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-array v4, v7, [Ljava/lang/Class;

    .line 733
    .line 734
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 735
    .line 736
    aput-object v5, v4, v8

    .line 737
    .line 738
    const-string v5, "setChangeAnimationResId"

    .line 739
    .line 740
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_7

    .line 752
    .line 753
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v1, v4}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_7

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_7

    .line 771
    .line 772
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_7

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_7

    .line 790
    .line 791
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_7

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_7

    .line 809
    .line 810
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_7

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_7
    move v7, v8

    .line 822
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_8
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-array v1, v7, [Ljava/lang/Class;

    .line 832
    .line 833
    aput-object v0, v1, v8

    .line 834
    .line 835
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "setDividerAttributes"

    .line 840
    .line 841
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_8

    .line 853
    .line 854
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_8

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_8
    move v7, v8

    .line 866
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_9
    new-array v0, v7, [Ljava/lang/Class;

    .line 872
    .line 873
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 874
    .line 875
    aput-object v1, v0, v8

    .line 876
    .line 877
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-array v3, v7, [Ljava/lang/Class;

    .line 890
    .line 891
    aput-object v2, v3, v8

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-array v3, v7, [Ljava/lang/Class;

    .line 898
    .line 899
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 900
    .line 901
    aput-object v4, v3, v8

    .line 902
    .line 903
    const-string v4, "setWidthDp"

    .line 904
    .line 905
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-array v4, v7, [Ljava/lang/Class;

    .line 910
    .line 911
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 912
    .line 913
    aput-object v5, v4, v8

    .line 914
    .line 915
    const-string v5, "setPrimaryMinRatio"

    .line 916
    .line 917
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-array v5, v7, [Ljava/lang/Class;

    .line 922
    .line 923
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 924
    .line 925
    aput-object v6, v5, v8

    .line 926
    .line 927
    const-string v6, "setPrimaryMaxRatio"

    .line 928
    .line 929
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    new-array v6, v7, [Ljava/lang/Class;

    .line 934
    .line 935
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 936
    .line 937
    aput-object v9, v6, v8

    .line 938
    .line 939
    const-string v9, "setDividerColor"

    .line 940
    .line 941
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_9

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_9

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_9

    .line 971
    .line 972
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v3, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_9

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_9

    .line 990
    .line 991
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v4, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_9

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_9

    .line 1009
    .line 1010
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v5, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_9

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_9

    .line 1028
    .line 1029
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_9

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_9
    move v7, v8

    .line 1041
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_a
    new-array v0, v7, [Ljava/lang/Class;

    .line 1047
    .line 1048
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1049
    .line 1050
    aput-object v1, v0, v8

    .line 1051
    .line 1052
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v2, "setShouldAlwaysExpand"

    .line 1057
    .line 1058
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_a

    .line 1070
    .line 1071
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_a

    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_a
    move v7, v8

    .line 1083
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_b
    new-array v0, v7, [Ljava/lang/Class;

    .line 1089
    .line 1090
    const-class v1, Landroid/os/IBinder;

    .line 1091
    .line 1092
    aput-object v1, v0, v8

    .line 1093
    .line 1094
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v2, "createFromBinder"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_b

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_b

    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_b
    move v7, v8

    .line 1121
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_c
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-string v1, "getDimAreaBehavior"

    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const-string v3, "getWindowAttributes"

    .line 1141
    .line 1142
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-array v4, v7, [Ljava/lang/Class;

    .line 1151
    .line 1152
    aput-object v3, v4, v8

    .line 1153
    .line 1154
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v5, "setWindowAttributes"

    .line 1159
    .line 1160
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_c

    .line 1172
    .line 1173
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1174
    .line 1175
    invoke-static {v1, v4}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_c

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_c

    .line 1189
    .line 1190
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_c

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_c

    .line 1204
    .line 1205
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v3, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_c

    .line 1214
    .line 1215
    goto :goto_c

    .line 1216
    :cond_c
    move v7, v8

    .line 1217
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_d
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v1, "getParentWindowMetrics"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v2, "getParentConfiguration"

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const-string v4, "areDefaultConstraintsSatisfied"

    .line 1243
    .line 1244
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v5, "getParentWindowLayoutInfo"

    .line 1249
    .line 1250
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    const-string v9, "getSplitRuleTag"

    .line 1255
    .line 1256
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_d

    .line 1268
    .line 1269
    invoke-static {}, Luu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v1, v6}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_d

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_d

    .line 1287
    .line 1288
    const-class v1, Landroid/content/res/Configuration;

    .line 1289
    .line 1290
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_d

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_d

    .line 1304
    .line 1305
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v3, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_d

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_d

    .line 1323
    .line 1324
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1325
    .line 1326
    invoke-static {v4, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_d

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_d

    .line 1340
    .line 1341
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1342
    .line 1343
    invoke-static {v5, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_d

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_d

    .line 1357
    .line 1358
    const-class v1, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_d

    .line 1365
    .line 1366
    goto :goto_d

    .line 1367
    :cond_d
    move v7, v8

    .line 1368
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_e
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v1, "getPrimaryActivityStack"

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v2, "getSecondaryActivityStack"

    .line 1384
    .line 1385
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_e

    .line 1401
    .line 1402
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v1, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_e

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_e

    .line 1420
    .line 1421
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_e

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_e

    .line 1439
    .line 1440
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1441
    .line 1442
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_e

    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_e
    move v7, v8

    .line 1450
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_f
    new-array v0, v7, [Ljava/lang/Class;

    .line 1456
    .line 1457
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1458
    .line 1459
    aput-object v1, v0, v8

    .line 1460
    .line 1461
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v2, "setDraggingToFullscreenAllowed"

    .line 1466
    .line 1467
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_f

    .line 1479
    .line 1480
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_f

    .line 1489
    .line 1490
    goto :goto_f

    .line 1491
    :cond_f
    move v7, v8

    .line 1492
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_10
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const-string v1, "getAnimationParams"

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_10

    .line 1515
    .line 1516
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_10

    .line 1525
    .line 1526
    goto :goto_10

    .line 1527
    :cond_10
    move v7, v8

    .line 1528
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_11
    new-array v0, v7, [Ljava/lang/Class;

    .line 1534
    .line 1535
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1536
    .line 1537
    aput-object v1, v0, v8

    .line 1538
    .line 1539
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v2, "setSplitRatio"

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-array v2, v7, [Ljava/lang/Class;

    .line 1550
    .line 1551
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1552
    .line 1553
    aput-object v3, v2, v8

    .line 1554
    .line 1555
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-array v3, v7, [Ljava/lang/Class;

    .line 1560
    .line 1561
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1562
    .line 1563
    aput-object v4, v3, v8

    .line 1564
    .line 1565
    const-string v4, "setSticky"

    .line 1566
    .line 1567
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    new-array v4, v7, [Ljava/lang/Class;

    .line 1572
    .line 1573
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1574
    .line 1575
    aput-object v5, v4, v8

    .line 1576
    .line 1577
    const-string v5, "setFinishPrimaryWithSecondary"

    .line 1578
    .line 1579
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_11

    .line 1591
    .line 1592
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-static {v0, v4}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_11

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_11

    .line 1610
    .line 1611
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_11

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_11

    .line 1629
    .line 1630
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v3, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_11

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_11

    .line 1648
    .line 1649
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_11

    .line 1658
    .line 1659
    goto :goto_11

    .line 1660
    :cond_11
    move v7, v8

    .line 1661
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_12
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    const-string v1, "shouldAlwaysExpand"

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_12

    .line 1684
    .line 1685
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1686
    .line 1687
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_12

    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_12
    move v7, v8

    .line 1695
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_13
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_13

    .line 1718
    .line 1719
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1720
    .line 1721
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_13

    .line 1726
    .line 1727
    goto :goto_13

    .line 1728
    :cond_13
    move v7, v8

    .line 1729
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :cond_14
    move v7, v8

    .line 1735
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    nop

    .line 1741
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
