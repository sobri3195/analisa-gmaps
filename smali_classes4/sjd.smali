.class public final Lsjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscr;


# instance fields
.field public final a:Lctnt;

.field private final b:Loty;

.field private final c:Lpyh;

.field private final d:Lqhz;

.field private final e:Z

.field private final f:Lctnt;


# direct methods
.method public constructor <init>(Loty;Lota;Lpyh;Lqhz;Lctnt;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsjd;->b:Loty;

    .line 20
    .line 21
    iput-object p3, p0, Lsjd;->c:Lpyh;

    .line 22
    .line 23
    iput-object p4, p0, Lsjd;->d:Lqhz;

    .line 24
    .line 25
    invoke-interface {p2}, Lota;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Loty;->b()Lcbzg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    :cond_0
    iput-boolean p3, p0, Lsjd;->e:Z

    .line 40
    .line 41
    new-instance p1, Lrig;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p5, p2}, Lrig;-><init>(Lctnt;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lrig;

    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    invoke-direct {p2, p1, p3}, Lrig;-><init>(Lctnt;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lpca;

    .line 54
    .line 55
    const/16 p3, 0xf

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p1, p0, p4, p3}, Lpca;-><init>(Lsjd;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    sget p3, Lctpf;->a:I

    .line 62
    .line 63
    new-instance p3, Lctrq;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpbj;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    invoke-direct {p1, p4, p2, p4}, Lpbj;-><init>(Lctbw;I[[[I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ladgw;

    .line 76
    .line 77
    const/16 p4, 0x13

    .line 78
    .line 79
    invoke-direct {p2, p3, p1, p4}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsjd;->f:Lctnt;

    .line 87
    .line 88
    const-wide/16 p2, 0x0

    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    invoke-static {p2, p3, p4}, Lctqp;->a(JI)Lctqq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lsco;->a:Lsco;

    .line 96
    .line 97
    invoke-static {p1, p6, p2, p3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lsjd;->a:Lctnt;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lctnu;Lqtc;Lctbw;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsja;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsja;

    .line 15
    .line 16
    iget v5, v4, Lsja;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsja;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsja;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsja;-><init>(Lsjd;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsja;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v6, v4, Lsja;->e:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v12, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-eq v6, v8, :cond_4

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lsja;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laytw;

    .line 69
    .line 70
    iget-object v2, v4, Lsja;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v1, v4, Lsja;->f:Laytw;

    .line 78
    .line 79
    iget-object v2, v4, Lsja;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lxqo;

    .line 82
    .line 83
    iget-object v6, v4, Lsja;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v6

    .line 89
    move-object v6, v1

    .line 90
    move-object v1, v14

    .line 91
    move-object v14, v2

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lqtc;->b:Lqir;

    .line 103
    .line 104
    iget-object v3, v3, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v6, v12, :cond_6

    .line 111
    .line 112
    new-instance v2, Lscp;

    .line 113
    .line 114
    sget-object v3, Laytw;->a:Laytw;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lscp;-><init>(Laytw;)V

    .line 117
    .line 118
    .line 119
    iput v12, v4, Lsja;->e:I

    .line 120
    .line 121
    invoke-interface {v1, v2, v4}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v5, :cond_d

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lqtg;

    .line 134
    .line 135
    iget-object v3, v3, Lqtg;->e:Lxqo;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lsjd;->c:Lpyh;

    .line 141
    .line 142
    invoke-virtual {v2}, Lqtc;->p()Lxql;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget v14, v2, Lqtc;->d:I

    .line 147
    .line 148
    invoke-virtual {v6, v13, v14}, Lpyh;->a(Lxql;I)Laytw;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2}, Lqtc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-boolean v13, v0, Lsjd;->e:Z

    .line 157
    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    iget-object v13, v6, Laytw;->f:Laytx;

    .line 161
    .line 162
    sget-object v14, Laytx;->d:Laytx;

    .line 163
    .line 164
    if-ne v13, v14, :cond_b

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3}, Lxqo;->ac()Lchzg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lpym;->i(Lchzg;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, Lxqo;->t()Lciva;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v13, Lciva;->b:Lciva;

    .line 183
    .line 184
    if-ne v2, v13, :cond_7

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    iget-object v2, v0, Lsjd;->b:Loty;

    .line 189
    .line 190
    invoke-static {v2, v6}, Lrsn;->as(Loty;Laytw;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    sget-object v2, Lsco;->a:Lsco;

    .line 197
    .line 198
    iput-object v1, v4, Lsja;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v4, Lsja;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v4, Lsja;->f:Laytw;

    .line 203
    .line 204
    iput v10, v4, Lsja;->e:I

    .line 205
    .line 206
    invoke-interface {v1, v2, v4}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eq v2, v5, :cond_c

    .line 211
    .line 212
    move-object v14, v3

    .line 213
    :goto_2
    iput-object v1, v4, Lsja;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v4, Lsja;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v4, Lsja;->f:Laytw;

    .line 218
    .line 219
    iput v9, v4, Lsja;->e:I

    .line 220
    .line 221
    new-instance v13, Lqtg;

    .line 222
    .line 223
    invoke-virtual {v14}, Lxqo;->B()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14}, Lxqo;->ak()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual {v14}, Lxqo;->aq()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lcirb;->a:Lcirb;

    .line 241
    .line 242
    sget-object v2, Lcbyt;->a:Lcbyt;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v6, Laytw;->b:Laytv;

    .line 249
    .line 250
    iget v3, v3, Laytv;->b:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v7, Lcbyt;

    .line 258
    .line 259
    iget v9, v7, Lcbyt;->b:I

    .line 260
    .line 261
    or-int/2addr v9, v12

    .line 262
    iput v9, v7, Lcbyt;->b:I

    .line 263
    .line 264
    iput v3, v7, Lcbyt;->c:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    check-cast v17, Lcbyt;

    .line 273
    .line 274
    new-instance v14, Lqiw;

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x1fb2

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x2

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    invoke-direct/range {v14 .. v26}, Lqiw;-><init>(Lcirb;Lahfy;Lcbyt;ZLxrl;ZILqiv;ZZZI)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lsjd;->d:Lqhz;

    .line 300
    .line 301
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v14, v4}, Lrsn;->bj(Lqhz;Ljava/util/List;Lqiw;Lctbw;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eq v3, v5, :cond_c

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v6

    .line 316
    :goto_3
    check-cast v3, Lqir;

    .line 317
    .line 318
    new-instance v6, Lscp;

    .line 319
    .line 320
    invoke-virtual {v3}, Lqir;->a()Lqiq;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v9, Lqiq;->a:Lqiq;

    .line 325
    .line 326
    if-eq v7, v9, :cond_8

    .line 327
    .line 328
    sget-object v1, Laytw;->a:Laytw;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    iget-object v3, v3, Lqir;->g:Lvnd;

    .line 332
    .line 333
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 334
    .line 335
    if-nez v3, :cond_9

    .line 336
    .line 337
    sget-object v1, Laytw;->a:Laytw;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-static {v3}, Lrsn;->cp(Lxov;)Lxql;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    sget-object v1, Laytw;->a:Laytw;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget-object v7, v0, Lsjd;->c:Lpyh;

    .line 350
    .line 351
    invoke-virtual {v7, v3, v1}, Lpyh;->b(Lxql;Laytw;)Laytw;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    invoke-direct {v6, v1}, Lscp;-><init>(Laytw;)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v4, Lsja;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v4, Lsja;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput v8, v4, Lsja;->e:I

    .line 363
    .line 364
    invoke-interface {v2, v6, v4}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v5, :cond_d

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    :goto_5
    new-instance v2, Lscp;

    .line 372
    .line 373
    sget-object v3, Laytw;->a:Laytw;

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lscp;-><init>(Laytw;)V

    .line 376
    .line 377
    .line 378
    iput v7, v4, Lsja;->e:I

    .line 379
    .line 380
    invoke-interface {v1, v2, v4}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v5, :cond_d

    .line 385
    .line 386
    :cond_c
    :goto_6
    return-object v5

    .line 387
    :cond_d
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 388
    .line 389
    return-object v1
.end method
