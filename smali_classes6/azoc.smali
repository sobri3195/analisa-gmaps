.class public final synthetic Lazoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazop;


# instance fields
.field public final synthetic a:Lcmfj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazoc;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lazoc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcgag;

    .line 14
    .line 15
    sget-object v1, Lcgag;->a:Lcgag;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcgag;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcgag;->b:I

    .line 25
    .line 26
    iput-object p1, v0, Lcgag;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v0, Lcfqp;

    .line 37
    .line 38
    sget-object v1, Lcfqp;->a:Lcfqp;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcfqp;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v0, Lcfqp;->b:I

    .line 48
    .line 49
    iput-object p1, v0, Lcfqp;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v0, Lcfqk;

    .line 60
    .line 61
    sget-object v1, Lcfqk;->a:Lcfqk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcfqk;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v0, Lcfqk;->b:I

    .line 71
    .line 72
    iput-object p1, v0, Lcfqk;->d:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v0, Lcgah;

    .line 83
    .line 84
    sget-object v1, Lcgah;->a:Lcgah;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcgah;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iput v1, v0, Lcgah;->b:I

    .line 94
    .line 95
    iput-object p1, v0, Lcgah;->f:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v0, Lcgah;

    .line 106
    .line 107
    sget-object v1, Lcgah;->a:Lcgah;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lcgah;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, v0, Lcgah;->b:I

    .line 117
    .line 118
    iput-object p1, v0, Lcgah;->d:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Lcgai;

    .line 129
    .line 130
    sget-object v1, Lcgai;->a:Lcgai;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcgai;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x10

    .line 138
    .line 139
    iput v1, v0, Lcgai;->b:I

    .line 140
    .line 141
    iput-object p1, v0, Lcgai;->g:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lbwma;

    .line 150
    .line 151
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v0, Lcfsr;

    .line 154
    .line 155
    sget-object v1, Lcfsr;->a:Lcfsr;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lcfsr;->b:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x40

    .line 163
    .line 164
    iput v1, v0, Lcfsr;->b:I

    .line 165
    .line 166
    iput-object p1, v0, Lcfsr;->i:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v0, Lcfuy;

    .line 177
    .line 178
    sget-object v1, Lcfuy;->a:Lcfuy;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lcfuy;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    iput v1, v0, Lcfuy;->b:I

    .line 188
    .line 189
    iput-object p1, v0, Lcfuy;->c:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v0, Lcfvd;

    .line 200
    .line 201
    sget-object v1, Lcfvd;->a:Lcfvd;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lcfvd;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v0, Lcfvd;->b:I

    .line 211
    .line 212
    iput-object p1, v0, Lcfvd;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v0, Lcfvj;

    .line 223
    .line 224
    sget-object v1, Lcfvj;->a:Lcfvj;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v0, Lcfvj;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    iput v1, v0, Lcfvj;->b:I

    .line 234
    .line 235
    iput-object p1, v0, Lcfvj;->d:Ljava/lang/String;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v0, Lcflp;

    .line 246
    .line 247
    sget-object v1, Lcflp;->a:Lcflp;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lcflp;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x4

    .line 255
    .line 256
    iput v1, v0, Lcflp;->b:I

    .line 257
    .line 258
    iput-object p1, v0, Lcflp;->e:Ljava/lang/String;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v0, Lcfjt;

    .line 269
    .line 270
    sget-object v1, Lcfjt;->a:Lcfjt;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v1, v0, Lcfjt;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x8

    .line 278
    .line 279
    iput v1, v0, Lcfjt;->b:I

    .line 280
    .line 281
    iput-object p1, v0, Lcfjt;->f:Ljava/lang/String;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v0, Lcfjt;

    .line 292
    .line 293
    sget-object v1, Lcfjt;->a:Lcfjt;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v1, v0, Lcfjt;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x2

    .line 301
    .line 302
    iput v1, v0, Lcfjt;->b:I

    .line 303
    .line 304
    iput-object p1, v0, Lcfjt;->d:Ljava/lang/String;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v0, Lcoyc;

    .line 315
    .line 316
    sget-object v1, Lcoyc;->a:Lcoyc;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcoyc;->b:I

    .line 322
    .line 323
    or-int/lit16 v1, v1, 0x200

    .line 324
    .line 325
    iput v1, v0, Lcoyc;->b:I

    .line 326
    .line 327
    iput-object p1, v0, Lcoyc;->i:Ljava/lang/String;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v0, Lcoyc;

    .line 338
    .line 339
    sget-object v1, Lcoyc;->a:Lcoyc;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v1, v0, Lcoyc;->b:I

    .line 345
    .line 346
    or-int/lit16 v1, v1, 0x80

    .line 347
    .line 348
    iput v1, v0, Lcoyc;->b:I

    .line 349
    .line 350
    iput-object p1, v0, Lcoyc;->g:Ljava/lang/String;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v0, Lcoyc;

    .line 361
    .line 362
    sget-object v1, Lcoyc;->a:Lcoyc;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v1, v0, Lcoyc;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x20

    .line 370
    .line 371
    iput v1, v0, Lcoyc;->b:I

    .line 372
    .line 373
    iput-object p1, v0, Lcoyc;->e:Ljava/lang/String;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_f
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v0, Lcfkn;

    .line 384
    .line 385
    sget-object v1, Lcfkn;->a:Lcfkn;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v1, v0, Lcfkn;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    iput v1, v0, Lcfkn;->b:I

    .line 395
    .line 396
    iput-object p1, v0, Lcfkn;->c:Ljava/lang/String;

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_10
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v0, Lcfsq;

    .line 407
    .line 408
    sget-object v1, Lcfsq;->a:Lcfsq;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v1, v0, Lcfsq;->b:I

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    iput v1, v0, Lcfsq;->b:I

    .line 418
    .line 419
    iput-object p1, v0, Lcfsq;->c:Ljava/lang/String;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v0, Lcfsd;

    .line 430
    .line 431
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v1, v0, Lcfsd;->b:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x8

    .line 439
    .line 440
    iput v1, v0, Lcfsd;->b:I

    .line 441
    .line 442
    iput-object p1, v0, Lcfsd;->f:Ljava/lang/String;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    iget-object v0, p0, Lazoc;->a:Lcmfj;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v0, Lcfkn;

    .line 453
    .line 454
    sget-object v1, Lcfkn;->a:Lcfkn;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v1, v0, Lcfkn;->b:I

    .line 460
    .line 461
    or-int/lit8 v1, v1, 0x4

    .line 462
    .line 463
    iput v1, v0, Lcfkn;->b:I

    .line 464
    .line 465
    iput-object p1, v0, Lcfkn;->e:Ljava/lang/String;

    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
