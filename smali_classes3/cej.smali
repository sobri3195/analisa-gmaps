.class final Lcej;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lctjg;

.field final synthetic f:Lctdu;

.field final synthetic g:Lctdp;

.field final synthetic h:Lctdp;

.field final synthetic i:Lcde;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Lctdu;Lctdp;Lctdp;Lcde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcej;->e:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Lcej;->f:Lctdu;

    .line 4
    .line 5
    iput-object p3, p0, Lcej;->g:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lcej;->h:Lctdp;

    .line 8
    .line 9
    iput-object p5, p0, Lcej;->i:Lcde;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lctco;-><init>(Lctbw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcej;

    .line 2
    .line 3
    iget-object v1, p0, Lcej;->e:Lctjg;

    .line 4
    .line 5
    iget-object v2, p0, Lcej;->f:Lctdu;

    .line 6
    .line 7
    iget-object v3, p0, Lcej;->g:Lctdp;

    .line 8
    .line 9
    iget-object v4, p0, Lcej;->h:Lctdp;

    .line 10
    .line 11
    iget-object v5, p0, Lcej;->i:Lcde;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcej;-><init>(Lctjg;Lctdu;Lctdp;Lctdp;Lcde;Lctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcej;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leki;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcej;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lcej;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcej;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lctkp;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_0
    iget-object v2, v0, Lcej;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lcej;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lejq;

    .line 30
    .line 31
    iget-object v8, v0, Lcej;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lctkp;

    .line 34
    .line 35
    iget-object v9, v0, Lcej;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Leki;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v9

    .line 43
    move-object v9, v8

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, v0, Lcej;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lejq;

    .line 51
    .line 52
    iget-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lctkp;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, v0, Lcej;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lctkp;

    .line 65
    .line 66
    iget-object v3, v0, Lcej;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lejq;

    .line 69
    .line 70
    iget-object v8, v0, Lcej;->j:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Leki;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    check-cast v13, Lejq;

    .line 81
    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lcej;->h:Lctdp;

    .line 85
    .line 86
    iget-wide v2, v3, Lejq;->c:J

    .line 87
    .line 88
    new-instance v4, Ledg;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Ledg;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_0
    iget-object v8, v0, Lcej;->e:Lctjg;

    .line 99
    .line 100
    sget-object v10, Lcep;->a:Lctdu;

    .line 101
    .line 102
    iget-object v12, v0, Lcej;->i:Lcde;

    .line 103
    .line 104
    new-instance v10, Lcfp;

    .line 105
    .line 106
    invoke-direct {v10, v2, v12, v7, v6}, Lcfp;-><init>(Lctkp;Lcde;Lctbw;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v5, v10, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v11, v0, Lcej;->f:Lctdu;

    .line 114
    .line 115
    sget-object v10, Lcep;->a:Lctdu;

    .line 116
    .line 117
    if-eq v11, v10, :cond_1

    .line 118
    .line 119
    new-instance v10, Labe;

    .line 120
    .line 121
    const/16 v15, 0x9

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v10 .. v16}, Labe;-><init>(Lctdu;Lcde;Lejq;Lctbw;I[C)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcel;

    .line 130
    .line 131
    invoke-direct {v11, v2, v10, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v5, v11, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v8, v0, Lcej;->g:Lctdp;

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    iput-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v0, Lcej;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lcej;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    iput v8, v0, Lcej;->d:I

    .line 149
    .line 150
    sget-object v8, Leji;->b:Leji;

    .line 151
    .line 152
    invoke-static {v9, v8, v0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_2
    move-object v1, v3

    .line 161
    :goto_0
    check-cast v8, Lejq;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iput-object v9, v0, Lcej;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcej;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcej;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v13, v0, Lcej;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    iput v8, v0, Lcej;->d:I

    .line 174
    .line 175
    sget-object v8, Leji;->b:Leji;

    .line 176
    .line 177
    invoke-static {v9, v8, v0}, Lcep;->d(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eq v8, v1, :cond_10

    .line 182
    .line 183
    move-object v10, v9

    .line 184
    move-object v9, v2

    .line 185
    move-object v2, v13

    .line 186
    :goto_1
    check-cast v8, Lblu;

    .line 187
    .line 188
    sget-object v11, Lccs;->a:Lccs;

    .line 189
    .line 190
    invoke-static {v8, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    iget-object v3, v0, Lcej;->g:Lctdp;

    .line 197
    .line 198
    check-cast v2, Lejq;

    .line 199
    .line 200
    iget-wide v11, v2, Lejq;->c:J

    .line 201
    .line 202
    new-instance v2, Ledg;

    .line 203
    .line 204
    invoke-direct {v2, v11, v12}, Ledg;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lcej;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcej;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Lcej;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v0, Lcej;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    iput v2, v0, Lcej;->d:I

    .line 221
    .line 222
    invoke-static {v10, v0}, Lcep;->c(Leki;Lctbw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eq v2, v1, :cond_10

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_4
    instance-of v1, v8, Lccr;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    check-cast v8, Lccr;

    .line 235
    .line 236
    iget-object v8, v8, Lccr;->a:Lejq;

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    :goto_2
    move-object v2, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    instance-of v1, v8, Lccq;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    move-object v8, v7

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    if-nez v8, :cond_6

    .line 249
    .line 250
    iget-object v3, v0, Lcej;->e:Lctjg;

    .line 251
    .line 252
    iget-object v8, v0, Lcej;->i:Lcde;

    .line 253
    .line 254
    new-instance v9, Laaz;

    .line 255
    .line 256
    const/16 v10, 0xe

    .line 257
    .line 258
    invoke-direct {v9, v8, v7, v10, v7}, Laaz;-><init>(Lcde;Lctbw;I[F)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lcep;->a:Lctdu;

    .line 262
    .line 263
    new-instance v8, Lcel;

    .line 264
    .line 265
    invoke-direct {v8, v2, v9, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v7, v5, v8, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcej;->h:Lctdp;

    .line 272
    .line 273
    iget-wide v3, v1, Lejq;->c:J

    .line 274
    .line 275
    new-instance v1, Ledg;

    .line 276
    .line 277
    invoke-direct {v1, v3, v4}, Ledg;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_6
    invoke-virtual {v8}, Lejq;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcej;->e:Lctjg;

    .line 289
    .line 290
    iget-object v3, v0, Lcej;->i:Lcde;

    .line 291
    .line 292
    new-instance v8, Laaz;

    .line 293
    .line 294
    const/16 v9, 0xd

    .line 295
    .line 296
    invoke-direct {v8, v3, v7, v9, v7}, Laaz;-><init>(Lcde;Lctbw;I[Z)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcep;->a:Lctdu;

    .line 300
    .line 301
    new-instance v3, Lcel;

    .line 302
    .line 303
    invoke-direct {v3, v2, v8, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7, v5, v3, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_7
    new-instance v1, Lcszh;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_3
    iget-object v1, v0, Lcej;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lctkp;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_4
    iget-object v2, v0, Lcej;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lctkp;

    .line 328
    .line 329
    iget-object v3, v0, Lcej;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lejq;

    .line 332
    .line 333
    iget-object v8, v0, Lcej;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Leki;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v9, v8

    .line 341
    move-object/from16 v8, p1

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_5
    iget-object v1, v0, Lcej;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lctkp;

    .line 348
    .line 349
    iget-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Leki;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_6
    iget-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Leki;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Leki;

    .line 375
    .line 376
    iput-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 377
    .line 378
    iput v6, v0, Lcej;->d:I

    .line 379
    .line 380
    invoke-static {v2, v7, v0, v3}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eq v8, v1, :cond_10

    .line 385
    .line 386
    :goto_4
    move-object v12, v8

    .line 387
    check-cast v12, Lejq;

    .line 388
    .line 389
    invoke-virtual {v12}, Lejq;->b()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v0, Lcej;->e:Lctjg;

    .line 393
    .line 394
    sget-object v9, Lcep;->a:Lctdu;

    .line 395
    .line 396
    iget-object v11, v0, Lcej;->i:Lcde;

    .line 397
    .line 398
    new-instance v9, Lalm;

    .line 399
    .line 400
    const/16 v10, 0x13

    .line 401
    .line 402
    invoke-direct {v9, v11, v7, v10, v7}, Lalm;-><init>(Lcde;Lctbw;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v7, v5, v9, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v10, v0, Lcej;->f:Lctdu;

    .line 410
    .line 411
    sget-object v13, Lcep;->a:Lctdu;

    .line 412
    .line 413
    if-eq v10, v13, :cond_8

    .line 414
    .line 415
    move-object v13, v9

    .line 416
    new-instance v9, Labe;

    .line 417
    .line 418
    const/16 v14, 0x8

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v16, v13

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    invoke-direct/range {v9 .. v15}, Labe;-><init>(Lctdu;Lcde;Lejq;Lctbw;I[B)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lcel;

    .line 430
    .line 431
    invoke-direct {v10, v3, v9, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v7, v5, v10, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    move-object v3, v9

    .line 439
    :goto_5
    iget-object v8, v0, Lcej;->g:Lctdp;

    .line 440
    .line 441
    if-nez v8, :cond_9

    .line 442
    .line 443
    iput-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v0, Lcej;->a:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    iput v8, v0, Lcej;->d:I

    .line 449
    .line 450
    sget-object v8, Leji;->b:Leji;

    .line 451
    .line 452
    invoke-static {v2, v8, v0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eq v2, v1, :cond_10

    .line 457
    .line 458
    move-object v1, v3

    .line 459
    :goto_6
    check-cast v2, Lejq;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_9
    iput-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v12, v0, Lcej;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v0, Lcej;->b:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v8, 0x3

    .line 469
    iput v8, v0, Lcej;->d:I

    .line 470
    .line 471
    sget-object v8, Leji;->b:Leji;

    .line 472
    .line 473
    invoke-static {v2, v8, v0}, Lcep;->d(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eq v8, v1, :cond_10

    .line 478
    .line 479
    move-object v9, v2

    .line 480
    move-object v2, v3

    .line 481
    move-object v3, v12

    .line 482
    :goto_7
    check-cast v8, Lblu;

    .line 483
    .line 484
    sget-object v10, Lccs;->a:Lccs;

    .line 485
    .line 486
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_b

    .line 491
    .line 492
    iget-object v8, v0, Lcej;->g:Lctdp;

    .line 493
    .line 494
    iget-wide v10, v3, Lejq;->c:J

    .line 495
    .line 496
    new-instance v3, Ledg;

    .line 497
    .line 498
    invoke-direct {v3, v10, v11}, Ledg;-><init>(J)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, Lcej;->j:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v7, v0, Lcej;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v0, Lcej;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput v5, v0, Lcej;->d:I

    .line 511
    .line 512
    invoke-static {v9, v0}, Lcep;->c(Leki;Lctbw;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v1, :cond_a

    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_a
    move-object v1, v2

    .line 521
    :goto_8
    iget-object v2, v0, Lcej;->e:Lctjg;

    .line 522
    .line 523
    iget-object v3, v0, Lcej;->i:Lcde;

    .line 524
    .line 525
    new-instance v8, Laaz;

    .line 526
    .line 527
    const/16 v9, 0xa

    .line 528
    .line 529
    invoke-direct {v8, v3, v7, v9, v7}, Laaz;-><init>(Lcde;Lctbw;I[C)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lcep;->a:Lctdu;

    .line 533
    .line 534
    new-instance v3, Lcel;

    .line 535
    .line 536
    invoke-direct {v3, v1, v8, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v7, v5, v3, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcszv;->a:Lcszv;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_b
    instance-of v1, v8, Lccr;

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    check-cast v8, Lccr;

    .line 550
    .line 551
    iget-object v1, v8, Lccr;->a:Lejq;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_c
    instance-of v1, v8, Lccq;

    .line 555
    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    move-object v1, v7

    .line 559
    :goto_9
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object v2, v1

    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    :goto_a
    if-nez v2, :cond_d

    .line 565
    .line 566
    iget-object v3, v0, Lcej;->e:Lctjg;

    .line 567
    .line 568
    iget-object v8, v0, Lcej;->i:Lcde;

    .line 569
    .line 570
    new-instance v9, Laaz;

    .line 571
    .line 572
    const/16 v10, 0xb

    .line 573
    .line 574
    invoke-direct {v9, v8, v7, v10, v7}, Laaz;-><init>(Lcde;Lctbw;I[S)V

    .line 575
    .line 576
    .line 577
    sget-object v8, Lcep;->a:Lctdu;

    .line 578
    .line 579
    new-instance v8, Lcel;

    .line 580
    .line 581
    invoke-direct {v8, v1, v9, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v7, v5, v8, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_d
    invoke-virtual {v2}, Lejq;->b()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lcej;->e:Lctjg;

    .line 592
    .line 593
    iget-object v8, v0, Lcej;->i:Lcde;

    .line 594
    .line 595
    new-instance v9, Laaz;

    .line 596
    .line 597
    const/16 v10, 0xc

    .line 598
    .line 599
    invoke-direct {v9, v8, v7, v10, v7}, Laaz;-><init>(Lcde;Lctbw;I[I)V

    .line 600
    .line 601
    .line 602
    sget-object v8, Lcep;->a:Lctdu;

    .line 603
    .line 604
    new-instance v8, Lcel;

    .line 605
    .line 606
    invoke-direct {v8, v1, v9, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v7, v5, v8, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 610
    .line 611
    .line 612
    :goto_b
    if-eqz v2, :cond_e

    .line 613
    .line 614
    iget-object v1, v0, Lcej;->h:Lctdp;

    .line 615
    .line 616
    iget-wide v2, v2, Lejq;->c:J

    .line 617
    .line 618
    new-instance v4, Ledg;

    .line 619
    .line 620
    invoke-direct {v4, v2, v3}, Ledg;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_e
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_f
    new-instance v1, Lcszh;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_10
    :goto_d
    return-object v1

    .line 636
    :goto_e
    iget-object v1, v0, Lcej;->e:Lctjg;

    .line 637
    .line 638
    iget-object v2, v0, Lcej;->i:Lcde;

    .line 639
    .line 640
    new-instance v3, Laaz;

    .line 641
    .line 642
    const/16 v8, 0xf

    .line 643
    .line 644
    invoke-direct {v3, v2, v7, v8, v7}, Laaz;-><init>(Lcde;Lctbw;I[[B)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lcep;->a:Lctdu;

    .line 648
    .line 649
    new-instance v2, Lcel;

    .line 650
    .line 651
    invoke-direct {v2, v9, v3, v7, v4}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v7, v5, v2, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcszv;->a:Lcszv;

    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
