.class public final synthetic Latpw;
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
    iput p1, p0, Latpw;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Latpw;->a:I

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
    check-cast p1, Lbbgl;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbgl;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbbgl;

    .line 20
    .line 21
    invoke-interface {p1}, Lbbgl;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lattb;

    .line 27
    .line 28
    invoke-interface {p1}, Lattb;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lattb;

    .line 34
    .line 35
    invoke-interface {p1}, Lattb;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lattb;

    .line 41
    .line 42
    invoke-interface {p1}, Lattb;->g()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lattb;

    .line 48
    .line 49
    invoke-interface {p1}, Lattb;->i()Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lattb;->g()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lattb;

    .line 76
    .line 77
    invoke-interface {p1}, Lattb;->d()Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Latne;

    .line 83
    .line 84
    invoke-interface {p1}, Lbdkp;->b()Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Latta;

    .line 90
    .line 91
    invoke-interface {p1}, Latta;->c()Latnc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Latta;

    .line 97
    .line 98
    invoke-interface {p1}, Latta;->a()Lmu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Latta;

    .line 104
    .line 105
    invoke-interface {p1}, Latta;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Latta;

    .line 111
    .line 112
    invoke-interface {p1}, Latta;->l()Lbinl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Latta;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Latta;->r()Lbdde;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    new-instance v4, Lbddc;

    .line 131
    .line 132
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lbiig;

    .line 136
    .line 137
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Lascy;

    .line 144
    .line 145
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lbijh;->E:Lbijh;

    .line 149
    .line 150
    new-instance v5, Lbiig;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {p1}, Latta;->c()Latnc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p1}, Latta;->o()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v3}, Latnc;->f()Ladkh;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    invoke-static {p1}, Latqh;->f(Latta;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v3, v4, v1}, Latqh;->e(Latnc;ZI)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v3, v4, v5}, Latqh;->e(Latnc;ZI)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-interface {v3}, Latnc;->r()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    move v1, v2

    .line 219
    :cond_3
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-static {p1}, Latqh;->f(Latta;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {p1}, Latta;->i()Lattb;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Lattb;->f()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-interface {p1}, Latta;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v1, Latmu;

    .line 251
    .line 252
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Latta;->d()Latni;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Latni;->a()Latnh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lbiig;

    .line 264
    .line 265
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_0
    invoke-interface {p1}, Latta;->i()Lattb;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p1}, Latta;->n()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1}, Lattb;->f()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_7
    invoke-interface {v1}, Lattb;->e()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Laton;->a()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_8
    new-instance v5, Largg;

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    invoke-direct {v5, v3, v6}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ne v2, v6, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v5, v5, Largg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v6, Latom;

    .line 346
    .line 347
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lbiig;

    .line 351
    .line 352
    invoke-direct {v7, v6, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 353
    .line 354
    .line 355
    check-cast v5, Lbxaz;

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    const/4 v4, -0x1

    .line 361
    invoke-static {v1, p1, v2, v4}, Lauqp;->U(Lattb;ZZI)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v3, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Latqi;

    .line 369
    .line 370
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lbiig;

    .line 374
    .line 375
    invoke-direct {v4, p1, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_c
    check-cast p1, Latta;

    .line 394
    .line 395
    invoke-interface {p1}, Latta;->p()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_d
    check-cast p1, Latsy;

    .line 405
    .line 406
    invoke-virtual {p1}, Latsy;->a()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_e
    check-cast p1, Latsy;

    .line 412
    .line 413
    invoke-virtual {p1}, Latsy;->b()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_f
    check-cast p1, Latsw;

    .line 419
    .line 420
    invoke-virtual {p1}, Latsw;->b()Lbdzm;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_10
    check-cast p1, Latsw;

    .line 426
    .line 427
    invoke-virtual {p1}, Latsw;->c()Lbigb;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_11
    check-cast p1, Latsw;

    .line 433
    .line 434
    invoke-virtual {p1}, Latsw;->a()Landroid/view/View$OnClickListener;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_12
    check-cast p1, Lbbgl;

    .line 440
    .line 441
    invoke-interface {p1}, Lbbgl;->c()Loma;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_13
    check-cast p1, Latsw;

    .line 447
    .line 448
    invoke-virtual {p1}, Latsw;->d()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
