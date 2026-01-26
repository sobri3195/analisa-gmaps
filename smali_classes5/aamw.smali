.class public final Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lbf;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laamw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laamw;->a:Lbf;

    .line 4
    .line 5
    iput-object p2, p0, Laamw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laamw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laamw;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-string v2, "gmmStorage"

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 16
    .line 17
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    check-cast v0, Lbbeo;

    .line 20
    .line 21
    iget-object v0, v0, Lbbeo;->a:Laxqn;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laamw;->a:Lbf;

    .line 34
    .line 35
    iget-object v1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    check-cast v0, Lbbem;

    .line 38
    .line 39
    iget-object v0, v0, Lbbem;->b:Laxqn;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v4

    .line 47
    :cond_0
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-class v3, Lnsj;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    if-eqz v4, :cond_3

    .line 60
    .line 61
    instance-of v0, v4, Lnsj;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-class v0, Lnsj;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {v0}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_0
    return-object v4

    .line 79
    :pswitch_1
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 82
    .line 83
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 84
    .line 85
    check-cast v0, Lbbei;

    .line 86
    .line 87
    iget-object v0, v0, Lbbei;->a:Laxqn;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :cond_4
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-class v2, Lbbcw;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    if-eqz v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_2
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 127
    .line 128
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 129
    .line 130
    check-cast v0, Lbbdt;

    .line 131
    .line 132
    iget-object v0, v0, Lbbdt;->a:Laxqn;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :cond_7
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [B

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-class v2, Lbbcu;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_8
    if-eqz v4, :cond_9

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 172
    .line 173
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 174
    .line 175
    check-cast v0, Lbbdq;

    .line 176
    .line 177
    iget-object v0, v0, Lbbdq;->b:Laxqn;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_a
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [B

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-class v2, Lbbct;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_b
    if-eqz v4, :cond_c

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_4
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 217
    .line 218
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 219
    .line 220
    check-cast v0, Lbbdh;

    .line 221
    .line 222
    iget-object v0, v0, Lbbdh;->d:Laxqn;

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v4

    .line 230
    :cond_d
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [B

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    const-class v2, Lbbcp;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_e
    if-eqz v4, :cond_f

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_5
    iget-object v0, p0, Laamw;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, p0, Laamw;->a:Lbf;

    .line 262
    .line 263
    iget-object v5, v5, Lbf;->m:Landroid/os/Bundle;

    .line 264
    .line 265
    check-cast v0, Lbbdb;

    .line 266
    .line 267
    iget-object v0, v0, Lbbdb;->a:Laxqn;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v4

    .line 275
    :cond_10
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, [B

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    const-class v2, Lbbco;

    .line 290
    .line 291
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_11
    if-eqz v4, :cond_12

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_6
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Laamw;->a:Lbf;

    .line 307
    .line 308
    iget-object v1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laxqn;

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    new-instance v0, Laxrd;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {v0, v4, v4, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_13
    iget-object v2, p0, Laamw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    const-class v3, Lnsj;

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_14
    const-class v0, Lnsj;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-static {v0}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_7
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Laamw;->a:Lbf;

    .line 353
    .line 354
    iget-object v1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Laxqn;

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    iget-object v2, p0, Laamw;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    const-class v3, Lnsj;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_15
    return-object v4

    .line 376
    :pswitch_8
    iget-object v0, p0, Laamw;->a:Lbf;

    .line 377
    .line 378
    iget-object v2, p0, Laamw;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 381
    .line 382
    check-cast v2, Laamy;

    .line 383
    .line 384
    invoke-virtual {v2}, Laamy;->aR()Laxqn;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    iget-object v5, p0, Laamw;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v3, v0, v5}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, [B

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    const-class v2, Laamz;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_16
    if-eqz v4, :cond_17

    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_9
    iget-object v0, p0, Laamw;->a:Lbf;

    .line 418
    .line 419
    iget-object v1, p0, Laamw;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 422
    .line 423
    check-cast v1, Laamy;

    .line 424
    .line 425
    invoke-virtual {v1}, Laamy;->aR()Laxqn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    const-class v3, Lbazx;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v0, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_18
    if-eqz v4, :cond_1a

    .line 442
    .line 443
    instance-of v0, v4, Lbazx;

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_19
    const-class v0, Lbazx;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-static {v0}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1a
    :goto_1
    return-object v4

    .line 461
    :cond_1b
    :goto_2
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v5, :cond_1c

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v5, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, [B

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    const-class v2, Lbbcx;

    .line 476
    .line 477
    invoke-static {v0, v2}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_1c
    if-eqz v4, :cond_1d

    .line 482
    .line 483
    return-object v4

    .line 484
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    nop

    .line 491
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
