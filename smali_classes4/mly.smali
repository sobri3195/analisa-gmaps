.class final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwge;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lbwrv;Lcmpz;)Lwgf;
    .locals 13

    .line 1
    iget v0, p0, Lmly;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmly;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lmnv;

    .line 20
    .line 21
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 22
    .line 23
    iget-object v2, v0, Lmla;->i:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lnei;

    .line 31
    .line 32
    iget-object v1, v1, Lmnv;->a:Lmxz;

    .line 33
    .line 34
    iget-object v2, v1, Lmxz;->hI:Lcpol;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Laxae;

    .line 42
    .line 43
    iget-object v2, v0, Lmla;->cB:Lcpol;

    .line 44
    .line 45
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lbwrv;

    .line 51
    .line 52
    iget-object v0, v0, Lmla;->fx:Lcpol;

    .line 53
    .line 54
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lmxz;->bG:Lcpol;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lvhx;

    .line 65
    .line 66
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 67
    .line 68
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 69
    .line 70
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laypr;

    .line 75
    .line 76
    new-instance v3, Lwgf;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    check-cast v1, Lmns;

    .line 89
    .line 90
    iget-object v0, v1, Lmns;->b:Lmla;

    .line 91
    .line 92
    iget-object v2, v0, Lmla;->i:Lcpol;

    .line 93
    .line 94
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lnei;

    .line 100
    .line 101
    iget-object v1, v1, Lmns;->a:Lmxz;

    .line 102
    .line 103
    iget-object v2, v1, Lmxz;->hI:Lcpol;

    .line 104
    .line 105
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Laxae;

    .line 111
    .line 112
    iget-object v2, v0, Lmla;->cB:Lcpol;

    .line 113
    .line 114
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lbwrv;

    .line 120
    .line 121
    iget-object v0, v0, Lmla;->fx:Lcpol;

    .line 122
    .line 123
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lmxz;->bG:Lcpol;

    .line 127
    .line 128
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Lvhx;

    .line 134
    .line 135
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 136
    .line 137
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 138
    .line 139
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laypr;

    .line 144
    .line 145
    new-instance v4, Lwgf;

    .line 146
    .line 147
    move-object v9, p1

    .line 148
    move-object v10, p2

    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    invoke-direct/range {v4 .. v12}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_1
    iget-object v0, p0, Lmly;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lmnp;

    .line 160
    .line 161
    iget-object v1, v0, Lmnp;->b:Lmla;

    .line 162
    .line 163
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 164
    .line 165
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, Lnei;

    .line 171
    .line 172
    iget-object v0, v0, Lmnp;->a:Lmxz;

    .line 173
    .line 174
    iget-object v2, v0, Lmxz;->hI:Lcpol;

    .line 175
    .line 176
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Laxae;

    .line 182
    .line 183
    iget-object v2, v1, Lmla;->cB:Lcpol;

    .line 184
    .line 185
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lbwrv;

    .line 191
    .line 192
    iget-object v1, v1, Lmla;->fx:Lcpol;

    .line 193
    .line 194
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lmxz;->bG:Lcpol;

    .line 198
    .line 199
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Lvhx;

    .line 205
    .line 206
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 207
    .line 208
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 209
    .line 210
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laypr;

    .line 215
    .line 216
    new-instance v4, Lwgf;

    .line 217
    .line 218
    move-object v9, p1

    .line 219
    move-object v10, p2

    .line 220
    move-object/from16 v11, p3

    .line 221
    .line 222
    move-object/from16 v12, p4

    .line 223
    .line 224
    invoke-direct/range {v4 .. v12}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_2
    iget-object v0, p0, Lmly;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lmmv;

    .line 231
    .line 232
    iget-object v1, v0, Lmmv;->b:Lmla;

    .line 233
    .line 234
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 235
    .line 236
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Lnei;

    .line 242
    .line 243
    iget-object v0, v0, Lmmv;->a:Lmxz;

    .line 244
    .line 245
    iget-object v2, v0, Lmxz;->hI:Lcpol;

    .line 246
    .line 247
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, Laxae;

    .line 253
    .line 254
    iget-object v2, v1, Lmla;->cB:Lcpol;

    .line 255
    .line 256
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lbwrv;

    .line 262
    .line 263
    iget-object v1, v1, Lmla;->fx:Lcpol;

    .line 264
    .line 265
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lmxz;->bG:Lcpol;

    .line 269
    .line 270
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lvhx;

    .line 276
    .line 277
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 278
    .line 279
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 280
    .line 281
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Laypr;

    .line 286
    .line 287
    new-instance v4, Lwgf;

    .line 288
    .line 289
    move-object v9, p1

    .line 290
    move-object v10, p2

    .line 291
    move-object/from16 v11, p3

    .line 292
    .line 293
    move-object/from16 v12, p4

    .line 294
    .line 295
    invoke-direct/range {v4 .. v12}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_3
    iget-object v0, p0, Lmly;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lmls;

    .line 302
    .line 303
    iget-object v1, v0, Lmls;->b:Lmla;

    .line 304
    .line 305
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 306
    .line 307
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Lnei;

    .line 313
    .line 314
    iget-object v0, v0, Lmls;->a:Lmxz;

    .line 315
    .line 316
    iget-object v2, v0, Lmxz;->hI:Lcpol;

    .line 317
    .line 318
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Laxae;

    .line 324
    .line 325
    iget-object v2, v1, Lmla;->cB:Lcpol;

    .line 326
    .line 327
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v7, v2

    .line 332
    check-cast v7, Lbwrv;

    .line 333
    .line 334
    iget-object v1, v1, Lmla;->fx:Lcpol;

    .line 335
    .line 336
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lmxz;->bG:Lcpol;

    .line 340
    .line 341
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v8, v1

    .line 346
    check-cast v8, Lvhx;

    .line 347
    .line 348
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 349
    .line 350
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 351
    .line 352
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laypr;

    .line 357
    .line 358
    new-instance v4, Lwgf;

    .line 359
    .line 360
    move-object v9, p1

    .line 361
    move-object v10, p2

    .line 362
    move-object/from16 v11, p3

    .line 363
    .line 364
    move-object/from16 v12, p4

    .line 365
    .line 366
    invoke-direct/range {v4 .. v12}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_4
    iget-object v0, p0, Lmly;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lmmg;

    .line 373
    .line 374
    iget-object v1, v0, Lmmg;->b:Lmla;

    .line 375
    .line 376
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 377
    .line 378
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lnei;

    .line 384
    .line 385
    iget-object v0, v0, Lmmg;->a:Lmxz;

    .line 386
    .line 387
    iget-object v2, v0, Lmxz;->hI:Lcpol;

    .line 388
    .line 389
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, Laxae;

    .line 395
    .line 396
    iget-object v2, v1, Lmla;->cB:Lcpol;

    .line 397
    .line 398
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v7, v2

    .line 403
    check-cast v7, Lbwrv;

    .line 404
    .line 405
    iget-object v1, v1, Lmla;->fx:Lcpol;

    .line 406
    .line 407
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lmxz;->bG:Lcpol;

    .line 411
    .line 412
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v8, v1

    .line 417
    check-cast v8, Lvhx;

    .line 418
    .line 419
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 420
    .line 421
    iget-object v0, v0, Lmyf;->df:Lcpol;

    .line 422
    .line 423
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Laypr;

    .line 428
    .line 429
    new-instance v4, Lwgf;

    .line 430
    .line 431
    move-object v9, p1

    .line 432
    move-object v10, p2

    .line 433
    move-object/from16 v11, p3

    .line 434
    .line 435
    move-object/from16 v12, p4

    .line 436
    .line 437
    invoke-direct/range {v4 .. v12}, Lwgf;-><init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V

    .line 438
    .line 439
    .line 440
    return-object v4
.end method
