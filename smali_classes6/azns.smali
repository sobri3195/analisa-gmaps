.class public final synthetic Lazns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazop;


# instance fields
.field public final synthetic a:Lcmfj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazns;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lazns;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcfri;

    .line 14
    .line 15
    sget-object v1, Lcfri;->a:Lcfri;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcfri;->b:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    iput v1, v0, Lcfri;->b:I

    .line 25
    .line 26
    iput-object p1, v0, Lcfri;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcowz;

    .line 35
    .line 36
    iget-object v0, v0, Lcowz;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v0, Lcoxg;

    .line 39
    .line 40
    sget-object v1, Lcoxg;->a:Lcoxg;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcoxg;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v0, Lcoxg;->b:I

    .line 50
    .line 51
    iput-object p1, v0, Lcoxg;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbwma;

    .line 60
    .line 61
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v0, Lcfsr;

    .line 64
    .line 65
    sget-object v1, Lcfsr;->a:Lcfsr;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lcfsr;->b:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x400

    .line 73
    .line 74
    iput v1, v0, Lcfsr;->b:I

    .line 75
    .line 76
    iput-object p1, v0, Lcfsr;->m:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v0, Lcosx;

    .line 87
    .line 88
    sget-object v1, Lcosx;->a:Lcosx;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lcosx;->b:I

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x1000

    .line 96
    .line 97
    iput v1, v0, Lcosx;->b:I

    .line 98
    .line 99
    iput-object p1, v0, Lcosx;->n:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v0, Lcosx;

    .line 110
    .line 111
    sget-object v1, Lcosx;->a:Lcosx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcosx;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    iput v1, v0, Lcosx;->b:I

    .line 121
    .line 122
    iput-object p1, v0, Lcosx;->h:Ljava/lang/String;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v0, Lcood;

    .line 133
    .line 134
    sget-object v1, Lcood;->a:Lcood;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcood;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    iput v1, v0, Lcood;->b:I

    .line 144
    .line 145
    iput-object p1, v0, Lcood;->d:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v0, Lcosx;

    .line 156
    .line 157
    sget-object v1, Lcosx;->a:Lcosx;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v1, v0, Lcosx;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    iput v1, v0, Lcosx;->b:I

    .line 167
    .line 168
    iput-object p1, v0, Lcosx;->d:Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v0, Lcosx;

    .line 179
    .line 180
    sget-object v1, Lcosx;->a:Lcosx;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lcosx;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    iput v1, v0, Lcosx;->b:I

    .line 190
    .line 191
    iput-object p1, v0, Lcosx;->f:Ljava/lang/String;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcosx;

    .line 202
    .line 203
    sget-object v1, Lcosx;->a:Lcosx;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lcosx;->b:I

    .line 209
    .line 210
    or-int/lit16 v1, v1, 0x100

    .line 211
    .line 212
    iput v1, v0, Lcosx;->b:I

    .line 213
    .line 214
    iput-object p1, v0, Lcosx;->j:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v0, Lcosx;

    .line 225
    .line 226
    sget-object v1, Lcosx;->a:Lcosx;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lcosx;->b:I

    .line 232
    .line 233
    const v2, 0x8000

    .line 234
    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    iput v1, v0, Lcosx;->b:I

    .line 238
    .line 239
    iput-object p1, v0, Lcosx;->p:Ljava/lang/String;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v0, Lcosx;

    .line 250
    .line 251
    sget-object v1, Lcosx;->a:Lcosx;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v1, v0, Lcosx;->b:I

    .line 257
    .line 258
    or-int/lit16 v1, v1, 0x400

    .line 259
    .line 260
    iput v1, v0, Lcosx;->b:I

    .line 261
    .line 262
    iput-object p1, v0, Lcosx;->l:Ljava/lang/String;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lcgaz;

    .line 271
    .line 272
    iget-object v0, v0, Lcgaz;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v0, Lcgbk;

    .line 275
    .line 276
    sget-object v1, Lcgbk;->a:Lcgbk;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v1, v0, Lcgbk;->b:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x2000

    .line 284
    .line 285
    iput v1, v0, Lcgbk;->b:I

    .line 286
    .line 287
    iput-object p1, v0, Lcgbk;->g:Ljava/lang/String;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v0, Lcomz;

    .line 298
    .line 299
    sget-object v1, Lcomz;->a:Lcomz;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v1, v0, Lcomz;->b:I

    .line 305
    .line 306
    or-int/lit8 v1, v1, 0x10

    .line 307
    .line 308
    iput v1, v0, Lcomz;->b:I

    .line 309
    .line 310
    iput-object p1, v0, Lcomz;->e:Ljava/lang/String;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lbwma;

    .line 319
    .line 320
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v0, Lcfsr;

    .line 323
    .line 324
    sget-object v1, Lcfsr;->a:Lcfsr;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lcfsr;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x8

    .line 332
    .line 333
    iput v1, v0, Lcfsr;->b:I

    .line 334
    .line 335
    iput-object p1, v0, Lcfsr;->f:Ljava/lang/String;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v0, Lcomz;

    .line 346
    .line 347
    sget-object v1, Lcomz;->a:Lcomz;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v1, v0, Lcomz;->b:I

    .line 353
    .line 354
    or-int/lit8 v1, v1, 0x4

    .line 355
    .line 356
    iput v1, v0, Lcomz;->b:I

    .line 357
    .line 358
    iput-object p1, v0, Lcomz;->c:Ljava/lang/String;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v0, Lcopk;

    .line 369
    .line 370
    sget-object v1, Lcopk;->a:Lcopk;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcopk;->b:I

    .line 376
    .line 377
    or-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    iput v1, v0, Lcopk;->b:I

    .line 380
    .line 381
    iput-object p1, v0, Lcopk;->c:Ljava/lang/String;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v0, Lcotj;

    .line 392
    .line 393
    sget-object v1, Lcotj;->a:Lcotj;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v1, v0, Lcotj;->b:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x2

    .line 401
    .line 402
    iput v1, v0, Lcotj;->b:I

    .line 403
    .line 404
    iput-object p1, v0, Lcotj;->d:Ljava/lang/String;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v0, Lcotj;

    .line 415
    .line 416
    sget-object v1, Lcotj;->a:Lcotj;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v1, v0, Lcotj;->b:I

    .line 422
    .line 423
    const/high16 v2, 0x200000

    .line 424
    .line 425
    or-int/2addr v1, v2

    .line 426
    iput v1, v0, Lcotj;->b:I

    .line 427
    .line 428
    iput-object p1, v0, Lcotj;->y:Ljava/lang/String;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_11
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v0, Lcotj;

    .line 439
    .line 440
    sget-object v1, Lcotj;->a:Lcotj;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v1, v0, Lcotj;->b:I

    .line 446
    .line 447
    const/high16 v2, 0x800000

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    iput v1, v0, Lcotj;->b:I

    .line 451
    .line 452
    iput-object p1, v0, Lcotj;->A:Ljava/lang/String;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    check-cast v0, Lbwma;

    .line 461
    .line 462
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v0, Lcfsr;

    .line 465
    .line 466
    sget-object v1, Lcfsr;->a:Lcfsr;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v1, v0, Lcfsr;->b:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x2

    .line 474
    .line 475
    iput v1, v0, Lcfsr;->b:I

    .line 476
    .line 477
    iput-object p1, v0, Lcfsr;->d:Ljava/lang/String;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object v0, p0, Lazns;->a:Lcmfj;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v0, Lcotj;

    .line 488
    .line 489
    sget-object v1, Lcotj;->a:Lcotj;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v1, v0, Lcotj;->b:I

    .line 495
    .line 496
    or-int/lit8 v1, v1, 0x8

    .line 497
    .line 498
    iput v1, v0, Lcotj;->b:I

    .line 499
    .line 500
    iput-object p1, v0, Lcotj;->f:Ljava/lang/String;

    .line 501
    .line 502
    return-void

    .line 503
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
