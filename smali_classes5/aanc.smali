.class final Laanc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Laann;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Laann;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laanc;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laanc;->i:Laann;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laann;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Laanc;->j:I

    iput-object p1, p0, Laanc;->i:Laann;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laanc;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Lctbw;

    .line 12
    .line 13
    new-instance v0, Laanc;

    .line 14
    .line 15
    iget-object v1, p0, Laanc;->i:Laann;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p4, v2, v3}, Laanc;-><init>(Laann;Lctbw;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Laanc;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Laanc;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Laanc;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laanc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Map;

    .line 38
    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    .line 41
    check-cast p4, Lctbw;

    .line 42
    .line 43
    new-instance v0, Laanc;

    .line 44
    .line 45
    iget-object v1, p0, Laanc;->i:Laann;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, p4, v2}, Laanc;-><init>(Laann;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laanc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Laanc;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, v0, Laanc;->h:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laanc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laanc;->j:I

    .line 4
    .line 5
    const/16 v2, 0x1fef

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    sget-object v1, Lctce;->a:Lctce;

    .line 14
    .line 15
    iget v7, v0, Laanc;->e:I

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Laanc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Laanc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v0, Laanc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, Laanc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Laanc;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Laann;

    .line 30
    .line 31
    iget-object v11, v0, Laanc;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v12, v0, Laanc;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v13, v12

    .line 41
    move-object v12, v11

    .line 42
    move-object v11, v10

    .line 43
    move-object v10, v8

    .line 44
    move-object v8, v7

    .line 45
    move-object v7, v4

    .line 46
    move-object v4, v9

    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Laanc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Laanc;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v0, Laanc;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v10, v0, Laanc;->i:Laann;

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v7, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v12, v8

    .line 79
    move-object v8, v4

    .line 80
    move-object v4, v11

    .line 81
    move-object v11, v9

    .line 82
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Labje;

    .line 93
    .line 94
    iget-object v9, v10, Laann;->b:Laaqw;

    .line 95
    .line 96
    invoke-virtual {v7}, Labje;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iput-object v12, v0, Laanc;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v0, Laanc;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v0, Laanc;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Laanc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Laanc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v0, Laanc;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Laanc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Laanc;->e:I

    .line 115
    .line 116
    invoke-interface {v9, v13}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eq v9, v1, :cond_b

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    move-object v12, v11

    .line 124
    move-object v11, v10

    .line 125
    move-object v10, v8

    .line 126
    move-object v8, v7

    .line 127
    move-object v7, v4

    .line 128
    :goto_1
    check-cast v9, Laayc;

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    check-cast v16, Laaql;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Laaql;->c()Laayc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v15, v6

    .line 160
    :goto_2
    check-cast v15, Laaql;

    .line 161
    .line 162
    iget-object v3, v11, Laann;->A:Lagwp;

    .line 163
    .line 164
    check-cast v8, Labje;

    .line 165
    .line 166
    invoke-virtual {v8}, Labje;->a()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    invoke-static {v8, v5}, Laabk;->aX(Labje;I)Laalb;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Labje;->a()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v8, v6, v2}, Laalb;->d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v9, 0x2

    .line 196
    invoke-static {v8, v9}, Laabk;->aX(Labje;I)Laalb;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_3
    instance-of v9, v15, Laaqd;

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    check-cast v15, Laaqd;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object v15, v6

    .line 208
    :goto_4
    if-eqz v15, :cond_5

    .line 209
    .line 210
    iget-object v9, v15, Laaqd;->b:Laaqb;

    .line 211
    .line 212
    iget-object v9, v9, Laaqb;->c:Laqaz;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object v9, v6

    .line 216
    :goto_5
    iget-object v14, v3, Lagwp;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v14}, Lbbhf;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    iget-object v14, v8, Laalb;->g:Labiz;

    .line 225
    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    iget-object v15, v8, Laalb;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v15, :cond_6

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_8

    .line 237
    .line 238
    :cond_6
    iget-object v15, v8, Laalb;->a:Landroid/net/Uri;

    .line 239
    .line 240
    new-instance v17, Laakd;

    .line 241
    .line 242
    invoke-virtual {v8}, Laalb;->a()F

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    iget-object v3, v3, Lagwp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v8}, Laalb;->b()Labje;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v3, v8}, Laazm;->a(Labje;)Laazl;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    if-nez v9, :cond_7

    .line 257
    .line 258
    sget-object v9, Laqaz;->a:Laqaz;

    .line 259
    .line 260
    :cond_7
    move-object/from16 v21, v9

    .line 261
    .line 262
    iget-object v3, v14, Labiz;->f:Lj$/time/Duration;

    .line 263
    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    invoke-direct/range {v17 .. v22}, Laakd;-><init>(Landroid/net/Uri;FLaazl;Laqaz;Lj$/time/Duration;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    iget-object v3, v8, Laalb;->a:Landroid/net/Uri;

    .line 275
    .line 276
    iget-object v9, v8, Laalb;->f:Lj$/time/Duration;

    .line 277
    .line 278
    new-instance v18, Laake;

    .line 279
    .line 280
    invoke-virtual {v8}, Laalb;->a()F

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v31, 0xfca

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x1

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    invoke-direct/range {v18 .. v31}, Laake;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    iget-object v3, v8, Laalb;->a:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v9, v8, Laalb;->f:Lj$/time/Duration;

    .line 317
    .line 318
    new-instance v19, Laake;

    .line 319
    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    sget-object v14, Laaoo;->a:Lj$/time/Duration;

    .line 323
    .line 324
    invoke-static {v9, v14}, Lctem;->K(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lj$/time/Duration;

    .line 329
    .line 330
    move-object/from16 v22, v9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move-object/from16 v22, v6

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v8}, Laalb;->a()F

    .line 336
    .line 337
    .line 338
    move-result v24

    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0xfca

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v25, 0x1

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object/from16 v20, v3

    .line 360
    .line 361
    invoke-direct/range {v19 .. v32}, Laake;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v19

    .line 365
    .line 366
    :goto_7
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object v8, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v13

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    return-object v1

    .line 376
    :cond_c
    return-object v4

    .line 377
    :cond_d
    sget-object v1, Lctce;->a:Lctce;

    .line 378
    .line 379
    iget v3, v0, Laanc;->e:I

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    iget-object v3, v0, Laanc;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, v0, Laanc;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v7, v0, Laanc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v8, v0, Laanc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v9, v0, Laanc;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Laann;

    .line 394
    .line 395
    iget-object v10, v0, Laanc;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v10, Ljava/util/List;

    .line 398
    .line 399
    iget-object v11, v0, Laanc;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Ljava/util/Map;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v12, v4

    .line 407
    move-object v13, v11

    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    move-object v11, v10

    .line 411
    move-object v10, v9

    .line 412
    move-object v9, v7

    .line 413
    move-object v7, v3

    .line 414
    move-object v3, v8

    .line 415
    const/4 v8, 0x2

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_e
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Laanc;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    iget-object v7, v0, Laanc;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Ljava/util/Map;

    .line 428
    .line 429
    iget-object v8, v0, Laanc;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Ljava/util/List;

    .line 432
    .line 433
    iget-object v9, v0, Laanc;->i:Laann;

    .line 434
    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v11, v7

    .line 449
    move-object v7, v3

    .line 450
    move-object v3, v10

    .line 451
    move-object v10, v8

    .line 452
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Labje;

    .line 463
    .line 464
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_f

    .line 473
    .line 474
    invoke-static {v4, v5}, Laabk;->aX(Labje;I)Laalb;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v8, v12, v6, v2}, Laalb;->d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move-object v12, v8

    .line 493
    const/4 v8, 0x2

    .line 494
    goto :goto_9

    .line 495
    :cond_f
    const/4 v8, 0x2

    .line 496
    invoke-static {v4, v8}, Laabk;->aX(Labje;I)Laalb;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    :goto_9
    iget-object v13, v9, Laann;->b:Laaqw;

    .line 501
    .line 502
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v11, v0, Laanc;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v0, Laanc;->g:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v9, v0, Laanc;->h:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v3, v0, Laanc;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v0, Laanc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v12, v0, Laanc;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, v0, Laanc;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput v5, v0, Laanc;->e:I

    .line 521
    .line 522
    invoke-interface {v13, v4}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eq v4, v1, :cond_16

    .line 527
    .line 528
    move-object v13, v11

    .line 529
    move-object v11, v10

    .line 530
    move-object v10, v9

    .line 531
    move-object v9, v7

    .line 532
    move-object v7, v3

    .line 533
    :goto_a
    check-cast v4, Laayc;

    .line 534
    .line 535
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_11

    .line 544
    .line 545
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    move-object/from16 v16, v15

    .line 550
    .line 551
    check-cast v16, Laaql;

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Laaql;->c()Laayc;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_10

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_10
    const/16 v2, 0x1fef

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    move-object v15, v6

    .line 568
    :goto_c
    check-cast v15, Laaql;

    .line 569
    .line 570
    instance-of v2, v15, Laaqd;

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    move-object v2, v15

    .line 575
    check-cast v2, Laaqd;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    move-object v2, v6

    .line 579
    :goto_d
    if-eqz v2, :cond_13

    .line 580
    .line 581
    iget-object v2, v2, Laaqd;->b:Laaqb;

    .line 582
    .line 583
    iget-object v2, v2, Laaqb;->c:Laqaz;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    move-object v2, v6

    .line 587
    :goto_e
    iget-object v4, v10, Laann;->c:Lbbhf;

    .line 588
    .line 589
    invoke-interface {v4}, Lbbhf;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v5, v4, :cond_14

    .line 594
    .line 595
    move-object v2, v6

    .line 596
    :cond_14
    if-eqz v15, :cond_15

    .line 597
    .line 598
    invoke-static {v15}, Laabk;->aM(Laaql;)Laapw;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    invoke-interface {v4}, Laapw;->a()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_15

    .line 609
    .line 610
    sget-object v4, Laqbr;->b:Laqbr;

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_15
    sget-object v4, Laqbr;->a:Laqbr;

    .line 614
    .line 615
    :goto_f
    new-instance v14, Laaoo;

    .line 616
    .line 617
    check-cast v12, Laalb;

    .line 618
    .line 619
    const/16 v15, 0x8

    .line 620
    .line 621
    invoke-direct {v14, v12, v2, v4, v15}, Laaoo;-><init>(Laalb;Laqaz;Laqbr;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-object v7, v9

    .line 628
    move-object v9, v10

    .line 629
    move-object v10, v11

    .line 630
    move-object v11, v13

    .line 631
    const/16 v2, 0x1fef

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_16
    return-object v1

    .line 636
    :cond_17
    return-object v3
.end method
