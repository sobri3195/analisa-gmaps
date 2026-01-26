.class public final Lbrap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrap;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrap;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbrap;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;I[[F)V
    .locals 0

    .line 11
    iput p3, p0, Lbrap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrap;->b:Lcpol;

    iput-object p2, p0, Lbrap;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbrap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 9
    .line 10
    check-cast v0, Lcpog;

    .line 11
    .line 12
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 17
    .line 18
    check-cast v1, Lbrkx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbrlr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrlr;-><init>(Landroid/content/Context;Lctcb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 31
    .line 32
    check-cast v0, Lcpog;

    .line 33
    .line 34
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbwrv;

    .line 37
    .line 38
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbzut;

    .line 45
    .line 46
    sget v2, Lbrks;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcsyx;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbzut;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 76
    .line 77
    check-cast v0, Lcpog;

    .line 78
    .line 79
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 84
    .line 85
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbpmk;

    .line 90
    .line 91
    new-instance v2, Lbruv;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lbrko;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v2}, Lbrko;-><init>(Landroid/content/Context;Lbpmk;Lbruu;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 103
    .line 104
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 109
    .line 110
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 111
    .line 112
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbzus;

    .line 117
    .line 118
    new-instance v2, Lbrkg;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lbrkg;-><init>(Ljavax/net/ssl/SSLContext;Lbzus;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 125
    .line 126
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 127
    .line 128
    check-cast v1, Lbqzj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbqzj;->b()Lclaf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbwrv;

    .line 139
    .line 140
    new-instance v2, Lbrjt;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Lbrjt;-><init>(Lclaf;Lbwrv;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 147
    .line 148
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 149
    .line 150
    check-cast v1, Lbqzj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqzj;->b()Lclaf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbwrv;

    .line 161
    .line 162
    new-instance v2, Lbrjp;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lbrjp;-><init>(Lclaf;Lbwrv;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 169
    .line 170
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 171
    .line 172
    check-cast v1, Lbrth;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbrmk;

    .line 183
    .line 184
    new-instance v2, Lbrjn;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lbrjn;-><init>(Lbrsh;Lbrmk;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 191
    .line 192
    check-cast v0, Lcpog;

    .line 193
    .line 194
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 199
    .line 200
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbrhv;

    .line 205
    .line 206
    new-instance v2, Lbrdt;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lbrdt;-><init>(Landroid/content/Context;Lbrhv;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_7
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 213
    .line 214
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbrcv;

    .line 219
    .line 220
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 221
    .line 222
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbqwm;

    .line 227
    .line 228
    new-instance v2, Lbrcd;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lbrcd;-><init>(Lbrcv;Lbqwm;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_8
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 235
    .line 236
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbrbr;

    .line 241
    .line 242
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 243
    .line 244
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbiac;

    .line 249
    .line 250
    new-instance v2, Lbpih;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_9
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 257
    .line 258
    check-cast v0, Lcpog;

    .line 259
    .line 260
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 265
    .line 266
    check-cast v1, Lbrkx;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbpii;

    .line 276
    .line 277
    new-instance v3, Lbrbl;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v3, v0, v1, v4}, Lbrbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3}, Lbpii;-><init>(Lbrhi;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_a
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 288
    .line 289
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbpii;

    .line 294
    .line 295
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 296
    .line 297
    check-cast v1, Lbrbq;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbrbq;->b()Lbpih;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lbpii;

    .line 304
    .line 305
    new-instance v4, Lbrbl;

    .line 306
    .line 307
    invoke-direct {v4, v1, v0, v2}, Lbrbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4}, Lbpii;-><init>(Lbrhi;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_b
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 315
    .line 316
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbrbr;

    .line 321
    .line 322
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 323
    .line 324
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbzus;

    .line 329
    .line 330
    new-instance v2, Lbpii;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v2, v0, v1, v3}, Lbpii;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_c
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 338
    .line 339
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 340
    .line 341
    check-cast v1, Lbsao;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbrbg;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v3, "CHIME_STORE_TARGET"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v3, v2}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_d
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 364
    .line 365
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 366
    .line 367
    check-cast v1, Lbsao;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbrbf;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v2, "CHIME_SET_USER_PREFERENCE"

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    invoke-virtual {v1, v0, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_e
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 391
    .line 392
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 393
    .line 394
    check-cast v1, Lbsao;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbrbb;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string v3, "CHIME_REMOVE_TARGET"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v3, v2}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_f
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 417
    .line 418
    iget-object v2, p0, Lbrap;->a:Lcpol;

    .line 419
    .line 420
    check-cast v2, Lbsao;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbsao;->b()Lbxsd;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbrba;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v3, "CHIME_FETCH_UPDATED_THREADS"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v3, v1}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_10
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 443
    .line 444
    iget-object v2, p0, Lbrap;->a:Lcpol;

    .line 445
    .line 446
    check-cast v2, Lbsao;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbsao;->b()Lbxsd;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbraz;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v3, "CHIME_FETCH_LATEST_THREADS"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v3, v1}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    iget-object v0, p0, Lbrap;->b:Lcpol;

    .line 469
    .line 470
    iget-object v1, p0, Lbrap;->a:Lcpol;

    .line 471
    .line 472
    check-cast v1, Lbsao;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbrau;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v2, "CHIME_THREAD_STATE_UPDATE"

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_12
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 497
    .line 498
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbrhv;

    .line 503
    .line 504
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 505
    .line 506
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lbrrl;

    .line 511
    .line 512
    new-instance v2, Lbpih;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lbpih;-><init>(Lbrhv;Lbrrl;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_13
    iget-object v0, p0, Lbrap;->a:Lcpol;

    .line 519
    .line 520
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbrhv;

    .line 525
    .line 526
    iget-object v1, p0, Lbrap;->b:Lcpol;

    .line 527
    .line 528
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lbrrl;

    .line 533
    .line 534
    new-instance v2, Lbpbt;

    .line 535
    .line 536
    invoke-direct {v2, v0, v1}, Lbpbt;-><init>(Lbrhv;Lbrrl;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    nop

    .line 541
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
