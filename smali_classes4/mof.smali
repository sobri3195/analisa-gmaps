.class final Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final c:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmof;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmof;->b:Lmla;

    .line 7
    .line 8
    iput p3, p0, Lmof;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmof;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 10
    .line 11
    new-instance v2, Lawfc;

    .line 12
    .line 13
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbihh;

    .line 20
    .line 21
    iget-object v3, v0, Lmof;->b:Lmla;

    .line 22
    .line 23
    iget-object v3, v3, Lmla;->i:Lcpol;

    .line 24
    .line 25
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnei;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lawfc;-><init>(Lbihh;Lnei;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 36
    .line 37
    iget-object v2, v0, Lmof;->b:Lmla;

    .line 38
    .line 39
    new-instance v3, Lbeda;

    .line 40
    .line 41
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 42
    .line 43
    iget-object v5, v2, Lmla;->i:Lcpol;

    .line 44
    .line 45
    iget-object v6, v1, Lmxz;->us:Lcpol;

    .line 46
    .line 47
    iget-object v7, v2, Lmla;->b:Lcpol;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v9}, Lbeda;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[C)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 56
    .line 57
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 58
    .line 59
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, v0, Lmof;->a:Lmxz;

    .line 66
    .line 67
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 68
    .line 69
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbihh;

    .line 74
    .line 75
    iget-object v4, v2, Lmxz;->uo:Lcpol;

    .line 76
    .line 77
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lavnd;

    .line 82
    .line 83
    iget-object v2, v2, Lmxz;->bf:Lcpol;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laypr;

    .line 90
    .line 91
    new-instance v5, Lawdu;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3, v4, v2}, Lawdu;-><init>(Landroid/app/Activity;Lbihh;Lavnd;Laypr;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_2
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 98
    .line 99
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 100
    .line 101
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, v0, Lmof;->a:Lmxz;

    .line 108
    .line 109
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 110
    .line 111
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbihh;

    .line 116
    .line 117
    new-instance v3, Lawes;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Lawes;-><init>(Landroid/app/Activity;Lbihh;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 124
    .line 125
    new-instance v3, Lbgfc;

    .line 126
    .line 127
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v2, v2}, Lbgfc;-><init>(Lcsyx;[C[B[C)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_4
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 134
    .line 135
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 136
    .line 137
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbihh;

    .line 142
    .line 143
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 144
    .line 145
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/Application;

    .line 150
    .line 151
    new-instance v3, Lawff;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lawff;-><init>(Lbihh;Landroid/app/Application;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_5
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 158
    .line 159
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 160
    .line 161
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbihh;

    .line 166
    .line 167
    iget-object v3, v0, Lmof;->b:Lmla;

    .line 168
    .line 169
    iget-object v3, v3, Lmla;->i:Lcpol;

    .line 170
    .line 171
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lnei;

    .line 176
    .line 177
    iget-object v1, v1, Lmxz;->kY:Lcpol;

    .line 178
    .line 179
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laypr;

    .line 184
    .line 185
    new-instance v4, Lawev;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3, v1}, Lawev;-><init>(Lbihh;Lnei;Laypr;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_6
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 192
    .line 193
    new-instance v3, Lbgfc;

    .line 194
    .line 195
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2, v2, v2}, Lbgfc;-><init>(Lcsyx;[B[C[C)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_7
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 202
    .line 203
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 204
    .line 205
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v2, v0, Lmof;->a:Lmxz;

    .line 212
    .line 213
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 214
    .line 215
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lbihh;

    .line 220
    .line 221
    new-instance v3, Lawfl;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lawfl;-><init>(Landroid/app/Activity;Lbihh;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_8
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 228
    .line 229
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 230
    .line 231
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/app/Application;

    .line 236
    .line 237
    new-instance v2, Lawem;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lawem;-><init>(Landroid/app/Application;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 244
    .line 245
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 246
    .line 247
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/app/Application;

    .line 252
    .line 253
    new-instance v2, Lawfk;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lawfk;-><init>(Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_a
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 260
    .line 261
    new-instance v2, Lawex;

    .line 262
    .line 263
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 264
    .line 265
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 266
    .line 267
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/content/res/Resources;

    .line 272
    .line 273
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 274
    .line 275
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lbihh;

    .line 280
    .line 281
    iget-object v5, v1, Lmxz;->eZ:Lcpol;

    .line 282
    .line 283
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lbdzb;

    .line 288
    .line 289
    iget-object v1, v1, Lmxz;->aA:Lcpol;

    .line 290
    .line 291
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbdzq;

    .line 296
    .line 297
    invoke-direct {v2, v3, v4, v5, v1}, Lawex;-><init>(Landroid/content/res/Resources;Lbihh;Lbdzb;Lbdzq;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_b
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 302
    .line 303
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 304
    .line 305
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/app/Application;

    .line 310
    .line 311
    new-instance v2, Lawew;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lawew;-><init>(Landroid/app/Application;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_c
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 318
    .line 319
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 320
    .line 321
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/app/Application;

    .line 326
    .line 327
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 328
    .line 329
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lbihh;

    .line 334
    .line 335
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 336
    .line 337
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lbdzb;

    .line 342
    .line 343
    iget-object v1, v1, Lmxz;->aA:Lcpol;

    .line 344
    .line 345
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lbdzq;

    .line 350
    .line 351
    new-instance v5, Laweq;

    .line 352
    .line 353
    invoke-direct {v5, v2, v3, v4, v1}, Laweq;-><init>(Landroid/app/Application;Lbihh;Lbdzb;Lbdzq;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_d
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 358
    .line 359
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 360
    .line 361
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/app/Application;

    .line 366
    .line 367
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 368
    .line 369
    iget-object v1, v1, Lmyf;->qg:Lcpol;

    .line 370
    .line 371
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Laetl;

    .line 376
    .line 377
    new-instance v3, Lawep;

    .line 378
    .line 379
    invoke-direct {v3, v2, v1}, Lawep;-><init>(Landroid/app/Application;Laetl;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_e
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 384
    .line 385
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 386
    .line 387
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/app/Application;

    .line 392
    .line 393
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 394
    .line 395
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lbihh;

    .line 400
    .line 401
    new-instance v3, Lawek;

    .line 402
    .line 403
    invoke-direct {v3, v2, v1}, Lawek;-><init>(Landroid/app/Application;Lbihh;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_f
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 408
    .line 409
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 410
    .line 411
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbihh;

    .line 416
    .line 417
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 418
    .line 419
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/app/Application;

    .line 424
    .line 425
    new-instance v3, Lawef;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lawef;-><init>(Lbihh;Landroid/app/Application;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_10
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 432
    .line 433
    iget-object v2, v0, Lmof;->a:Lmxz;

    .line 434
    .line 435
    iget-object v3, v1, Lmla;->bO:Lcpol;

    .line 436
    .line 437
    new-instance v4, Lbnpd;

    .line 438
    .line 439
    iget-object v5, v1, Lmla;->b:Lcpol;

    .line 440
    .line 441
    iget-object v6, v1, Lmla;->i:Lcpol;

    .line 442
    .line 443
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 444
    .line 445
    iget-object v8, v2, Lmxz;->ug:Lcpol;

    .line 446
    .line 447
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v1, v2, Lmxz;->br:Lcpol;

    .line 452
    .line 453
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v11, v2, Lmxz;->um:Lcpol;

    .line 458
    .line 459
    iget-object v12, v2, Lmxz;->U:Lcpol;

    .line 460
    .line 461
    iget-object v13, v2, Lmxz;->nY:Lcpol;

    .line 462
    .line 463
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 464
    .line 465
    iget-object v14, v1, Lmyf;->qf:Lcpol;

    .line 466
    .line 467
    iget-object v15, v2, Lmxz;->bE:Lcpol;

    .line 468
    .line 469
    iget-object v1, v2, Lmxz;->ob:Lcpol;

    .line 470
    .line 471
    iget-object v2, v2, Lmxz;->un:Lcpol;

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    invoke-direct/range {v4 .. v19}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[B)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_11
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 486
    .line 487
    new-instance v2, Lbbap;

    .line 488
    .line 489
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 490
    .line 491
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 492
    .line 493
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-direct/range {v2 .. v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[B[B[C)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_12
    iget-object v1, v0, Lmof;->b:Lmla;

    .line 503
    .line 504
    iget-object v2, v0, Lmof;->a:Lmxz;

    .line 505
    .line 506
    new-instance v3, Laweo;

    .line 507
    .line 508
    iget-object v4, v1, Lmla;->b:Lcpol;

    .line 509
    .line 510
    iget-object v5, v1, Lmla;->yW:Lcpol;

    .line 511
    .line 512
    iget-object v6, v1, Lmla;->yV:Lcpol;

    .line 513
    .line 514
    iget-object v7, v1, Lmla;->yZ:Lcpol;

    .line 515
    .line 516
    iget-object v8, v2, Lmxz;->f:Lcpol;

    .line 517
    .line 518
    iget-object v9, v1, Lmla;->g:Lcpol;

    .line 519
    .line 520
    iget-object v10, v1, Lmla;->l:Lcpol;

    .line 521
    .line 522
    iget-object v11, v1, Lmla;->za:Lcpol;

    .line 523
    .line 524
    iget-object v12, v2, Lmxz;->nu:Lcpol;

    .line 525
    .line 526
    invoke-direct/range {v3 .. v12}, Laweo;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_13
    iget-object v1, v0, Lmof;->a:Lmxz;

    .line 531
    .line 532
    new-instance v2, Lawag;

    .line 533
    .line 534
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lawag;-><init>(Lcsyx;)V

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
