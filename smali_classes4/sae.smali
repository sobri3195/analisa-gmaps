.class public final Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field final synthetic a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsae;->a:Lbijp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsap;

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object v0, p1, Lsap;->a:Lqat;

    .line 20
    .line 21
    invoke-interface {v0}, Lqat;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    iget-object p1, p1, Lsap;->b:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsap;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-boolean v3, p1, Lsap;->e:Z

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsap;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-boolean v3, p1, Lsap;->f:Z

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lsap;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean p1, p1, Lsap;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    const/4 p1, 0x6

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsap;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Lsap;->a:Lqat;

    .line 116
    .line 117
    invoke-interface {p1}, Lqat;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lsap;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lsap;->a:Lqat;

    .line 137
    .line 138
    invoke-interface {p1}, Lqat;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lsap;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, Lsap;->a:Lqat;

    .line 158
    .line 159
    invoke-interface {p1}, Lqat;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lsan;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_6
    sget-object p1, Lsah;->a:Lsah;

    .line 183
    .line 184
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsan;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    sget-object p1, Lsaj;->a:Lsaj;

    .line 208
    .line 209
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_8
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lsan;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    sget-object p1, Lsai;->a:Lsai;

    .line 233
    .line 234
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_9
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lsan;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    move-object v0, v2

    .line 259
    :goto_0
    sget-object v4, Lsal;->a:Lsal;

    .line 260
    .line 261
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_a
    sget-object p1, Lsak;->a:Lsak;

    .line 274
    .line 275
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    move v1, v3

    .line 283
    :cond_c
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_a
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lsan;

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1}, Lsan;->a()Lsam;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-boolean p1, p1, Lsam;->b:Z

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    move v1, v3

    .line 310
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_b
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lsan;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    iget-object p1, p1, Lsan;->c:Lbipt;

    .line 326
    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    return-object p1

    .line 331
    :cond_f
    :goto_3
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_c
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lsan;

    .line 343
    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    iget-boolean v3, p1, Lsan;->b:Z

    .line 347
    .line 348
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_d
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lsag;

    .line 360
    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iget-boolean p1, p1, Lsag;->c:Z

    .line 364
    .line 365
    if-ne p1, v1, :cond_11

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    move v1, v3

    .line 369
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_e
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lsaf;

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    iget-object p1, p1, Lsaf;->b:Landroid/view/View$OnClickListener;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_12
    return-object v2

    .line 388
    :pswitch_f
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lsaf;

    .line 395
    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    iget-object p1, p1, Lsaf;->e:Lbdzm;

    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_13
    return-object v2

    .line 402
    :pswitch_10
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lsaf;

    .line 409
    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    iget-object p1, p1, Lsaf;->d:Lbipt;

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_14
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_11
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 421
    .line 422
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lsaf;

    .line 427
    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    iget-boolean v3, p1, Lsaf;->c:Z

    .line 431
    .line 432
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_12
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lsaa;

    .line 444
    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    invoke-interface {p1}, Lsaa;->k()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne p1, v1, :cond_16

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_16
    move v1, v3

    .line 455
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_13
    iget-object v0, p0, Lsae;->a:Lbijp;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lsaf;

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    iget-object p1, p1, Lsaf;->e:Lbdzm;

    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_17
    return-object v2

    .line 474
    :cond_18
    if-eqz p1, :cond_19

    .line 475
    .line 476
    iget-object v2, p1, Lsap;->b:Ljava/util/List;

    .line 477
    .line 478
    :cond_19
    :goto_6
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
