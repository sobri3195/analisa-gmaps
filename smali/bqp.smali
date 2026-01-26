.class final Lbqp;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsa;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbqp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqp;->b:Lbsa;

    .line 4
    .line 5
    iput-wide p2, p0, Lbqp;->a:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbqp;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lbqp;->b:Lbsa;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_5

    .line 17
    .line 18
    check-cast p1, Lbro;

    .line 19
    .line 20
    check-cast v5, Lbru;

    .line 21
    .line 22
    iget-object v0, v5, Lbru;->b:Lbrv;

    .line 23
    .line 24
    iget-object v0, v0, Lbrv;->b:Lbtn;

    .line 25
    .line 26
    iget-object v0, v0, Lbtn;->b:Lbtk;

    .line 27
    .line 28
    iget-wide v6, p0, Lbqp;->a:J

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v8, Lffi;

    .line 33
    .line 34
    invoke-direct {v8, v6, v7}, Lffi;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbtk;->a:Lctdp;

    .line 38
    .line 39
    invoke-interface {v0, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lffg;

    .line 44
    .line 45
    iget-wide v8, v0, Lffg;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v8, v1

    .line 49
    :goto_0
    iget-object v0, v5, Lbru;->c:Lbrw;

    .line 50
    .line 51
    iget-object v0, v0, Lbrw;->c:Lbtn;

    .line 52
    .line 53
    iget-object v0, v0, Lbtn;->b:Lbtk;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v5, Lffi;

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lffi;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbtk;->a:Lctdp;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lffg;

    .line 69
    .line 70
    iget-wide v5, v0, Lffg;->a:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v5, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Lbro;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    if-ne p1, v4, :cond_2

    .line 83
    .line 84
    move-wide v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Lcszh;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    move-wide v1, v8

    .line 93
    :cond_4
    :goto_2
    new-instance p1, Lffg;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Lffg;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    check-cast p1, Lbro;

    .line 100
    .line 101
    check-cast v5, Lbru;

    .line 102
    .line 103
    iget-object v0, v5, Lbru;->e:Ldzs;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v5}, Lbru;->a()Ldzs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v0, v5, Lbru;->e:Ldzs;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbru;->a()Ldzs;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p1}, Lbro;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    if-eq p1, v3, :cond_a

    .line 135
    .line 136
    if-ne p1, v4, :cond_9

    .line 137
    .line 138
    iget-object p1, v5, Lbru;->c:Lbrw;

    .line 139
    .line 140
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 141
    .line 142
    iget-object p1, p1, Lbtn;->c:Lbri;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-wide v7, p0, Lbqp;->a:J

    .line 147
    .line 148
    new-instance v0, Lffi;

    .line 149
    .line 150
    invoke-direct {v0, v7, v8}, Lffi;-><init>(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbri;->b:Lctdp;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lffi;

    .line 160
    .line 161
    iget-wide v9, p1, Lffi;->a:J

    .line 162
    .line 163
    invoke-virtual {v5}, Lbru;->a()Ldzs;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v11, Lffj;->a:Lffj;

    .line 171
    .line 172
    invoke-interface/range {v6 .. v11}, Ldzs;->a(JJLffj;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v6, v5, Lbru;->e:Ldzs;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v6 .. v11}, Ldzs;->a(JJLffj;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v0, v1, v2, v3}, Lffg;->c(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    new-instance p1, Lcszh;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    :goto_3
    new-instance p1, Lffg;

    .line 197
    .line 198
    invoke-direct {p1, v1, v2}, Lffg;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_b
    check-cast p1, Lbro;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbro;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-wide v0, p0, Lbqp;->a:J

    .line 209
    .line 210
    iget-object v2, p0, Lbqp;->b:Lbsa;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    if-eq p1, v3, :cond_e

    .line 215
    .line 216
    if-ne p1, v4, :cond_c

    .line 217
    .line 218
    check-cast v2, Lbru;

    .line 219
    .line 220
    iget-object p1, v2, Lbru;->c:Lbrw;

    .line 221
    .line 222
    iget-object p1, p1, Lbrw;->c:Lbtn;

    .line 223
    .line 224
    iget-object p1, p1, Lbtn;->c:Lbri;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    new-instance v2, Lffi;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lffi;-><init>(J)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lbri;->b:Lctdp;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lffi;

    .line 240
    .line 241
    iget-wide v0, p1, Lffi;->a:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    new-instance p1, Lcszh;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_d
    check-cast v2, Lbru;

    .line 251
    .line 252
    iget-object p1, v2, Lbru;->b:Lbrv;

    .line 253
    .line 254
    iget-object p1, p1, Lbrv;->b:Lbtn;

    .line 255
    .line 256
    iget-object p1, p1, Lbtn;->c:Lbri;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    new-instance v2, Lffi;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lffi;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lbri;->b:Lctdp;

    .line 266
    .line 267
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lffi;

    .line 272
    .line 273
    iget-wide v0, p1, Lffi;->a:J

    .line 274
    .line 275
    :cond_e
    :goto_4
    new-instance p1, Lffi;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_f
    check-cast p1, Lbwc;

    .line 282
    .line 283
    invoke-interface {p1}, Lbwc;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, p0, Lbqp;->b:Lbsa;

    .line 288
    .line 289
    check-cast v3, Lbqq;

    .line 290
    .line 291
    iget-object v4, v3, Lbqq;->b:Lbqs;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbqs;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-wide v4, p0, Lbqp;->a:J

    .line 304
    .line 305
    invoke-virtual {v3, v4, v5}, Lbqq;->a(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    iget-object v0, v3, Lbqq;->b:Lbqs;

    .line 311
    .line 312
    iget-object v0, v0, Lbqs;->f:Lbpo;

    .line 313
    .line 314
    invoke-interface {p1}, Lbwc;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ldsb;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lffi;

    .line 331
    .line 332
    iget-wide v4, v0, Lffi;->a:J

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    move-wide v4, v1

    .line 336
    :goto_5
    iget-object v0, v3, Lbqq;->b:Lbqs;

    .line 337
    .line 338
    iget-object v0, v0, Lbqs;->f:Lbpo;

    .line 339
    .line 340
    invoke-interface {p1}, Lbwc;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ldsb;

    .line 349
    .line 350
    if-eqz p1, :cond_12

    .line 351
    .line 352
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lffi;

    .line 357
    .line 358
    iget-wide v1, p1, Lffi;->a:J

    .line 359
    .line 360
    :cond_12
    iget-object p1, v3, Lbqq;->a:Ldsb;

    .line 361
    .line 362
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcmbt;

    .line 367
    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    new-instance v0, Lffi;

    .line 371
    .line 372
    invoke-direct {v0, v4, v5}, Lffi;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lffi;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lffi;-><init>(J)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lcmbt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p1, v0, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_13
    const/4 p1, 0x0

    .line 388
    const/4 v0, 0x5

    .line 389
    const/4 v1, 0x0

    .line 390
    const/high16 v2, 0x43c80000    # 400.0f

    .line 391
    .line 392
    invoke-static {v1, v2, p1, v0}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_14
    iget-object v0, p0, Lbqp;->b:Lbsa;

    .line 398
    .line 399
    check-cast v0, Lbqq;

    .line 400
    .line 401
    iget-object v3, v0, Lbqq;->b:Lbqs;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbqs;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-wide v1, p0, Lbqp;->a:J

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lbqq;->a(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    iget-object v0, v0, Lbqq;->b:Lbqs;

    .line 421
    .line 422
    iget-object v0, v0, Lbqs;->f:Lbpo;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ldsb;

    .line 429
    .line 430
    if-eqz p1, :cond_16

    .line 431
    .line 432
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lffi;

    .line 437
    .line 438
    iget-wide v1, p1, Lffi;->a:J

    .line 439
    .line 440
    :cond_16
    :goto_6
    new-instance p1, Lffi;

    .line 441
    .line 442
    invoke-direct {p1, v1, v2}, Lffi;-><init>(J)V

    .line 443
    .line 444
    .line 445
    return-object p1
.end method
