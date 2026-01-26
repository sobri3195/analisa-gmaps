.class public final synthetic Lpef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpef;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpge;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpge;->f()Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lpge;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpge;->e()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lpfu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbxaz;

    .line 38
    .line 39
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbiki;

    .line 43
    .line 44
    const v3, 0x7f0b051d

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v4, v2}, Lbiki;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbiki;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v4, v1}, Lbiki;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbirq;->d:Lbirq;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lbifv;->f(ILbirq;)Lbikf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbirq;->b:Lbirq;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lbifv;->e(ILbirq;)Lbikf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbiki;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v3, v1, v4, v1}, Lbiki;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lpfu;

    .line 97
    .line 98
    sget-object v0, Lpeg;->a:Lbilf;

    .line 99
    .line 100
    invoke-static {p1}, Lrsn;->cH(Lpfu;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lpfu;

    .line 106
    .line 107
    sget-object v0, Lpeg;->a:Lbilf;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ltyq;->b:Ltyq;

    .line 117
    .line 118
    if-ne p1, v0, :cond_0

    .line 119
    .line 120
    const p1, 0x7f0b0c9d

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_0
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Lpfu;

    .line 130
    .line 131
    sget-object v0, Lpeg;->a:Lbilf;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lpfu;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Lpfu;

    .line 146
    .line 147
    sget-object v0, Lpeg;->a:Lbilf;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lpfu;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Lpfu;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v2, v4

    .line 166
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Lpfu;

    .line 172
    .line 173
    sget-object v0, Lpeg;->a:Lbilf;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lpfu;->g()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Lpfu;

    .line 188
    .line 189
    sget-object v0, Lpeg;->a:Lbilf;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ltyq;->b:Ltyq;

    .line 199
    .line 200
    if-ne p1, v0, :cond_2

    .line 201
    .line 202
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_2
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Lpfu;

    .line 211
    .line 212
    sget-object v0, Lpeg;->a:Lbilf;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Ltyq;->b:Ltyq;

    .line 222
    .line 223
    if-ne v0, v1, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Lpfu;->a()Lpft;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lpft;->c()Lpft;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lpft;->b()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_3
    return-object v5

    .line 243
    :pswitch_9
    check-cast p1, Lpfu;

    .line 244
    .line 245
    sget-object v0, Lpeg;->a:Lbilf;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Ltyq;->b:Ltyq;

    .line 255
    .line 256
    if-ne v0, v2, :cond_4

    .line 257
    .line 258
    invoke-interface {p1}, Lpfu;->f()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_4
    return-object v3

    .line 270
    :pswitch_a
    check-cast p1, Lpfu;

    .line 271
    .line 272
    sget-object v0, Lpeg;->a:Lbilf;

    .line 273
    .line 274
    invoke-static {p1}, Lrsn;->cI(Lpfu;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Lpfu;

    .line 280
    .line 281
    sget-object v0, Lpeg;->a:Lbilf;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Ltyq;->b:Ltyq;

    .line 291
    .line 292
    if-ne p1, v0, :cond_5

    .line 293
    .line 294
    const p1, 0x7f0b022c

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_5
    return-object v3

    .line 303
    :pswitch_c
    check-cast p1, Lpfu;

    .line 304
    .line 305
    sget-object v0, Lpeg;->a:Lbilf;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ltyq;->b:Ltyq;

    .line 315
    .line 316
    if-ne v0, v1, :cond_6

    .line 317
    .line 318
    invoke-interface {p1}, Lpfu;->a()Lpft;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lpft;->c()Lpft;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Lpft;->a()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_6
    return-object v3

    .line 336
    :pswitch_d
    check-cast p1, Lpfu;

    .line 337
    .line 338
    sget-object v0, Lpeg;->a:Lbilf;

    .line 339
    .line 340
    invoke-static {p1}, Lrsn;->cH(Lpfu;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, Lpfu;

    .line 346
    .line 347
    sget-object v0, Lpeg;->a:Lbilf;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lpfu;->e()Z

    .line 353
    .line 354
    .line 355
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_f
    check-cast p1, Lpfu;

    .line 359
    .line 360
    sget-object v0, Lpeg;->a:Lbilf;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lpfu;->c()Lbiqm;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-interface {p1}, Lpfu;->c()Lbiqm;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_7
    invoke-interface {p1}, Lpfu;->e()Z

    .line 377
    .line 378
    .line 379
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_10
    check-cast p1, Lpfu;

    .line 383
    .line 384
    sget-object v0, Lpeg;->a:Lbilf;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Lpfu;->e()Z

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_11
    check-cast p1, Lpfu;

    .line 398
    .line 399
    sget-object v0, Lpeg;->a:Lbilf;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Ltyq;->b:Ltyq;

    .line 409
    .line 410
    if-eq p1, v0, :cond_8

    .line 411
    .line 412
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_8
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_12
    check-cast p1, Lpfu;

    .line 421
    .line 422
    sget-object v0, Lpeg;->a:Lbilf;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Ltyq;->b:Ltyq;

    .line 432
    .line 433
    if-ne v0, v1, :cond_9

    .line 434
    .line 435
    invoke-interface {p1}, Lpfu;->e()Z

    .line 436
    .line 437
    .line 438
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_9
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_13
    check-cast p1, Lpfu;

    .line 447
    .line 448
    sget-object v0, Lpeg;->a:Lbilf;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lpfu;->e()Z

    .line 454
    .line 455
    .line 456
    sget-object p1, Lufw;->aO:Lbiqm;

    .line 457
    .line 458
    return-object p1

    .line 459
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
