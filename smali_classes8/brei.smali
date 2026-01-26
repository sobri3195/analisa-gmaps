.class final Lbrei;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lbrly;

.field final synthetic w:Lbrha;

.field final synthetic x:Lbrek;

.field final synthetic y:Lbrib;


# direct methods
.method public constructor <init>(Lbrly;Lbrha;Lbrek;Lbrib;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrei;->v:Lbrly;

    .line 2
    .line 3
    iput-object p2, p0, Lbrei;->w:Lbrha;

    .line 4
    .line 5
    iput-object p3, p0, Lbrei;->x:Lbrek;

    .line 6
    .line 7
    iput-object p4, p0, Lbrei;->y:Lbrib;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Lbrei;

    .line 2
    .line 3
    iget-object v1, p0, Lbrei;->v:Lbrly;

    .line 4
    .line 5
    iget-object v2, p0, Lbrei;->w:Lbrha;

    .line 6
    .line 7
    iget-object v3, p0, Lbrei;->x:Lbrek;

    .line 8
    .line 9
    iget-object v4, p0, Lbrei;->y:Lbrib;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrei;-><init>(Lbrly;Lbrha;Lbrek;Lbrib;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lbrei;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v5, Lbrei;->u:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x1b

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lbrei;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, v5, Lbrei;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v5, Lbrei;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v5, Lbrei;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v5, Lbrei;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lbrzc;

    .line 31
    .line 32
    iget-object v0, v5, Lbrei;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    :goto_0
    move-object v9, v4

    .line 42
    move-object v10, v7

    .line 43
    move-object v13, v8

    .line 44
    move-object v7, v2

    .line 45
    move-object v8, v3

    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :pswitch_0
    iget v0, v5, Lbrei;->t:I

    .line 49
    .line 50
    iget-object v1, v5, Lbrei;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v5, Lbrei;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v5, Lbrei;->q:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v5, Lbrei;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, v5, Lbrei;->o:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v5, Lbrei;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v5, Lbrei;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v13, v5, Lbrei;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v14, v5, Lbrei;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v15, v5, Lbrei;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v9, v5, Lbrei;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v5, Lbrei;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v5, Lbrei;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    iget-object v0, v5, Lbrei;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    iget-object v0, v5, Lbrei;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    iget-object v0, v5, Lbrei;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    iget-object v0, v5, Lbrei;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-object v0, v5, Lbrei;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    iget-object v0, v5, Lbrei;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v15

    .line 112
    .line 113
    move-object v15, v0

    .line 114
    move-object v0, v13

    .line 115
    move-object v13, v12

    .line 116
    move-object v12, v11

    .line 117
    move-object v11, v10

    .line 118
    move-object/from16 v10, v31

    .line 119
    .line 120
    move-object/from16 v31, v7

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object/from16 v8, v31

    .line 128
    .line 129
    move-object/from16 v31, v21

    .line 130
    .line 131
    move-object/from16 v21, v9

    .line 132
    .line 133
    move-object v9, v14

    .line 134
    move-object/from16 v14, v31

    .line 135
    .line 136
    goto/16 :goto_16

    .line 137
    .line 138
    :pswitch_1
    iget-object v0, v5, Lbrei;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v1, v5, Lbrei;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v5, Lbrei;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v5, Lbrei;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v5, Lbrei;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v0

    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_2
    iget-object v0, v5, Lbrei;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, v5, Lbrei;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    iget-object v2, v5, Lbrei;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v5, Lbrei;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v5, Lbrei;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lbrha;

    .line 177
    .line 178
    iget-object v9, v5, Lbrei;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lclot;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_3
    iget-object v0, v5, Lbrei;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, v5, Lbrei;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v5, Lbrei;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v5, Lbrei;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lbrha;

    .line 200
    .line 201
    iget-object v4, v5, Lbrei;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lclot;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v0

    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_4
    iget-object v0, v5, Lbrei;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, v5, Lbrei;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v5, Lbrei;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lbrha;

    .line 220
    .line 221
    iget-object v3, v5, Lbrei;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lclot;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v0

    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_5
    iget-object v0, v5, Lbrei;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, v5, Lbrei;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lbrha;

    .line 238
    .line 239
    iget-object v2, v5, Lbrei;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lclot;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_6
    iget-object v0, v5, Lbrei;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbrha;

    .line 253
    .line 254
    iget-object v1, v5, Lbrei;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lclot;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    move-object v1, v0

    .line 263
    move-object v0, v2

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, Lbrei;->v:Lbrly;

    .line 271
    .line 272
    iget-object v1, v5, Lbrei;->w:Lbrha;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbrha;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_1

    .line 279
    .line 280
    invoke-static {}, Lcqcm;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    cmp-long v2, v2, v9

    .line 287
    .line 288
    if-nez v2, :cond_0

    .line 289
    .line 290
    invoke-virtual {v1}, Lbrha;->f()Lbrha;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_1

    .line 295
    :cond_0
    invoke-static {}, Lcqcm;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Lbrha;->c(J)Lbrha;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_1
    :goto_1
    iget-object v0, v0, Lbrly;->o:Lclot;

    .line 304
    .line 305
    iget-object v2, v5, Lbrei;->x:Lbrek;

    .line 306
    .line 307
    iget-object v3, v5, Lbrei;->y:Lbrib;

    .line 308
    .line 309
    iput-object v0, v5, Lbrei;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v5, Lbrei;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    iput v4, v5, Lbrei;->u:I

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0, v1, v5}, Lbrek;->f(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v6, :cond_2

    .line 321
    .line 322
    goto/16 :goto_1c

    .line 323
    .line 324
    :cond_2
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    sget-object v3, Lbrek;->f:Lbpbt;

    .line 327
    .line 328
    invoke-static {v0}, Lbpbt;->ax(Lclot;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    sget-object v3, Lctao;->a:Lctao;

    .line 335
    .line 336
    move-object v10, v2

    .line 337
    move-object v9, v3

    .line 338
    move-object v3, v0

    .line 339
    goto :goto_4

    .line 340
    :cond_3
    iget-object v3, v5, Lbrei;->x:Lbrek;

    .line 341
    .line 342
    iget-object v4, v5, Lbrei;->y:Lbrib;

    .line 343
    .line 344
    iput-object v0, v5, Lbrei;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v5, Lbrei;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v5, Lbrei;->c:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    iput v9, v5, Lbrei;->u:I

    .line 352
    .line 353
    invoke-virtual {v3, v4, v0, v1, v5}, Lbrek;->c(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v6, :cond_4

    .line 358
    .line 359
    goto/16 :goto_1c

    .line 360
    .line 361
    :cond_4
    move-object/from16 v31, v2

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    move-object/from16 v0, v31

    .line 365
    .line 366
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    move-object v9, v3

    .line 370
    move-object v3, v2

    .line 371
    :goto_4
    move-object v4, v1

    .line 372
    sget-object v0, Lbrek;->f:Lbpbt;

    .line 373
    .line 374
    invoke-static {v3}, Lbpbt;->ax(Lclot;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {v3}, Lbpbt;->an(Lclot;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_5
    iget-object v0, v5, Lbrei;->x:Lbrek;

    .line 388
    .line 389
    iget-object v1, v5, Lbrei;->y:Lbrib;

    .line 390
    .line 391
    iget v2, v3, Lclot;->c:I

    .line 392
    .line 393
    if-ne v2, v7, :cond_6

    .line 394
    .line 395
    iget-object v2, v3, Lclot;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lclok;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    sget-object v2, Lclok;->a:Lclok;

    .line 401
    .line 402
    :goto_5
    iget-object v2, v2, Lclok;->h:Lcmgj;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v3, v5, Lbrei;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v4, v5, Lbrei;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v5, Lbrei;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v5, Lbrei;->d:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v11, 0x3

    .line 416
    iput v11, v5, Lbrei;->u:I

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v5}, Lbrek;->e(Lbrib;Ljava/util/List;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v6, :cond_7

    .line 423
    .line 424
    goto/16 :goto_1c

    .line 425
    .line 426
    :cond_7
    move-object v2, v4

    .line 427
    move-object v1, v10

    .line 428
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    move-object v11, v1

    .line 431
    move-object v4, v2

    .line 432
    :goto_7
    move-object v10, v9

    .line 433
    move-object v9, v0

    .line 434
    goto :goto_9

    .line 435
    :cond_8
    :goto_8
    sget-object v0, Lctao;->a:Lctao;

    .line 436
    .line 437
    move-object v11, v10

    .line 438
    goto :goto_7

    .line 439
    :goto_9
    sget-object v0, Lbrek;->f:Lbpbt;

    .line 440
    .line 441
    invoke-static {v3}, Lbpbt;->ax(Lclot;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_9

    .line 446
    .line 447
    sget-object v0, Lctao;->a:Lctao;

    .line 448
    .line 449
    move-object v1, v9

    .line 450
    move-object v2, v10

    .line 451
    move-object v9, v3

    .line 452
    move-object v3, v11

    .line 453
    goto :goto_c

    .line 454
    :cond_9
    iget-object v0, v5, Lbrei;->x:Lbrek;

    .line 455
    .line 456
    iget-object v1, v5, Lbrei;->y:Lbrib;

    .line 457
    .line 458
    iget v2, v3, Lclot;->c:I

    .line 459
    .line 460
    if-ne v2, v8, :cond_a

    .line 461
    .line 462
    iget-object v2, v3, Lclot;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lcloq;

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_a
    sget-object v2, Lcloq;->a:Lcloq;

    .line 468
    .line 469
    :goto_a
    iget-object v2, v2, Lcloq;->b:Lclol;

    .line 470
    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    sget-object v2, Lclol;->a:Lclol;

    .line 474
    .line 475
    :cond_b
    iget-object v2, v2, Lclol;->c:Lclpp;

    .line 476
    .line 477
    if-nez v2, :cond_c

    .line 478
    .line 479
    sget-object v2, Lclpp;->a:Lclpp;

    .line 480
    .line 481
    :cond_c
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v3, v5, Lbrei;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v5, Lbrei;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v11, v5, Lbrei;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v10, v5, Lbrei;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v9, v5, Lbrei;->e:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v12, 0x4

    .line 496
    iput v12, v5, Lbrei;->u:I

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v5}, Lbrek;->e(Lbrib;Ljava/util/List;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v6, :cond_d

    .line 503
    .line 504
    goto/16 :goto_1c

    .line 505
    .line 506
    :cond_d
    move-object v1, v4

    .line 507
    move-object v4, v3

    .line 508
    move-object v3, v1

    .line 509
    move-object v1, v10

    .line 510
    move-object v2, v11

    .line 511
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    move-object/from16 v31, v2

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    move-object v1, v9

    .line 517
    move-object v9, v4

    .line 518
    move-object v4, v3

    .line 519
    move-object/from16 v3, v31

    .line 520
    .line 521
    :goto_c
    sget-object v10, Lbrek;->f:Lbpbt;

    .line 522
    .line 523
    invoke-static {v9}, Lbpbt;->ax(Lclot;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_e

    .line 528
    .line 529
    sget-object v10, Lctap;->a:Lctap;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_e
    iget-object v10, v5, Lbrei;->x:Lbrek;

    .line 533
    .line 534
    iget-object v11, v5, Lbrei;->y:Lbrib;

    .line 535
    .line 536
    iput-object v9, v5, Lbrei;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v4, v5, Lbrei;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v3, v5, Lbrei;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v2, v5, Lbrei;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v5, Lbrei;->e:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v5, Lbrei;->f:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v12, 0x5

    .line 549
    iput v12, v5, Lbrei;->u:I

    .line 550
    .line 551
    invoke-virtual {v10, v11, v9, v4, v5}, Lbrek;->g(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-ne v10, v6, :cond_f

    .line 556
    .line 557
    goto/16 :goto_1c

    .line 558
    .line 559
    :cond_f
    :goto_d
    check-cast v10, Ljava/util/Map;

    .line 560
    .line 561
    :goto_e
    move-object v11, v1

    .line 562
    move-object v12, v2

    .line 563
    move-object v13, v3

    .line 564
    move-object v3, v9

    .line 565
    move-object v9, v0

    .line 566
    sget-object v0, Lbrek;->f:Lbpbt;

    .line 567
    .line 568
    invoke-static {v3}, Lbpbt;->ao(Lclot;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object v0, v5, Lbrei;->x:Lbrek;

    .line 575
    .line 576
    iget-object v1, v5, Lbrei;->y:Lbrib;

    .line 577
    .line 578
    iget v2, v3, Lclot;->c:I

    .line 579
    .line 580
    if-ne v2, v8, :cond_10

    .line 581
    .line 582
    iget-object v2, v3, Lclot;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcloq;

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_10
    sget-object v2, Lcloq;->a:Lcloq;

    .line 588
    .line 589
    :goto_f
    iget-object v2, v2, Lcloq;->d:Lclop;

    .line 590
    .line 591
    if-nez v2, :cond_11

    .line 592
    .line 593
    sget-object v2, Lclop;->a:Lclop;

    .line 594
    .line 595
    :cond_11
    iget-object v2, v2, Lclop;->d:Lclpp;

    .line 596
    .line 597
    if-nez v2, :cond_12

    .line 598
    .line 599
    sget-object v2, Lclpp;->a:Lclpp;

    .line 600
    .line 601
    :cond_12
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v13, v5, Lbrei;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v12, v5, Lbrei;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v11, v5, Lbrei;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v5, Lbrei;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v10, v5, Lbrei;->e:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    iput-object v8, v5, Lbrei;->f:Ljava/lang/Object;

    .line 617
    .line 618
    const/4 v8, 0x6

    .line 619
    iput v8, v5, Lbrei;->u:I

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v5}, Lbrek;->e(Lbrib;Ljava/util/List;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eq v0, v6, :cond_22

    .line 626
    .line 627
    move-object v1, v9

    .line 628
    move-object v2, v11

    .line 629
    move-object v3, v12

    .line 630
    move-object v4, v13

    .line 631
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 632
    .line 633
    move-object v12, v1

    .line 634
    move-object v13, v2

    .line 635
    move-object v14, v3

    .line 636
    move-object v15, v4

    .line 637
    :goto_11
    move-object v8, v10

    .line 638
    goto :goto_12

    .line 639
    :cond_13
    sget-object v0, Lctao;->a:Lctao;

    .line 640
    .line 641
    move-object v14, v12

    .line 642
    move-object v15, v13

    .line 643
    move-object v12, v9

    .line 644
    move-object v13, v11

    .line 645
    goto :goto_11

    .line 646
    :goto_12
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_14

    .line 651
    .line 652
    :goto_13
    const/4 v4, 0x1

    .line 653
    goto :goto_14

    .line 654
    :cond_14
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_15

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_15
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_16

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_16
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_17

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_17
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_18

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_19

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_19
    const/4 v4, 0x0

    .line 690
    :goto_14
    invoke-static {v15, v14}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v13}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, v12}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v1, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1, v0}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1b

    .line 723
    .line 724
    :cond_1a
    const/4 v1, 0x0

    .line 725
    goto :goto_15

    .line 726
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lbrgx;

    .line 741
    .line 742
    sget-object v3, Lbrek;->f:Lbpbt;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    instance-of v3, v2, Lbrgu;

    .line 748
    .line 749
    if-eqz v3, :cond_1c

    .line 750
    .line 751
    check-cast v2, Lbrgu;

    .line 752
    .line 753
    invoke-interface {v2}, Lbrgu;->b()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v3, 0x24

    .line 758
    .line 759
    if-ne v2, v3, :cond_1c

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    :goto_15
    if-eqz v4, :cond_21

    .line 763
    .line 764
    iget-object v10, v5, Lbrei;->x:Lbrek;

    .line 765
    .line 766
    iget-object v11, v5, Lbrei;->y:Lbrib;

    .line 767
    .line 768
    iget-object v9, v5, Lbrei;->v:Lbrly;

    .line 769
    .line 770
    invoke-static {v15}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v14}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v13}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v12}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iput-object v15, v5, Lbrei;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v14, v5, Lbrei;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v13, v5, Lbrei;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v12, v5, Lbrei;->d:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v8, v5, Lbrei;->e:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v0, v5, Lbrei;->f:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v10, v5, Lbrei;->g:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v11, v5, Lbrei;->h:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v9, v5, Lbrei;->i:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v15, v5, Lbrei;->j:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v14, v5, Lbrei;->k:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v13, v5, Lbrei;->l:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v12, v5, Lbrei;->m:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v8, v5, Lbrei;->n:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v0, v5, Lbrei;->o:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v4, v5, Lbrei;->p:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v3, v5, Lbrei;->q:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v2, v5, Lbrei;->r:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v7, v5, Lbrei;->s:Ljava/lang/Object;

    .line 823
    .line 824
    iput v1, v5, Lbrei;->t:I

    .line 825
    .line 826
    move-object/from16 p1, v0

    .line 827
    .line 828
    const/4 v0, 0x7

    .line 829
    iput v0, v5, Lbrei;->u:I

    .line 830
    .line 831
    invoke-virtual {v10, v8}, Lbrek;->n(Ljava/util/Map;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eq v0, v6, :cond_22

    .line 836
    .line 837
    move-object/from16 v17, p1

    .line 838
    .line 839
    move-object/from16 v16, v8

    .line 840
    .line 841
    move-object/from16 v18, v16

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    move-object/from16 v19, v12

    .line 846
    .line 847
    move-object/from16 v20, v13

    .line 848
    .line 849
    move-object v9, v14

    .line 850
    move-object/from16 v8, v17

    .line 851
    .line 852
    move-object/from16 p1, v0

    .line 853
    .line 854
    move-object v12, v11

    .line 855
    move-object/from16 v13, v19

    .line 856
    .line 857
    move-object/from16 v0, v20

    .line 858
    .line 859
    move-object v11, v10

    .line 860
    move-object v10, v15

    .line 861
    :goto_16
    move-object/from16 v22, p1

    .line 862
    .line 863
    check-cast v22, Ljava/util/Map;

    .line 864
    .line 865
    sget-object v23, Lbrek;->f:Lbpbt;

    .line 866
    .line 867
    move-object/from16 p1, v11

    .line 868
    .line 869
    invoke-static/range {v17 .. v17}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-static {v10, v4}, Lbpbt;->al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v24

    .line 877
    invoke-static {v9, v3}, Lbpbt;->al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v25

    .line 881
    invoke-static {v0, v2}, Lbpbt;->al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v26

    .line 885
    invoke-static {v13, v7}, Lbpbt;->al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v27

    .line 889
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    :goto_17
    const/4 v4, 0x1

    .line 904
    goto :goto_19

    .line 905
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-ne v0, v2, :cond_1e

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_18

    .line 917
    :cond_1e
    const/4 v4, 0x0

    .line 918
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v28, v0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_19
    if-eq v4, v1, :cond_1f

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_1f
    move/from16 v30, v4

    .line 931
    .line 932
    :goto_1a
    invoke-static {v8, v11}, Lbpbt;->al(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v29

    .line 936
    new-instance v23, Lbrzc;

    .line 937
    .line 938
    invoke-direct/range {v23 .. v30}, Lbrzc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v8, v23

    .line 942
    .line 943
    iget-boolean v0, v8, Lbrzc;->h:Z

    .line 944
    .line 945
    if-nez v0, :cond_20

    .line 946
    .line 947
    move-object/from16 v11, p1

    .line 948
    .line 949
    check-cast v11, Lbrek;

    .line 950
    .line 951
    iget-object v0, v11, Lbrek;->d:Lbqwm;

    .line 952
    .line 953
    sget-object v1, Lcljw;->v:Lcljw;

    .line 954
    .line 955
    invoke-interface {v0, v1}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Lbqwn;->q()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v8}, Lbqwn;->h(Lbrzc;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v21

    .line 966
    .line 967
    check-cast v1, Lbrly;

    .line 968
    .line 969
    invoke-interface {v0, v1}, Lbqwn;->e(Lbrly;)V

    .line 970
    .line 971
    .line 972
    check-cast v12, Lbrib;

    .line 973
    .line 974
    invoke-interface {v0, v12}, Lbqwn;->k(Lbrib;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Lbqwn;->a()V

    .line 978
    .line 979
    .line 980
    :cond_20
    move-object/from16 v0, v17

    .line 981
    .line 982
    move-object/from16 v1, v18

    .line 983
    .line 984
    move-object/from16 v12, v19

    .line 985
    .line 986
    move-object/from16 v13, v20

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_21
    move-object/from16 p1, v0

    .line 990
    .line 991
    move-object v1, v8

    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_1b
    sget-object v2, Lbrek;->f:Lbpbt;

    .line 994
    .line 995
    invoke-static {v15}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v14}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v13}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v12}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v7}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    iget-object v9, v5, Lbrei;->x:Lbrek;

    .line 1018
    .line 1019
    iput-object v0, v5, Lbrei;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v8, v5, Lbrei;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v2, v5, Lbrei;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v3, v5, Lbrei;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v4, v5, Lbrei;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v7, v5, Lbrei;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    iput-object v10, v5, Lbrei;->g:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v10, v5, Lbrei;->h:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v10, v5, Lbrei;->i:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v10, v5, Lbrei;->j:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v10, v5, Lbrei;->k:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v10, v5, Lbrei;->l:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v10, v5, Lbrei;->m:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v10, v5, Lbrei;->n:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v10, v5, Lbrei;->o:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v10, v5, Lbrei;->p:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v10, v5, Lbrei;->q:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v10, v5, Lbrei;->r:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v10, v5, Lbrei;->s:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/16 v10, 0x8

    .line 1059
    .line 1060
    iput v10, v5, Lbrei;->u:I

    .line 1061
    .line 1062
    invoke-virtual {v9, v1}, Lbrek;->n(Ljava/util/Map;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eq v1, v6, :cond_22

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_22
    :goto_1c
    return-object v6

    .line 1071
    :goto_1d
    move-object v11, v1

    .line 1072
    check-cast v11, Ljava/util/Map;

    .line 1073
    .line 1074
    sget-object v1, Lbrek;->f:Lbpbt;

    .line 1075
    .line 1076
    invoke-static {v0}, Lbpbt;->am(Ljava/util/List;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v12, v0

    .line 1085
    check-cast v12, Landroid/graphics/Bitmap;

    .line 1086
    .line 1087
    new-instance v6, Lbrcq;

    .line 1088
    .line 1089
    invoke-direct/range {v6 .. v13}, Lbrcq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lbrzc;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v6

    .line 1093
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
