.class public final Lahrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lbxck;

.field public final a:Lbklt;

.field public final b:Laywi;

.field public final c:Lahru;

.field public final d:Lbzut;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lalhd;

.field public final g:Lbdzq;

.field public final h:Laivb;

.field public final i:Lahss;

.field public final j:Lahry;

.field public k:Layri;

.field public l:Z

.field public m:Z

.field public n:Lahnq;

.field public final o:Z

.field public p:Ljava/util/List;

.field public q:Laynt;

.field public final r:Lbogf;

.field public final s:Lahsr;

.field public final t:Lbkyb;

.field public final u:Lalhb;

.field public v:Laxrt;

.field private final w:Lbksk;

.field private final x:Lbdzb;

.field private final y:Lahvf;

.field private z:Lbxck;


# direct methods
.method public constructor <init>(Lbklt;Lbksk;Laywi;Lahul;Lahvf;Lahru;Lahrs;Lbzut;Ljava/util/concurrent/Executor;Lalhd;Lbdzq;Lbdzb;Laivb;Lawvi;Lbogf;Lahss;Lahtg;Lahtg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahrw;->p:Ljava/util/List;

    .line 2
    sget-object v0, Lbxjk;->a:Lbxjk;

    iput-object v0, p0, Lahrw;->z:Lbxck;

    iput-object v0, p0, Lahrw;->A:Lbxck;

    new-instance v0, Lahye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahrw;->s:Lahsr;

    new-instance v0, Lynr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahrw;->t:Lbkyb;

    new-instance v0, Lahrv;

    invoke-direct {v0, p0}, Lahrv;-><init>(Lahrw;)V

    iput-object v0, p0, Lahrw;->u:Lalhb;

    iput-object p1, p0, Lahrw;->a:Lbklt;

    iput-object p3, p0, Lahrw;->b:Laywi;

    iput-object p5, p0, Lahrw;->y:Lahvf;

    iput-object p6, p0, Lahrw;->c:Lahru;

    new-instance v1, Lahry;

    move-object v2, p4

    move-object v5, p7

    move-object v6, p8

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    invoke-direct/range {v1 .. v6}, Lahry;-><init>(Lahul;Lahtg;Lahtg;Lahrs;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lahrw;->j:Lahry;

    .line 3
    invoke-interface/range {p14 .. p14}, Lawvi;->getLocationSharingParameters()Lcfpe;

    move-result-object p1

    iget-boolean p1, p1, Lcfpe;->y:Z

    iput-boolean p1, p0, Lahrw;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lahrw;->i:Lahss;

    new-instance p1, Lawju;

    invoke-direct {p1, p0, p8}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p6, Lahru;->h:Lawju;

    iput-object p8, p0, Lahrw;->d:Lbzut;

    move-object/from16 p1, p9

    iput-object p1, p0, Lahrw;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p10

    iput-object p1, p0, Lahrw;->f:Lalhd;

    move-object/from16 p1, p11

    iput-object p1, p0, Lahrw;->g:Lbdzq;

    move-object/from16 p1, p12

    iput-object p1, p0, Lahrw;->x:Lbdzb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lahrw;->h:Laivb;

    .line 4
    invoke-interface {p1}, Laivb;->c()Laynt;

    move-result-object p1

    iput-object p1, p0, Lahrw;->q:Laynt;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahrw;->r:Lbogf;

    iput-object p2, p0, Lahrw;->w:Lbksk;

    return-void
.end method


# virtual methods
.method public final a(Laynt;Laynt;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahrw;->r:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahrw;->j:Lahry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahry;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-boolean v1, p0, Lahrw;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lahrw;->k:Layri;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Layri;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lahrw;->k:Layri;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lahrw;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lahrw;->p:Ljava/util/List;

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lbkkq;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lahrw;->f:Lalhd;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lalhd;->G(Lbkkq;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lahrw;->n:Lahnq;

    .line 58
    .line 59
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    iget-object v7, v0, Lahry;->b:Lahrs;

    .line 68
    .line 69
    iget-object v3, v0, Lahry;->d:Lahtg;

    .line 70
    .line 71
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v4}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, Lahry;->c:Lahtg;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lahsv;

    .line 106
    .line 107
    iget-object v3, v3, Lahsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lahoj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lahsy;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lahsy;->c(Lahoj;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lahns;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, La;->aJ()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 168
    .line 169
    invoke-static {v3, v5, v4}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v7, Lahrs;->b:Lbiac;

    .line 173
    .line 174
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lzbn;

    .line 179
    .line 180
    const/16 v6, 0xd

    .line 181
    .line 182
    invoke-direct {v4, v7, v3, v6}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lbxdb;

    .line 189
    .line 190
    invoke-direct {v3, v0, v4}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, La;->aJ()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v5, v4}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v7, Lahrs;->a:Lbksk;

    .line 214
    .line 215
    invoke-interface {v4}, Lbksk;->c()Lbhfs;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v12, 0x0

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v8, v5

    .line 235
    check-cast v8, Lahrk;

    .line 236
    .line 237
    iget-object v5, v8, Lahrk;->d:Lbwrv;

    .line 238
    .line 239
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    new-instance v6, Lahrr;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, Lcdnt;

    .line 253
    .line 254
    move-object v11, v9

    .line 255
    move-object v9, v4

    .line 256
    invoke-direct/range {v6 .. v11}, Lahrr;-><init>(Lahrs;Lahrk;Lbhfs;Lcdnt;Lbwrv;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v11

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :cond_7
    if-ge v12, v5, :cond_8

    .line 265
    .line 266
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lahrr;

    .line 271
    .line 272
    invoke-virtual {v8, v6}, Lahrr;->c(Lahrr;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Lahrr;->b(Lahrr;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbkkq;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    move-object v3, v2

    .line 306
    :goto_2
    if-eqz v3, :cond_11

    .line 307
    .line 308
    new-instance v4, Lcpin;

    .line 309
    .line 310
    new-instance v5, Lbkkq;

    .line 311
    .line 312
    iget v6, v3, Lbklm;->b:F

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget v3, v3, Lbklm;->c:F

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-direct {v5, v6, v3}, Lbkkq;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iget v3, v7, Lahrs;->d:F

    .line 328
    .line 329
    const/high16 v6, 0x41200000    # 10.0f

    .line 330
    .line 331
    mul-float/2addr v3, v6

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-direct {v4, v5, v3}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v5, v2

    .line 341
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lahrr;

    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lahrr;->d(Lcpin;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 360
    .line 361
    .line 362
    if-nez v5, :cond_c

    .line 363
    .line 364
    iput-object v1, v6, Lahrr;->b:Lbwrv;

    .line 365
    .line 366
    iget-object v5, v6, Lahrr;->d:Lahrs;

    .line 367
    .line 368
    iget-object v7, v6, Lahrr;->e:Lbhfs;

    .line 369
    .line 370
    invoke-virtual {v6}, Lahrr;->a()Lbkkq;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v7, v8}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-boolean v8, v6, Lahrr;->c:Z

    .line 379
    .line 380
    invoke-virtual {v5, v7, v8}, Lahrs;->a(Lbklm;Z)Lcpin;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object v5, v6, Lahrr;->f:Lcpin;

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    goto :goto_3

    .line 388
    :cond_c
    invoke-virtual {v5, v6}, Lahrr;->b(Lahrr;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    if-eqz v5, :cond_10

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lahrr;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Lahrr;->c(Lahrr;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lahrr;->b(Lahrr;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move v3, v12

    .line 432
    :goto_5
    if-ge v3, v1, :cond_11

    .line 433
    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lahrr;

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_11
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_7
    if-ge v12, v3, :cond_12

    .line 457
    .line 458
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lahrr;

    .line 463
    .line 464
    new-instance v6, Lahrl;

    .line 465
    .line 466
    iget-object v7, v4, Lahrr;->a:Ljava/util/List;

    .line 467
    .line 468
    iget-object v5, v4, Lahrr;->d:Lahrs;

    .line 469
    .line 470
    iget-object v8, v5, Lahrs;->c:Lainz;

    .line 471
    .line 472
    iget-object v10, v4, Lahrr;->b:Lbwrv;

    .line 473
    .line 474
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-direct/range {v6 .. v11}, Lahrl;-><init>(Ljava/util/List;Lainz;Lbwrv;Lbwrv;Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    iput-object v1, p0, Lahrw;->p:Ljava/util/List;

    .line 488
    .line 489
    :goto_8
    iget-object v0, p0, Lahrw;->p:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {p0, v0, p1, p2}, Lahrw;->b(Ljava/util/List;Laynt;Laynt;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lahrw;->c:Lahru;

    .line 495
    .line 496
    iget-object v0, p0, Lahrw;->p:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lahru;->e(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lahrw;->p:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lahrl;

    .line 518
    .line 519
    iget-boolean v0, v0, Lahrl;->g:Z

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    new-instance p1, Lahrt;

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-direct {p1, p0, p2, v0, v2}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    new-instance p2, Layri;

    .line 530
    .line 531
    invoke-direct {p2, p1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iput-object p2, p0, Lahrw;->k:Layri;

    .line 535
    .line 536
    iget-object p1, p0, Lahrw;->d:Lbzut;

    .line 537
    .line 538
    const-wide/16 v0, 0x1f4

    .line 539
    .line 540
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 543
    .line 544
    .line 545
    :cond_14
    :goto_9
    return-void
.end method

.method public final b(Ljava/util/List;Laynt;Laynt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahrw;->r:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lahrw;->w:Lbksk;

    .line 17
    .line 18
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lahrl;

    .line 37
    .line 38
    iget-object v4, v3, Lahrl;->c:Lbkkq;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, Lbjyu;->A(Lbhfs;)Lbmjt;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget v6, v4, Lbklm;->b:F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    cmpl-float v8, v6, v7

    .line 54
    .line 55
    if-ltz v8, :cond_0

    .line 56
    .line 57
    iget v8, v5, Lbmjt;->a:I

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gtz v6, :cond_0

    .line 63
    .line 64
    iget v4, v4, Lbklm;->c:F

    .line 65
    .line 66
    cmpl-float v6, v4, v7

    .line 67
    .line 68
    if-ltz v6, :cond_0

    .line 69
    .line 70
    iget v5, v5, Lbmjt;->b:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v4, v4, v5

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    iget-object v3, v3, Lahrl;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lahrk;

    .line 94
    .line 95
    iget-object v5, v4, Lahrk;->a:Lahoj;

    .line 96
    .line 97
    iget-object v5, v5, Lahoj;->a:Lahnq;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v4, Lahrk;->h:Z

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lahrw;->z:Lbxck;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iget-object p2, p0, Lahrw;->A:Lbxck;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    iget-object v2, p0, Lahrw;->j:Lahry;

    .line 133
    .line 134
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lahry;->b(Lbwrv;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lahnq;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, p0, Lahrw;->y:Lahvf;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Lahve;->a:Lahve;

    .line 167
    .line 168
    invoke-interface {v5, p3, v3, v4}, Lahvf;->u(Laynt;Lahnq;Lahve;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object v4, Lahve;->a:Lahve;

    .line 173
    .line 174
    invoke-interface {v5, p3, v3, v4}, Lahvf;->t(Laynt;Lahnq;Lahve;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v2, p0, Lahrw;->z:Lbxck;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lahnq;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Lahrw;->y:Lahvf;

    .line 203
    .line 204
    sget-object v5, Lahve;->a:Lahve;

    .line 205
    .line 206
    invoke-interface {v4, p3, v3, v5}, Lahvf;->t(Laynt;Lahnq;Lahve;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    xor-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    iget-object v3, p0, Lahrw;->j:Lahry;

    .line 223
    .line 224
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lahry;->b(Lbwrv;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lahnq;

    .line 247
    .line 248
    iget-object v6, p0, Lahrw;->y:Lahvf;

    .line 249
    .line 250
    sget-object v7, Lahve;->a:Lahve;

    .line 251
    .line 252
    invoke-interface {v6, p2, v5, v7}, Lahvf;->t(Laynt;Lahnq;Lahve;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v3, p2}, Lahry;->b(Lbwrv;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lahnq;

    .line 279
    .line 280
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, p0, Lahrw;->y:Lahvf;

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    sget-object v4, Lahve;->a:Lahve;

    .line 289
    .line 290
    invoke-interface {v5, p3, v3, v4}, Lahvf;->u(Laynt;Lahnq;Lahve;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    sget-object v4, Lahve;->a:Lahve;

    .line 295
    .line 296
    invoke-interface {v5, p3, v3, v4}, Lahvf;->t(Laynt;Lahnq;Lahve;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move p2, v2

    .line 301
    :cond_a
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object p1, p0, Lahrw;->x:Lbdzb;

    .line 304
    .line 305
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p3, Lcnzk;->dr:Lbyil;

    .line 310
    .line 311
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 312
    .line 313
    new-instance v2, Lbdzj;

    .line 314
    .line 315
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p3, v2, Lbdzj;->d:Lbyil;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-interface {p1, p3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 325
    .line 326
    .line 327
    :cond_b
    if-eqz p2, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Lahrw;->x:Lbdzb;

    .line 330
    .line 331
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lcnzk;->fc:Lbyil;

    .line 336
    .line 337
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 338
    .line 339
    new-instance p3, Lbdzj;

    .line 340
    .line 341
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object p2, p3, Lbdzj;->d:Lbyil;

    .line 345
    .line 346
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p1, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lahrw;->z:Lbxck;

    .line 358
    .line 359
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lahrw;->A:Lbxck;

    .line 364
    .line 365
    return-void
.end method
