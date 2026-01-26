.class public final synthetic Laznz;
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
    iput p2, p0, Laznz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laznz;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laznz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v0, Lcfsb;

    .line 16
    .line 17
    sget-object v1, Lcfsb;->a:Lcfsb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcfsb;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lcfsb;->b:I

    .line 27
    .line 28
    iput-object p1, v0, Lcfsb;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v0, Lcfsa;

    .line 39
    .line 40
    sget-object v1, Lcfsa;->a:Lcfsa;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcfsa;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lcfsa;->b:I

    .line 50
    .line 51
    iput-object p1, v0, Lcfsa;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v0, Lcfsd;

    .line 62
    .line 63
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcfsd;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    iput v1, v0, Lcfsd;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Lcfsd;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v0, Lcfsd;

    .line 85
    .line 86
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lcfsd;->b:I

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    iput v1, v0, Lcfsd;->b:I

    .line 96
    .line 97
    iput-object p1, v0, Lcfsd;->j:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v0, Lcfsd;

    .line 108
    .line 109
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v1, v0, Lcfsd;->b:I

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x200

    .line 117
    .line 118
    iput v1, v0, Lcfsd;->b:I

    .line 119
    .line 120
    iput-object p1, v0, Lcfsd;->l:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v0, Lcfsd;

    .line 131
    .line 132
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcfsd;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    iput v1, v0, Lcfsd;->b:I

    .line 142
    .line 143
    iput-object p1, v0, Lcfsd;->d:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v0, Lcfqs;

    .line 154
    .line 155
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lcfqs;->b:I

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    iput v1, v0, Lcfqs;->b:I

    .line 165
    .line 166
    iput-object p1, v0, Lcfqs;->h:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v0, Lcfql;

    .line 177
    .line 178
    sget-object v1, Lcfql;->a:Lcfql;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lcfql;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    iput v1, v0, Lcfql;->b:I

    .line 188
    .line 189
    iput-object p1, v0, Lcfql;->e:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lbwma;

    .line 198
    .line 199
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcfsr;

    .line 202
    .line 203
    sget-object v1, Lcfsr;->a:Lcfsr;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lcfsr;->b:I

    .line 209
    .line 210
    or-int/lit16 v1, v1, 0x100

    .line 211
    .line 212
    iput v1, v0, Lcfsr;->b:I

    .line 213
    .line 214
    iput-object p1, v0, Lcfsr;->k:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v0, Lcfql;

    .line 225
    .line 226
    sget-object v1, Lcfql;->a:Lcfql;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lcfql;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    iput v1, v0, Lcfql;->b:I

    .line 236
    .line 237
    iput-object p1, v0, Lcfql;->c:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v0, Lcfqs;

    .line 248
    .line 249
    sget-object v2, Lcfqs;->a:Lcfqs;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v2, v0, Lcfqs;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    iput v1, v0, Lcfqs;->b:I

    .line 258
    .line 259
    iput-object p1, v0, Lcfqs;->p:Ljava/lang/String;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v0, Lcovo;

    .line 270
    .line 271
    sget-object v1, Lcovo;->a:Lcovo;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lcovo;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    iput v1, v0, Lcovo;->b:I

    .line 281
    .line 282
    iput-object p1, v0, Lcovo;->c:Ljava/lang/String;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v0, Lcfpa;

    .line 293
    .line 294
    sget-object v1, Lcfpa;->a:Lcfpa;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lcfpa;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    iput v1, v0, Lcfpa;->b:I

    .line 304
    .line 305
    iput-object p1, v0, Lcfpa;->c:Ljava/lang/String;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v0, Lcopj;

    .line 316
    .line 317
    sget-object v1, Lcopj;->a:Lcopj;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v1, v0, Lcopj;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    iput v1, v0, Lcopj;->b:I

    .line 327
    .line 328
    iput-object p1, v0, Lcopj;->g:Ljava/lang/String;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v0, Lcopj;

    .line 339
    .line 340
    sget-object v1, Lcopj;->a:Lcopj;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lcopj;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    iput v1, v0, Lcopj;->b:I

    .line 350
    .line 351
    iput-object p1, v0, Lcopj;->e:Ljava/lang/String;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v0, Lcopj;

    .line 362
    .line 363
    sget-object v1, Lcopj;->a:Lcopj;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v1, v0, Lcopj;->b:I

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x20

    .line 371
    .line 372
    iput v1, v0, Lcopj;->b:I

    .line 373
    .line 374
    iput-object p1, v0, Lcopj;->i:Ljava/lang/String;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    check-cast v0, Lcfna;

    .line 383
    .line 384
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v0, Lcfnc;

    .line 387
    .line 388
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v1, v0, Lcfnc;->b:I

    .line 394
    .line 395
    const/high16 v2, 0x80000

    .line 396
    .line 397
    or-int/2addr v1, v2

    .line 398
    iput v1, v0, Lcfnc;->b:I

    .line 399
    .line 400
    iput-object p1, v0, Lcfnc;->i:Ljava/lang/String;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_10
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    check-cast v0, Lcfna;

    .line 409
    .line 410
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v0, Lcfnc;

    .line 413
    .line 414
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v1, v0, Lcfnc;->d:I

    .line 420
    .line 421
    or-int/lit16 v1, v1, 0x400

    .line 422
    .line 423
    iput v1, v0, Lcfnc;->d:I

    .line 424
    .line 425
    iput-object p1, v0, Lcfnc;->w:Ljava/lang/String;

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_11
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    check-cast v0, Lcfna;

    .line 434
    .line 435
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v0, Lcfnc;

    .line 438
    .line 439
    sget-object v2, Lcfnc;->a:Lcfnc;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v2, v0, Lcfnc;->b:I

    .line 445
    .line 446
    or-int/2addr v1, v2

    .line 447
    iput v1, v0, Lcfnc;->b:I

    .line 448
    .line 449
    iput-object p1, v0, Lcfnc;->o:Ljava/lang/String;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_12
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    check-cast v0, Lcfna;

    .line 458
    .line 459
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 460
    .line 461
    check-cast v0, Lcfnc;

    .line 462
    .line 463
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v1, v0, Lcfnc;->b:I

    .line 469
    .line 470
    const/high16 v2, 0x2000000

    .line 471
    .line 472
    or-int/2addr v1, v2

    .line 473
    iput v1, v0, Lcfnc;->b:I

    .line 474
    .line 475
    iput-object p1, v0, Lcfnc;->k:Ljava/lang/String;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object v0, p0, Laznz;->a:Lcmfj;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v0, Lcfqs;

    .line 486
    .line 487
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v1, v0, Lcfqs;->b:I

    .line 493
    .line 494
    or-int/lit8 v1, v1, 0x40

    .line 495
    .line 496
    iput v1, v0, Lcfqs;->b:I

    .line 497
    .line 498
    iput-object p1, v0, Lcfqs;->f:Ljava/lang/String;

    .line 499
    .line 500
    return-void

    .line 501
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
