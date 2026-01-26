.class public final synthetic Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lldy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnsj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnsj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsj;->G()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lnsn;->c:Lnsl;

    .line 28
    .line 29
    check-cast v0, Lcmel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnsl;->e(Lcmel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcgut;

    .line 40
    .line 41
    new-instance v0, Lbbfl;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lldy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbazx;

    .line 53
    .line 54
    instance-of v1, v0, Lbbfl;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object v1, Lnsp;->a:Lbxmd;

    .line 66
    .line 67
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 68
    .line 69
    const-string v3, "The transformation must return UgcPost when a UgcPost is passed. Received: %s"

    .line 70
    .line 71
    const/16 v4, 0x22a

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lcmfj;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v0, Lcguy;

    .line 85
    .line 86
    sget-object v1, Lcguy;->a:Lcguy;

    .line 87
    .line 88
    iget-object v1, p0, Lldy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcgux;

    .line 94
    .line 95
    iput-object v1, v0, Lcguy;->i:Lcgux;

    .line 96
    .line 97
    iget v1, v0, Lcguy;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    iput v1, v0, Lcguy;->b:I

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lcgsh;

    .line 105
    .line 106
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llvw;

    .line 109
    .line 110
    invoke-static {v0, p1}, Llvw;->i(Llvw;Lcgsh;)Llvu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Lltv;

    .line 116
    .line 117
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lltw;

    .line 120
    .line 121
    iget-object v0, v0, Lltw;->g:Lltv;

    .line 122
    .line 123
    if-ne p1, v0, :cond_1

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Lltv;

    .line 132
    .line 133
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lltw;

    .line 136
    .line 137
    iget-object v0, v0, Lltw;->j:Lltv;

    .line 138
    .line 139
    if-ne p1, v0, :cond_2

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Laxrd;

    .line 148
    .line 149
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lnsj;

    .line 154
    .line 155
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    check-cast v0, Lnsj;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lnsj;->cV(Lnsj;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Llxf;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v0, Llxf;

    .line 186
    .line 187
    iget v1, v0, Llxf;->b:I

    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    iput v1, v0, Llxf;->b:I

    .line 191
    .line 192
    iput-boolean v3, v0, Llxf;->c:Z

    .line 193
    .line 194
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lltn;

    .line 197
    .line 198
    iget-object v0, v0, Lltn;->b:Lbiac;

    .line 199
    .line 200
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v1, Llxf;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, Llxf;->d:Lcmia;

    .line 219
    .line 220
    iget v0, v1, Llxf;->b:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    iput v0, v1, Llxf;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Llxf;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_7
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_8
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_9
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_a
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_b
    check-cast p1, Lljd;

    .line 262
    .line 263
    iget-object v0, p1, Lljd;->b:Lbwrv;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_5
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, Lljd;->a:Llsu;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lljy;->a(Llsu;)Lljd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Llbu;

    .line 282
    .line 283
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lrod;

    .line 286
    .line 287
    iget-object v1, v0, Lrod;->f:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, Lrod;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Llbo;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Llbu;->r(Lawvi;Llbo;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_d
    check-cast p1, Landroid/graphics/Picture;

    .line 303
    .line 304
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_e
    check-cast p1, Landroid/graphics/Picture;

    .line 311
    .line 312
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_f
    check-cast p1, Landroid/graphics/Picture;

    .line 319
    .line 320
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v3, p0, Lldy;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Landroid/graphics/Picture;

    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_11
    check-cast p1, Lcblh;

    .line 364
    .line 365
    iget-object p1, p1, Lcblh;->b:Lcmgj;

    .line 366
    .line 367
    sget-object v0, Lcbei;->a:Lcbei;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v1, Lcbei;

    .line 379
    .line 380
    iget-object v2, v1, Lcbei;->b:Lcmgj;

    .line 381
    .line 382
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_6

    .line 387
    .line 388
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v1, Lcbei;->b:Lcmgj;

    .line 393
    .line 394
    :cond_6
    iget-object v2, p0, Lldy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, v1, Lcbei;->b:Lcmgj;

    .line 397
    .line 398
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcbei;

    .line 406
    .line 407
    check-cast v2, Llea;

    .line 408
    .line 409
    iput-object p1, v2, Llea;->b:Lcbei;

    .line 410
    .line 411
    iget-object p1, v2, Llea;->b:Lcbei;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_12
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_13
    check-cast p1, Lbwrv;

    .line 422
    .line 423
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_7
    iget-object v0, p0, Lldy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lljt;

    .line 439
    .line 440
    check-cast v0, Lahfy;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lljt;->a(Lahfy;)Lbwrv;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 453
    .line 454
    :cond_8
    return-object p1

    .line 455
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
