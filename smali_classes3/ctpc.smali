.class public final Lctpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctnu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctpc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lctpc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctpc;->c:I

    iput-object p1, p0, Lctpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctpc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lctpc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    if-eq v0, v4, :cond_11

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    instance-of v0, p2, Lctpx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lctpx;

    .line 24
    .line 25
    iget v1, v0, Lctpx;->b:I

    .line 26
    .line 27
    and-int v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iput v1, v0, Lctpx;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lctpx;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lctpx;-><init>(Lctpc;Lctbw;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lctpx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lctce;->a:Lctce;

    .line 43
    .line 44
    iget v3, v0, Lctpx;->b:I

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lctpc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Lctas;

    .line 68
    .line 69
    check-cast v2, Lctew;

    .line 70
    .line 71
    iget v5, v2, Lctew;->a:I

    .line 72
    .line 73
    add-int/lit8 v6, v5, 0x1

    .line 74
    .line 75
    iput v6, v2, Lctew;->a:I

    .line 76
    .line 77
    if-ltz v5, :cond_4

    .line 78
    .line 79
    invoke-direct {v3, v5, p1}, Lctas;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lctpx;->b:I

    .line 83
    .line 84
    invoke-interface {p2, v3, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 95
    .line 96
    const-string p2, "Index overflow has happened"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    instance-of v0, p2, Lctpj;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lctpj;

    .line 108
    .line 109
    iget v1, v0, Lctpj;->b:I

    .line 110
    .line 111
    and-int v5, v1, v3

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, v0, Lctpj;->b:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lctpj;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lctpj;-><init>(Lctpc;Lctbw;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p2, v0, Lctpj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lctce;->a:Lctce;

    .line 127
    .line 128
    iget v3, v0, Lctpj;->b:I

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    .line 134
    iget-object p1, v0, Lctpj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lctpj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lctpj;->b:I

    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_9

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    sget-object p1, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    iget-object p2, p0, Lctpc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lctey;

    .line 176
    .line 177
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Lctrg;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    instance-of v0, p2, Lctpg;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move-object v0, p2

    .line 190
    check-cast v0, Lctpg;

    .line 191
    .line 192
    iget v1, v0, Lctpg;->b:I

    .line 193
    .line 194
    and-int v5, v1, v3

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    sub-int/2addr v1, v3

    .line 199
    iput v1, v0, Lctpg;->b:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    new-instance v0, Lctpg;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lctpg;-><init>(Lctpc;Lctbw;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object p2, v0, Lctpg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, Lctce;->a:Lctce;

    .line 210
    .line 211
    iget v3, v0, Lctpg;->b:I

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    if-ne v3, v4, :cond_d

    .line 216
    .line 217
    iget-object p1, v0, Lctpg;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lctpg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lctpg;->b:I

    .line 237
    .line 238
    invoke-interface {p2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_f

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_10

    .line 252
    .line 253
    sget-object p1, Lcszv;->a:Lcszv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_10
    iget-object p2, p0, Lctpc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lctey;

    .line 259
    .line 260
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance p1, Lctrg;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_11
    instance-of v0, p2, Lctpa;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lctpa;

    .line 274
    .line 275
    iget v1, v0, Lctpa;->b:I

    .line 276
    .line 277
    and-int v5, v1, v3

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    sub-int/2addr v1, v3

    .line 282
    iput v1, v0, Lctpa;->b:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_12
    new-instance v0, Lctpa;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, Lctpa;-><init>(Lctpc;Lctbw;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object p2, v0, Lctpa;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Lctce;->a:Lctce;

    .line 293
    .line 294
    iget v3, v0, Lctpa;->b:I

    .line 295
    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    if-ne v3, v4, :cond_13

    .line 299
    .line 300
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_14
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v2, p0, Lctpc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, Lctpa;->b:I

    .line 318
    .line 319
    invoke-interface {p2, v2, p1, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-ne p2, v1, :cond_15

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    sget-object p1, Lcszv;->a:Lcszv;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_16
    new-instance p1, Lctrg;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_17
    instance-of v0, p2, Lctpb;

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lctpb;

    .line 349
    .line 350
    iget v5, v0, Lctpb;->b:I

    .line 351
    .line 352
    and-int v6, v5, v3

    .line 353
    .line 354
    if-eqz v6, :cond_18

    .line 355
    .line 356
    sub-int/2addr v5, v3

    .line 357
    iput v5, v0, Lctpb;->b:I

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_18
    new-instance v0, Lctpb;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lctpb;-><init>(Lctpc;Lctbw;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-object p2, v0, Lctpb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v3, Lctce;->a:Lctce;

    .line 368
    .line 369
    iget v5, v0, Lctpb;->b:I

    .line 370
    .line 371
    if-eqz v5, :cond_1b

    .line 372
    .line 373
    if-eq v5, v4, :cond_1a

    .line 374
    .line 375
    if-ne v5, v1, :cond_19

    .line 376
    .line 377
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_1a
    iget-object p1, v0, Lctpb;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_1b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lctpc;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lctpc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object p2, v0, Lctpb;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, v0, Lctpb;->b:I

    .line 403
    .line 404
    invoke-interface {v2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eq p1, v3, :cond_1d

    .line 409
    .line 410
    move-object v7, p2

    .line 411
    move-object p2, p1

    .line 412
    move-object p1, v7

    .line 413
    :goto_9
    const/4 v2, 0x0

    .line 414
    iput-object v2, v0, Lctpb;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v1, v0, Lctpb;->b:I

    .line 417
    .line 418
    invoke-interface {p1, p2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v3, :cond_1c

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1c
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_1d
    :goto_b
    return-object v3
.end method
