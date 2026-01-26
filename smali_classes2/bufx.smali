.class public final Lbufx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Integer;

.field private M:Lbxck;

.field private N:Ljava/lang/Boolean;

.field private O:Lbxck;

.field private P:Ljava/lang/Boolean;

.field private Q:Lbufz;

.field private R:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lbxck;

.field public g:Ljava/lang/Boolean;

.field public h:Lbuio;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lbuga;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Lbuin;

.field public s:Lbxck;

.field public t:Ljava/lang/Boolean;

.field public u:Lbxck;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbufx;->A:I

    .line 6
    .line 7
    const/16 v1, 0x59

    .line 8
    .line 9
    iput v1, p0, Lbufx;->B:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lbufx;->C:I

    .line 13
    .line 14
    iput v1, p0, Lbufx;->D:I

    .line 15
    .line 16
    iput v1, p0, Lbufx;->E:I

    .line 17
    .line 18
    iput v0, p0, Lbufx;->J:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbufx;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbufx;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbufx;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbufx;->y:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lbufx;->z:I

    .line 31
    .line 32
    iput v1, p0, Lbufx;->H:I

    .line 33
    .line 34
    iput v1, p0, Lbufx;->I:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbugb;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbufx;->K:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lbufx;->A:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lbufx;->L:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lbufx;->C:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lbufx;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbufx;->M:Lbxck;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbufx;->N:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbufx;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbufx;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbufx;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbufx;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbufx;->f:Lbxck;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbufx;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lbufx;->E:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lbufx;->h:Lbuio;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lbufx;->J:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lbufx;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbufx;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbufx;->O:Lbxck;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbufx;->k:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbufx;->l:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lbufx;->m:Lbuga;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lbufx;->n:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lbufx;->F:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, v0, Lbufx;->R:I

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, Lbufx;->P:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lbufx;->Q:Lbufz;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbufx;->o:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lbufx;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lbufx;->q:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbufx;->r:Lbuin;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lbufx;->s:Lbxck;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lbufx;->t:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v1, v0, Lbufx;->G:I

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, v0, Lbufx;->u:Lbxck;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lbufx;->I:I

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    new-instance v3, Lbugb;

    .line 179
    .line 180
    iget-object v1, v0, Lbufx;->K:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v5, v0, Lbufx;->A:I

    .line 187
    .line 188
    iget-object v1, v0, Lbufx;->L:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget v7, v0, Lbufx;->B:I

    .line 195
    .line 196
    iget v8, v0, Lbufx;->C:I

    .line 197
    .line 198
    iget v10, v0, Lbufx;->D:I

    .line 199
    .line 200
    iget-object v1, v0, Lbufx;->a:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    iget-object v12, v0, Lbufx;->M:Lbxck;

    .line 206
    .line 207
    iget-object v1, v0, Lbufx;->N:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget-object v1, v0, Lbufx;->b:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lbufx;->c:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    iget-object v1, v0, Lbufx;->d:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    iget-object v1, v0, Lbufx;->e:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lbufx;->f:Lbxck;

    .line 236
    .line 237
    iget-object v2, v0, Lbufx;->g:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    iget v2, v0, Lbufx;->E:I

    .line 243
    .line 244
    iget-object v9, v0, Lbufx;->h:Lbuio;

    .line 245
    .line 246
    iget v11, v0, Lbufx;->J:I

    .line 247
    .line 248
    iget-object v14, v0, Lbufx;->i:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    iget-object v1, v0, Lbufx;->j:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    iget-object v1, v0, Lbufx;->O:Lbxck;

    .line 257
    .line 258
    move-object/from16 v27, v1

    .line 259
    .line 260
    iget-object v1, v0, Lbufx;->k:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lbufx;->l:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lbufx;->m:Lbuga;

    .line 271
    .line 272
    move-object/from16 v30, v1

    .line 273
    .line 274
    iget-object v1, v0, Lbufx;->n:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    iget v1, v0, Lbufx;->F:I

    .line 280
    .line 281
    move/from16 v33, v1

    .line 282
    .line 283
    iget v1, v0, Lbufx;->R:I

    .line 284
    .line 285
    move/from16 v34, v1

    .line 286
    .line 287
    iget-object v1, v0, Lbufx;->P:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v35

    .line 293
    iget-object v1, v0, Lbufx;->Q:Lbufz;

    .line 294
    .line 295
    move-object/from16 v36, v1

    .line 296
    .line 297
    iget-object v1, v0, Lbufx;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lbufx;->p:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lbufx;->q:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lbufx;->r:Lbuin;

    .line 313
    .line 314
    move-object/from16 v40, v1

    .line 315
    .line 316
    iget-object v1, v0, Lbufx;->s:Lbxck;

    .line 317
    .line 318
    move-object/from16 v41, v1

    .line 319
    .line 320
    iget-object v1, v0, Lbufx;->t:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lbufx;->G:I

    .line 326
    .line 327
    move/from16 v43, v1

    .line 328
    .line 329
    iget-object v1, v0, Lbufx;->u:Lbxck;

    .line 330
    .line 331
    move-object/from16 v45, v1

    .line 332
    .line 333
    iget-boolean v1, v0, Lbufx;->v:Z

    .line 334
    .line 335
    move/from16 v46, v1

    .line 336
    .line 337
    iget-boolean v1, v0, Lbufx;->w:Z

    .line 338
    .line 339
    move/from16 v48, v1

    .line 340
    .line 341
    iget-boolean v1, v0, Lbufx;->x:Z

    .line 342
    .line 343
    move/from16 v49, v1

    .line 344
    .line 345
    iget-boolean v1, v0, Lbufx;->y:Z

    .line 346
    .line 347
    move/from16 v50, v1

    .line 348
    .line 349
    iget v1, v0, Lbufx;->z:I

    .line 350
    .line 351
    move/from16 v51, v1

    .line 352
    .line 353
    iget v1, v0, Lbufx;->H:I

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    move/from16 v52, v1

    .line 358
    .line 359
    iget v1, v0, Lbufx;->I:I

    .line 360
    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    move/from16 v24, v11

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    move-object/from16 v25, v14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x1

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x1

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x1

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v44, 0x0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v54, 0x0

    .line 397
    .line 398
    move/from16 v56, v1

    .line 399
    .line 400
    move/from16 v22, v2

    .line 401
    .line 402
    invoke-direct/range {v3 .. v56}, Lbugb;-><init>(ZIIIIIIZLbxck;ZZJJZLbxck;ZILbuio;ILjava/lang/String;Ljava/lang/String;Lbxck;ZZLbuga;ZZIIZLbufz;ZZZLbuin;Lbxck;ZIZLbxck;ZZZZZIIZZZI)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_0
    throw v2

    .line 407
    :cond_1
    throw v2

    .line 408
    :cond_2
    throw v2

    .line 409
    :cond_3
    throw v2

    .line 410
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbufx;->O:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbufx;->M:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbufx;->L:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbufz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbufx;->Q:Lbufz;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbufx;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbufx;->K:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbufx;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbufx;->R:I

    .line 3
    .line 4
    return-void
.end method
