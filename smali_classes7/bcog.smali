.class public final synthetic Lbcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lawvi;


# direct methods
.method public synthetic constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcog;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbajc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcqa;->a:Lbcqa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lbajc;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lbaiz;->a(I)Lbaiz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbaiz;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    sget-object v2, Lbcpf;->a:Lbcpf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, p1, Lbajc;->c:I

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    iget-object v4, p1, Lbajc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbaiv;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Lbaiv;->a:Lbaiv;

    .line 55
    .line 56
    :goto_0
    iget-object v4, v4, Lbaiv;->b:Lcmgj;

    .line 57
    .line 58
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v8, Lbcma;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Lbcma;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcmfj;->dm(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v4, Lbcqa;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbcpf;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Lbcqa;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v4, Lbcqa;->c:I

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_2
    sget-object v2, Lbcpy;->a:Lbcpy;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v7, p1, Lbajc;->c:I

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    if-ne v7, v8, :cond_1

    .line 111
    .line 112
    iget-object v7, p1, Lbajc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lbajb;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v7, Lbajb;->a:Lbajb;

    .line 118
    .line 119
    :goto_1
    iget-object v8, p0, Lbcog;->a:Lawvi;

    .line 120
    .line 121
    iget-object v7, v7, Lbajb;->b:Lcmgj;

    .line 122
    .line 123
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Lbarj;

    .line 128
    .line 129
    const/16 v10, 0xb

    .line 130
    .line 131
    invoke-direct {v9, v8, v10}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lbcmb;->a:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Lcmfj;->dr(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v7, Lbcqa;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbcpy;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v7, Lbcqa;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v7, Lbcqa;->c:I

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_3
    iget v1, p1, Lbajc;->c:I

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    iget-object v1, p1, Lbajc;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbaiw;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 180
    .line 181
    :goto_2
    iget-object v1, v1, Lbaiw;->b:Lcmgj;

    .line 182
    .line 183
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lbarj;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v2, p1, v3}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    sget-object v2, Lbcph;->a:Lbcph;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v4, p1, Lbajc;->c:I

    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    if-ne v4, v7, :cond_3

    .line 216
    .line 217
    iget-object v4, p1, Lbajc;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lbait;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    sget-object v4, Lbait;->a:Lbait;

    .line 223
    .line 224
    :goto_3
    iget-object v4, v4, Lbait;->c:Lcmel;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v7, Lbcph;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v8, v7, Lbcph;->b:I

    .line 237
    .line 238
    or-int/2addr v8, v6

    .line 239
    iput v8, v7, Lbcph;->b:I

    .line 240
    .line 241
    iput-object v4, v7, Lbcph;->c:Lcmel;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v4, Lbcqa;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbcph;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v2, v4, Lbcqa;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v5, v4, Lbcqa;->c:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_5
    sget-object v2, Lbcpr;->a:Lbcpr;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v7, p1, Lbajc;->c:I

    .line 271
    .line 272
    if-ne v7, v4, :cond_4

    .line 273
    .line 274
    iget-object v4, p1, Lbajc;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lbaiy;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    sget-object v4, Lbaiy;->a:Lbaiy;

    .line 280
    .line 281
    :goto_4
    iget-object v4, v4, Lbaiy;->c:Lcmel;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v7, Lbcpr;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v8, v7, Lbcpr;->b:I

    .line 294
    .line 295
    or-int/2addr v8, v6

    .line 296
    iput v8, v7, Lbcpr;->b:I

    .line 297
    .line 298
    iput-object v4, v7, Lbcpr;->c:Lcmel;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v4, Lbcqa;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbcpr;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v4, Lbcqa;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v4, Lbcqa;->c:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_6
    sget-object v2, Lbcpq;->a:Lbcpq;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v4, p1, Lbajc;->c:I

    .line 328
    .line 329
    if-ne v4, v5, :cond_5

    .line 330
    .line 331
    iget-object v4, p1, Lbajc;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lbaix;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    sget-object v4, Lbaix;->a:Lbaix;

    .line 337
    .line 338
    :goto_5
    iget-object v4, v4, Lbaix;->c:Lcmel;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v7, Lbcpq;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v8, v7, Lbcpq;->b:I

    .line 351
    .line 352
    or-int/2addr v8, v6

    .line 353
    iput v8, v7, Lbcpq;->b:I

    .line 354
    .line 355
    iput-object v4, v7, Lbcpq;->c:Lcmel;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v4, Lbcqa;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbcpq;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v2, v4, Lbcqa;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v4, Lbcqa;->c:I

    .line 376
    .line 377
    :goto_6
    iget v2, p1, Lbajc;->b:I

    .line 378
    .line 379
    and-int/2addr v2, v6

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-object v2, p1, Lbajc;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v4, Lbcqa;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v6, v4, Lbcqa;->b:I

    .line 395
    .line 396
    or-int/2addr v5, v6

    .line 397
    iput v5, v4, Lbcqa;->b:I

    .line 398
    .line 399
    iput-object v2, v4, Lbcqa;->g:Ljava/lang/String;

    .line 400
    .line 401
    :cond_6
    iget v2, p1, Lbajc;->b:I

    .line 402
    .line 403
    and-int/2addr v2, v3

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-object p1, p1, Lbajc;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v2, Lbcqa;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v3, v2, Lbcqa;->b:I

    .line 419
    .line 420
    or-int/lit8 v3, v3, 0x10

    .line 421
    .line 422
    iput v3, v2, Lbcqa;->b:I

    .line 423
    .line 424
    iput-object p1, v2, Lbcqa;->h:Ljava/lang/String;

    .line 425
    .line 426
    :cond_7
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lbcqa;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
