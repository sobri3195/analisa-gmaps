.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:B

.field public final m:B


# direct methods
.method public constructor <init>(Lcpin;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcpin;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcpin;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object p1, p1, Lcpin;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcrvz;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v0, v3}, Lcrvz;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Lcrvz;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lgre;->g:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, p0, Lgre;->a:Z

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcrvz;->f(I)I

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lgre;->b:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lgre;->h:Z

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x40

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcrvz;->p(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v3, v1

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    if-ge v3, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcrvz;->p(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput-boolean v3, p0, Lgre;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x2f

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcrvz;->p(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iput-boolean v1, p0, Lgre;->b:Z

    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput-boolean v3, p0, Lgre;->h:Z

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcrvz;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v6, v1

    .line 134
    :goto_4
    if-gt v6, v3, :cond_b

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Lcrvz;->p(I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcrvz;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-le v8, v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p1, v4}, Lcrvz;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-le v8, v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    iget-boolean v7, p0, Lgre;->b:Z

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-boolean v7, p0, Lgre;->h:Z

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lcrvz;->f(I)I

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {p1, v5}, Lcrvz;->p(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lcrvz;->f(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v5}, Lcrvz;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v3, v2

    .line 201
    invoke-virtual {p1, v3}, Lcrvz;->p(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v4, v2

    .line 205
    invoke-virtual {p1, v4}, Lcrvz;->p(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, p0, Lgre;->a:Z

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput-boolean v3, p0, Lgre;->c:Z

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lcrvz;->p(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcrvz;->p(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    iput-boolean v1, p0, Lgre;->c:Z

    .line 228
    .line 229
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lcrvz;->p(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v3, p0, Lgre;->a:Z

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iput-boolean v2, p0, Lgre;->e:Z

    .line 238
    .line 239
    iput-boolean v2, p0, Lgre;->d:Z

    .line 240
    .line 241
    iput v1, p0, Lgre;->f:I

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    invoke-virtual {p1, v5}, Lcrvz;->p(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lcrvz;->p(I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    iput-boolean v2, p0, Lgre;->d:Z

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iput-boolean v5, p0, Lgre;->d:Z

    .line 270
    .line 271
    if-nez v5, :cond_11

    .line 272
    .line 273
    iput-boolean v2, p0, Lgre;->e:Z

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    iput-boolean v2, p0, Lgre;->e:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput-boolean v5, p0, Lgre;->e:Z

    .line 290
    .line 291
    :goto_a
    if-eqz v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcrvz;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v2

    .line 298
    iput v3, p0, Lgre;->f:I

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_13
    iput v1, p0, Lgre;->f:I

    .line 302
    .line 303
    :goto_b
    invoke-virtual {p1, v0}, Lcrvz;->p(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v3, p0, Lgre;->g:I

    .line 311
    .line 312
    if-ne v3, v4, :cond_14

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lgre;->i:Z

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    iput-boolean v1, p0, Lgre;->i:Z

    .line 324
    .line 325
    :goto_c
    iget v0, p0, Lgre;->g:I

    .line 326
    .line 327
    if-eq v0, v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, Lgre;->j:Z

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    iput-boolean v1, p0, Lgre;->j:Z

    .line 337
    .line 338
    :goto_d
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcrvz;->f(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-byte v3, v3

    .line 351
    iput-byte v3, p0, Lgre;->l:B

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcrvz;->f(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-byte v3, v3

    .line 358
    iput-byte v3, p0, Lgre;->m:B

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcrvz;->f(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-byte v0, v0

    .line 365
    goto :goto_e

    .line 366
    :cond_16
    iput-byte v1, p0, Lgre;->l:B

    .line 367
    .line 368
    iput-byte v1, p0, Lgre;->m:B

    .line 369
    .line 370
    move v0, v1

    .line 371
    :goto_e
    iget-boolean v3, p0, Lgre;->j:Z

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 376
    .line 377
    .line 378
    iput-boolean v1, p0, Lgre;->k:Z

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_17
    iget-byte v3, p0, Lgre;->l:B

    .line 382
    .line 383
    if-ne v3, v2, :cond_18

    .line 384
    .line 385
    iget-byte v3, p0, Lgre;->m:B

    .line 386
    .line 387
    const/16 v5, 0xd

    .line 388
    .line 389
    if-ne v3, v5, :cond_18

    .line 390
    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    iput-boolean v1, p0, Lgre;->k:Z

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_18
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 397
    .line 398
    .line 399
    iget v0, p0, Lgre;->g:I

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    iput-boolean v2, p0, Lgre;->k:Z

    .line 404
    .line 405
    move v1, v2

    .line 406
    goto :goto_f

    .line 407
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 408
    .line 409
    iput-boolean v1, p0, Lgre;->k:Z

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1a
    iget-boolean v0, p0, Lgre;->i:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p0, Lgre;->k:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-virtual {p1}, Lcrvz;->r()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_f

    .line 429
    :cond_1b
    iput-boolean v2, p0, Lgre;->k:Z

    .line 430
    .line 431
    :cond_1c
    :goto_f
    iget-boolean v0, p0, Lgre;->k:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    invoke-virtual {p1, v4}, Lcrvz;->f(I)I

    .line 438
    .line 439
    .line 440
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lcrvz;->o()V

    .line 441
    .line 442
    .line 443
    return-void
.end method
