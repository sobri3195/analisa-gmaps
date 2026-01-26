.class public final Lazsx;
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
    iput p3, p0, Lazsx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazsx;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lazsx;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Lazsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazsx;->b:Lcpol;

    iput-object p2, p0, Lazsx;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lazsx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrhv;

    .line 14
    .line 15
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrrl;

    .line 22
    .line 23
    new-instance v3, Lbpbt;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1}, Lbpbt;-><init>(Lbrhv;Lbrrl;[B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrhv;

    .line 36
    .line 37
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 38
    .line 39
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbrrl;

    .line 44
    .line 45
    new-instance v3, Lbpbt;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1}, Lbpbt;-><init>(Lbrhv;Lbrrl;[C)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbrhv;

    .line 58
    .line 59
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 60
    .line 61
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbrrl;

    .line 66
    .line 67
    new-instance v2, Lbqzr;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lbqzr;-><init>(Lbrhv;Lbrrl;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 74
    .line 75
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbwrv;

    .line 80
    .line 81
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 82
    .line 83
    check-cast v1, Lbrkx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lbqzh;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lbqzh;-><init>(Lbwrv;Lctcb;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 96
    .line 97
    iget-object v1, p0, Lazsx;->a:Lcpol;

    .line 98
    .line 99
    check-cast v1, Lbsao;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbsao;->b()Lbxsd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbqxr;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "CHIME_PERIODIC_JOB"

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 123
    .line 124
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 125
    .line 126
    check-cast v1, Lborz;

    .line 127
    .line 128
    invoke-virtual {v1}, Lborz;->b()Lbpih;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbokl;

    .line 137
    .line 138
    new-instance v2, Lbost;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lbost;-><init>(Lbpih;Lbokl;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_5
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 145
    .line 146
    check-cast v0, Lcpog;

    .line 147
    .line 148
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 153
    .line 154
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbruo;

    .line 159
    .line 160
    new-instance v3, Lbpih;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_6
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 167
    .line 168
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 169
    .line 170
    check-cast v1, Lcpon;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcpon;->c()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lborq;

    .line 181
    .line 182
    new-instance v2, Lbose;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lbose;-><init>(Ljava/util/Set;Lborq;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_7
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 189
    .line 190
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lboqe;

    .line 195
    .line 196
    iget-object v1, p0, Lazsx;->a:Lcpol;

    .line 197
    .line 198
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbiac;

    .line 203
    .line 204
    new-instance v1, Lboqg;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lboqg;-><init>(Lboqe;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_8
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 211
    .line 212
    iget-object v2, p0, Lazsx;->a:Lcpol;

    .line 213
    .line 214
    check-cast v2, Lbomx;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbomx;->b()Lbomw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v0, Lbrky;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lbpih;

    .line 227
    .line 228
    invoke-direct {v3, v2, v0, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_9
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 233
    .line 234
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbiac;

    .line 239
    .line 240
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 241
    .line 242
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbolf;

    .line 247
    .line 248
    new-instance v2, Lbomi;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lbomi;-><init>(Lbiac;Lbolf;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_a
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 255
    .line 256
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 257
    .line 258
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbokl;

    .line 267
    .line 268
    new-instance v2, Lbpih;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0}, Lbpih;-><init>(Lcplz;Lbokl;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_b
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 275
    .line 276
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbolf;

    .line 281
    .line 282
    iget-object v1, p0, Lazsx;->a:Lcpol;

    .line 283
    .line 284
    check-cast v1, Lcpog;

    .line 285
    .line 286
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/content/Context;

    .line 289
    .line 290
    new-instance v2, Lbomf;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lbomf;-><init>(Lbolf;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_c
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 297
    .line 298
    check-cast v0, Lcpog;

    .line 299
    .line 300
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 305
    .line 306
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lbolf;

    .line 311
    .line 312
    new-instance v3, Lbomd;

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    invoke-direct {v3, v0, v2, v4, v1}, Lbomd;-><init>(Landroid/content/Context;Lbolf;I[C)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_d
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 320
    .line 321
    check-cast v0, Lcpog;

    .line 322
    .line 323
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 328
    .line 329
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbolf;

    .line 334
    .line 335
    new-instance v2, Lbomd;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v2, v0, v1, v3}, Lbomd;-><init>(Landroid/content/Context;Lbolf;I)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_e
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 343
    .line 344
    check-cast v0, Lcpog;

    .line 345
    .line 346
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 351
    .line 352
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbolf;

    .line 357
    .line 358
    new-instance v3, Lbomd;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v3, v0, v2, v4, v1}, Lbomd;-><init>(Landroid/content/Context;Lbolf;I[B)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_f
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 366
    .line 367
    iget-object v2, p0, Lazsx;->a:Lcpol;

    .line 368
    .line 369
    check-cast v2, Lbolp;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbolp;->b()Lbolo;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v0, Lbrky;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, Lbpih;

    .line 382
    .line 383
    invoke-direct {v3, v2, v0, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_10
    iget-object v0, p0, Lazsx;->b:Lcpol;

    .line 388
    .line 389
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbpii;

    .line 394
    .line 395
    iget-object v1, p0, Lazsx;->a:Lcpol;

    .line 396
    .line 397
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lbiac;

    .line 402
    .line 403
    new-instance v2, Lbolg;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lbolg;-><init>(Lbpii;Lbiac;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_11
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 410
    .line 411
    iget-object v2, p0, Lazsx;->b:Lcpol;

    .line 412
    .line 413
    check-cast v2, Lbokg;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbokg;->b()Lbokf;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v0, Lbrky;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Lbpih;

    .line 426
    .line 427
    invoke-direct {v3, v2, v0, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_12
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 432
    .line 433
    check-cast v0, Lcpog;

    .line 434
    .line 435
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lanoj;

    .line 438
    .line 439
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 440
    .line 441
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lazsu;

    .line 446
    .line 447
    new-instance v2, Lzto;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_13
    iget-object v0, p0, Lazsx;->a:Lcpol;

    .line 454
    .line 455
    check-cast v0, Lcpog;

    .line 456
    .line 457
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/content/Context;

    .line 460
    .line 461
    iget-object v1, p0, Lazsx;->b:Lcpol;

    .line 462
    .line 463
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lazrt;

    .line 468
    .line 469
    invoke-static {v0}, Lazsu;->d(Landroid/content/Context;)Lazsu;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    nop

    .line 475
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
