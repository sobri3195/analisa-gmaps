.class final Lmuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field public final a:Lmla;

.field private final b:Lmxz;

.field private final c:Lmud;

.field private final d:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmud;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuc;->b:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmuc;->a:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lmuc;->c:Lmud;

    .line 9
    .line 10
    iput p4, p0, Lmuc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmuc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 9
    .line 10
    new-instance v2, Lxcw;

    .line 11
    .line 12
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lxcw;-><init>(Lcsyx;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 19
    .line 20
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 21
    .line 22
    iget-object v3, v0, Lmuc;->c:Lmud;

    .line 23
    .line 24
    new-instance v4, Laerv;

    .line 25
    .line 26
    iget-object v5, v1, Lmxz;->dP:Lcpol;

    .line 27
    .line 28
    iget-object v6, v2, Lmla;->r:Lcpol;

    .line 29
    .line 30
    iget-object v7, v1, Lmxz;->bs:Lcpol;

    .line 31
    .line 32
    iget-object v8, v1, Lmxz;->Y:Lcpol;

    .line 33
    .line 34
    iget-object v10, v2, Lmla;->i:Lcpol;

    .line 35
    .line 36
    iget-object v11, v2, Lmla;->m:Lcpol;

    .line 37
    .line 38
    iget-object v1, v2, Lmla;->gT:Lcpol;

    .line 39
    .line 40
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v9, v3, Lmud;->z:Lcpol;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v4 .. v14}, Laerv;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 53
    .line 54
    new-instance v2, Lxcz;

    .line 55
    .line 56
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lxcz;-><init>(Lcsyx;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 63
    .line 64
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 65
    .line 66
    new-instance v3, Lzzu;

    .line 67
    .line 68
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 69
    .line 70
    iget-object v5, v2, Lmla;->r:Lcpol;

    .line 71
    .line 72
    iget-object v6, v1, Lmxz;->bs:Lcpol;

    .line 73
    .line 74
    iget-object v7, v1, Lmxz;->Y:Lcpol;

    .line 75
    .line 76
    iget-object v8, v2, Lmla;->i:Lcpol;

    .line 77
    .line 78
    iget-object v9, v2, Lmla;->m:Lcpol;

    .line 79
    .line 80
    iget-object v1, v2, Lmla;->gT:Lcpol;

    .line 81
    .line 82
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lzzu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 90
    .line 91
    new-instance v2, Lxcs;

    .line 92
    .line 93
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lxcs;-><init>(Lcsyx;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 100
    .line 101
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 102
    .line 103
    iget-object v3, v0, Lmuc;->c:Lmud;

    .line 104
    .line 105
    new-instance v4, Laerv;

    .line 106
    .line 107
    iget-object v5, v1, Lmxz;->dP:Lcpol;

    .line 108
    .line 109
    iget-object v6, v2, Lmla;->r:Lcpol;

    .line 110
    .line 111
    iget-object v7, v1, Lmxz;->bs:Lcpol;

    .line 112
    .line 113
    iget-object v8, v1, Lmxz;->Y:Lcpol;

    .line 114
    .line 115
    iget-object v10, v2, Lmla;->i:Lcpol;

    .line 116
    .line 117
    iget-object v11, v2, Lmla;->m:Lcpol;

    .line 118
    .line 119
    iget-object v1, v2, Lmla;->gT:Lcpol;

    .line 120
    .line 121
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v9, v3, Lmud;->v:Lcpol;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v4 .. v14}, Laerv;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[B)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_5
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 134
    .line 135
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 136
    .line 137
    new-instance v3, Laaia;

    .line 138
    .line 139
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 140
    .line 141
    iget-object v5, v2, Lmla;->r:Lcpol;

    .line 142
    .line 143
    iget-object v6, v1, Lmxz;->bs:Lcpol;

    .line 144
    .line 145
    iget-object v7, v1, Lmxz;->Y:Lcpol;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v3 .. v8}, Laaia;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_6
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 153
    .line 154
    new-instance v2, Laxqa;

    .line 155
    .line 156
    iget-object v1, v1, Lmxz;->f:Lcpol;

    .line 157
    .line 158
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbiac;

    .line 163
    .line 164
    iget-object v3, v0, Lmuc;->a:Lmla;

    .line 165
    .line 166
    iget-object v3, v3, Lmla;->b:Lcpol;

    .line 167
    .line 168
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v4, v0, Lmuc;->c:Lmud;

    .line 175
    .line 176
    iget-object v4, v4, Lmud;->a:Lmla;

    .line 177
    .line 178
    new-instance v5, Laxqe;

    .line 179
    .line 180
    iget-object v6, v4, Lmla;->iC:Lcpol;

    .line 181
    .line 182
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v5, v6}, Laxqe;-><init>(Lcsyx;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Laxqc;

    .line 190
    .line 191
    iget-object v4, v4, Lmla;->iC:Lcpol;

    .line 192
    .line 193
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v6, v4}, Laxqc;-><init>(Lcsyx;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1, v3, v5, v6}, Laxqa;-><init>(Lbiac;Landroid/app/Activity;Laxqe;Laxqc;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_7
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 205
    .line 206
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 207
    .line 208
    new-instance v3, Laxpg;

    .line 209
    .line 210
    iget-object v4, v1, Lmla;->I:Lcpol;

    .line 211
    .line 212
    iget-object v5, v1, Lmla;->b:Lcpol;

    .line 213
    .line 214
    iget-object v6, v1, Lmla;->F:Lcpol;

    .line 215
    .line 216
    iget-object v7, v1, Lmla;->bO:Lcpol;

    .line 217
    .line 218
    iget-object v8, v1, Lmla;->av:Lcpol;

    .line 219
    .line 220
    iget-object v9, v2, Lmxz;->C:Lcpol;

    .line 221
    .line 222
    iget-object v10, v1, Lmla;->gd:Lcpol;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, Laxpg;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_8
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 229
    .line 230
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 231
    .line 232
    new-instance v3, Laxpr;

    .line 233
    .line 234
    iget-object v4, v1, Lmla;->h:Lcpol;

    .line 235
    .line 236
    iget-object v5, v1, Lmla;->I:Lcpol;

    .line 237
    .line 238
    iget-object v6, v2, Lmxz;->d:Lcpol;

    .line 239
    .line 240
    iget-object v7, v2, Lmxz;->f:Lcpol;

    .line 241
    .line 242
    iget-object v8, v2, Lmxz;->B:Lcpol;

    .line 243
    .line 244
    iget-object v9, v2, Lmxz;->C:Lcpol;

    .line 245
    .line 246
    iget-object v10, v2, Lmxz;->hI:Lcpol;

    .line 247
    .line 248
    iget-object v11, v2, Lmxz;->a:Lmyf;

    .line 249
    .line 250
    iget-object v12, v11, Lmyf;->iS:Lcpol;

    .line 251
    .line 252
    move-object v13, v12

    .line 253
    iget-object v12, v2, Lmxz;->hS:Lcpol;

    .line 254
    .line 255
    iget-object v14, v1, Lmla;->F:Lcpol;

    .line 256
    .line 257
    iget-object v15, v2, Lmxz;->kh:Lcpol;

    .line 258
    .line 259
    invoke-static {v15}, Lcpom;->b(Lcpol;)Lcpol;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    iget-object v3, v0, Lmuc;->c:Lmud;

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    iget-object v4, v3, Lmud;->t:Lcpol;

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    iget-object v4, v2, Lmxz;->U:Lcpol;

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    iget-object v4, v2, Lmxz;->t:Lcpol;

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    iget-object v4, v2, Lmxz;->at:Lcpol;

    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    iget-object v4, v1, Lmla;->gz:Lcpol;

    .line 286
    .line 287
    move-object/from16 v22, v4

    .line 288
    .line 289
    iget-object v4, v11, Lmyf;->gf:Lcpol;

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    iget-object v4, v2, Lmxz;->A:Lcpol;

    .line 294
    .line 295
    iget-object v11, v11, Lmyf;->gc:Lcpol;

    .line 296
    .line 297
    move-object/from16 v24, v4

    .line 298
    .line 299
    iget-object v4, v1, Lmla;->qq:Lcpol;

    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, Lcpom;->b(Lcpol;)Lcpol;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    iget-object v4, v2, Lmxz;->bs:Lcpol;

    .line 308
    .line 309
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    iget-object v4, v3, Lmud;->A:Lcpol;

    .line 314
    .line 315
    move-object/from16 v25, v4

    .line 316
    .line 317
    iget-object v4, v3, Lmud;->y:Lcpol;

    .line 318
    .line 319
    move-object/from16 v28, v4

    .line 320
    .line 321
    iget-object v4, v3, Lmud;->w:Lcpol;

    .line 322
    .line 323
    move-object/from16 v29, v4

    .line 324
    .line 325
    iget-object v4, v3, Lmud;->u:Lcpol;

    .line 326
    .line 327
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v30, v4

    .line 332
    .line 333
    iget-object v4, v2, Lmxz;->wF:Lcpol;

    .line 334
    .line 335
    invoke-static/range {v29 .. v29}, Lcpom;->b(Lcpol;)Lcpol;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    invoke-static/range {v28 .. v28}, Lcpom;->b(Lcpol;)Lcpol;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    invoke-static/range {v25 .. v25}, Lcpom;->b(Lcpol;)Lcpol;

    .line 344
    .line 345
    .line 346
    move-result-object v32

    .line 347
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 348
    .line 349
    iget-object v3, v3, Lmud;->s:Lcpol;

    .line 350
    .line 351
    move-object/from16 v33, v2

    .line 352
    .line 353
    iget-object v2, v1, Lmla;->by:Lcpol;

    .line 354
    .line 355
    iget-object v1, v1, Lmla;->cJ:Lcpol;

    .line 356
    .line 357
    move-object/from16 v25, v3

    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    move-object/from16 v16, v19

    .line 362
    .line 363
    move-object/from16 v19, v21

    .line 364
    .line 365
    move-object/from16 v21, v23

    .line 366
    .line 367
    move-object/from16 v28, v30

    .line 368
    .line 369
    move-object/from16 v23, v11

    .line 370
    .line 371
    move-object v11, v13

    .line 372
    move-object/from16 v30, v29

    .line 373
    .line 374
    move-object v13, v1

    .line 375
    move-object/from16 v29, v4

    .line 376
    .line 377
    move-object/from16 v4, v17

    .line 378
    .line 379
    move-object/from16 v17, v20

    .line 380
    .line 381
    move-object/from16 v20, v22

    .line 382
    .line 383
    move-object/from16 v22, v24

    .line 384
    .line 385
    move-object/from16 v24, v18

    .line 386
    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    invoke-direct/range {v3 .. v33}, Laxpr;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    return-object v16

    .line 395
    :pswitch_9
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 396
    .line 397
    invoke-virtual {v1}, Lmla;->v()Lody;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v2, v1, Lmla;->i:Lcpol;

    .line 402
    .line 403
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v4, v2

    .line 408
    check-cast v4, Lnei;

    .line 409
    .line 410
    iget-object v2, v1, Lmla;->I:Lcpol;

    .line 411
    .line 412
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v5, v2

    .line 417
    check-cast v5, Lmge;

    .line 418
    .line 419
    iget-object v2, v1, Lmla;->bg:Lcpol;

    .line 420
    .line 421
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v6, v2

    .line 426
    check-cast v6, Lnis;

    .line 427
    .line 428
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 429
    .line 430
    iget-object v7, v2, Lmxz;->C:Lcpol;

    .line 431
    .line 432
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lawvi;

    .line 437
    .line 438
    iget-object v8, v1, Lmla;->F:Lcpol;

    .line 439
    .line 440
    iget-object v9, v1, Lmla;->ga:Lcpol;

    .line 441
    .line 442
    iget-object v10, v1, Lmla;->l:Lcpol;

    .line 443
    .line 444
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lbihp;

    .line 449
    .line 450
    iget-object v10, v2, Lmxz;->nu:Lcpol;

    .line 451
    .line 452
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lbwjl;

    .line 457
    .line 458
    iget-object v1, v1, Lmla;->eJ:Lcpol;

    .line 459
    .line 460
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v11, v1

    .line 465
    check-cast v11, Lafid;

    .line 466
    .line 467
    iget-object v1, v2, Lmxz;->lW:Lcpol;

    .line 468
    .line 469
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v12, v1

    .line 474
    check-cast v12, Laypr;

    .line 475
    .line 476
    iget-object v1, v2, Lmxz;->Y:Lcpol;

    .line 477
    .line 478
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v13, v1

    .line 483
    check-cast v13, Laywi;

    .line 484
    .line 485
    new-instance v2, Laygu;

    .line 486
    .line 487
    invoke-direct/range {v2 .. v13}, Laygu;-><init>(Lody;Lnei;Lmge;Lnis;Lawvi;Lcsyx;Lcsyx;Lbwjl;Lafid;Laypr;Laywi;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_a
    new-instance v1, Lmmp;

    .line 492
    .line 493
    const/4 v2, 0x7

    .line 494
    invoke-direct {v1, v0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_b
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 499
    .line 500
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 501
    .line 502
    new-instance v3, Layfu;

    .line 503
    .line 504
    iget-object v4, v1, Lmla;->bQ:Lcpol;

    .line 505
    .line 506
    iget-object v5, v2, Lmxz;->at:Lcpol;

    .line 507
    .line 508
    iget-object v6, v1, Lmla;->r:Lcpol;

    .line 509
    .line 510
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 511
    .line 512
    iget-object v8, v2, Lmxz;->U:Lcpol;

    .line 513
    .line 514
    iget-object v9, v1, Lmla;->Q:Lcpol;

    .line 515
    .line 516
    invoke-direct/range {v3 .. v9}, Layfu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_c
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 521
    .line 522
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 523
    .line 524
    new-instance v3, Layfz;

    .line 525
    .line 526
    iget-object v1, v1, Lmla;->fF:Lcpol;

    .line 527
    .line 528
    iget-object v4, v2, Lmxz;->A:Lcpol;

    .line 529
    .line 530
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 531
    .line 532
    invoke-direct {v3, v1, v4, v2}, Layfz;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_d
    new-instance v1, Layha;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_e
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 543
    .line 544
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 545
    .line 546
    iget-object v1, v1, Lmxz;->at:Lcpol;

    .line 547
    .line 548
    iget-object v2, v2, Lmla;->n:Lcpol;

    .line 549
    .line 550
    new-instance v3, Lavya;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-direct {v3, v1, v2, v4}, Lavya;-><init>(Lcsyx;Lcsyx;[C)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_f
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 558
    .line 559
    iget-object v2, v0, Lmuc;->c:Lmud;

    .line 560
    .line 561
    iget-object v3, v0, Lmuc;->a:Lmla;

    .line 562
    .line 563
    new-instance v4, Lbfug;

    .line 564
    .line 565
    iget-object v5, v1, Lmxz;->d:Lcpol;

    .line 566
    .line 567
    iget-object v1, v3, Lmla;->n:Lcpol;

    .line 568
    .line 569
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v3, Lmla;->me:Lcpol;

    .line 574
    .line 575
    iget-object v9, v3, Lmla;->bz:Lcpol;

    .line 576
    .line 577
    iget-object v10, v3, Lmla;->pp:Lcpol;

    .line 578
    .line 579
    iget-object v6, v2, Lmud;->k:Lcpol;

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-direct/range {v4 .. v13}, Lbfug;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C[B)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_10
    iget-object v1, v0, Lmuc;->c:Lmud;

    .line 589
    .line 590
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 591
    .line 592
    iget-object v3, v0, Lmuc;->a:Lmla;

    .line 593
    .line 594
    new-instance v4, Laygf;

    .line 595
    .line 596
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 597
    .line 598
    iget-object v1, v1, Lmud;->l:Lcpol;

    .line 599
    .line 600
    iget-object v2, v2, Lmyf;->oS:Lcpol;

    .line 601
    .line 602
    iget-object v5, v3, Lmla;->i:Lcpol;

    .line 603
    .line 604
    iget-object v3, v3, Lmla;->ga:Lcpol;

    .line 605
    .line 606
    invoke-direct {v4, v1, v2, v5, v3}, Laygf;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_11
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 611
    .line 612
    iget-object v2, v0, Lmuc;->c:Lmud;

    .line 613
    .line 614
    new-instance v3, Laygi;

    .line 615
    .line 616
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 617
    .line 618
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 619
    .line 620
    iget-object v1, v1, Lmyf;->qw:Lcpol;

    .line 621
    .line 622
    iget-object v2, v2, Lmud;->b:Lcpol;

    .line 623
    .line 624
    invoke-direct {v3, v4, v1, v2}, Laygi;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_12
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 629
    .line 630
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 631
    .line 632
    iget-object v3, v1, Lmla;->cX:Lcpol;

    .line 633
    .line 634
    new-instance v4, Layhd;

    .line 635
    .line 636
    iget-object v5, v1, Lmla;->i:Lcpol;

    .line 637
    .line 638
    iget-object v6, v2, Lmxz;->aA:Lcpol;

    .line 639
    .line 640
    iget-object v7, v2, Lmxz;->f:Lcpol;

    .line 641
    .line 642
    iget-object v8, v2, Lmxz;->dP:Lcpol;

    .line 643
    .line 644
    iget-object v9, v1, Lmla;->l:Lcpol;

    .line 645
    .line 646
    iget-object v10, v2, Lmxz;->U:Lcpol;

    .line 647
    .line 648
    iget-object v11, v1, Lmla;->me:Lcpol;

    .line 649
    .line 650
    iget-object v12, v1, Lmla;->ao:Lcpol;

    .line 651
    .line 652
    iget-object v13, v2, Lmxz;->hI:Lcpol;

    .line 653
    .line 654
    iget-object v14, v2, Lmxz;->hS:Lcpol;

    .line 655
    .line 656
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 657
    .line 658
    .line 659
    move-result-object v16

    .line 660
    iget-object v3, v1, Lmla;->aI:Lcpol;

    .line 661
    .line 662
    iget-object v15, v2, Lmxz;->Y:Lcpol;

    .line 663
    .line 664
    move-object/from16 v17, v3

    .line 665
    .line 666
    iget-object v3, v2, Lmxz;->B:Lcpol;

    .line 667
    .line 668
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    iget-object v3, v2, Lmxz;->kX:Lcpol;

    .line 673
    .line 674
    move-object/from16 v20, v3

    .line 675
    .line 676
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 677
    .line 678
    iget-object v3, v3, Lmyf;->eq:Lcpol;

    .line 679
    .line 680
    move-object/from16 v21, v3

    .line 681
    .line 682
    iget-object v3, v2, Lmxz;->bg:Lcpol;

    .line 683
    .line 684
    move-object/from16 v22, v3

    .line 685
    .line 686
    iget-object v3, v2, Lmxz;->C:Lcpol;

    .line 687
    .line 688
    move-object/from16 v23, v3

    .line 689
    .line 690
    iget-object v3, v2, Lmxz;->nu:Lcpol;

    .line 691
    .line 692
    move-object/from16 v24, v3

    .line 693
    .line 694
    iget-object v3, v2, Lmxz;->kj:Lcpol;

    .line 695
    .line 696
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 697
    .line 698
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 699
    .line 700
    move-object/from16 v26, v2

    .line 701
    .line 702
    move-object/from16 v25, v3

    .line 703
    .line 704
    move-object/from16 v18, v15

    .line 705
    .line 706
    move-object v15, v1

    .line 707
    invoke-direct/range {v4 .. v26}, Layhd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_13
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 712
    .line 713
    iget-object v2, v1, Lmla;->b:Lcpol;

    .line 714
    .line 715
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Landroid/app/Activity;

    .line 720
    .line 721
    iget-object v1, v1, Lmla;->dk:Lcpol;

    .line 722
    .line 723
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v3, Layhi;

    .line 728
    .line 729
    invoke-direct {v3, v2, v1}, Layhi;-><init>(Landroid/app/Activity;Lcplz;)V

    .line 730
    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_14
    iget-object v1, v0, Lmuc;->b:Lmxz;

    .line 734
    .line 735
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 736
    .line 737
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v4, v2

    .line 742
    check-cast v4, Lbiac;

    .line 743
    .line 744
    iget-object v2, v0, Lmuc;->a:Lmla;

    .line 745
    .line 746
    iget-object v3, v2, Lmla;->S:Lcpol;

    .line 747
    .line 748
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 753
    .line 754
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v6, v3

    .line 759
    check-cast v6, Lbihh;

    .line 760
    .line 761
    iget-object v3, v1, Lmxz;->kh:Lcpol;

    .line 762
    .line 763
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object v7, v3

    .line 768
    check-cast v7, Lanmd;

    .line 769
    .line 770
    iget-object v3, v1, Lmxz;->hS:Lcpol;

    .line 771
    .line 772
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v8, v3

    .line 777
    check-cast v8, Lahdn;

    .line 778
    .line 779
    iget-object v3, v2, Lmla;->qp:Lcpol;

    .line 780
    .line 781
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v9, v3

    .line 786
    check-cast v9, Lansr;

    .line 787
    .line 788
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 789
    .line 790
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v10, v3

    .line 795
    check-cast v10, Landroid/content/Context;

    .line 796
    .line 797
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 798
    .line 799
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object v11, v3

    .line 804
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    iget-object v1, v1, Lmxz;->t:Lcpol;

    .line 807
    .line 808
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v12, v1

    .line 813
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 814
    .line 815
    iget-object v1, v2, Lmla;->m:Lcpol;

    .line 816
    .line 817
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v13, v1

    .line 822
    check-cast v13, Lbdqq;

    .line 823
    .line 824
    new-instance v3, Layfw;

    .line 825
    .line 826
    invoke-direct/range {v3 .. v13}, Layfw;-><init>(Lbiac;Lcplz;Lbihh;Lanmd;Lahdn;Lansr;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdqq;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Layfw;->l()V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_15
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 834
    .line 835
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 836
    .line 837
    new-instance v2, Laygk;

    .line 838
    .line 839
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v2, v1}, Laygk;-><init>(Lcsyx;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_16
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 848
    .line 849
    iget-object v2, v0, Lmuc;->b:Lmxz;

    .line 850
    .line 851
    new-instance v3, Layfp;

    .line 852
    .line 853
    iget-object v4, v1, Lmla;->bh:Lcpol;

    .line 854
    .line 855
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 856
    .line 857
    iget-object v1, v1, Lmla;->bO:Lcpol;

    .line 858
    .line 859
    iget-object v2, v2, Lmyf;->hr:Lcpol;

    .line 860
    .line 861
    invoke-direct {v3, v4, v1, v2}, Layfp;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :pswitch_17
    iget-object v1, v0, Lmuc;->c:Lmud;

    .line 866
    .line 867
    new-instance v2, Layfr;

    .line 868
    .line 869
    iget-object v3, v1, Lmud;->d:Lcpol;

    .line 870
    .line 871
    iget-object v1, v1, Lmud;->e:Lcpol;

    .line 872
    .line 873
    invoke-direct {v2, v3, v1}, Layfr;-><init>(Lcsyx;Lcsyx;)V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_18
    iget-object v1, v0, Lmuc;->a:Lmla;

    .line 878
    .line 879
    new-instance v2, Lbbap;

    .line 880
    .line 881
    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 882
    .line 883
    iget-object v1, v1, Lmla;->F:Lcpol;

    .line 884
    .line 885
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-direct/range {v2 .. v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[B[B[B)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
