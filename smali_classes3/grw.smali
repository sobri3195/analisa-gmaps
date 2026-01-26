.class public final synthetic Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgrw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "iTunSMPB"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcjia;

    .line 12
    .line 13
    iget-object v0, p1, Lcjia;->h:Lcjhy;

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1}, Lphu;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lcjia;

    .line 27
    .line 28
    iget-object v0, p1, Lcjia;->h:Lcjhy;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Lcjhy;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcjhw;->b:Lcjhw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcjia;->h:Lcjhy;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Lcjhy;->d:Lcmgj;

    .line 59
    .line 60
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lgrw;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    return v4

    .line 79
    :pswitch_2
    invoke-static {p1}, Lphu;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_3
    check-cast p1, Lcjhx;

    .line 85
    .line 86
    sget v0, Lmaf;->a:I

    .line 87
    .line 88
    iget p1, p1, Lcjhx;->c:I

    .line 89
    .line 90
    invoke-static {p1}, La;->bx(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
    :goto_0
    return v4

    .line 101
    :pswitch_4
    check-cast p1, Lcjia;

    .line 102
    .line 103
    sget v0, Lmaf;->a:I

    .line 104
    .line 105
    iget-object v0, p1, Lcjia;->h:Lcjhy;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 110
    .line 111
    :cond_6
    iget v0, v0, Lcjhy;->c:I

    .line 112
    .line 113
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 120
    .line 121
    :cond_7
    sget-object v1, Lcjhw;->f:Lcjhw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lcjia;->h:Lcjhy;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 134
    .line 135
    :cond_8
    iget-object p1, p1, Lcjhy;->d:Lcmgj;

    .line 136
    .line 137
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lgrw;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    return v3

    .line 155
    :cond_9
    return v4

    .line 156
    :pswitch_5
    check-cast p1, Lcjia;

    .line 157
    .line 158
    sget v0, Lmae;->a:I

    .line 159
    .line 160
    iget-object v0, p1, Lcjia;->h:Lcjhy;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 165
    .line 166
    :cond_a
    iget v0, v0, Lcjhy;->c:I

    .line 167
    .line 168
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 175
    .line 176
    :cond_b
    sget-object v1, Lcjhw;->f:Lcjhw;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object p1, p1, Lcjia;->h:Lcjhy;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 189
    .line 190
    :cond_c
    iget-object p1, p1, Lcjhy;->d:Lcmgj;

    .line 191
    .line 192
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lgrw;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    return v3

    .line 210
    :cond_d
    return v4

    .line 211
    :pswitch_6
    check-cast p1, Lcjhx;

    .line 212
    .line 213
    sget v0, Lmae;->a:I

    .line 214
    .line 215
    iget p1, p1, Lcjhx;->c:I

    .line 216
    .line 217
    invoke-static {p1}, La;->bx(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    if-eq p1, v1, :cond_e

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    return v3

    .line 227
    :cond_f
    :goto_1
    return v4

    .line 228
    :pswitch_7
    check-cast p1, Lcjia;

    .line 229
    .line 230
    iget-object v0, p1, Lcjia;->h:Lcjhy;

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 235
    .line 236
    :cond_10
    iget v0, v0, Lcjhy;->c:I

    .line 237
    .line 238
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 245
    .line 246
    :cond_11
    sget-object v1, Lcjhw;->c:Lcjhw;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    iget-object p1, p1, Lcjia;->h:Lcjhy;

    .line 255
    .line 256
    if-nez p1, :cond_12

    .line 257
    .line 258
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 259
    .line 260
    :cond_12
    iget-object p1, p1, Lcjhy;->d:Lcmgj;

    .line 261
    .line 262
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lgrw;

    .line 267
    .line 268
    const/16 v1, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    return v3

    .line 280
    :cond_13
    return v4

    .line 281
    :pswitch_8
    invoke-static {p1}, Lphu;->e(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_9
    check-cast p1, Lafav;

    .line 287
    .line 288
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "AtAPlaceMenu"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_a
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_14
    return v4

    .line 309
    :cond_15
    :goto_2
    return v3

    .line 310
    :pswitch_b
    instance-of p1, p1, Lgph;

    .line 311
    .line 312
    if-nez p1, :cond_16

    .line 313
    .line 314
    return v3

    .line 315
    :cond_16
    return v4

    .line 316
    :pswitch_c
    check-cast p1, Lgqs;

    .line 317
    .line 318
    iget-object p1, p1, Lgqs;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "auxiliary.tracks.map"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_d
    check-cast p1, Lgqs;

    .line 328
    .line 329
    iget-object p1, p1, Lgqs;->a:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "auxiliary.tracks.offset"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :pswitch_e
    check-cast p1, Lgqs;

    .line 339
    .line 340
    iget-object p1, p1, Lgqs;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "auxiliary.tracks.interleaved"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_f
    check-cast p1, Lhnn;

    .line 350
    .line 351
    iget-object p1, p1, Lhnn;->f:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "TLEN"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_10
    check-cast p1, Lhnk;

    .line 361
    .line 362
    sget v0, Lhkt;->c:I

    .line 363
    .line 364
    iget-object v0, p1, Lhnk;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "com.apple.iTunes"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iget-object p1, p1, Lhnk;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    return v3

    .line 383
    :cond_17
    return v4

    .line 384
    :pswitch_11
    check-cast p1, Lhne;

    .line 385
    .line 386
    sget v0, Lhkt;->c:I

    .line 387
    .line 388
    iget-object p1, p1, Lhne;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_18

    .line 402
    .line 403
    return v3

    .line 404
    :cond_18
    return v4

    .line 405
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p1, :cond_19

    .line 408
    .line 409
    return v3

    .line 410
    :cond_19
    return v4

    .line 411
    :cond_1a
    :goto_3
    iget v0, v0, Lcjhy;->c:I

    .line 412
    .line 413
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 420
    .line 421
    :cond_1b
    sget-object v1, Lcjhw;->b:Lcjhw;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    iget-object p1, p1, Lcjia;->h:Lcjhy;

    .line 430
    .line 431
    if-nez p1, :cond_1c

    .line 432
    .line 433
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 434
    .line 435
    :cond_1c
    iget-object p1, p1, Lcjhy;->d:Lcmgj;

    .line 436
    .line 437
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lgrw;

    .line 442
    .line 443
    const/16 v1, 0x11

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1d

    .line 453
    .line 454
    return v3

    .line 455
    :cond_1d
    return v4

    .line 456
    nop

    .line 457
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
