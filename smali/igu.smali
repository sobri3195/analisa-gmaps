.class public final synthetic Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ligu;->b:I

    .line 2
    .line 3
    const-string v1, "setSplitInfoCallback"

    .line 4
    .line 5
    const-string v2, "updateSplitAttributes"

    .line 6
    .line 7
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liqx;

    .line 19
    .line 20
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v1, v4, v7

    .line 35
    .line 36
    aput-object v3, v4, v6

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liqx;

    .line 57
    .line 58
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v3, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    aput-object v3, v2, v7

    .line 71
    .line 72
    aput-object v1, v2, v6

    .line 73
    .line 74
    const-string v1, "registerActivityStackCallback"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Liqx;

    .line 95
    .line 96
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v3, v6, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v3, v7

    .line 107
    .line 108
    const-string v2, "setSplitAttributesCalculator"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "clearSplitAttributesCalculator"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v6, v7

    .line 144
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Liqx;

    .line 152
    .line 153
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v6, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v2, Ljava/util/Set;

    .line 160
    .line 161
    aput-object v2, v1, v7

    .line 162
    .line 163
    const-string v2, "setEmbeddingRules"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Liqx;

    .line 184
    .line 185
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v3, v6, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v2, v3, v7

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Liqx;

    .line 216
    .line 217
    iget-object v2, v0, Liqx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lipr;

    .line 220
    .line 221
    invoke-virtual {v2}, Lipr;->a()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v3, v6, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v2, v3, v7

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Liqx;

    .line 255
    .line 256
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v6, [Ljava/lang/Class;

    .line 261
    .line 262
    const-class v2, Landroid/app/Activity;

    .line 263
    .line 264
    aput-object v2, v1, v7

    .line 265
    .line 266
    const-string v2, "isActivityEmbedded"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    move v6, v7

    .line 291
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_6
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Liqx;

    .line 299
    .line 300
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Liqx;

    .line 325
    .line 326
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-array v3, v4, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v4, Landroid/os/IBinder;

    .line 337
    .line 338
    aput-object v4, v3, v7

    .line 339
    .line 340
    aput-object v1, v3, v6

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_8
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Liqx;

    .line 361
    .line 362
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "clearSplitInfoCallback"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_9
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Liqx;

    .line 387
    .line 388
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-array v1, v6, [Ljava/lang/Class;

    .line 393
    .line 394
    const-class v2, Landroid/app/Activity;

    .line 395
    .line 396
    aput-object v2, v1, v7

    .line 397
    .line 398
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_3

    .line 412
    .line 413
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_3
    move v6, v7

    .line 425
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_a
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Liqx;

    .line 433
    .line 434
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_b
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "isSticky"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Ligu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Liqx;

    .line 469
    .line 470
    invoke-virtual {v1}, Liqx;->f()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-array v4, v4, [Ljava/lang/Class;

    .line 479
    .line 480
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    aput-object v5, v4, v7

    .line 483
    .line 484
    aput-object v3, v4, v6

    .line 485
    .line 486
    const-string v3, "pinTopActivityStack"

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1}, Liqx;->f()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-array v3, v6, [Ljava/lang/Class;

    .line 497
    .line 498
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    aput-object v4, v3, v7

    .line 501
    .line 502
    const-string v4, "unpinTopActivityStack"

    .line 503
    .line 504
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_4

    .line 516
    .line 517
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 518
    .line 519
    invoke-static {v0, v3}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 535
    .line 536
    invoke-static {v2, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_4

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_4

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_4
    move v6, v7

    .line 553
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_c
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Liqx;

    .line 561
    .line 562
    invoke-virtual {v0}, Liqx;->f()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-array v2, v4, [Ljava/lang/Class;

    .line 571
    .line 572
    const-class v3, Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    aput-object v3, v2, v7

    .line 575
    .line 576
    aput-object v1, v2, v6

    .line 577
    .line 578
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_d
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lipw;

    .line 599
    .line 600
    iget v1, v0, Lipw;->b:I

    .line 601
    .line 602
    int-to-long v1, v1

    .line 603
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v2, 0x20

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v3, v0, Lipw;->c:I

    .line 614
    .line 615
    int-to-long v3, v3

    .line 616
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v0, v0, Lipw;->d:I

    .line 629
    .line 630
    int-to-long v2, v0

    .line 631
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_e
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbin;

    .line 643
    .line 644
    iget-object v1, v0, Lbin;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/ClassLoader;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const-string v2, "getWindowExtensions"

    .line 656
    .line 657
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0}, Lbin;->B()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_5

    .line 673
    .line 674
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_5

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_5
    move v6, v7

    .line 682
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_f
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbin;

    .line 690
    .line 691
    iget-object v0, v0, Lbin;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/ClassLoader;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_10
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Likd;

    .line 706
    .line 707
    iget-object v8, v0, Likd;->b:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v8, :cond_6

    .line 710
    .line 711
    iget-boolean v1, v0, Likd;->d:Z

    .line 712
    .line 713
    if-eqz v1, :cond_6

    .line 714
    .line 715
    iget-object v10, v0, Likd;->a:Landroid/content/Context;

    .line 716
    .line 717
    new-instance v1, Ljava/io/File;

    .line 718
    .line 719
    invoke-virtual {v10}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v9, Likc;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    new-instance v12, Lbjz;

    .line 733
    .line 734
    invoke-direct {v12, v5}, Lbjz;-><init>([B)V

    .line 735
    .line 736
    .line 737
    iget-object v13, v0, Likd;->c:Lijs;

    .line 738
    .line 739
    iget-boolean v14, v0, Likd;->e:Z

    .line 740
    .line 741
    invoke-direct/range {v9 .. v14}, Likc;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjz;Lijs;Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_6
    iget-object v7, v0, Likd;->a:Landroid/content/Context;

    .line 746
    .line 747
    new-instance v6, Likc;

    .line 748
    .line 749
    new-instance v9, Lbjz;

    .line 750
    .line 751
    invoke-direct {v9, v5}, Lbjz;-><init>([B)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v0, Likd;->c:Lijs;

    .line 755
    .line 756
    iget-boolean v11, v0, Likd;->e:Z

    .line 757
    .line 758
    invoke-direct/range {v6 .. v11}, Likc;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjz;Lijs;Z)V

    .line 759
    .line 760
    .line 761
    move-object v9, v6

    .line 762
    :goto_6
    iget-boolean v0, v0, Likd;->f:Z

    .line 763
    .line 764
    invoke-virtual {v9, v0}, Likc;->setWriteAheadLoggingEnabled(Z)V

    .line 765
    .line 766
    .line 767
    return-object v9

    .line 768
    :pswitch_11
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Liif;

    .line 771
    .line 772
    iget-object v1, v0, Liif;->d:Lbin;

    .line 773
    .line 774
    iget-object v1, v1, Lbin;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v1}, Lijv;->c()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v0, v0, Liif;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v3, "\' was requested."

    .line 783
    .line 784
    if-nez v2, :cond_8

    .line 785
    .line 786
    const-string v2, ":memory:"

    .line 787
    .line 788
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_7

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_7
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 796
    .line 797
    invoke-static {v0, v1, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_8
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_a

    .line 812
    .line 813
    invoke-static {v2}, Lctfg;->aD(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v0}, Lctfg;->aD(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_9

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v4, "This driver is configured to open a database named \'"

    .line 831
    .line 832
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Lijv;->c()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, "\' but \'"

    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_a
    :goto_7
    new-instance v0, Likh;

    .line 864
    .line 865
    invoke-interface {v1}, Lijv;->b()Lijr;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Likh;-><init>(Lijr;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_12
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lcszv;->a:Lcszv;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_13
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    nop

    .line 889
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
