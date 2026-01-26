.class public final synthetic Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbiny;Lbijp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnri;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnri;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnri;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnri;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lnri;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnri;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnri;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnri;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larkj;

    .line 9
    .line 10
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget-object v0, p0, Lnri;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10

    .line 37
    .line 38
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_11

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Laiam;

    .line 55
    .line 56
    sget v0, Laian;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lnri;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    iget-object p1, p0, Lnri;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lahyi;

    .line 79
    .line 80
    sget-object v0, Lahyj;->a:Lbiny;

    .line 81
    .line 82
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lnri;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p1, p0, Lnri;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lahya;

    .line 103
    .line 104
    sget-object v0, Lahyb;->a:Lbiio;

    .line 105
    .line 106
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lnri;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    iget-object p1, p0, Lnri;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lzto;

    .line 132
    .line 133
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_3
    iget-object v0, p0, Lnri;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lzto;

    .line 155
    .line 156
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lzto;

    .line 173
    .line 174
    iget-object v0, v0, Lzto;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object p1, Lufw;->al:Lbiqm;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    :goto_0
    sget-object p1, Lufw;->bS:Lbiqm;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lnri;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    :cond_6
    move v1, v2

    .line 222
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_5
    sget-object v0, Lrzz;->b:Lbiqm;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Lstm;->b:Lstm;

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lnri;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lsaa;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Lsaa;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v2, :cond_8

    .line 253
    .line 254
    sget-object p1, Lufw;->ac:Lbiqm;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    sget-object p1, Lufw;->ad:Lbiqm;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    sget-object p1, Lufw;->af:Lbiqm;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    sget-object v0, Lrzz;->b:Lbiqm;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v1, Lstm;->b:Lstm;

    .line 285
    .line 286
    if-ne v0, v1, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, Lnri;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lsaa;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-interface {p1}, Lsaa;->i()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v2, :cond_b

    .line 317
    .line 318
    :cond_a
    sget-object p1, Lufw;->ac:Lbiqm;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_b
    sget-object p1, Lufw;->af:Lbiqm;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_7
    check-cast p1, Lpfu;

    .line 325
    .line 326
    sget-object v0, Lpeg;->a:Lbilf;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbxaz;

    .line 332
    .line 333
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lpfu;->b()Ltyq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ltyq;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v4, p0, Lnri;->b:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    if-ne v3, v2, :cond_d

    .line 349
    .line 350
    iget-object v4, p0, Lnri;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, p0, Lnri;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p1}, Lpfu;->a()Lpft;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v3, Lpfr;->a:Lpfr;

    .line 359
    .line 360
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_c

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    move-object v4, v2

    .line 368
    goto :goto_1

    .line 369
    :cond_d
    new-instance p1, Lcszh;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_e
    :goto_1
    invoke-virtual {v0, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lbirq;->d:Lbirq;

    .line 379
    .line 380
    const v2, 0x7f0b051d

    .line 381
    .line 382
    .line 383
    invoke-static {v2, p1}, Lbifv;->f(ILbirq;)Lbikf;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lbirq;->b:Lbirq;

    .line 391
    .line 392
    invoke-static {v2, p1}, Lbifv;->e(ILbirq;)Lbikf;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lbiki;

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-direct {p1, v2, v3, v1, v3}, Lbiki;-><init>(IIII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_8
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lnrj;

    .line 423
    .line 424
    iget v0, v0, Lnrj;->c:I

    .line 425
    .line 426
    int-to-float v0, v0

    .line 427
    iget-object v1, p0, Lnri;->b:Ljava/lang/Object;

    .line 428
    .line 429
    const/high16 v2, 0x40000000    # 2.0f

    .line 430
    .line 431
    add-float/2addr v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lnri;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lbiqm;

    .line 447
    .line 448
    new-instance v1, Lbios;

    .line 449
    .line 450
    invoke-direct {v1, v0, p1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_9
    iget-object v0, p0, Lnri;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v1, p0, Lnri;->c:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, p0, Lnri;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v1, Lbios;

    .line 477
    .line 478
    invoke-direct {v1, v0, p1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_f
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :cond_10
    :goto_2
    move v1, v2

    .line 488
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
