.class public final synthetic Larob;
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
    iput p1, p0, Larob;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Larob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larpl;

    .line 10
    .line 11
    invoke-interface {p1}, Larpl;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Larpl;

    .line 17
    .line 18
    invoke-interface {p1}, Larpl;->m()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Larpl;

    .line 24
    .line 25
    invoke-interface {p1}, Larpl;->a()Laetm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Larqs;

    .line 31
    .line 32
    invoke-static {}, Locm;->z()Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Larqs;

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Larqs;

    .line 45
    .line 46
    invoke-static {p1}, Larnq;->e(Larqs;)Lbiqm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Larqs;

    .line 52
    .line 53
    invoke-static {}, Locm;->M()Lbiqm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Larqs;

    .line 59
    .line 60
    invoke-interface {p1}, Larqs;->E()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Larqs;

    .line 66
    .line 67
    invoke-interface {p1}, Larqs;->D()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, Larqs;

    .line 73
    .line 74
    invoke-interface {p1}, Larqs;->L()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_9
    check-cast p1, Larqs;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lauqp;->aS(Larqs;Lbxaz;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {p1, v0}, Laroi;->e(Larqs;Lbxaz;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    invoke-interface {p1}, Larqs;->t()Larqt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Laroe;

    .line 110
    .line 111
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Larqs;->t()Larqt;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lbiig;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 130
    .line 131
    new-instance v1, Lbdja;

    .line 132
    .line 133
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 134
    .line 135
    invoke-direct {v1, v2, v2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbijh;->E:Lbijh;

    .line 139
    .line 140
    new-instance v4, Lbiig;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p1, v0}, Lauqp;->aT(Larqs;Lbxaz;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v0}, Laroi;->e(Larqs;Lbxaz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    invoke-interface {p1}, Larqs;->q()Larqo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1}, Larqs;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v2, Larns;

    .line 175
    .line 176
    invoke-direct {v2}, Larns;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbiig;

    .line 180
    .line 181
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-interface {p1}, Larqs;->F()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    new-instance v2, Larny;

    .line 194
    .line 195
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Larqs;->r()Larqq;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lbiig;

    .line 203
    .line 204
    invoke-direct {v5, v2, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Larof;

    .line 211
    .line 212
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lbiig;

    .line 216
    .line 217
    invoke-direct {v4, v2, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface {p1}, Larqs;->M()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 230
    .line 231
    new-instance v2, Lbdja;

    .line 232
    .line 233
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 234
    .line 235
    invoke-direct {v2, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lbijh;->E:Lbijh;

    .line 239
    .line 240
    new-instance v5, Lbiig;

    .line 241
    .line 242
    invoke-direct {v5, v2, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-interface {p1}, Larqs;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    new-instance v2, Laroc;

    .line 256
    .line 257
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Larqs;->r()Larqq;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lbiig;

    .line 265
    .line 266
    invoke-direct {v6, v2, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v2, Larns;

    .line 275
    .line 276
    invoke-direct {v2, v4, v3}, Larns;-><init>(ZZ)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lbiig;

    .line 280
    .line 281
    invoke-direct {v5, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    new-instance v1, Larog;

    .line 288
    .line 289
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lbiig;

    .line 293
    .line 294
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-interface {p1}, Larqs;->f()Lohg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {p1}, Larqs;->v()Larqu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-interface {p1}, Larqs;->J()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_8
    move v5, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    :goto_0
    move v5, v3

    .line 322
    :goto_1
    new-instance v6, Larqg;

    .line 323
    .line 324
    invoke-direct {v6, v5}, Larqg;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lbiig;

    .line 328
    .line 329
    invoke-direct {v5, v6, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-interface {p1}, Larqs;->J()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    move v4, v3

    .line 346
    :cond_b
    new-instance v1, Larnv;

    .line 347
    .line 348
    invoke-direct {v1, v4}, Larnv;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lbiig;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-static {p1, v0}, Laroi;->e(Larqs;Lbxaz;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_a
    check-cast p1, Larqs;

    .line 368
    .line 369
    invoke-interface {p1}, Larqs;->L()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eq v3, p1, :cond_d

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_d
    move v1, v2

    .line 377
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Larqs;

    .line 383
    .line 384
    invoke-interface {p1}, Larqs;->K()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_c
    check-cast p1, Larqs;

    .line 394
    .line 395
    invoke-interface {p1}, Larqs;->K()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eq v3, p1, :cond_e

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_e
    move v1, v2

    .line 403
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_d
    check-cast p1, Larqs;

    .line 409
    .line 410
    invoke-interface {p1}, Larqs;->w()Lbdzm;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_e
    check-cast p1, Larqs;

    .line 416
    .line 417
    invoke-interface {p1}, Larqs;->y()Lbigc;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_f
    check-cast p1, Larqt;

    .line 423
    .line 424
    invoke-interface {p1}, Larqt;->c()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_10
    check-cast p1, Larqt;

    .line 430
    .line 431
    invoke-interface {p1}, Larqt;->a()Lbdzm;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_11
    check-cast p1, Larqt;

    .line 437
    .line 438
    invoke-interface {p1}, Larqt;->b()Lbije;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_12
    check-cast p1, Larqq;

    .line 444
    .line 445
    invoke-interface {p1}, Larqq;->c()Larqp;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_13
    check-cast p1, Larqq;

    .line 451
    .line 452
    invoke-interface {p1}, Larqq;->e()Ljava/lang/String;

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
