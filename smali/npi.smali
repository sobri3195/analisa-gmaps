.class final Lnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbktg;Lbkkj;Lbdyw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p3, p0, Lnpi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 10
    .line 11
    iget p3, p1, Lchsh;->d:I

    .line 12
    .line 13
    invoke-static {p3}, Lbbas;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1f

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 22
    .line 23
    iget p3, p1, Lchsh;->d:I

    .line 24
    .line 25
    invoke-static {p3}, Lbbas;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lchnh;->a:Lchnh;

    .line 39
    .line 40
    :cond_1
    sget-object p3, Lchni;->w:Lcmfp;

    .line 41
    .line 42
    invoke-static {p3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 50
    .line 51
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lchlx;

    .line 67
    .line 68
    iget p3, p1, Lchlx;->b:I

    .line 69
    .line 70
    const v0, 0x8000

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, p3

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    and-int/lit8 v0, p3, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    and-int/lit8 p3, p3, 0x10

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-boolean p3, p1, Lchlx;->q:Z

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    new-instance p3, Lbkkc;

    .line 89
    .line 90
    iget-wide v0, p1, Lchlx;->g:J

    .line 91
    .line 92
    iget-wide v2, p1, Lchlx;->h:J

    .line 93
    .line 94
    invoke-direct {p3, v0, v1, v2, v3}, Lbkkc;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lchvl;->a:Lchvl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Lbkkc;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v0, Lchvl;

    .line 113
    .line 114
    iget v1, v0, Lchvl;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v0, Lchvl;->b:I

    .line 119
    .line 120
    iput-object p3, v0, Lchvl;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lchvl;

    .line 127
    .line 128
    sget-object p3, Lblau;->a:Lblau;

    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_1
    return-object v2

    .line 136
    :pswitch_1
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 137
    .line 138
    iget p3, p1, Lchsh;->d:I

    .line 139
    .line 140
    invoke-static {p3}, Lbbas;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    if-ne p3, v0, :cond_8

    .line 149
    .line 150
    iget-object p3, p1, Lchsh;->c:Lchnh;

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    sget-object p3, Lchnh;->a:Lchnh;

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lchni;->k:Lcmfp;

    .line 157
    .line 158
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p3, v3}, Lcmfm;->k(Lcmfp;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lcmfm;->H:Lcmfe;

    .line 166
    .line 167
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Lcmfe;->o(Lcmfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lchnh;->a:Lchnh;

    .line 180
    .line 181
    :cond_6
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 189
    .line 190
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    check-cast p1, Lcbss;

    .line 206
    .line 207
    iget p3, p1, Lcbss;->b:I

    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    and-int/2addr p3, v1

    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    sget-object p3, Lchvd;->a:Lchvd;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iget-object v0, p1, Lcbss;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v2, Lchvd;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lchvd;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v2, Lchvd;->b:I

    .line 239
    .line 240
    iput-object v0, v2, Lchvd;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget p1, p1, Lcbss;->e:I

    .line 243
    .line 244
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v0, Lchvd;

    .line 250
    .line 251
    iget v2, v0, Lchvd;->b:I

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    iput v1, v0, Lchvd;->b:I

    .line 255
    .line 256
    iput p1, v0, Lchvd;->d:I

    .line 257
    .line 258
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lchvd;

    .line 263
    .line 264
    sget-object p3, Lblaq;->a:Lblaq;

    .line 265
    .line 266
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_8
    :goto_3
    return-object v2

    .line 272
    :pswitch_2
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 273
    .line 274
    invoke-static {p1}, Lnpl;->b(Lchsh;)Lchtj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-boolean p3, p1, Lchtj;->d:Z

    .line 281
    .line 282
    if-nez p3, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    sget-object p3, Lbkzf;->a:Lbkzf;

    .line 286
    .line 287
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_a
    :goto_4
    return-object v2

    .line 293
    :pswitch_3
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 294
    .line 295
    invoke-static {p1}, Lnpl;->b(Lchsh;)Lchtj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-boolean p3, p1, Lchtj;->d:Z

    .line 302
    .line 303
    if-nez p3, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    sget-object p3, Lbkzh;->a:Lbkzh;

    .line 307
    .line 308
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_c
    :goto_5
    return-object v2

    .line 314
    :pswitch_4
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 315
    .line 316
    iget p3, p1, Lchsh;->d:I

    .line 317
    .line 318
    invoke-static {p3}, Lbbas;->m(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x4

    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    if-eq v3, v4, :cond_f

    .line 327
    .line 328
    :goto_6
    invoke-static {p3}, Lbbas;->m(I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-nez p3, :cond_e

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_e
    if-ne p3, v0, :cond_12

    .line 337
    .line 338
    :cond_f
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 339
    .line 340
    if-nez p1, :cond_10

    .line 341
    .line 342
    sget-object p1, Lchnh;->a:Lchnh;

    .line 343
    .line 344
    :cond_10
    sget-object p3, Lchni;->w:Lcmfp;

    .line 345
    .line 346
    invoke-static {p3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 354
    .line 355
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_7
    check-cast p1, Lchlx;

    .line 371
    .line 372
    iget p3, p1, Lchlx;->b:I

    .line 373
    .line 374
    and-int/lit8 v0, p3, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    and-int/lit8 v0, p3, 0x2

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    and-int/lit8 p3, p3, 0x8

    .line 383
    .line 384
    if-eqz p3, :cond_12

    .line 385
    .line 386
    sget-object p3, Lchum;->a:Lchum;

    .line 387
    .line 388
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iget-object v0, p1, Lchlx;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v2, Lchum;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v3, v2, Lchum;->b:I

    .line 405
    .line 406
    or-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    iput v3, v2, Lchum;->b:I

    .line 409
    .line 410
    iput-object v0, v2, Lchum;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p1, Lchlx;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v2, Lchum;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v3, v2, Lchum;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v3

    .line 427
    iput v1, v2, Lchum;->b:I

    .line 428
    .line 429
    iput-object v0, v2, Lchum;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p1, p1, Lchlx;->f:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v0, Lchum;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lchum;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v4

    .line 446
    iput v1, v0, Lchum;->b:I

    .line 447
    .line 448
    iput-object p1, v0, Lchum;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lchum;

    .line 455
    .line 456
    sget-object p3, Lblam;->a:Lblam;

    .line 457
    .line 458
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :cond_12
    :goto_8
    return-object v2

    .line 464
    :pswitch_5
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 465
    .line 466
    iget-object p3, p1, Lchsh;->c:Lchnh;

    .line 467
    .line 468
    if-nez p3, :cond_13

    .line 469
    .line 470
    sget-object p3, Lchnh;->a:Lchnh;

    .line 471
    .line 472
    :cond_13
    sget-object v3, Lchni;->d:Lcmfp;

    .line 473
    .line 474
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p3, v4}, Lcmfm;->k(Lcmfp;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p3, Lcmfm;->H:Lcmfe;

    .line 482
    .line 483
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 484
    .line 485
    invoke-virtual {p3, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-nez p3, :cond_14

    .line 490
    .line 491
    return-object v2

    .line 492
    :cond_14
    iget p3, p1, Lchsh;->d:I

    .line 493
    .line 494
    invoke-static {p3}, Lbbas;->m(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_15

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_15
    if-eq v4, v0, :cond_19

    .line 502
    .line 503
    :goto_9
    invoke-static {p3}, Lbbas;->m(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    if-eq v0, v1, :cond_19

    .line 511
    .line 512
    :goto_a
    invoke-static {p3}, Lbbas;->m(I)I

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-nez p3, :cond_17

    .line 517
    .line 518
    return-object v2

    .line 519
    :cond_17
    const/4 v0, 0x6

    .line 520
    if-ne p3, v0, :cond_18

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_18
    return-object v2

    .line 524
    :cond_19
    :goto_b
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 525
    .line 526
    if-nez p1, :cond_1a

    .line 527
    .line 528
    sget-object p1, Lchnh;->a:Lchnh;

    .line 529
    .line 530
    :cond_1a
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 538
    .line 539
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-nez p1, :cond_1b

    .line 546
    .line 547
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_c
    check-cast p1, Lchwf;

    .line 555
    .line 556
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-instance p3, Lblaw;

    .line 561
    .line 562
    invoke-direct {p3, p2, p1}, Lblaw;-><init>(Lbkkq;Lchwf;)V

    .line 563
    .line 564
    .line 565
    return-object p3

    .line 566
    :pswitch_6
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 567
    .line 568
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 569
    .line 570
    if-nez p1, :cond_1c

    .line 571
    .line 572
    sget-object p1, Lchnh;->a:Lchnh;

    .line 573
    .line 574
    :cond_1c
    sget-object p3, Lchni;->R:Lcmfp;

    .line 575
    .line 576
    invoke-static {p3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 584
    .line 585
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_1d

    .line 592
    .line 593
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1d
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_d
    check-cast p1, Lchut;

    .line 601
    .line 602
    iget-boolean p1, p1, Lchut;->b:Z

    .line 603
    .line 604
    if-eqz p1, :cond_1e

    .line 605
    .line 606
    new-instance p1, Lblao;

    .line 607
    .line 608
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-direct {p1, p2}, Lblao;-><init>(Lbkkq;)V

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :cond_1e
    return-object v2

    .line 617
    :cond_1f
    if-ne p3, v1, :cond_23

    .line 618
    .line 619
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 620
    .line 621
    if-nez p1, :cond_20

    .line 622
    .line 623
    sget-object p1, Lchnh;->a:Lchnh;

    .line 624
    .line 625
    :cond_20
    sget-object p3, Lchni;->x:Lcmfp;

    .line 626
    .line 627
    invoke-static {p3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    invoke-virtual {p1, p3}, Lcmfm;->k(Lcmfp;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 635
    .line 636
    iget-object v0, p3, Lcmfp;->d:Lcmfo;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-nez p1, :cond_21

    .line 643
    .line 644
    iget-object p1, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_21
    invoke-virtual {p3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :goto_e
    check-cast p1, Lchfl;

    .line 652
    .line 653
    iget-object p3, p1, Lchfl;->b:Lcmgj;

    .line 654
    .line 655
    invoke-interface {p3}, Lcmgj;->size()I

    .line 656
    .line 657
    .line 658
    move-result p3

    .line 659
    if-eqz p3, :cond_23

    .line 660
    .line 661
    iget-object p1, p1, Lchfl;->b:Lcmgj;

    .line 662
    .line 663
    const/4 p3, 0x0

    .line 664
    invoke-interface {p1, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lchfk;

    .line 669
    .line 670
    sget-object p3, Lcopm;->a:Lcopm;

    .line 671
    .line 672
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    iget v0, p1, Lchfk;->d:I

    .line 677
    .line 678
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 682
    .line 683
    check-cast v3, Lcopm;

    .line 684
    .line 685
    iget v4, v3, Lcopm;->b:I

    .line 686
    .line 687
    or-int/2addr v1, v4

    .line 688
    iput v1, v3, Lcopm;->b:I

    .line 689
    .line 690
    iput v0, v3, Lcopm;->d:I

    .line 691
    .line 692
    iget v0, p1, Lchfk;->b:I

    .line 693
    .line 694
    and-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    if-eqz v0, :cond_22

    .line 697
    .line 698
    iget-object p1, p1, Lchfk;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 704
    .line 705
    check-cast v0, Lcopm;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget v1, v0, Lcopm;->b:I

    .line 711
    .line 712
    or-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    iput v1, v0, Lcopm;->b:I

    .line 715
    .line 716
    iput-object p1, v0, Lcopm;->c:Ljava/lang/String;

    .line 717
    .line 718
    :cond_22
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lcopm;

    .line 723
    .line 724
    invoke-static {p1}, Lblie;->c(Lcopm;)Lblie;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-eqz p1, :cond_23

    .line 729
    .line 730
    sget-object p3, Lbkzx;->a:Lbkzx;

    .line 731
    .line 732
    invoke-static {p3, p2, p1}, Lnpl;->a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :cond_23
    :goto_f
    return-object v2

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
