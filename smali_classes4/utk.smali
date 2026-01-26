.class public final synthetic Lutk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lutk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laozc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Laozc;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object p1, p1, Laozc;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Laziz;

    .line 34
    .line 35
    iget-object v0, p1, Laziz;->a:Laziy;

    .line 36
    .line 37
    sget v1, Lanow;->d:I

    .line 38
    .line 39
    new-instance v1, Lanot;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lanot;-><init>(Laziy;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    check-cast p1, Lansm;

    .line 46
    .line 47
    sget v0, Lanow;->d:I

    .line 48
    .line 49
    new-instance v0, Lanot;

    .line 50
    .line 51
    sget-object v1, Laziy;->p:Laziy;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lanot;-><init>(Laziy;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    check-cast p1, Lbycz;

    .line 58
    .line 59
    sget v0, Lanow;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lbycz;->a()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :pswitch_3
    check-cast p1, Lbogo;

    .line 67
    .line 68
    new-instance p1, Lannn;

    .line 69
    .line 70
    sget-object v0, Lclis;->p:Lclis;

    .line 71
    .line 72
    const-string v1, "too busy"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lannn;-><init>(Lclis;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_4
    check-cast p1, Lcgnu;

    .line 79
    .line 80
    iget p1, p1, Lcgnu;->c:I

    .line 81
    .line 82
    invoke-static {p1}, La;->bs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    move p1, v2

    .line 89
    :cond_0
    if-eq p1, v1, :cond_8

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    const/4 v3, 0x4

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    if-eq p1, v3, :cond_1

    .line 103
    .line 104
    if-eq p1, v0, :cond_1

    .line 105
    .line 106
    sget-object v1, Lclis;->a:Lclis;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v1, Lclis;->j:Lclis;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lclis;->d:Lclis;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Lclis;->g:Lclis;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v1, Lclis;->c:Lclis;

    .line 119
    .line 120
    :goto_0
    if-eq p1, v3, :cond_6

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string p1, "User regions total area limit exceeded."

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string p1, "User regions count limit exceeded."

    .line 137
    .line 138
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    new-instance v0, Lnsf;

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v2, v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, Lnsf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lannn;

    .line 162
    .line 163
    check-cast v0, Lclis;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v0, p1}, Lannn;-><init>(Lclis;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    new-instance v0, Lannn;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lannn;-><init>(Lclis;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lannn;

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 193
    .line 194
    sget-object p1, Lalqq;->a:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-static {p1, v0}, Lasyq;->R(Ljava/lang/Throwable;I)Lajqr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {p1, v0}, Lasyq;->R(Ljava/lang/Throwable;I)Lajqr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_8
    check-cast p1, Lcaya;

    .line 231
    .line 232
    sget-object v0, Lajrc;->a:Lcaxr;

    .line 233
    .line 234
    iget v0, p1, Lcaya;->a:I

    .line 235
    .line 236
    const/16 v1, 0xc8

    .line 237
    .line 238
    if-lt v0, v1, :cond_9

    .line 239
    .line 240
    const/16 v1, 0x12c

    .line 241
    .line 242
    if-ge v0, v1, :cond_9

    .line 243
    .line 244
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    new-instance p1, Lajqn;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lajqn;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_9
    check-cast p1, Lbhdz;

    .line 260
    .line 261
    invoke-interface {p1}, Lbhdz;->h()Lbhfp;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_a
    check-cast p1, Lbhdz;

    .line 271
    .line 272
    invoke-interface {p1}, Lbhdz;->d()Lbhfp;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_b
    check-cast p1, Lbhdz;

    .line 282
    .line 283
    invoke-interface {p1}, Lbhdz;->i()Lbhfp;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 293
    .line 294
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 298
    .line 299
    sget-object v0, Laimo;->a:Lbxmd;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "Failed to upload location via DUNE."

    .line 306
    .line 307
    const/16 v2, 0x1237

    .line 308
    .line 309
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_f
    check-cast p1, Labul;

    .line 326
    .line 327
    iget-object p1, p1, Labul;->a:Lbwrv;

    .line 328
    .line 329
    new-instance v0, Labun;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Labun;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Labur;

    .line 350
    .line 351
    iget-object p1, p1, Labur;->a:Lbwrv;

    .line 352
    .line 353
    new-instance v0, Labun;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Labun;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_11
    check-cast p1, Labup;

    .line 374
    .line 375
    iget-object p1, p1, Labup;->a:Lbwrv;

    .line 376
    .line 377
    new-instance v0, Labun;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Labun;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 398
    .line 399
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 405
    .line 406
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "Required value was null."

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_b
    new-instance p1, Laoyn;

    .line 420
    .line 421
    sget-object v0, Laoym;->f:Laoym;

    .line 422
    .line 423
    invoke-direct {p1, v0}, Laoyn;-><init>(Laoym;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
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
