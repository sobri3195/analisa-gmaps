.class public final synthetic Laznv;
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
    iput p2, p0, Laznv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laznv;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laznv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcfna;

    .line 12
    .line 13
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v0, Lcfnc;

    .line 16
    .line 17
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lcfnc;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x8000000

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v0, Lcfnc;->b:I

    .line 28
    .line 29
    iput-object p1, v0, Lcfnc;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcfna;

    .line 38
    .line 39
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v0, Lcfnc;

    .line 42
    .line 43
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcfnc;->b:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lcfnc;->b:I

    .line 54
    .line 55
    iput-object p1, v0, Lcfnc;->q:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcfna;

    .line 64
    .line 65
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v0, Lcfnc;

    .line 68
    .line 69
    sget-object v1, Lcfnc;->a:Lcfnc;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcfnc;->c:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v0, Lcfnc;->c:I

    .line 79
    .line 80
    iput-object p1, v0, Lcfnc;->s:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lcfth;

    .line 91
    .line 92
    sget-object v1, Lcfth;->a:Lcfth;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcfth;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v0, Lcfth;->b:I

    .line 102
    .line 103
    iput-object p1, v0, Lcfth;->c:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v0, Lcoky;

    .line 114
    .line 115
    sget-object v1, Lcoky;->a:Lcoky;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lcoky;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Lcoky;->b:I

    .line 125
    .line 126
    iput-object p1, v0, Lcoky;->c:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v0, Lcowd;

    .line 137
    .line 138
    sget-object v1, Lcowd;->a:Lcowd;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lcowd;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, v0, Lcowd;->b:I

    .line 148
    .line 149
    iput-object p1, v0, Lcowd;->c:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v0, Lcpej;

    .line 160
    .line 161
    sget-object v1, Lcpej;->a:Lcpej;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lcpej;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v0, Lcpej;->b:I

    .line 171
    .line 172
    iput-object p1, v0, Lcpej;->c:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v0, Lcgcg;

    .line 183
    .line 184
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lcgcg;->b:I

    .line 190
    .line 191
    or-int/lit16 v1, v1, 0x400

    .line 192
    .line 193
    iput v1, v0, Lcgcg;->b:I

    .line 194
    .line 195
    iput-object p1, v0, Lcgcg;->f:Ljava/lang/String;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v0, Lcgcg;

    .line 206
    .line 207
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v1, v0, Lcgcg;->b:I

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0x4000

    .line 215
    .line 216
    iput v1, v0, Lcgcg;->b:I

    .line 217
    .line 218
    iput-object p1, v0, Lcgcg;->j:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v0, Lcfqs;

    .line 229
    .line 230
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lcfqs;->b:I

    .line 236
    .line 237
    const/high16 v2, 0x1000000

    .line 238
    .line 239
    or-int/2addr v1, v2

    .line 240
    iput v1, v0, Lcfqs;->b:I

    .line 241
    .line 242
    iput-object p1, v0, Lcfqs;->l:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v0, Lcgcg;

    .line 253
    .line 254
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v1, v0, Lcgcg;->b:I

    .line 260
    .line 261
    or-int/lit16 v1, v1, 0x1000

    .line 262
    .line 263
    iput v1, v0, Lcgcg;->b:I

    .line 264
    .line 265
    iput-object p1, v0, Lcgcg;->h:Ljava/lang/String;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v0, Lcgcg;

    .line 276
    .line 277
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcgcg;->b:I

    .line 283
    .line 284
    const/high16 v2, 0x40000

    .line 285
    .line 286
    or-int/2addr v1, v2

    .line 287
    iput v1, v0, Lcgcg;->b:I

    .line 288
    .line 289
    iput-object p1, v0, Lcgcg;->n:Ljava/lang/String;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v0, Lcgcg;

    .line 300
    .line 301
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v1, v0, Lcgcg;->b:I

    .line 307
    .line 308
    const/high16 v2, 0x100000

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    iput v1, v0, Lcgcg;->b:I

    .line 312
    .line 313
    iput-object p1, v0, Lcgcg;->p:Ljava/lang/String;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v0, Lcgcg;

    .line 324
    .line 325
    sget-object v1, Lcgcg;->a:Lcgcg;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lcgcg;->b:I

    .line 331
    .line 332
    const/high16 v2, 0x10000

    .line 333
    .line 334
    or-int/2addr v1, v2

    .line 335
    iput v1, v0, Lcgcg;->b:I

    .line 336
    .line 337
    iput-object p1, v0, Lcgcg;->l:Ljava/lang/String;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v0, Lcokt;

    .line 348
    .line 349
    sget-object v1, Lcokt;->a:Lcokt;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v1, v0, Lcokt;->b:I

    .line 355
    .line 356
    or-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    iput v1, v0, Lcokt;->b:I

    .line 359
    .line 360
    iput-object p1, v0, Lcokt;->c:Ljava/lang/String;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v0, Lcokt;

    .line 371
    .line 372
    sget-object v1, Lcokt;->a:Lcokt;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v1, v0, Lcokt;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x4

    .line 380
    .line 381
    iput v1, v0, Lcokt;->b:I

    .line 382
    .line 383
    iput-object p1, v0, Lcokt;->e:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_f
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v0, Lcfri;

    .line 394
    .line 395
    sget-object v1, Lcfri;->a:Lcfri;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v1, v0, Lcfri;->b:I

    .line 401
    .line 402
    or-int/lit8 v1, v1, 0x10

    .line 403
    .line 404
    iput v1, v0, Lcfri;->b:I

    .line 405
    .line 406
    iput-object p1, v0, Lcfri;->g:Ljava/lang/String;

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v0, Lcfri;

    .line 417
    .line 418
    sget-object v1, Lcfri;->a:Lcfri;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v1, v0, Lcfri;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x40

    .line 426
    .line 427
    iput v1, v0, Lcfri;->b:I

    .line 428
    .line 429
    iput-object p1, v0, Lcfri;->i:Ljava/lang/String;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v0, Lcfri;

    .line 440
    .line 441
    sget-object v1, Lcfri;->a:Lcfri;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v1, v0, Lcfri;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x4

    .line 449
    .line 450
    iput v1, v0, Lcfri;->b:I

    .line 451
    .line 452
    iput-object p1, v0, Lcfri;->e:Ljava/lang/String;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v0, Lcfri;

    .line 463
    .line 464
    sget-object v1, Lcfri;->a:Lcfri;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lcfri;->b:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    iput v1, v0, Lcfri;->b:I

    .line 474
    .line 475
    iput-object p1, v0, Lcfri;->c:Ljava/lang/String;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object v0, p0, Laznv;->a:Lcmfj;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v0, Lcfri;

    .line 486
    .line 487
    sget-object v1, Lcfri;->a:Lcfri;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v1, v0, Lcfri;->b:I

    .line 493
    .line 494
    or-int/lit16 v1, v1, 0x400

    .line 495
    .line 496
    iput v1, v0, Lcfri;->b:I

    .line 497
    .line 498
    iput-object p1, v0, Lcfri;->m:Ljava/lang/String;

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
