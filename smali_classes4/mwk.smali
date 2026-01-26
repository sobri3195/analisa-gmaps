.class final Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamve;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lamsz;)Lamvf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmwk;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmwk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lmtr;

    .line 10
    .line 11
    iget-object v1, v2, Lmtr;->a:Lmxz;

    .line 12
    .line 13
    new-instance v3, Lamtq;

    .line 14
    .line 15
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Laywi;

    .line 23
    .line 24
    iget-object v4, v1, Lmxz;->hO:Lcpol;

    .line 25
    .line 26
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lbntv;

    .line 32
    .line 33
    iget-object v4, v1, Lmxz;->hK:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lbnuu;

    .line 41
    .line 42
    iget-object v4, v1, Lmxz;->f:Lcpol;

    .line 43
    .line 44
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Lbiac;

    .line 50
    .line 51
    iget-object v4, v1, Lmxz;->aA:Lcpol;

    .line 52
    .line 53
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lbdzq;

    .line 59
    .line 60
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 61
    .line 62
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Lbdzb;

    .line 68
    .line 69
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 70
    .line 71
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v12, v4

    .line 76
    check-cast v12, Lbzut;

    .line 77
    .line 78
    iget-object v4, v1, Lmxz;->t:Lcpol;

    .line 79
    .line 80
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v13, v4

    .line 85
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v2, v2, Lmtr;->c:Lmts;

    .line 88
    .line 89
    iget-object v4, v2, Lmts;->Y:Lcpol;

    .line 90
    .line 91
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v14, v4

    .line 96
    check-cast v14, Lbnjh;

    .line 97
    .line 98
    iget-object v4, v1, Lmxz;->C:Lcpol;

    .line 99
    .line 100
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v15, v4

    .line 105
    check-cast v15, Lawvi;

    .line 106
    .line 107
    iget-object v4, v2, Lmts;->i:Lcpol;

    .line 108
    .line 109
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    check-cast v16, Lbnhm;

    .line 116
    .line 117
    iget-object v4, v1, Lmxz;->gW:Lcpol;

    .line 118
    .line 119
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    check-cast v17, Lafgq;

    .line 126
    .line 127
    iget-object v4, v2, Lmts;->c:Lmla;

    .line 128
    .line 129
    iget-object v5, v2, Lmts;->aD:Lcpol;

    .line 130
    .line 131
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual {v4}, Lmla;->v()Lody;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v4, v4, Lmla;->ga:Lcpol;

    .line 140
    .line 141
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v2, Lmts;->g:Lcpol;

    .line 146
    .line 147
    check-cast v0, Lcpog;

    .line 148
    .line 149
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    iget-object v0, v2, Lmts;->b:Lmxz;

    .line 154
    .line 155
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 156
    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    check-cast v3, Lbnhk;

    .line 162
    .line 163
    iget-object v0, v0, Lmyf;->ns:Lcpol;

    .line 164
    .line 165
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lameh;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    new-instance v6, Lamxf;

    .line 174
    .line 175
    invoke-direct {v6, v5, v4, v3, v0}, Lamxf;-><init>(Lody;Lcplz;Lbnhk;Lameh;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 179
    .line 180
    iget-object v0, v0, Lmyf;->tE:Lcpol;

    .line 181
    .line 182
    iget-object v1, v2, Lmts;->aE:Lcpol;

    .line 183
    .line 184
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move-object/from16 v3, v20

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    invoke-direct/range {v3 .. v21}, Lamtq;-><init>(Landroid/content/Context;Lamsz;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lbnhm;Lafgq;Lcplz;Lamxf;Lcplz;Lcplz;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_0
    check-cast v2, Lmwz;

    .line 210
    .line 211
    iget-object v0, v2, Lmwz;->a:Lmxz;

    .line 212
    .line 213
    new-instance v4, Lamtq;

    .line 214
    .line 215
    iget-object v1, v0, Lmxz;->Y:Lcpol;

    .line 216
    .line 217
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Laywi;

    .line 223
    .line 224
    iget-object v1, v0, Lmxz;->hO:Lcpol;

    .line 225
    .line 226
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Lbntv;

    .line 232
    .line 233
    iget-object v1, v0, Lmxz;->hK:Lcpol;

    .line 234
    .line 235
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v9, v1

    .line 240
    check-cast v9, Lbnuu;

    .line 241
    .line 242
    iget-object v1, v0, Lmxz;->f:Lcpol;

    .line 243
    .line 244
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, Lbiac;

    .line 250
    .line 251
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 252
    .line 253
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lbdzq;

    .line 259
    .line 260
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 261
    .line 262
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v12, v1

    .line 267
    check-cast v12, Lbdzb;

    .line 268
    .line 269
    iget-object v1, v0, Lmxz;->U:Lcpol;

    .line 270
    .line 271
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v13, v1

    .line 276
    check-cast v13, Lbzut;

    .line 277
    .line 278
    iget-object v1, v0, Lmxz;->t:Lcpol;

    .line 279
    .line 280
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v14, v1

    .line 285
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object v1, v2, Lmwz;->c:Lmxa;

    .line 288
    .line 289
    iget-object v2, v1, Lmxa;->w:Lcpol;

    .line 290
    .line 291
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v15, v2

    .line 296
    check-cast v15, Lbnjh;

    .line 297
    .line 298
    iget-object v2, v0, Lmxz;->C:Lcpol;

    .line 299
    .line 300
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    check-cast v16, Lawvi;

    .line 307
    .line 308
    iget-object v2, v1, Lmxa;->e:Lcpol;

    .line 309
    .line 310
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    check-cast v17, Lbnhm;

    .line 317
    .line 318
    iget-object v2, v0, Lmxz;->gW:Lcpol;

    .line 319
    .line 320
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    check-cast v18, Lafgq;

    .line 327
    .line 328
    iget-object v2, v1, Lmxa;->b:Lmla;

    .line 329
    .line 330
    iget-object v3, v1, Lmxa;->ab:Lcpol;

    .line 331
    .line 332
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    invoke-virtual {v2}, Lmla;->v()Lody;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v2, v2, Lmla;->ga:Lcpol;

    .line 341
    .line 342
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v5, v1, Lmxa;->c:Lcpol;

    .line 347
    .line 348
    check-cast v5, Lcpog;

    .line 349
    .line 350
    iget-object v5, v5, Lcpog;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v6, v1, Lmxa;->a:Lmxz;

    .line 353
    .line 354
    iget-object v6, v6, Lmxz;->a:Lmyf;

    .line 355
    .line 356
    check-cast v5, Lbnhk;

    .line 357
    .line 358
    iget-object v6, v6, Lmyf;->ns:Lcpol;

    .line 359
    .line 360
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lameh;

    .line 365
    .line 366
    move-object/from16 v20, v4

    .line 367
    .line 368
    new-instance v4, Lamxf;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2, v5, v6}, Lamxf;-><init>(Lody;Lcplz;Lbnhk;Lameh;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 374
    .line 375
    iget-object v0, v0, Lmyf;->tE:Lcpol;

    .line 376
    .line 377
    iget-object v1, v1, Lmxa;->ac:Lcpol;

    .line 378
    .line 379
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    move-object/from16 v5, v20

    .line 388
    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    move-object v4, v5

    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    move-object/from16 v6, p2

    .line 395
    .line 396
    invoke-direct/range {v4 .. v22}, Lamtq;-><init>(Landroid/content/Context;Lamsz;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lbnhm;Lafgq;Lcplz;Lamxf;Lcplz;Lcplz;)V

    .line 397
    .line 398
    .line 399
    return-object v4
.end method
