.class public final synthetic Labpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labpo;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lacwr;

    .line 18
    .line 19
    iget-object v1, p0, Labpo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ladzd;

    .line 30
    .line 31
    iget-object v1, p0, Labpo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v4}, Ladzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ladxi;

    .line 38
    .line 39
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ladxh;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ladxi;->d(Ladxh;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ladxi;

    .line 49
    .line 50
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ladxh;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ladxi;->b(Ladxh;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Ladxi;

    .line 60
    .line 61
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ladxh;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ladxi;->i(Ladxh;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Ladxo;

    .line 71
    .line 72
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ladwt;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ladxo;->b(Ladwt;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Ladxo;

    .line 82
    .line 83
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ladwt;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ladxo;->n(Ladwt;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Ladxo;

    .line 93
    .line 94
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ladwt;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ladxo;->d(Ladwt;)Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Ladxo;

    .line 104
    .line 105
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ladwt;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ladxo;->g(Ladwt;)Lbije;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Ladxo;

    .line 115
    .line 116
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ladwt;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ladxo;->n(Ladwt;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ladxo;->p(Ladwt;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ladxo;

    .line 147
    .line 148
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ladwt;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ladxo;->e(Ladwt;)Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Ladft;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ladft;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Labpo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ladfw;

    .line 192
    .line 193
    check-cast v1, Ladfs;

    .line 194
    .line 195
    iget-boolean v1, v1, Ladfs;->a:Z

    .line 196
    .line 197
    new-instance v3, Ladfz;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Ladfz;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbiig;

    .line 203
    .line 204
    invoke-direct {v1, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    return-object v0

    .line 212
    :pswitch_b
    check-cast p1, Laczn;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Laczn;->b()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    add-int/lit8 v3, v4, 0x1

    .line 245
    .line 246
    if-gez v4, :cond_2

    .line 247
    .line 248
    invoke-static {}, Lctam;->bg()V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v6, p0, Labpo;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Laczg;

    .line 254
    .line 255
    new-instance v7, Laczk;

    .line 256
    .line 257
    invoke-interface {p1}, Laczn;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    check-cast v6, Laczm;

    .line 266
    .line 267
    iget-boolean v6, v6, Laczm;->c:Z

    .line 268
    .line 269
    invoke-direct {v7, v4, v8, v6}, Laczk;-><init>(IIZ)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lbiig;

    .line 273
    .line 274
    invoke-direct {v4, v7, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v4, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    return-object v1

    .line 283
    :pswitch_c
    check-cast p1, Lacbx;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lpun;

    .line 289
    .line 290
    iget-object v1, p0, Labpo;->a:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    invoke-direct {v0, v1, p1, v2, v3}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ldwj;

    .line 298
    .line 299
    const v1, 0x5a2edd82

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v1, v5, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_d
    check-cast p1, Labql;

    .line 307
    .line 308
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eq v5, p1, :cond_4

    .line 321
    .line 322
    move v1, v5

    .line 323
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_e
    check-cast p1, Labql;

    .line 329
    .line 330
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-interface {p1}, Labql;->z()Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_5
    return-object v3

    .line 350
    :pswitch_f
    check-cast p1, Labql;

    .line 351
    .line 352
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-interface {p1}, Labql;->n()Lbiqm;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_10
    check-cast p1, Labql;

    .line 377
    .line 378
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-interface {p1}, Labql;->o()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_7

    .line 401
    .line 402
    move v4, v5

    .line 403
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Labqk;

    .line 409
    .line 410
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Labpp;

    .line 413
    .line 414
    iget-object v0, v0, Labpp;->a:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-interface {p1, v0}, Labqk;->j(Ljava/lang/Integer;)Lbipj;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_12
    check-cast p1, Labqk;

    .line 422
    .line 423
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Labpp;

    .line 426
    .line 427
    iget-object v0, v0, Labpp;->a:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Labqk;->k(Ljava/lang/Integer;)Lbipj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_13
    check-cast p1, Labqk;

    .line 435
    .line 436
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Labpp;

    .line 439
    .line 440
    iget-object v0, v0, Labpp;->a:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-interface {p1, v0}, Labqk;->r(Ljava/lang/Integer;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
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
