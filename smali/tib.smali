.class public final synthetic Ltib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltib;->b:I

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
    check-cast p1, Lbwrv;

    .line 9
    .line 10
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laedp;

    .line 13
    .line 14
    iget-object v1, v0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laeds;

    .line 23
    .line 24
    iput-object v1, v0, Laedp;->c:Laeds;

    .line 25
    .line 26
    iget-object v1, v0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Laedp;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, v0, Laedp;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcgvd;

    .line 42
    .line 43
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcmfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v0, Lcguq;

    .line 53
    .line 54
    sget-object v1, Lcguq;->a:Lcguq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcguq;->c:Lcgvd;

    .line 60
    .line 61
    iget p1, v0, Lcguq;->b:I

    .line 62
    .line 63
    or-int/2addr p1, v2

    .line 64
    iput p1, v0, Lcguq;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Laqwq;

    .line 68
    .line 69
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbxaz;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Lccif;

    .line 78
    .line 79
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p1, v0}, Labox;->f(Lccif;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Lccif;

    .line 88
    .line 89
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {p1, v0}, Labox;->f(Lccif;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lccif;

    .line 98
    .line 99
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {p1, v0}, Labox;->f(Lccif;Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p1, Laabc;

    .line 108
    .line 109
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcmfj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v0, Laaba;

    .line 119
    .line 120
    sget-object v1, Laaba;->a:Laaba;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laaba;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Laaba;->b:Lcmgj;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    check-cast p1, Laabe;

    .line 135
    .line 136
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcmfj;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v0, Laabg;

    .line 146
    .line 147
    sget-object v1, Laabg;->a:Laabg;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laabg;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Laabg;->f:Lcmgj;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    check-cast p1, Lzbx;

    .line 162
    .line 163
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lzbf;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lzbf;->q(Lzbf;Lzbx;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lj$/util/Optional;

    .line 174
    .line 175
    new-instance v1, Llub;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-direct {v1, v0, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v2, v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v1, Llub;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lbkkc;

    .line 197
    .line 198
    check-cast v0, Laxrt;

    .line 199
    .line 200
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lyis;

    .line 203
    .line 204
    iget-object v0, v0, Lyis;->r:Lzcf;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-interface {v0, p1, v1}, Lzcf;->k(Lbkkc;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Lxsa;

    .line 212
    .line 213
    sget-object v0, Lxth;->a:Lj$/time/Duration;

    .line 214
    .line 215
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ltib;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lwoy;

    .line 230
    .line 231
    iget-object v0, v0, Lwoy;->e:Lbihh;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    check-cast p1, Lbiig;

    .line 238
    .line 239
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    check-cast p1, Lbiig;

    .line 248
    .line 249
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    check-cast p1, Lbkq;

    .line 258
    .line 259
    iget-object v0, p1, Lbkq;->c:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iget-object v1, p0, Ltib;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p1}, Lbkq;->e()Lwcs;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lwcs;->a:Lwcs;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lwcs;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    sget-object v0, Lwcs;->e:Lwcs;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbkq;->i(Lwcs;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_e
    check-cast p1, Lcmfj;

    .line 298
    .line 299
    sget-object v0, Lwdt;->a:Lcjdv;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v0, Lcina;

    .line 307
    .line 308
    sget-object v3, Lcina;->a:Lcina;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    iput v3, v0, Lcina;->c:I

    .line 312
    .line 313
    iget-object v4, p0, Ltib;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v0, Lcina;->d:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lcimz;->a:Lcimz;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v4, Lcimz;

    .line 329
    .line 330
    iget v5, v4, Lcimz;->b:I

    .line 331
    .line 332
    or-int/2addr v5, v2

    .line 333
    iput v5, v4, Lcimz;->b:I

    .line 334
    .line 335
    iput-boolean v2, v4, Lcimz;->c:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v4, Lcimz;

    .line 343
    .line 344
    iget v5, v4, Lcimz;->b:I

    .line 345
    .line 346
    or-int/2addr v3, v5

    .line 347
    iput v3, v4, Lcimz;->b:I

    .line 348
    .line 349
    iput-boolean v1, v4, Lcimz;->d:Z

    .line 350
    .line 351
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast p1, Lcina;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcimz;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, p1, Lcina;->e:Lcimz;

    .line 368
    .line 369
    iget v0, p1, Lcina;->b:I

    .line 370
    .line 371
    or-int/2addr v0, v2

    .line 372
    iput v0, p1, Lcina;->b:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object p1, p0, Ltib;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lvtd;

    .line 380
    .line 381
    iget-object v0, p1, Lvtd;->aK:Lwal;

    .line 382
    .line 383
    invoke-interface {v0}, Lwal;->i()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_2
    iget-object p1, p1, Lvtd;->bM:Lwet;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lwet;->g(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_10
    check-cast p1, Lwvh;

    .line 397
    .line 398
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvnl;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lvnl;->by(Lwvh;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    check-cast p1, Lsgo;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    check-cast v1, Ltkg;

    .line 415
    .line 416
    iput-object p1, v1, Ltkg;->b:Lsgo;

    .line 417
    .line 418
    iget-object p1, v1, Ltkg;->a:Lbihh;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    check-cast p1, Lthu;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Ltib;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lthx;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lthx;->h(Lthu;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    check-cast p1, Lbnuc;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Ltib;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Ltie;

    .line 446
    .line 447
    iget-object v0, v0, Ltie;->b:Lbihh;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    :goto_0
    return-void

    .line 453
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ltib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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
